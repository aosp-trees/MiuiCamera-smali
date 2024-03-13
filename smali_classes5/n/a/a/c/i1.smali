.class public Ln/a/a/c/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ln/a/a/c/i1;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/i1;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public static b(I)[B
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Count cannot be negative."

    .line 1
    invoke-static {v1, v2, v0}, Ln/a/a/c/s1;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-array p0, p0, [B

    .line 3
    sget-object v0, Ln/a/a/c/i1;->a:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method

.method public static c()D
    .locals 4

    const-wide/16 v0, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1
    invoke-static {v0, v1, v2, v3}, Ln/a/a/c/i1;->d(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static d(DD)D
    .locals 5

    cmpl-double v0, p2, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Start value must be smaller or equal to end value."

    .line 1
    invoke-static {v0, v4, v3}, Ln/a/a/c/s1;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmpl-double v0, p0, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Both range values must be non-negative."

    .line 2
    invoke-static {v1, v2, v0}, Ln/a/a/c/s1;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    cmpl-double v0, p0, p2

    if-nez v0, :cond_2

    return-wide p0

    :cond_2
    sub-double/2addr p2, p0

    .line 3
    sget-object v0, Ln/a/a/c/i1;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr p2, v0

    add-double/2addr p0, p2

    return-wide p0
.end method

.method public static e()F
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1
    invoke-static {v0, v1}, Ln/a/a/c/i1;->f(FF)F

    move-result v0

    return v0
.end method

.method public static f(FF)F
    .locals 5

    cmpl-float v0, p1, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Start value must be smaller or equal to end value."

    .line 1
    invoke-static {v0, v4, v3}, Ln/a/a/c/s1;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Both range values must be non-negative."

    .line 2
    invoke-static {v1, v2, v0}, Ln/a/a/c/s1;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, p0, p1

    if-nez v0, :cond_2

    return p0

    :cond_2
    sub-float/2addr p1, p0

    .line 3
    sget-object v0, Ln/a/a/c/i1;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    return p0
.end method

.method public static g()I
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-static {v0, v1}, Ln/a/a/c/i1;->h(II)I

    move-result v0

    return v0
.end method

.method public static h(II)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Start value must be smaller or equal to end value."

    .line 1
    invoke-static {v2, v4, v3}, Ln/a/a/c/s1;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Both range values must be non-negative."

    .line 2
    invoke-static {v0, v2, v1}, Ln/a/a/c/s1;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, p1, :cond_2

    return p0

    .line 3
    :cond_2
    sget-object v0, Ln/a/a/c/i1;->a:Ljava/util/Random;

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {v0, v1}, Ln/a/a/c/i1;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static j(J)J
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Ln/a/a/c/i1;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long/2addr v0, v2

    .line 2
    rem-long v2, v0, p0

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long v4, p0, v4

    add-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    return-wide v2
.end method

.method public static k(JJ)J
    .locals 5

    cmp-long v0, p2, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Start value must be smaller or equal to end value."

    .line 1
    invoke-static {v0, v4, v3}, Ln/a/a/c/s1;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Both range values must be non-negative."

    .line 2
    invoke-static {v1, v2, v0}, Ln/a/a/c/s1;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, p0, p2

    if-nez v0, :cond_2

    return-wide p0

    :cond_2
    sub-long/2addr p2, p0

    .line 3
    invoke-static {p2, p3}, Ln/a/a/c/i1;->j(J)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method
