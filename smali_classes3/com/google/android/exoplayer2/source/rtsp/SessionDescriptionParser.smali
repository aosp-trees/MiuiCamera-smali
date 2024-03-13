.class public final Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

.field private static final ATTRIBUTE_TYPE:Ljava/lang/String; = "a"

.field private static final BANDWIDTH_TYPE:Ljava/lang/String; = "b"

.field private static final CONNECTION_TYPE:Ljava/lang/String; = "c"

.field private static final EMAIL_TYPE:Ljava/lang/String; = "e"

.field private static final INFORMATION_TYPE:Ljava/lang/String; = "i"

.field private static final KEY_TYPE:Ljava/lang/String; = "k"

.field private static final MEDIA_DESCRIPTION_PATTERN:Ljava/util/regex/Pattern;

.field private static final MEDIA_TYPE:Ljava/lang/String; = "m"

.field private static final ORIGIN_TYPE:Ljava/lang/String; = "o"

.field private static final PHONE_NUMBER_TYPE:Ljava/lang/String; = "p"

.field private static final REPEAT_TYPE:Ljava/lang/String; = "r"

.field private static final SDP_LINE_PATTERN:Ljava/util/regex/Pattern;

.field private static final SESSION_TYPE:Ljava/lang/String; = "s"

.field private static final TIMING_TYPE:Ljava/lang/String; = "t"

.field private static final URI_TYPE:Ljava/lang/String; = "u"

.field private static final VERSION_TYPE:Ljava/lang/String; = "v"

.field private static final ZONE_TYPE:Ljava/lang/String; = "z"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-z])=\\s?(.+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->SDP_LINE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->MEDIA_DESCRIPTION_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addMediaDescriptionToSession(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->build()Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->addMediaDescription(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->splitRtspMessageBody(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :goto_0
    if-ge v4, v1, :cond_c

    aget-object v6, p0, v4

    const-string v7, ""

    .line 3
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    sget-object v7, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->SDP_LINE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    .line 6
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    .line 7
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v11, -0x1

    .line 8
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const-string v12, "z"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v11, 0xe

    goto/16 :goto_1

    :pswitch_2
    const-string v12, "v"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v11, v2

    goto/16 :goto_1

    :pswitch_3
    const-string v12, "u"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v11, 0x4

    goto/16 :goto_1

    :pswitch_4
    const-string v12, "t"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v11, 0x9

    goto/16 :goto_1

    :pswitch_5
    const-string v12, "s"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v11, v10

    goto/16 :goto_1

    :pswitch_6
    const-string v12, "r"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v11, 0xd

    goto :goto_1

    :pswitch_7
    const-string v12, "p"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v11, 0x6

    goto :goto_1

    :pswitch_8
    const-string v12, "o"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v11, v8

    goto :goto_1

    :pswitch_9
    const-string v12, "m"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v11, 0xc

    goto :goto_1

    :pswitch_a
    const-string v12, "k"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v11, 0xa

    goto :goto_1

    :pswitch_b
    const-string v12, "i"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v11, 0x3

    goto :goto_1

    :pswitch_c
    const-string v12, "e"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v11, 0x5

    goto :goto_1

    :pswitch_d
    const-string v12, "c"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v11, 0x7

    goto :goto_1

    :pswitch_e
    const-string v12, "b"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v11, 0x8

    goto :goto_1

    :pswitch_f
    const-string v12, "a"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v11, 0xb

    :cond_1
    :goto_1
    packed-switch v11, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_10
    if-eqz v5, :cond_2

    .line 9
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->addMediaDescriptionToSession(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)V

    .line 10
    :cond_2
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->parseMediaDescriptionLine(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    move-result-object v5

    goto/16 :goto_3

    .line 11
    :pswitch_11
    sget-object v9, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 13
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_3

    .line 15
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto/16 :goto_3

    .line 16
    :cond_3
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    goto/16 :goto_3

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Malformed Attribute line: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :pswitch_12
    if-nez v5, :cond_5

    .line 18
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->setKey(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto/16 :goto_3

    .line 19
    :cond_5
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->setKey(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    goto/16 :goto_3

    .line 20
    :pswitch_13
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->setTiming(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto/16 :goto_3

    :pswitch_14
    const-string v6, ":\\s?"

    .line 21
    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 22
    array-length v7, v6

    if-ne v7, v10, :cond_6

    move v7, v8

    goto :goto_2

    :cond_6
    move v7, v2

    :goto_2
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 23
    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-nez v5, :cond_7

    mul-int/lit16 v6, v6, 0x3e8

    .line 24
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->setBitrate(I)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto :goto_3

    :cond_7
    mul-int/lit16 v6, v6, 0x3e8

    .line 25
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->setBitrate(I)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    goto :goto_3

    :pswitch_15
    if-nez v5, :cond_8

    .line 26
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->setConnection(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->setConnection(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    goto :goto_3

    .line 28
    :pswitch_16
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto :goto_3

    .line 29
    :pswitch_17
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->setEmailAddress(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto :goto_3

    .line 30
    :pswitch_18
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto :goto_3

    :pswitch_19
    if-nez v5, :cond_9

    .line 31
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->setSessionInfo(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto :goto_3

    .line 32
    :cond_9
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->setMediaTitle(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    goto :goto_3

    .line 33
    :pswitch_1a
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->setSessionName(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto :goto_3

    .line 34
    :pswitch_1b
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->setOrigin(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto :goto_3

    :pswitch_1c
    const-string v6, "0"

    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    new-array p0, v8, [Ljava/lang/Object;

    aput-object v7, p0, v2

    const-string v0, "SDP version %s is not supported."

    .line 36
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 38
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Malformed SDP line: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_c
    if-eqz v5, :cond_d

    .line 39
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->addMediaDescriptionToSession(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)V

    .line 40
    :cond_d
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->build()Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 41
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static parseMediaDescriptionLine(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->MEDIA_DESCRIPTION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Malformed SDP media description line: "

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v5, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v5, v1, v3, v4, v0}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method
