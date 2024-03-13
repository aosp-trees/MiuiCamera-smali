.class public Ln/a/a/c/a2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(DDD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln/a/a/c/a2/b;->a(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ln/a/a/c/a2/b;->a(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs c([D)D
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "array"

    .line 1
    invoke-static {p0, v2, v1}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Array cannot be empty."

    invoke-static {v1, v4, v3}, Ln/a/a/c/s1;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    aget-wide v0, p0, v0

    .line 4
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 5
    aget-wide v3, p0, v2

    invoke-static {v3, v4, v0, v1}, Ln/a/a/c/a2/b;->a(DD)D

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method public static d(FF)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static e(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/c/a2/b;->d(FF)F

    move-result p0

    invoke-static {p0, p2}, Ln/a/a/c/a2/b;->d(FF)F

    move-result p0

    return p0
.end method

.method public static varargs f([F)F
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "array"

    .line 1
    invoke-static {p0, v2, v1}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Array cannot be empty."

    invoke-static {v1, v4, v3}, Ln/a/a/c/s1;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    aget v0, p0, v0

    .line 4
    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_1

    .line 5
    aget v1, p0, v2

    invoke-static {v1, v0}, Ln/a/a/c/a2/b;->d(FF)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static g(DD)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static h(DDD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln/a/a/c/a2/b;->g(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ln/a/a/c/a2/b;->g(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs i([D)D
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "array"

    .line 1
    invoke-static {p0, v2, v1}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Array cannot be empty."

    invoke-static {v1, v4, v3}, Ln/a/a/c/s1;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    aget-wide v0, p0, v0

    .line 4
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 5
    aget-wide v3, p0, v2

    invoke-static {v3, v4, v0, v1}, Ln/a/a/c/a2/b;->g(DD)D

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method public static j(FF)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static k(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/c/a2/b;->j(FF)F

    move-result p0

    invoke-static {p0, p2}, Ln/a/a/c/a2/b;->j(FF)F

    move-result p0

    return p0
.end method

.method public static varargs l([F)F
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "array"

    .line 1
    invoke-static {p0, v2, v1}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Array cannot be empty."

    invoke-static {v1, v4, v3}, Ln/a/a/c/s1;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    aget v0, p0, v0

    .line 4
    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_1

    .line 5
    aget v1, p0, v2

    invoke-static {v1, v0}, Ln/a/a/c/a2/b;->j(FF)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method
