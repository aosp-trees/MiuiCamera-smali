.class public Ln/a/a/b/l0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/b/l0/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:J = 0x3e8L

.field public static final c:J = 0xea60L

.field public static final d:J = 0x36ee80L

.field public static final e:J = 0x5265c00L

.field public static final f:I = 0x3e9

.field private static final g:[[I

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field public static final q:I = 0x3e8

.field public static final r:I = 0xea60

.field public static final s:I = 0x36ee80

.field public static final t:I = 0x5265c00


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "GMT"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Ln/a/a/b/l0/b;->a:Ljava/util/TimeZone;

    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0xe

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v1, [I

    const/16 v3, 0xd

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v2, v1, [I

    const/16 v3, 0xc

    aput v3, v2, v4

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v3, [I

    .line 2
    fill-array-data v2, :array_0

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    const/4 v5, 0x4

    aput-object v2, v0, v5

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    aput v1, v2, v4

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v1, v1, [I

    aput v4, v1, v4

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Ln/a/a/b/l0/b;->g:[[I

    return-void

    :array_0
    .array-data 4
        0xb
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x5
        0x9
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x3e9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    move v0, v3

    :cond_0
    return v0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-static {v0, p0}, Ln/a/a/b/l0/b;->A(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Ljava/lang/Object;I)Ljava/util/Iterator;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, Ln/a/a/b/l0/b;->H(Ljava/util/Date;I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0, p1}, Ln/a/a/b/l0/b;->G(Ljava/util/Calendar;I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Could not iterate based on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Ljava/util/Calendar;I)Ljava/util/Iterator;
    .locals 8

    if-eqz p0, :cond_a

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x7

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "The range style "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " is not valid."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    invoke-static {p0, v1}, Ln/a/a/b/l0/b;->Z(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    .line 4
    invoke-virtual {v5, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {v5, v2, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v6, 0x6

    if-ne p1, v6, :cond_1

    move-object v6, v5

    move-object v5, p0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    move v1, v3

    move-object v6, v5

    move-object v5, p0

    :goto_0
    move p0, v4

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-static {p0, v2}, Ln/a/a/b/l0/b;->Z(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v5

    .line 7
    invoke-static {p0, v2}, Ln/a/a/b/l0/b;->Z(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v7, 0x4

    if-eq p1, v7, :cond_2

    move v1, v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p1, v1

    .line 9
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p0, v1

    move v1, p1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 p0, v1, -0x1

    :goto_1
    if-ge v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x7

    :cond_4
    if-le v1, v4, :cond_5

    add-int/lit8 v1, v1, -0x7

    :cond_5
    if-ge p0, v3, :cond_6

    add-int/lit8 p0, p0, 0x7

    :cond_6
    if-le p0, v4, :cond_7

    add-int/lit8 p0, p0, -0x7

    .line 11
    :cond_7
    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq p1, v1, :cond_8

    .line 12
    invoke-virtual {v5, v2, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    .line 13
    :cond_8
    :goto_3
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq p1, p0, :cond_9

    .line 14
    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    .line 15
    :cond_9
    new-instance p0, Ln/a/a/b/l0/b$a;

    invoke-direct {p0, v5, v6}, Ln/a/a/b/l0/b$a;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-object p0

    .line 16
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Ljava/util/Date;I)Ljava/util/Iterator;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {v0, p1}, Ln/a/a/b/l0/b;->G(Ljava/util/Calendar;I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static I(Ljava/util/Calendar;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const v5, 0x10b07600

    if-gt v4, v5, :cond_1c

    const/16 v4, 0xe

    if-ne v1, v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-eqz v2, :cond_1

    const/16 v8, 0x1f4

    if-ge v4, v8, :cond_2

    :cond_1
    int-to-long v8, v4

    sub-long/2addr v6, v8

    :cond_2
    const/16 v4, 0xd

    if-ne v1, v4, :cond_3

    move v9, v3

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v10, 0x1e

    if-nez v9, :cond_5

    if-eqz v2, :cond_4

    if-ge v4, v10, :cond_5

    :cond_4
    int-to-long v11, v4

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    sub-long/2addr v6, v11

    :cond_5
    const/16 v4, 0xc

    if-ne v1, v4, :cond_6

    move v9, v3

    .line 6
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-nez v9, :cond_8

    if-eqz v2, :cond_7

    if-ge v11, v10, :cond_8

    :cond_7
    int-to-long v9, v11

    const-wide/32 v11, 0xea60

    mul-long/2addr v9, v11

    sub-long/2addr v6, v9

    .line 7
    :cond_8
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-eqz v9, :cond_9

    .line 8
    invoke-virtual {v5, v6, v7}, Ljava/util/Date;->setTime(J)V

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_9
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    :goto_1
    sget-object v7, Ln/a/a/b/l0/b;->g:[[I

    array-length v7, v7

    if-ge v5, v7, :cond_1b

    const/4 v7, 0x0

    .line 11
    :goto_2
    sget-object v9, Ln/a/a/b/l0/b;->g:[[I

    aget-object v10, v9, v5

    array-length v10, v10

    const/16 v11, 0xf

    const/16 v12, 0x3e9

    const/16 v13, 0x9

    const/4 v14, 0x2

    const/16 v15, 0xb

    const/4 v8, 0x5

    if-ge v7, v10, :cond_11

    .line 12
    aget-object v10, v9, v5

    aget v10, v10, v7

    if-ne v10, v1, :cond_10

    if-eq v2, v14, :cond_a

    if-ne v2, v3, :cond_f

    if-eqz v6, :cond_f

    :cond_a
    if-ne v1, v12, :cond_c

    .line 13
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v3, :cond_b

    .line 14
    invoke-virtual {v0, v8, v11}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_b
    const/16 v1, -0xf

    .line 15
    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->add(II)V

    .line 16
    invoke-virtual {v0, v14, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_c
    if-ne v1, v13, :cond_e

    .line 17
    invoke-virtual {v0, v15}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_d

    .line 18
    invoke-virtual {v0, v15, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_d
    const/16 v1, -0xc

    .line 19
    invoke-virtual {v0, v15, v1}, Ljava/util/Calendar;->add(II)V

    .line 20
    invoke-virtual {v0, v8, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    .line 21
    :cond_e
    aget-object v1, v9, v5

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    :cond_f
    :goto_3
    return-void

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_11
    if-eq v1, v13, :cond_14

    if-eq v1, v12, :cond_12

    goto :goto_6

    .line 22
    :cond_12
    aget-object v7, v9, v5

    const/4 v10, 0x0

    aget v7, v7, v10

    if-ne v7, v8, :cond_17

    .line 23
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v6, v3

    if-lt v6, v11, :cond_13

    add-int/lit8 v6, v6, -0xf

    :cond_13
    const/4 v7, 0x7

    if-le v6, v7, :cond_16

    goto :goto_4

    .line 24
    :cond_14
    aget-object v7, v9, v5

    const/4 v8, 0x0

    aget v7, v7, v8

    if-ne v7, v15, :cond_17

    .line 25
    invoke-virtual {v0, v15}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-lt v6, v4, :cond_15

    add-int/lit8 v6, v6, -0xc

    :cond_15
    const/4 v7, 0x6

    if-lt v6, v7, :cond_16

    :goto_4
    move v7, v3

    goto :goto_5

    :cond_16
    const/4 v7, 0x0

    :goto_5
    move v8, v3

    goto :goto_7

    :cond_17
    :goto_6
    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_19

    .line 26
    aget-object v6, v9, v5

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v6

    .line 27
    aget-object v8, v9, v5

    aget v8, v8, v7

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v8

    .line 28
    aget-object v10, v9, v5

    aget v10, v10, v7

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    sub-int/2addr v7, v6

    sub-int/2addr v8, v6

    .line 29
    div-int/2addr v8, v14

    if-le v7, v8, :cond_18

    move v6, v3

    goto :goto_8

    :cond_18
    const/4 v6, 0x0

    :goto_8
    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    :cond_19
    if-eqz v6, :cond_1a

    .line 30
    aget-object v8, v9, v5

    const/4 v10, 0x0

    aget v8, v8, v10

    aget-object v9, v9, v5

    aget v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->set(II)V

    goto :goto_9

    :cond_1a
    const/4 v10, 0x0

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto/16 :goto_1

    .line 31
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "The field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " is not supported"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1c
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Calendar value too large for accurate calculations"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/b/l0/b;->L(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/b/l0/b;->L(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static L(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/Date;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 3
    new-instance p2, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/text/ParsePosition;-><init>(I)V

    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 5
    aget-object v3, p1, v2

    .line 6
    aget-object v4, p1, v2

    const-string v5, "ZZ"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_0
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 10
    aget-object v3, p1, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-static {p0, v1}, Ln/a/a/b/l0/b;->z(Ljava/lang/String;I)I

    move-result v3

    move-object v4, p0

    :goto_1
    if-ltz v3, :cond_2

    .line 12
    invoke-static {v4, v3}, Ln/a/a/b/l0/b;->M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 13
    invoke-static {v4, v3}, Ln/a/a/b/l0/b;->z(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 14
    :cond_2
    invoke-virtual {v0, v4, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v5, v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_4
    new-instance p1, Ljava/text/ParseException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unable to parse the date: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, -0x1

    invoke-direct {p1, p0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Date and Patterns must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static M(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_0

    add-int/lit8 v0, p1, 0x5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static N(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Ln/a/a/b/l0/b;->I(Ljava/util/Calendar;II)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Ljava/lang/Object;I)Ljava/util/Date;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, Ln/a/a/b/l0/b;->P(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0, p1}, Ln/a/a/b/l0/b;->N(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Could not round "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 3
    invoke-static {v0, p1, p0}, Ln/a/a/b/l0/b;->I(Ljava/util/Calendar;II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static Q(Ljava/util/Date;II)Ljava/util/Date;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0, p1}, Ln/a/a/b/l0/b;->Q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-static {p0, v0, p1}, Ln/a/a/b/l0/b;->Q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-static {p0, v0, p1}, Ln/a/a/b/l0/b;->Q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-static {p0, v0, p1}, Ln/a/a/b/l0/b;->Q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0, p1}, Ln/a/a/b/l0/b;->Q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-static {p0, v0, p1}, Ln/a/a/b/l0/b;->Q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, Ln/a/a/b/l0/b;->Q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public static Z(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ln/a/a/b/l0/b;->I(Ljava/util/Calendar;II)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/Date;II)Ljava/util/Date;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a0(Ljava/lang/Object;I)Ljava/util/Date;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, Ln/a/a/b/l0/b;->b0(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0, p1}, Ln/a/a/b/l0/b;->Z(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Could not truncate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0, p1}, Ln/a/a/b/l0/b;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x0

    .line 3
    invoke-static {v0, p1, p0}, Ln/a/a/b/l0/b;->I(Ljava/util/Calendar;II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-static {p0, v0, p1}, Ln/a/a/b/l0/b;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/util/Calendar;Ljava/util/Calendar;I)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ln/a/a/b/l0/b;->Z(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    .line 2
    invoke-static {p1, p2}, Ln/a/a/b/l0/b;->Z(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-static {p0, v0, p1}, Ln/a/a/b/l0/b;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ljava/util/Date;Ljava/util/Date;I)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ln/a/a/b/l0/b;->b0(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    .line 2
    invoke-static {p1, p2}, Ln/a/a/b/l0/b;->b0(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-static {p0, v0, p1}, Ln/a/a/b/l0/b;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/util/Calendar;Ljava/util/Calendar;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln/a/a/b/l0/b;->c0(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0, p1}, Ln/a/a/b/l0/b;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ljava/util/Date;Ljava/util/Date;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln/a/a/b/l0/b;->d0(Ljava/util/Date;Ljava/util/Date;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-static {p0, v0, p1}, Ln/a/a/b/l0/b;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0, p1}, Ln/a/a/b/l0/b;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, Ln/a/a/b/l0/b;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Ln/a/a/b/l0/b;->I(Ljava/util/Calendar;II)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/Object;I)Ljava/util/Date;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, Ln/a/a/b/l0/b;->l(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0, p1}, Ln/a/a/b/l0/b;->j(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Could not find ceiling of for type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x2

    .line 3
    invoke-static {v0, p1, p0}, Ln/a/a/b/l0/b;->I(Ljava/util/Calendar;II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m(Ljava/util/Calendar;II)J
    .locals 11

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p2}, Ln/a/a/b/l0/b;->y(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x5265c00

    const/4 p2, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v9, v4

    div-long/2addr v9, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v9, v4

    div-long/2addr v9, v0

    :goto_0
    add-long/2addr v2, v9

    :goto_1
    if-eq p1, v8, :cond_2

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_2

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "The fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 p1, 0xb

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-long p1, p1

    const-wide/32 v4, 0x36ee80

    mul-long/2addr p1, v4

    div-long/2addr p1, v0

    add-long/2addr v2, p1

    :pswitch_0
    const/16 p1, 0xc

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-long p1, p1

    const-wide/32 v4, 0xea60

    mul-long/2addr p1, v4

    div-long/2addr p1, v0

    add-long/2addr v2, p1

    :pswitch_1
    const/16 p1, 0xd

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr p1, v4

    div-long/2addr p1, v0

    add-long/2addr v2, p1

    :pswitch_2
    const/16 p1, 0xe

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    mul-int/2addr p0, v8

    int-to-long p0, p0

    div-long/2addr p0, v0

    add-long/2addr v2, p0

    :pswitch_3
    return-wide v2

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static n(Ljava/util/Date;II)J
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {v0, p1, p2}, Ln/a/a/b/l0/b;->m(Ljava/util/Calendar;II)J

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The date must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/util/Calendar;I)J
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/b/l0/b;->m(Ljava/util/Calendar;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static p(Ljava/util/Date;I)J
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/b/l0/b;->n(Ljava/util/Date;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(Ljava/util/Calendar;I)J
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/b/l0/b;->m(Ljava/util/Calendar;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(Ljava/util/Date;I)J
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/b/l0/b;->n(Ljava/util/Date;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static s(Ljava/util/Calendar;I)J
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/b/l0/b;->m(Ljava/util/Calendar;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(Ljava/util/Date;I)J
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/b/l0/b;->n(Ljava/util/Date;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static u(Ljava/util/Calendar;I)J
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/b/l0/b;->m(Ljava/util/Calendar;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static v(Ljava/util/Date;I)J
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/b/l0/b;->n(Ljava/util/Date;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static w(Ljava/util/Calendar;I)J
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/b/l0/b;->m(Ljava/util/Calendar;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static x(Ljava/util/Date;I)J
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/b/l0/b;->n(Ljava/util/Date;II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static y(I)J
    .locals 3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "The unit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " cannot be represented is milleseconds"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-wide/16 v0, 0x1

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :pswitch_2
    const-wide/32 v0, 0xea60

    goto :goto_0

    :pswitch_3
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x5265c00

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static z(Ljava/lang/String;I)I
    .locals 1

    const/16 v0, 0x2b

    .line 1
    invoke-static {p0, v0, p1}, Ln/a/a/b/y;->W(Ljava/lang/String;CI)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x2d

    .line 2
    invoke-static {p0, v0, p1}, Ln/a/a/b/y;->W(Ljava/lang/String;CI)I

    move-result v0

    :cond_0
    return v0
.end method
