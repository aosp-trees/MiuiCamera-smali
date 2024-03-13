.class public final Ld/c/b/m1/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/s5;


# instance fields
.field public final b:[Ljava/lang/reflect/Type;

.field public final c:[Ld/c/b/m1/s5;


# direct methods
.method public constructor <init>(Ld/c/b/p1/w;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/c/b/p1/w;->b()I

    move-result v0

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ld/c/b/p1/w;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Ld/c/b/p1/w;->a(I)Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Ld/c/b/m1/e5;->b:[Ljava/lang/reflect/Type;

    .line 6
    new-array p1, v0, [Ld/c/b/m1/s5;

    iput-object p1, p0, Ld/c/b/m1/e5;->c:[Ld/c/b/m1/s5;

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-object p3

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/b/m1/e5;->b:[Ljava/lang/reflect/Type;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->m0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->x2()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".."

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v2}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ld/c/b/o0;->e([Ljava/lang/Object;ILd/c/b/q;)V

    move-object v2, p3

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v1}, Ld/c/b/m1/e5;->d(Ld/c/b/o0;I)Ld/c/b/m1/s5;

    move-result-object v3

    .line 8
    iget-object v2, p0, Ld/c/b/m1/e5;->b:[Ljava/lang/reflect/Type;

    aget-object v5, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p1

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 9
    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Ld/c/b/m1/e5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->N1()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_6

    invoke-virtual {p1}, Ld/c/b/o0;->y0()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object p2, p0, Ld/c/b/m1/e5;->b:[Ljava/lang/reflect/Type;

    array-length p2, p2

    new-array p2, p2, [Ljava/lang/Object;

    const/16 v0, 0x5b

    .line 5
    invoke-virtual {p1, v0}, Ld/c/b/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x5d

    .line 6
    invoke-virtual {p1, v1}, Ld/c/b/o0;->B0(C)Z

    move-result v1

    const/16 v2, 0x2c

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Ld/c/b/o0;->B0(C)Z

    return-object p2

    .line 8
    :cond_2
    invoke-virtual {p1}, Ld/c/b/o0;->m0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1}, Ld/c/b/o0;->x2()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".."

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, p2

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Ld/c/b/o0;->e([Ljava/lang/Object;ILd/c/b/q;)V

    move-object v1, p3

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, p1, v0}, Ld/c/b/m1/e5;->d(Ld/c/b/o0;I)Ld/c/b/m1/s5;

    move-result-object v3

    .line 13
    iget-object v1, p0, Ld/c/b/m1/e5;->b:[Ljava/lang/reflect/Type;

    aget-object v5, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p1

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 14
    :goto_1
    aput-object v1, p2, v0

    .line 15
    invoke-virtual {p1, v2}, Ld/c/b/o0;->B0(C)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_5
    new-instance p0, Ld/c/b/n;

    const-string p2, "TODO"

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-object p3
.end method

.method public d(Ld/c/b/o0;I)Ld/c/b/m1/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/m1/e5;->c:[Ld/c/b/m1/s5;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/c/b/m1/e5;->b:[Ljava/lang/reflect/Type;

    aget-object v0, v0, p2

    .line 3
    invoke-virtual {p1, v0}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    .line 4
    iget-object p0, p0, Ld/c/b/m1/e5;->c:[Ld/c/b/m1/s5;

    aput-object v0, p0, p2

    :cond_0
    return-object v0
.end method

.method public n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/e5;->b:[Ljava/lang/reflect/Type;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method
