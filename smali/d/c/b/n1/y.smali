.class public final Ld/c/b/n1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/n1/o;


# static fields
.field public static final a:Ld/c/b/n1/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/n1/y;

    invoke-direct {v0}, Ld/c/b/n1/y;-><init>()V

    sput-object v0, Ld/c/b/n1/y;->a:Ld/c/b/n1/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 9

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_5

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x6

    .line 7
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x7

    .line 8
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v6, 0x30

    if-lt v0, v6, :cond_4

    const/16 v7, 0x32

    if-gt v0, v7, :cond_4

    if-lt v1, v6, :cond_4

    const/16 v7, 0x39

    if-gt v1, v7, :cond_4

    if-lt v3, v6, :cond_4

    const/16 v8, 0x36

    if-gt v3, v8, :cond_4

    if-lt v4, v6, :cond_4

    if-gt v3, v7, :cond_4

    if-lt v5, v6, :cond_4

    if-gt v5, v8, :cond_4

    if-lt p1, v6, :cond_4

    if-gt v5, v7, :cond_4

    sub-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v6

    add-int/2addr v0, v1

    const/16 v1, 0x18

    if-le v0, v1, :cond_1

    return p0

    :cond_1
    sub-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v6

    add-int/2addr v3, v4

    const/16 v0, 0x3c

    if-le v3, v0, :cond_2

    return p0

    :cond_2
    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr p1, v6

    add-int/2addr v5, p1

    const/16 p1, 0x3d

    if-le v5, p1, :cond_3

    return p0

    :cond_3
    return v2

    :cond_4
    return p0

    .line 9
    :cond_5
    :try_start_0
    invoke-static {p1}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_6
    :goto_0
    return p0
.end method
