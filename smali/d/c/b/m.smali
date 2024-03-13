.class public interface abstract Ld/c/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/m$a;
    }
.end annotation


# direct methods
.method public static A([BLjava/lang/reflect/Type;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ld/c/b/p1/x;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-class p1, Ljava/util/List;

    invoke-direct {v1, v2, v0, p1}, Ld/c/b/p1/x;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 3
    invoke-static {p0}, Ld/c/b/o0;->h1([B)Ld/c/b/o0;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    iget-object v0, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static B([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/p1/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/c/b/p1/s;-><init>([BZ)V

    .line 2
    invoke-virtual {v0}, Ld/c/b/p1/s;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs C(Ljava/lang/Object;Ld/c/b/e1;[Ld/c/b/x0$b;)[B
    .locals 8

    .line 1
    new-instance v7, Ld/c/b/y0;

    new-instance v0, Ld/c/b/x0$a;

    sget-object v1, Ld/c/b/o;->C:Ld/c/b/q1/p5;

    invoke-direct {v0, v1, p2}, Ld/c/b/x0$a;-><init>(Ld/c/b/q1/p5;[Ld/c/b/x0$b;)V

    invoke-direct {v7, v0, p1}, Ld/c/b/y0;-><init>(Ld/c/b/x0$a;Ld/c/b/e1;)V

    .line 2
    :try_start_0
    iget-object p1, v7, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    .line 3
    invoke-virtual {p1, p2}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v7}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v7, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 7
    iget-wide v0, p1, Ld/c/b/x0$a;->l:J

    sget-object v2, Ld/c/b/x0$b;->c:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Ld/c/b/x0$a;->b:Ld/c/b/q1/p5;

    invoke-virtual {v1, p2, p2, v0}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object v0

    .line 9
    iget-wide p1, p1, Ld/c/b/x0$a;->l:J

    sget-object v1, Ld/c/b/x0$b;->g:Ld/c/b/x0$b;

    iget-wide v4, v1, Ld/c/b/x0$b;->a9:J

    and-long/2addr p1, v4

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    .line 10
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->t(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    .line 11
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 12
    :goto_1
    invoke-virtual {v7}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v7}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    invoke-virtual {v7}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static varargs D([BIILjava/lang/Class;Ld/c/b/e1;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/c/b/e1;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p4}, Ld/c/b/o0;->j1([BIILd/c/b/e1;)Ld/c/b/o0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 3
    invoke-virtual {v0, p3}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    move-object p1, v0

    .line 4
    invoke-interface/range {p0 .. p5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 5
    iget-object p1, v0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static E(Ljava/lang/Object;)[B
    .locals 8

    .line 1
    new-instance v7, Ld/c/b/y0;

    new-instance v0, Ld/c/b/x0$a;

    sget-object v1, Ld/c/b/o;->C:Ld/c/b/q1/p5;

    invoke-direct {v0, v1}, Ld/c/b/x0$a;-><init>(Ld/c/b/q1/p5;)V

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Ld/c/b/y0;-><init>(Ld/c/b/x0$a;Ld/c/b/e1;)V

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v7}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    iget-object v1, v7, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    .line 5
    iget-wide v2, v1, Ld/c/b/x0$a;->l:J

    sget-object v4, Ld/c/b/x0$b;->c:Ld/c/b/x0$b;

    iget-wide v4, v4, Ld/c/b/x0$b;->a9:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, v1, Ld/c/b/x0$a;->b:Ld/c/b/q1/p5;

    invoke-virtual {v1, v0, v0, v2}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    .line 7
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 8
    :goto_1
    invoke-virtual {v7}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v7}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    invoke-virtual {v7}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static F([BLjava/lang/reflect/Type;Ld/c/b/e1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "Ld/c/b/e1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 2
    new-instance v1, Ld/c/b/o0$b;

    invoke-direct {v1, v0, p2}, Ld/c/b/o0$b;-><init>(Ld/c/b/m1/r8;Ld/c/b/e1;)V

    .line 3
    new-instance p2, Ld/c/b/q0;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {p2, v1, p0, v3, v2}, Ld/c/b/q0;-><init>(Ld/c/b/o0$b;[BII)V

    .line 4
    invoke-virtual {v0, p1}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p2

    .line 5
    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 6
    iget-object p1, p2, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2, p0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static G(I)[B
    .locals 2

    const/16 v0, -0x10

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ld/c/b/x0;->Z()Ld/c/b/x0;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ld/c/b/x0;->i1(I)V

    .line 3
    invoke-virtual {v0}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public static H(J)[B
    .locals 6

    const-wide/16 v0, -0x8

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/16 v2, 0xf

    cmp-long v2, p0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const-wide/16 v4, -0x28

    sub-long/2addr p0, v0

    add-long/2addr p0, v4

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, v2, v3

    return-object v2

    .line 1
    :cond_0
    invoke-static {}, Ld/c/b/x0;->Z()Ld/c/b/x0;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ld/c/b/x0;->k1(J)V

    .line 3
    invoke-virtual {v0}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public static varargs I(Ljava/lang/Object;Ld/c/b/e1;[Ld/c/b/i1/o;[Ld/c/b/x0$b;)[B
    .locals 8

    .line 1
    new-instance v7, Ld/c/b/y0;

    new-instance v0, Ld/c/b/x0$a;

    sget-object v1, Ld/c/b/o;->C:Ld/c/b/q1/p5;

    invoke-direct {v0, v1, p3}, Ld/c/b/x0$a;-><init>(Ld/c/b/q1/p5;[Ld/c/b/x0$b;)V

    invoke-direct {v7, v0, p1}, Ld/c/b/y0;-><init>(Ld/c/b/x0$a;Ld/c/b/e1;)V

    .line 2
    :try_start_0
    iget-object p1, v7, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    .line 3
    invoke-virtual {p1, p3}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    .line 4
    invoke-virtual {p1, p2}, Ld/c/b/x0$a;->c([Ld/c/b/i1/o;)V

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {v7}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v7, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 8
    iget-wide v0, p1, Ld/c/b/x0$a;->l:J

    sget-object p3, Ld/c/b/x0$b;->c:Ld/c/b/x0$b;

    iget-wide v2, p3, Ld/c/b/x0$b;->a9:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 9
    :goto_0
    iget-object v0, p1, Ld/c/b/x0$a;->b:Ld/c/b/q1/p5;

    invoke-virtual {v0, p2, p2, p3}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object v0

    .line 10
    iget-wide p1, p1, Ld/c/b/x0$a;->l:J

    sget-object p3, Ld/c/b/x0$b;->g:Ld/c/b/x0$b;

    iget-wide v4, p3, Ld/c/b/x0$b;->a9:J

    and-long/2addr p1, v4

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    .line 11
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->t(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    .line 12
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 13
    :goto_1
    invoke-virtual {v7}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v7}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    invoke-virtual {v7}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static J(Z)[B
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    if-eqz p0, :cond_0

    const/16 p0, -0x4f

    goto :goto_0

    :cond_0
    const/16 p0, -0x50

    :goto_0
    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static varargs K([B[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->h1([B)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/b/o0;->T1([Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(Ljava/lang/Object;Ld/c/b/e1;)[B
    .locals 8

    .line 1
    new-instance v7, Ld/c/b/y0;

    new-instance v0, Ld/c/b/x0$a;

    sget-object v1, Ld/c/b/o;->C:Ld/c/b/q1/p5;

    invoke-direct {v0, v1}, Ld/c/b/x0$a;-><init>(Ld/c/b/q1/p5;)V

    invoke-direct {v7, v0, p1}, Ld/c/b/y0;-><init>(Ld/c/b/x0$a;Ld/c/b/e1;)V

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v7}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v7, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    invoke-virtual {v7, p1, p1}, Ld/c/b/x0;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    .line 6
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 7
    :goto_0
    invoke-virtual {v7}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v7}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    invoke-virtual {v7}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static varargs M([BIILjava/lang/reflect/Type;Ld/c/b/e1;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/reflect/Type;",
            "Ld/c/b/e1;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p4}, Ld/c/b/o0;->j1([BIILd/c/b/e1;)Ld/c/b/o0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 3
    invoke-virtual {v0, p3}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    move-object p1, v0

    .line 4
    invoke-interface/range {p0 .. p5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 5
    iget-object p1, v0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static N(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Ld/c/b/k;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/m;->E(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs O([BLjava/lang/reflect/Type;Ld/c/b/e1;[Ld/c/b/i1/o;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "Ld/c/b/e1;",
            "[",
            "Ld/c/b/i1/o;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 3
    new-instance v1, Ld/c/b/o0$b;

    invoke-direct {v1, v0, p2}, Ld/c/b/o0$b;-><init>(Ld/c/b/m1/r8;Ld/c/b/e1;)V

    .line 4
    invoke-virtual {v1, p3, p4}, Ld/c/b/o0$b;->d([Ld/c/b/i1/o;[Ld/c/b/o0$c;)V

    .line 5
    new-instance p2, Ld/c/b/q0;

    array-length p3, p0

    const/4 v2, 0x0

    invoke-direct {p2, v1, p0, v2, p3}, Ld/c/b/q0;-><init>(Ld/c/b/o0$b;[BII)V

    .line 6
    :try_start_0
    array-length p0, p4

    move p3, v2

    :goto_0
    if-ge p3, p0, :cond_1

    aget-object v3, p4, p3

    .line 7
    iget-wide v4, v1, Ld/c/b/o0$b;->m:J

    iget-wide v6, v3, Ld/c/b/o0$c;->N8:J

    or-long v3, v4, v6

    iput-wide v3, v1, Ld/c/b/o0$b;->m:J

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_3

    .line 9
    invoke-virtual {p2}, Ld/c/b/o0;->M()B

    move-result p0

    const/16 p1, -0x6e

    if-ne p0, p1, :cond_2

    .line 10
    const-class v3, Ljava/lang/Object;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Ld/c/b/o0;->r(Ljava/lang/Class;JJ)Ld/c/b/m1/s5;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    iget-wide v6, v1, Ld/c/b/o0$b;->m:J

    move-object v3, p2

    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p2}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_3
    iget-wide p3, v1, Ld/c/b/o0$b;->m:J

    sget-object p0, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v3, p0, Ld/c/b/o0$c;->N8:J

    and-long/2addr p3, v3

    const-wide/16 v3, 0x0

    cmp-long p0, p3, v3

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    .line 14
    :cond_4
    invoke-virtual {v0, p1, v2}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p2

    .line 15
    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 16
    :goto_1
    iget-object p1, p2, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p2, p0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_5
    invoke-virtual {p2}, Ld/c/b/o0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    invoke-virtual {p2}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs P([B[Ljava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B[",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ld/c/b/o0$c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0, p2}, Ld/c/b/o0;->l1([B[Ld/c/b/o0$c;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p2}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b/o0;->T1([Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs Q(Ljava/lang/Object;[Ld/c/b/x0$b;)[B
    .locals 10

    .line 1
    new-instance v7, Ld/c/b/y0;

    new-instance v0, Ld/c/b/x0$a;

    sget-object v1, Ld/c/b/o;->C:Ld/c/b/q1/p5;

    invoke-direct {v0, v1, p1}, Ld/c/b/x0$a;-><init>(Ld/c/b/q1/p5;[Ld/c/b/x0$b;)V

    const/4 p1, 0x0

    invoke-direct {v7, v0, p1}, Ld/c/b/y0;-><init>(Ld/c/b/x0$a;Ld/c/b/e1;)V

    .line 2
    :try_start_0
    iget-object p1, v7, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v7}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 4
    :cond_0
    iput-object p0, v7, Ld/c/b/x0;->s:Ljava/lang/Object;

    .line 5
    iget-wide v0, p1, Ld/c/b/x0$a;->l:J

    sget-object v2, Ld/c/b/x0$b;->v2:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/IdentityHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, v7, Ld/c/b/x0;->t:Ljava/util/IdentityHashMap;

    .line 7
    sget-object v1, Ld/c/b/x0$c;->a:Ld/c/b/x0$c;

    iput-object v1, v7, Ld/c/b/x0;->u:Ld/c/b/x0$c;

    invoke-virtual {v0, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-wide v0, p1, Ld/c/b/x0$a;->l:J

    sget-object v4, Ld/c/b/x0$b;->c:Ld/c/b/x0$b;

    iget-wide v4, v4, Ld/c/b/x0$b;->a9:J

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    iget-object v4, p1, Ld/c/b/x0$a;->b:Ld/c/b/q1/p5;

    invoke-virtual {v4, v1, v1, v0}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object v0

    .line 11
    iget-wide v4, p1, Ld/c/b/x0$a;->l:J

    sget-object p1, Ld/c/b/x0$b;->g:Ld/c/b/x0$b;

    iget-wide v8, p1, Ld/c/b/x0$b;->a9:J

    and-long/2addr v4, v8

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    .line 12
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->t(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    .line 13
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 14
    :goto_1
    invoke-virtual {v7}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v7}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    invoke-virtual {v7}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static varargs R([BLjava/lang/reflect/Type;Ld/c/b/e1;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "Ld/c/b/e1;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 2
    new-instance v1, Ld/c/b/o0$b;

    invoke-direct {v1, v0, p2}, Ld/c/b/o0$b;-><init>(Ld/c/b/m1/r8;Ld/c/b/e1;)V

    .line 3
    sget-boolean p2, Ld/c/b/p1/r;->h:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ld/c/b/r0;

    array-length v3, p0

    invoke-direct {p2, v1, p0, v2, v3}, Ld/c/b/r0;-><init>(Ld/c/b/o0$b;[BII)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ld/c/b/q0;

    array-length v3, p0

    invoke-direct {p2, v1, p0, v2, v3}, Ld/c/b/q0;-><init>(Ld/c/b/o0$b;[BII)V

    .line 6
    :goto_0
    :try_start_0
    array-length p0, p3

    move v3, v2

    :goto_1
    if-ge v3, p0, :cond_1

    aget-object v4, p3, v3

    .line 7
    iget-wide v5, v1, Ld/c/b/o0$b;->m:J

    iget-wide v7, v4, Ld/c/b/o0$c;->N8:J

    or-long v4, v5, v7

    iput-wide v4, v1, Ld/c/b/o0$b;->m:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-wide v3, v1, Ld/c/b/o0$b;->m:J

    sget-object p0, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v5, p0, Ld/c/b/o0$c;->N8:J

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    .line 9
    :cond_2
    invoke-virtual {v0, p1, v2}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p2

    .line 10
    invoke-interface/range {v4 .. v9}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 11
    iget-object p1, p2, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p2, p0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_3
    invoke-virtual {p2}, Ld/c/b/o0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static S(Ljava/lang/String;)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [B

    const/4 v0, 0x0

    const/16 v1, -0x51

    aput-byte v1, p0, v0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ld/c/b/y0;

    new-instance v1, Ld/c/b/x0$a;

    sget-object v2, Ld/c/b/o;->C:Ld/c/b/q1/p5;

    invoke-direct {v1, v2}, Ld/c/b/x0$a;-><init>(Ld/c/b/q1/p5;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/b/y0;-><init>(Ld/c/b/x0$a;Ld/c/b/e1;)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static varargs a([BLjava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ld/c/b/o0$c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ld/c/b/p1/x;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-class p1, Ljava/util/List;

    invoke-direct {v1, v2, v0, p1}, Ld/c/b/p1/x;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 3
    invoke-static {p0, p2}, Ld/c/b/o0;->l1([B[Ld/c/b/o0$c;)Ld/c/b/o0;

    move-result-object p0

    .line 4
    :try_start_0
    iget-object p1, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {p1, p2}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 5
    invoke-virtual {p0, v1}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b([B)Ld/c/b/p;
    .locals 4

    .line 1
    new-instance v0, Ld/c/b/o0$b;

    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/o0$b;-><init>(Ld/c/b/m1/r8;)V

    .line 2
    new-instance v1, Ld/c/b/q0;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, Ld/c/b/q0;-><init>(Ld/c/b/o0$b;[BII)V

    .line 3
    invoke-virtual {v1}, Ld/c/b/o0;->t2()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ld/c/b/p;

    .line 4
    iget-object v0, v1, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1, p0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static varargs c([B[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B[",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/c/b/p1/w;

    invoke-direct {v0, p1}, Ld/c/b/p1/w;-><init>([Ljava/lang/reflect/Type;)V

    invoke-static {p0, v0}, Ld/c/b/m;->g([BLjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([BIILjava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/c/b/o0;->i1([BII)Ld/c/b/o0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 3
    invoke-virtual {p0, p3}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 4
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public static e([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 2
    new-instance v1, Ld/c/b/o0$b;

    invoke-direct {v1, v0}, Ld/c/b/o0$b;-><init>(Ld/c/b/m1/r8;)V

    .line 3
    sget-boolean v2, Ld/c/b/p1/r;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ld/c/b/r0;

    array-length v4, p0

    invoke-direct {v2, v1, p0, v3, v4}, Ld/c/b/r0;-><init>(Ld/c/b/o0$b;[BII)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ld/c/b/q0;

    array-length v4, p0

    invoke-direct {v2, v1, p0, v3, v4}, Ld/c/b/q0;-><init>(Ld/c/b/o0$b;[BII)V

    .line 6
    :goto_0
    :try_start_0
    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_1

    .line 7
    invoke-virtual {v2}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v6, v2

    .line 9
    invoke-interface/range {v5 .. v10}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 10
    :goto_1
    iget-object p1, v2, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v2, p0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Ld/c/b/o0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    invoke-virtual {v2}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static varargs f([B[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ld/c/b/o0;->i1([BII)Ld/c/b/o0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 3
    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    .line 4
    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public static g([BLjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 2
    new-instance v1, Ld/c/b/o0$b;

    invoke-direct {v1, v0}, Ld/c/b/o0$b;-><init>(Ld/c/b/m1/r8;)V

    .line 3
    new-instance v8, Ld/c/b/q0;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {v8, v1, p0, v3, v2}, Ld/c/b/q0;-><init>(Ld/c/b/o0$b;[BII)V

    .line 4
    invoke-virtual {v0, p1}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v8

    .line 5
    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 6
    iget-object p1, v8, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v8, p0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static varargs h([BLjava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 2
    new-instance v1, Ld/c/b/o0$b;

    invoke-direct {v1, v0}, Ld/c/b/o0$b;-><init>(Ld/c/b/m1/r8;)V

    .line 3
    new-instance v8, Ld/c/b/q0;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {v8, v1, p0, v3, v2}, Ld/c/b/q0;-><init>(Ld/c/b/o0$b;[BII)V

    .line 4
    array-length p0, p2

    move v2, v3

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v4, p2, v2

    .line 5
    iget-wide v5, v1, Ld/c/b/o0$b;->m:J

    iget-wide v9, v4, Ld/c/b/o0$c;->N8:J

    or-long v4, v5, v9

    iput-wide v4, v1, Ld/c/b/o0$b;->m:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, v1, Ld/c/b/o0$b;->m:J

    sget-object p0, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v4, p0, Ld/c/b/o0$c;->N8:J

    and-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v1, v4

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    .line 7
    :cond_1
    invoke-virtual {v0, p1, v3}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v8

    .line 8
    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 9
    iget-object p1, v8, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v8, p0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public static varargs i([B[Ld/c/b/o0$c;)Ld/c/b/p;
    .locals 3

    .line 1
    new-instance v0, Ld/c/b/o0$b;

    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/o0$b;-><init>(Ld/c/b/m1/r8;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 3
    new-instance p1, Ld/c/b/q0;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0, v2, v1}, Ld/c/b/q0;-><init>(Ld/c/b/o0$b;[BII)V

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->t2()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ld/c/b/p;

    .line 5
    iget-object v0, p1, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static varargs j([BLjava/lang/Class;Ld/c/b/i1/o;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/c/b/i1/o;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 2
    new-instance v1, Ld/c/b/o0$b;

    invoke-direct {v1, v0}, Ld/c/b/o0$b;-><init>(Ld/c/b/m1/r8;)V

    .line 3
    invoke-virtual {v1, p2, p3}, Ld/c/b/o0$b;->b(Ld/c/b/i1/o;[Ld/c/b/o0$c;)V

    .line 4
    new-instance p2, Ld/c/b/q0;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {p2, v1, p0, v3, v2}, Ld/c/b/q0;-><init>(Ld/c/b/o0$b;[BII)V

    .line 5
    :try_start_0
    array-length p0, p3

    move v2, v3

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v4, p3, v2

    .line 6
    iget-wide v5, v1, Ld/c/b/o0$b;->m:J

    iget-wide v7, v4, Ld/c/b/o0$c;->N8:J

    or-long v4, v5, v7

    iput-wide v4, v1, Ld/c/b/o0$b;->m:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_2

    .line 8
    invoke-virtual {p2}, Ld/c/b/o0;->M()B

    move-result p0

    const/16 p1, -0x6e

    if-ne p0, p1, :cond_1

    .line 9
    const-class v3, Ljava/lang/Object;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Ld/c/b/o0;->r(Ljava/lang/Class;JJ)Ld/c/b/m1/s5;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    iget-wide v6, v1, Ld/c/b/o0$b;->m:J

    move-object v3, p2

    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_2
    iget-wide v1, v1, Ld/c/b/o0$b;->m:J

    sget-object p0, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v4, p0, Ld/c/b/o0$c;->N8:J

    and-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v1, v4

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    .line 13
    :cond_3
    invoke-virtual {v0, p1, v3}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p2

    .line 14
    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_1
    iget-object p1, p2, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p2, p0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_4
    invoke-virtual {p2}, Ld/c/b/o0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {p2}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static varargs k([BLjava/lang/Class;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 2
    new-instance v1, Ld/c/b/o0$b;

    invoke-direct {v1, v0}, Ld/c/b/o0$b;-><init>(Ld/c/b/m1/r8;)V

    .line 3
    sget-boolean v2, Ld/c/b/p1/r;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ld/c/b/r0;

    array-length v4, p0

    invoke-direct {v2, v1, p0, v3, v4}, Ld/c/b/r0;-><init>(Ld/c/b/o0$b;[BII)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ld/c/b/q0;

    array-length v4, p0

    invoke-direct {v2, v1, p0, v3, v4}, Ld/c/b/q0;-><init>(Ld/c/b/o0$b;[BII)V

    .line 6
    :goto_0
    :try_start_0
    array-length p0, p2

    move v4, v3

    :goto_1
    if-ge v4, p0, :cond_1

    aget-object v5, p2, v4

    .line 7
    iget-wide v6, v1, Ld/c/b/o0$b;->m:J

    iget-wide v8, v5, Ld/c/b/o0$c;->N8:J

    or-long v5, v6, v8

    iput-wide v5, v1, Ld/c/b/o0$b;->m:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_3

    .line 9
    invoke-virtual {v2}, Ld/c/b/o0;->M()B

    move-result p0

    const/16 p1, -0x6e

    if-ne p0, p1, :cond_2

    .line 10
    const-class v6, Ljava/lang/Object;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Ld/c/b/o0;->r(Ljava/lang/Class;JJ)Ld/c/b/m1/s5;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    iget-wide v9, v1, Ld/c/b/o0$b;->m:J

    move-object v6, v2

    invoke-interface/range {v5 .. v10}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v2}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_3
    iget-wide v4, v1, Ld/c/b/o0$b;->m:J

    sget-object p0, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v6, p0, Ld/c/b/o0$c;->N8:J

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    .line 14
    :cond_4
    invoke-virtual {v0, p1, v3}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v5

    .line 15
    iget-wide p0, v1, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->g:Ld/c/b/o0$c;

    iget-wide v0, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr p0, v0

    cmp-long p0, p0, v6

    if-eqz p0, :cond_5

    .line 16
    invoke-virtual {v2}, Ld/c/b/o0;->V()Z

    move-result p0

    if-eqz p0, :cond_5

    instance-of p0, v5, Ld/c/b/m1/v5;

    if-eqz p0, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v6, v2

    .line 17
    invoke-interface/range {v5 .. v10}, Ld/c/b/m1/s5;->D(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v6, v2

    .line 18
    invoke-interface/range {v5 .. v10}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 19
    :goto_2
    iget-object p1, v2, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {v2, p0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_6
    invoke-virtual {v2}, Ld/c/b/o0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    invoke-virtual {v2}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static varargs l(Ljava/io/OutputStream;Ljava/lang/Object;[Ld/c/b/x0$b;)I
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ld/c/b/x0;->Z()Ld/c/b/x0;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v7, p2}, Ld/c/b/x0;->b([Ld/c/b/x0$b;)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v7}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v7, p1}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 6
    invoke-virtual {v7, p2, p2}, Ld/c/b/x0;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p1

    .line 7
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 8
    :goto_0
    invoke-virtual {v7, p0}, Ld/c/b/x0;->h(Ljava/io/OutputStream;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v7}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    if-eqz v7, :cond_1

    .line 10
    :try_start_3
    invoke-virtual {v7}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ld/c/b/n;

    const-string/jumbo p2, "writeJSONString error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static m([B)Ld/c/b/l;
    .locals 4

    .line 1
    new-instance v0, Ld/c/b/o0$b;

    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/o0$b;-><init>(Ld/c/b/m1/r8;)V

    .line 2
    new-instance v1, Ld/c/b/q0;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, Ld/c/b/q0;-><init>(Ld/c/b/o0$b;[BII)V

    .line 3
    invoke-virtual {v1}, Ld/c/b/o0;->t1()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ld/c/b/l;

    .line 4
    iget-object v0, v1, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1, p0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static n([BIILjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 2
    new-instance v1, Ld/c/b/o0$b;

    invoke-direct {v1, v0}, Ld/c/b/o0$b;-><init>(Ld/c/b/m1/r8;)V

    .line 3
    new-instance v8, Ld/c/b/q0;

    invoke-direct {v8, v1, p0, p1, p2}, Ld/c/b/q0;-><init>(Ld/c/b/o0$b;[BII)V

    .line 4
    iget-wide p0, v1, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v1, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p3, p0}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v8

    .line 6
    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 7
    iget-object p1, v8, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v8, p0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public static o([BIILjava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 2
    new-instance v1, Ld/c/b/o0$b;

    invoke-direct {v1, v0}, Ld/c/b/o0$b;-><init>(Ld/c/b/m1/r8;)V

    .line 3
    new-instance v8, Ld/c/b/q0;

    invoke-direct {v8, v1, p0, p1, p2}, Ld/c/b/q0;-><init>(Ld/c/b/o0$b;[BII)V

    .line 4
    iget-wide p0, v1, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v1, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p3, p0}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v8

    .line 6
    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 7
    iget-object p1, v8, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v8, p0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public static varargs p([BIILjava/lang/Class;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 2
    new-instance v1, Ld/c/b/o0$b;

    invoke-direct {v1, v0}, Ld/c/b/o0$b;-><init>(Ld/c/b/m1/r8;)V

    .line 3
    array-length v2, p4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p4, v4

    .line 4
    iget-wide v6, v1, Ld/c/b/o0$b;->m:J

    iget-wide v8, v5, Ld/c/b/o0$c;->N8:J

    or-long v5, v6, v8

    iput-wide v5, v1, Ld/c/b/o0$b;->m:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p4, Ld/c/b/q0;

    invoke-direct {p4, v1, p0, p1, p2}, Ld/c/b/q0;-><init>(Ld/c/b/o0$b;[BII)V

    .line 6
    iget-wide p0, v1, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v1, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    .line 7
    :cond_1
    invoke-virtual {v0, p3, v3}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v6, p4

    .line 8
    invoke-interface/range {v5 .. v10}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 9
    iget-object p1, p4, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p4, p0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public static varargs q([Ljava/lang/String;)Ld/c/b/e1;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/o$d;

    invoke-direct {v0, p0}, Ld/c/b/o$d;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public static r(Ljava/lang/Object;Ld/c/b/x0$a;)[B
    .locals 8

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ld/c/b/o;->i()Ld/c/b/x0$a;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v7, Ld/c/b/y0;

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0}, Ld/c/b/y0;-><init>(Ld/c/b/x0$a;Ld/c/b/e1;)V

    if-nez p0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v7}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v7, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 6
    invoke-virtual {v7, p1, p1}, Ld/c/b/x0;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    .line 7
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 8
    :goto_0
    invoke-virtual {v7}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v7}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    invoke-virtual {v7}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static varargs s([BLd/c/b/f1;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ld/c/b/f1;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/c/b/f1;->d()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ld/c/b/m;->h([BLjava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t([BII)I
    .locals 2

    const/16 v0, -0x10

    if-lt p2, v0, :cond_0

    const/16 v0, 0x2f

    if-gt p2, v0, :cond_0

    int-to-byte p2, p2

    .line 1
    aput-byte p2, p0, p1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, -0x800

    if-lt p2, v0, :cond_1

    const/16 v0, 0x7ff

    if-gt p2, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x38

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p0, p1

    int-to-byte p1, p2

    .line 3
    aput-byte p1, p0, v0

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x40000

    if-lt p2, v0, :cond_2

    const v0, 0x3ffff

    if-gt p2, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    add-int/lit8 v1, v1, 0x44

    int-to-byte v1, v1

    .line 4
    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 5
    aput-byte v1, p0, v0

    int-to-byte p2, p2

    .line 6
    aput-byte p2, p0, p1

    const/4 p0, 0x3

    return p0

    :cond_2
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x48

    .line 7
    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    .line 8
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 9
    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 10
    aput-byte v1, p0, v0

    int-to-byte p2, p2

    .line 11
    aput-byte p2, p0, p1

    const/4 p0, 0x5

    return p0
.end method

.method public static u(B)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x48

    const-string v1, "INT32 "

    if-eq p0, v0, :cond_9

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_8

    packed-switch p0, :pswitch_data_0

    const-string v0, "INT64 "

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/16 v2, -0x6c

    if-lt p0, v2, :cond_0

    const/16 v2, -0x5c

    if-gt p0, v2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ARRAY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v2, 0x49

    if-lt p0, v2, :cond_1

    const/16 v2, 0x79

    if-gt p0, v2, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STR_ASCII "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, -0x10

    if-lt p0, v2, :cond_2

    const/16 v2, 0x2f

    if-gt p0, v2, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x30

    if-lt p0, v2, :cond_3

    const/16 v2, 0x3f

    if-gt p0, v2, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v2, 0x40

    if-lt p0, v2, :cond_4

    const/16 v2, 0x47

    if-gt p0, v2, :cond_4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v1, -0x28

    if-lt p0, v1, :cond_5

    const/16 v1, -0x11

    if-gt p0, v1, :cond_5

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 v1, -0x38

    if-lt p0, v1, :cond_6

    const/16 v1, -0x29

    if-gt p0, v1, :cond_6

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v1, -0x40

    if-lt p0, v1, :cond_7

    const/16 v1, -0x39

    if-gt p0, v1, :cond_7

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STR_UTF16BE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STR_UTF16LE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STR_UTF16 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STR_UTF8 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INT8 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INT16 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BIGINT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DECIMAL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FLOAT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DOUBLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TRUE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FALSE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NULL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TIMESTAMP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TIMESTAMP_MINUTES "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TIMESTAMP_SECONDS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TIMESTAMP_MILLIS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TIMESTAMP_WITH_TIMEZONE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOCAL_DATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOCAL_DATETIME "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOCAL_TIME "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OBJECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OBJECT_END "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REFERENCE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TYPED_ANY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BINARY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SYMBOL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x6f
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x5b
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v([BLd/c/b/e1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/p1/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/c/b/p1/s;-><init>([BLd/c/b/e1;Z)V

    .line 2
    invoke-virtual {v0}, Ld/c/b/p1/s;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w([BIILjava/lang/Class;Ld/c/b/e1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/c/b/e1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p4}, Ld/c/b/o0;->j1([BIILd/c/b/e1;)Ld/c/b/o0;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p3}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 3
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public static x([BIILjava/lang/reflect/Type;Ld/c/b/e1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/reflect/Type;",
            "Ld/c/b/e1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p4}, Ld/c/b/o0;->j1([BIILd/c/b/e1;)Ld/c/b/o0;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p3}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 3
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public static y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    const/16 p1, -0x51

    aput-byte p1, p0, v1

    return-object p0

    .line 1
    :cond_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p1, v2, :cond_1

    const/16 v2, 0x7b

    goto :goto_0

    .line 2
    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    if-ne p1, v2, :cond_2

    const/16 v2, 0x7d

    goto :goto_0

    .line 3
    :cond_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    if-ne p1, v2, :cond_3

    const/16 v2, 0x7c

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GB18030"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x7e

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 6
    array-length p1, p0

    add-int/lit8 p1, p1, 0x2

    .line 7
    array-length v3, p0

    const/16 v4, 0x2f

    if-gt v3, v4, :cond_4

    add-int/2addr p1, v1

    goto :goto_1

    .line 8
    :cond_4
    array-length v3, p0

    const/16 v4, 0x7ff

    if-gt v3, v4, :cond_5

    add-int/2addr p1, v0

    goto :goto_1

    .line 9
    :cond_5
    array-length v3, p0

    const v4, 0x3ffff

    if-gt v3, v4, :cond_6

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_6
    add-int/lit8 p1, p1, 0x4

    .line 10
    :goto_1
    new-array p1, p1, [B

    .line 11
    aput-byte v2, p1, v1

    .line 12
    array-length v2, p0

    invoke-static {p1, v0, v2}, Ld/c/b/m;->t([BII)I

    move-result v2

    add-int/2addr v2, v0

    .line 13
    array-length v0, p0

    invoke-static {p0, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 14
    :cond_7
    invoke-static {p0}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static z([B)[B
    .locals 6

    .line 1
    invoke-static {p0}, Ld/c/b/o0;->X0([B)Ld/c/b/o0;

    move-result-object v1

    .line 2
    const-class p0, Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 3
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ld/c/b/m;->E(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
