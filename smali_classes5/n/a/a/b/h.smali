.class public Ln/a/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Ln/a/a/b/y;->q0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Ln/a/a/b/y;->q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0, v0}, Ln/a/a/b/h;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Ln/a/a/b/y;->q0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Ln/a/a/b/a;->z0([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Ln/a/a/b/g;->e([Ljava/lang/String;)Ln/a/a/b/g;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 4
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    aget-char v3, p0, v1

    invoke-virtual {p1, v3}, Ln/a/a/b/g;->b(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ln/a/a/b/y;->q0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ln/a/a/b/y;->q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0, v0}, Ln/a/a/b/h;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/b/y;->q0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ln/a/a/b/a;->z0([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ln/a/a/b/h;->h(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static e([Ljava/lang/String;)Ln/a/a/b/g;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/b/g;

    invoke-direct {v0, p0}, Ln/a/a/b/g;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ln/a/a/b/y;->q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0, v0}, Ln/a/a/b/h;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ln/a/a/b/a;->z0([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Ln/a/a/b/h;->h(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static h(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Ln/a/a/b/g;->e([Ljava/lang/String;)Ln/a/a/b/g;

    move-result-object p1

    .line 2
    new-instance v0, Ln/a/a/b/k0/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ln/a/a/b/k0/d;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    aget-char v3, p0, v2

    invoke-virtual {p1, v3}, Ln/a/a/b/g;->b(C)Z

    move-result v3

    if-ne v3, p2, :cond_0

    .line 6
    aget-char v3, p0, v2

    invoke-virtual {v0, v3}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ln/a/a/b/y;->q0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ln/a/a/b/y;->q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0, v0}, Ln/a/a/b/h;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Ln/a/a/b/y;->q0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ln/a/a/b/a;->z0([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Ln/a/a/b/g;->e([Ljava/lang/String;)Ln/a/a/b/g;

    move-result-object p1

    .line 3
    new-instance v0, Ln/a/a/b/k0/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ln/a/a/b/k0/d;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 5
    array-length v1, p0

    const/16 v2, 0x20

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    aget-char v4, p0, v3

    .line 7
    invoke-virtual {p1, v4}, Ln/a/a/b/g;->b(C)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v4, v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v4}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    move v2, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Ln/a/a/b/y;->q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ln/a/a/b/k0/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ln/a/a/b/k0/d;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 5
    array-length v2, p0

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 7
    aget-char v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-le v4, p2, :cond_1

    move v4, p2

    .line 8
    :cond_1
    aget-char v4, v1, v4

    invoke-virtual {v0, v4}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    goto :goto_1

    .line 9
    :cond_2
    aget-char v4, p0, v3

    invoke-virtual {v0, v4}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
