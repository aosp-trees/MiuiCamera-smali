.class public abstract Ld/c/b/q1/z0;
.super Ld/c/b/q1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/q1/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public C2:[[B

.field public K2:[[C

.field public volatile K8:[[B


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Ld/c/b/q1/y;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public M(Ld/c/b/x0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/x0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/x0;->B1()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->i1(I)V

    return-void
.end method

.method public N(Ld/c/b/x0;S)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v0

    sget-object v2, Ld/c/b/x0$b;->t:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ld/c/b/x0;->I()Z

    move-result v0

    const/16 v3, 0x410

    const/4 v4, 0x0

    const/16 v5, 0x40f

    const/4 v6, -0x1

    if-eqz v0, :cond_5

    if-lt p2, v6, :cond_d

    if-ge p2, v5, :cond_d

    .line 5
    iget-object v0, p0, Ld/c/b/q1/z0;->C2:[[B

    if-nez v0, :cond_2

    new-array v0, v3, [[B

    .line 6
    iput-object v0, p0, Ld/c/b/q1/z0;->C2:[[B

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 7
    aget-object v4, v0, v1

    :goto_1
    if-nez v4, :cond_4

    if-gez p2, :cond_3

    neg-int v0, p2

    .line 8
    invoke-static {v0}, Ld/c/b/p1/q;->l(I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ld/c/b/p1/q;->l(I)I

    move-result v0

    .line 9
    :goto_2
    iget-object v1, p0, Ld/c/b/q1/y;->u:[B

    array-length v3, v1

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 10
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 11
    array-length v0, v4

    invoke-static {p2, v0, v4}, Ld/c/b/p1/q;->f(II[B)V

    .line 12
    iget-object p0, p0, Ld/c/b/q1/z0;->C2:[[B

    add-int/2addr p2, v2

    aput-object v4, p0, p2

    .line 13
    :cond_4
    invoke-virtual {p1, v4}, Ld/c/b/x0;->v1([B)V

    return-void

    .line 14
    :cond_5
    invoke-virtual {p1}, Ld/c/b/x0;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    if-lt p2, v6, :cond_d

    if-ge p2, v5, :cond_d

    .line 15
    iget-object v0, p0, Ld/c/b/q1/z0;->K2:[[C

    if-nez v0, :cond_6

    new-array v0, v3, [[C

    .line 16
    iput-object v0, p0, Ld/c/b/q1/z0;->K2:[[C

    goto :goto_3

    :cond_6
    add-int/lit8 v1, p2, 0x1

    .line 17
    aget-object v4, v0, v1

    :goto_3
    if-nez v4, :cond_8

    if-gez p2, :cond_7

    neg-int v0, p2

    .line 18
    invoke-static {v0}, Ld/c/b/p1/q;->l(I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_4

    :cond_7
    invoke-static {p2}, Ld/c/b/p1/q;->l(I)I

    move-result v0

    .line 19
    :goto_4
    iget-object v1, p0, Ld/c/b/q1/y;->w:[C

    array-length v3, v1

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    .line 20
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4

    .line 21
    array-length v0, v4

    invoke-static {p2, v0, v4}, Ld/c/b/p1/q;->g(II[C)V

    .line 22
    iget-object p0, p0, Ld/c/b/q1/z0;->K2:[[C

    add-int/2addr p2, v2

    aput-object v4, p0, p2

    .line 23
    :cond_8
    invoke-virtual {p1, v4}, Ld/c/b/x0;->y1([C)V

    return-void

    .line 24
    :cond_9
    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result v0

    if-eqz v0, :cond_d

    if-lt p2, v6, :cond_d

    if-ge p2, v5, :cond_d

    .line 25
    iget-object v0, p0, Ld/c/b/q1/z0;->K8:[[B

    if-nez v0, :cond_a

    new-array v0, v3, [[B

    .line 26
    iput-object v0, p0, Ld/c/b/q1/z0;->K8:[[B

    goto :goto_5

    .line 27
    :cond_a
    iget-object v0, p0, Ld/c/b/q1/z0;->K8:[[B

    add-int/lit8 v3, p2, 0x1

    aget-object v4, v0, v3

    :goto_5
    if-nez v4, :cond_c

    .line 28
    iget-object v0, p0, Ld/c/b/q1/y;->k0:[B

    if-nez v0, :cond_b

    .line 29
    iget-object v0, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/q1/y;->k0:[B

    .line 30
    :cond_b
    invoke-static {p2}, Ld/c/b/m;->G(I)[B

    move-result-object v0

    .line 31
    iget-object v3, p0, Ld/c/b/q1/y;->k0:[B

    array-length v4, v3

    array-length v5, v0

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 32
    iget-object v3, p0, Ld/c/b/q1/y;->k0:[B

    array-length v3, v3

    array-length v5, v0

    invoke-static {v0, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object p0, p0, Ld/c/b/q1/z0;->K8:[[B

    add-int/2addr p2, v2

    aput-object v4, p0, p2

    .line 34
    :cond_c
    invoke-virtual {p1, v4}, Ld/c/b/x0;->G1([B)V

    return-void

    .line 35
    :cond_d
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 36
    invoke-virtual {p1, p2}, Ld/c/b/x0;->i1(I)V

    return-void
.end method

.method public f(Ld/c/b/x0;Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 0

    .line 1
    sget-object p0, Ld/c/b/q1/i4;->b:Ld/c/b/q1/i4;

    return-object p0
.end method

.method public q(Ld/c/b/x0;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/x0;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Short;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 2
    iget-wide v2, p0, Ld/c/b/q1/y;->g:J

    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v4

    or-long/2addr v2, v4

    .line 3
    sget-object p2, Ld/c/b/x0$b;->j:Ld/c/b/x0$b;

    iget-wide v4, p2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 5
    invoke-virtual {p1}, Ld/c/b/x0;->B1()V

    return v1

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/q1/z0;->N(Ld/c/b/x0;S)V

    return v1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p1}, Ld/c/b/x0;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 8
    :cond_2
    throw p0
.end method
