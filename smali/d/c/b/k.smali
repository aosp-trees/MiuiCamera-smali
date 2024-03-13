.class public interface abstract Ld/c/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "2.0.20"


# direct methods
.method public static varargs A(Ljava/lang/String;Ld/c/b/f1;Ld/c/b/i1/o;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/c/b/f1;",
            "Ld/c/b/i1/o;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    .line 4
    invoke-virtual {v0, p2, p3}, Ld/c/b/o0$b;->b(Ld/c/b/i1/o;[Ld/c/b/o0$c;)V

    .line 5
    invoke-virtual {p1}, Ld/c/b/f1;->d()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 6
    iget-wide p2, v0, Ld/c/b/o0$b;->m:J

    sget-object v1, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v1, v1, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v1

    const-wide/16 v7, 0x0

    cmp-long p2, p2, v7

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object p3, v0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    invoke-virtual {p3, p1, p2}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 8
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 9
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_4

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p2, p2, Ld/c/b/o0$b;->m:J

    sget-object v0, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v0, v0, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v0

    cmp-long p2, p2, v7

    if-eqz p2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs A0(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

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

    .line 6
    :cond_1
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs B(Ljava/lang/Object;[Ld/c/b/i1/o;[Ld/c/b/x0$b;)[B
    .locals 7

    .line 1
    invoke-static {p2}, Ld/c/b/x0;->m0([Ld/c/b/x0$b;)Ld/c/b/x0;

    move-result-object p2

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p2, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    invoke-virtual {v0, p1}, Ld/c/b/x0$a;->c([Ld/c/b/i1/o;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1, p1}, Ld/c/b/x0;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    .line 8
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p2}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {p2}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static B0(Ljava/lang/Object;)[B
    .locals 8

    .line 1
    invoke-static {}, Ld/c/b/x0;->i0()Ld/c/b/x0;

    move-result-object v7

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

    move-result-object v0

    .line 5
    invoke-virtual {v7, v0, v0}, Ld/c/b/x0;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    .line 6
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

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

    if-eqz v7, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v7}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
.end method

.method public static C(Ljava/lang/reflect/Type;Ld/c/b/q1/e3;)Ld/c/b/q1/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ld/c/b/q1/e3<",
            "*>;)",
            "Ld/c/b/q1/e3<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/c/b/q1/p5;->r(Ljava/lang/reflect/Type;Ld/c/b/q1/e3;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public static varargs C0(Ljava/lang/Object;Ld/c/b/i1/o;[Ld/c/b/x0$b;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p2}, Ld/c/b/x0;->Y([Ld/c/b/x0$b;)Ld/c/b/x0;

    move-result-object p2

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p2, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/c/b/i1/o;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ld/c/b/x0$a;->c([Ld/c/b/i1/o;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1, p1}, Ld/c/b/x0;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    .line 7
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p2}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {p2}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static D([C)Ld/c/b/p;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->c1([C)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Ld/c/b/p;

    invoke-direct {v0}, Ld/c/b/p;-><init>()V

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Ld/c/b/o0;->q1(Ljava/util/Map;J)V

    .line 7
    iget-object v3, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-char v3, p0, Ld/c/b/o0;->K8:C

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v3, v3, Ld/c/b/o0$b;->m:J

    sget-object v5, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v5, v5, Ld/c/b/o0$c;->N8:J

    and-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ld/c/b/n;

    const-string v1, "input not end"

    invoke-virtual {p0, v1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs D0(Ljava/lang/String;[Ld/c/b/o0$c;)Ld/c/b/p;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p1}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 6
    new-instance p1, Ld/c/b/p;

    invoke-direct {p1}, Ld/c/b/p;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ld/c/b/o0;->q1(Ljava/util/Map;J)V

    .line 8
    iget-object v2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-char v2, p0, Ld/c/b/o0;->K8:C

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v2, v2, Ld/c/b/o0$b;->m:J

    sget-object v4, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v4, v4, Ld/c/b/o0$c;->N8:J

    and-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 13
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs E(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Ld/c/b/o0$b;->C(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v0, p3}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 7
    iget-wide p2, v0, Ld/c/b/o0$b;->m:J

    sget-object v1, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v1, v1, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v1

    const-wide/16 v7, 0x0

    cmp-long p2, p2, v7

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, v0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    invoke-virtual {p3, p1, p2}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 9
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 12
    :cond_3
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_5

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p2, p2, Ld/c/b/o0$b;->m:J

    sget-object v0, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v0, v0, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v0

    cmp-long p2, p2, v7

    if-eqz p2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_6

    .line 15
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p1

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs E0(Ljava/lang/String;Ljava/lang/reflect/Type;Ld/c/b/i1/o;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ld/c/b/i1/o;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p2, p3}, Ld/c/b/o0$b;->b(Ld/c/b/i1/o;[Ld/c/b/o0$c;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 5
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p2, p2, Ld/c/b/o0$b;->m:J

    sget-object v0, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v0, v0, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F([B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ld/c/b/o0;->X0([B)Ld/c/b/o0;

    move-result-object p0
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->k0()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    .line 5
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ld/c/b/o0;->J2()V

    .line 6
    invoke-virtual {p0}, Ld/c/b/o0;->Y()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_0

    return v1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_2

    .line 8
    :try_start_5
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catch Ld/c/b/n; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public static varargs F0(Ljava/lang/Object;Ljava/lang/String;[Ld/c/b/x0$b;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p2}, Ld/c/b/x0;->Y([Ld/c/b/x0$b;)Ld/c/b/x0;

    move-result-object p2

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p2, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    invoke-virtual {v0, p1}, Ld/c/b/x0$a;->F(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1, p1}, Ld/c/b/x0;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    .line 8
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p2}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {p2}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static varargs G(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld/c/b/o0;->P0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ld/c/b/o0;

    move-result-object p0

    .line 2
    :try_start_0
    iget-object p1, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {p1, p3}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 3
    invoke-virtual {p0, p2}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 4
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_2

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p2, p2, Ld/c/b/o0$b;->m:J

    sget-object v0, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v0, v0, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method public static G0([B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ld/c/b/o0;->X0([B)Ld/c/b/o0;

    move-result-object p0
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->J2()V

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->Y()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_1

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method public static H(Ljava/lang/reflect/Type;Ld/c/b/q1/e3;)Ld/c/b/q1/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ld/c/b/q1/e3<",
            "*>;)",
            "Ld/c/b/q1/e3<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/c/b/q1/p5;->o(Ljava/lang/reflect/Type;Ld/c/b/q1/e3;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/o;->C:Ld/c/b/q1/p5;

    invoke-virtual {v0, p0, p1}, Ld/c/b/q1/p5;->n(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/c/b/m1/r8;->x(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static varargs I(Ljava/lang/String;IILjava/lang/Class;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ld/c/b/o0;->U0(Ljava/lang/String;II)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object p1, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    .line 4
    invoke-virtual {p1, p4}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 5
    iget-wide v0, p1, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v2, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v7, 0x0

    cmp-long p2, v0, v7

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object p1, p1, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    invoke-virtual {p1, p3, p2}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 7
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_4

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p2, p2, Ld/c/b/o0$b;->m:J

    sget-object p4, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v0, p4, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v0

    cmp-long p2, p2, v7

    if-eqz p2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I0([C)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ld/c/b/o0;->c1([C)Ld/c/b/o0;

    move-result-object p0
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->J2()V

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->Y()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_1

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method public static varargs J([BLjava/lang/reflect/Type;Ljava/lang/String;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->X0([B)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Ld/c/b/o0$b;->C(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v0, p3}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 8
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 9
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_4

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p2, p2, Ld/c/b/o0$b;->m:J

    sget-object v0, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v0, v0, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    .line 4
    iget-wide v1, v0, Ld/c/b/o0$b;->m:J

    sget-object v3, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v3, v3, Ld/c/b/o0$c;->N8:J

    and-long/2addr v1, v3

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, v0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    invoke-virtual {v0, p1, v1}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 6
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v7

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs K(Ljava/io/InputStream;Ljava/lang/reflect/Type;Ljava/util/function/Consumer;[Ld/c/b/o0$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Consumer<",
            "TT;>;[",
            "Ld/c/b/o0$c;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v2, 0xa

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ld/c/b/k;->N(Ljava/io/InputStream;Ljava/nio/charset/Charset;CLjava/lang/reflect/Type;Ljava/util/function/Consumer;[Ld/c/b/o0$c;)V

    return-void
.end method

.method public static K0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ld/c/b/x0$b;

    .line 1
    invoke-static {p0, v0}, Ld/c/b/k;->s(Ljava/lang/Object;[Ld/c/b/x0$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ld/c/b/o0$c;Z)V
    .locals 2

    .line 1
    sget-object v0, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ld/c/b/n;

    const-string p1, "not support config global autotype support"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    sget-wide v0, Ld/c/b/o;->h:J

    iget-wide p0, p0, Ld/c/b/o0$c;->N8:J

    or-long/2addr p0, v0

    sput-wide p0, Ld/c/b/o;->h:J

    goto :goto_1

    .line 4
    :cond_2
    sget-wide v0, Ld/c/b/o;->h:J

    iget-wide p0, p0, Ld/c/b/o0$c;->N8:J

    not-long p0, p0

    and-long/2addr p0, v0

    sput-wide p0, Ld/c/b/o;->h:J

    :goto_1
    return-void
.end method

.method public static L0(Ljava/lang/String;Ld/c/b/o0$b;)Ljava/lang/Object;
    .locals 7

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 4
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ld/c/b/n;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/Class;Ld/c/b/o0$b;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/c/b/o0$b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p0, p2}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-wide v0, p2, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p2, p2, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    invoke-virtual {p2, p1, v0}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 5
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, p2, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    cmp-long p2, v0, v7

    if-eqz p2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static M0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p1, Ld/c/b/p;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ld/c/b/p;

    const/4 v0, 0x0

    new-array v0, v0, [Ld/c/b/o0$c;

    invoke-virtual {p1, p0, v0}, Ld/c/b/p;->q1(Ljava/lang/Class;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ld/c/b/p1/b0;->b(Ljava/lang/Object;Ljava/lang/Class;Ld/c/b/m1/r8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs N(Ljava/io/InputStream;Ljava/nio/charset/Charset;CLjava/lang/reflect/Type;Ljava/util/function/Consumer;[Ld/c/b/o0$c;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "C",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Consumer<",
            "TT;>;[",
            "Ld/c/b/o0$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    .line 2
    invoke-static {v2}, Ld/c/b/o;->a(I)[B

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v18

    .line 3
    :goto_0
    :try_start_0
    array-length v7, v4

    sub-int/2addr v7, v5

    move-object/from16 v8, p0

    invoke-virtual {v8, v4, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, -0x1

    if-ne v7, v9, :cond_0

    .line 4
    invoke-static {v2, v4}, Ld/c/b/o;->v(I[B)V

    return-void

    :cond_0
    add-int/2addr v7, v5

    move v9, v3

    :goto_1
    if-ge v5, v7, :cond_6

    .line 5
    :try_start_1
    aget-byte v10, v4, v5

    move/from16 v11, p2

    if-ne v10, v11, :cond_5

    sub-int v9, v5, v6

    move-object/from16 v10, p1

    .line 6
    invoke-static {v4, v6, v9, v10}, Ld/c/b/o0;->Z0([BIILjava/nio/charset/Charset;)Ld/c/b/o0;

    move-result-object v6

    .line 7
    iget-object v9, v6, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    move-object/from16 v15, p5

    invoke-virtual {v9, v15}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v6, v1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    :cond_1
    const/4 v14, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v0

    move-object v13, v6

    move-object v15, v9

    .line 9
    invoke-interface/range {v12 .. v17}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 10
    iget-object v12, v6, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v12, :cond_2

    .line 11
    invoke-virtual {v6, v9}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-char v12, v6, Ld/c/b/o0;->K8:C

    const/16 v13, 0x1a

    if-eq v12, v13, :cond_4

    iget-object v12, v6, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v12, v12, Ld/c/b/o0$b;->m:J

    sget-object v14, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v14, v14, Ld/c/b/o0$c;->N8:J

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    new-instance v0, Ld/c/b/n;

    const-string v3, "input not end"

    invoke-virtual {v6, v3}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    move-object/from16 v12, p4

    .line 14
    invoke-interface {v12, v9}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v6, v5, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    move-object/from16 v12, p4

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p4

    .line 15
    array-length v5, v4

    if-ne v7, v5, :cond_8

    if-eqz v9, :cond_7

    .line 16
    array-length v5, v4

    sub-int/2addr v5, v6

    .line 17
    invoke-static {v4, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v3

    goto/16 :goto_0

    .line 18
    :cond_7
    array-length v5, v4

    add-int/lit16 v5, v5, 0x2000

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    move v5, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    new-instance v3, Ld/c/b/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSON#parseObject cannot parse the \'InputStream\' to \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_4
    invoke-static {v2, v4}, Ld/c/b/o;->v(I[B)V

    .line 21
    throw v0
.end method

.method public static N0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ld/c/b/p;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ld/c/b/o0;->P0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ld/c/b/o0;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    new-instance p1, Ld/c/b/p;

    invoke-direct {p1}, Ld/c/b/p;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ld/c/b/o0;->q1(Ljava/util/Map;J)V

    .line 6
    iget-object v2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-char v2, p0, Ld/c/b/o0;->K8:C

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v2, v2, Ld/c/b/o0$b;->m:J

    sget-object v4, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v4, v4, Ld/c/b/o0$c;->N8:J

    and-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 11
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
.end method

.method public static O(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Ld/c/b/k;->M0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs O0(Ljava/net/URL;[Ld/c/b/o0$c;)Ld/c/b/l;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {v0, p1}, Ld/c/b/k;->o0(Ljava/io/InputStream;[Ld/c/b/o0$c;)Ld/c/b/l;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON#parseArray cannot parse \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Ld/c/b/l;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs P(Ljava/io/InputStream;[Ld/c/b/o0$c;)Ld/c/b/p;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v1}, Ld/c/b/o0;->P0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ld/c/b/o0;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->Y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p1}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 5
    new-instance p1, Ld/c/b/p;

    invoke-direct {p1}, Ld/c/b/p;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ld/c/b/o0;->q1(Ljava/util/Map;J)V

    .line 7
    iget-object v2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-char v2, p0, Ld/c/b/o0;->K8:C

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v2, v2, Ld/c/b/o0$b;->m:J

    sget-object v4, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v4, v4, Ld/c/b/o0$c;->N8:J

    and-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
.end method

.method public static varargs P0(Ljava/lang/Object;[Ld/c/b/x0$b;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Ld/c/b/x0$b;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 2
    invoke-static {v2}, Ld/c/b/q1/p5;->m(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    const-wide/16 v3, 0x0

    .line 3
    array-length v5, v1

    const/4 v8, 0x0

    move v6, v8

    move v7, v6

    move v9, v7

    :goto_0
    const/4 v10, 0x1

    if-ge v6, v5, :cond_4

    aget-object v11, v1, v6

    .line 4
    iget-wide v12, v11, Ld/c/b/x0$b;->a9:J

    or-long/2addr v3, v12

    .line 5
    sget-object v12, Ld/c/b/x0$b;->c:Ld/c/b/x0$b;

    if-ne v11, v12, :cond_2

    move v7, v10

    goto :goto_1

    .line 6
    :cond_2
    sget-object v12, Ld/c/b/x0$b;->g:Ld/c/b/x0$b;

    if-ne v11, v12, :cond_3

    move v9, v10

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_4
    sget-object v5, Ld/c/b/o;->C:Ld/c/b/q1/p5;

    invoke-virtual {v5, v2, v2, v7}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object v5

    .line 8
    sget-object v6, Ld/c/b/o;->D:Ld/c/b/m1/r8;

    invoke-virtual {v6, v2, v7}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v11

    .line 9
    instance-of v2, v5, Ld/c/b/q1/f3;

    if-eqz v2, :cond_9

    instance-of v2, v11, Ld/c/b/m1/v5;

    if-eqz v2, :cond_9

    .line 10
    invoke-interface {v5}, Ld/c/b/q1/e3;->z()Ljava/util/List;

    move-result-object v1

    .line 11
    instance-of v2, v11, Ld/c/b/m1/p8;

    if-eqz v2, :cond_6

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/b/q1/y;

    .line 14
    invoke-virtual {v5, v0}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    iget-object v5, v5, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {v11, v2, v3, v4}, Ld/c/b/m1/s5;->J(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_6
    invoke-interface {v11, v3, v4}, Ld/c/b/m1/s5;->Q(J)Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/q1/y;

    .line 19
    iget-object v4, v3, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-interface {v11, v4}, Ld/c/b/m1/s5;->p(Ljava/lang/String;)Ld/c/b/m1/s1;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {v3, v0}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v5, v8, [Ld/c/b/x0$b;

    .line 21
    invoke-static {v3, v5}, Ld/c/b/k;->P0(Ljava/lang/Object;[Ld/c/b/x0$b;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-virtual {v4, v2, v3}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    return-object v2

    .line 23
    :cond_9
    invoke-static/range {p1 .. p1}, Ld/c/b/x0;->d0([Ld/c/b/x0$b;)Ld/c/b/x0;

    move-result-object v12

    :try_start_0
    new-array v1, v10, [Ld/c/b/x0$b;

    .line 24
    sget-object v2, Ld/c/b/x0$b;->u:Ld/c/b/x0$b;

    aput-object v2, v1, v8

    invoke-virtual {v12, v1}, Ld/c/b/x0;->b([Ld/c/b/x0$b;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    move-object v1, v5

    move-object v2, v12

    move-object/from16 v3, p0

    move-object v5, v6

    move-wide v6, v13

    .line 25
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 26
    invoke-virtual {v12}, Ld/c/b/x0;->k()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    invoke-virtual {v12}, Ld/c/b/x0;->close()V

    const/4 v1, 0x2

    new-array v1, v1, [Ld/c/b/o0$c;

    .line 28
    sget-object v2, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    aput-object v2, v1, v8

    sget-object v2, Ld/c/b/o0$c;->s:Ld/c/b/o0$c;

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ld/c/b/o0;->l1([B[Ld/c/b/o0$c;)Ld/c/b/o0;

    move-result-object v1

    if-eqz v9, :cond_a

    .line 29
    :try_start_1
    iget-object v0, v1, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    new-array v2, v10, [Ld/c/b/o0$c;

    sget-object v3, Ld/c/b/o0$c;->g:Ld/c/b/o0$c;

    aput-object v3, v2, v8

    invoke-virtual {v0, v2}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    :cond_a
    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v12, v1

    .line 30
    invoke-interface/range {v11 .. v16}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_b

    .line 31
    invoke-virtual {v1}, Ld/c/b/o0;->close()V

    :cond_b
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_c

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    throw v2

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v12, :cond_d

    .line 33
    :try_start_3
    invoke-virtual {v12}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    throw v1
.end method

.method public static varargs Q(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Ld/c/b/o0$b;->C(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v0, p3}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 8
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 9
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_4

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p2, p2, Ld/c/b/o0$b;->m:J

    sget-object v0, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v0, v0, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs Q0(Ljava/lang/Object;[Ld/c/b/x0$b;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ld/c/b/x0$a;

    sget-object v1, Ld/c/b/o;->C:Ld/c/b/q1/p5;

    invoke-direct {v0, v1, p1}, Ld/c/b/x0$a;-><init>(Ld/c/b/q1/p5;[Ld/c/b/x0$b;)V

    .line 2
    iget-wide v1, v0, Ld/c/b/x0$a;->l:J

    sget-object p1, Ld/c/b/x0$b;->K1:Ld/c/b/x0$b;

    iget-wide v3, p1, Ld/c/b/x0$b;->a9:J

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    .line 3
    :goto_0
    sget v7, Ld/c/b/p1/r;->a:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    .line 4
    new-instance v1, Ld/c/b/b1;

    invoke-direct {v1, v0}, Ld/c/b/b1;-><init>(Ld/c/b/x0$a;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v7, Ld/c/b/x0$b;->T8:Ld/c/b/x0$b;

    iget-wide v7, v7, Ld/c/b/x0$b;->a9:J

    and-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ld/c/b/c1;

    invoke-direct {v1, v0}, Ld/c/b/c1;-><init>(Ld/c/b/x0$a;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Ld/c/b/a1;

    invoke-direct {v1, v0}, Ld/c/b/a1;-><init>(Ld/c/b/x0$a;)V

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Ld/c/b/z0;

    invoke-direct {p1, v1}, Ld/c/b/z0;-><init>(Ld/c/b/x0;)V

    move-object v1, p1

    :cond_3
    if-nez p0, :cond_4

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ld/c/b/x0;->A1()V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v1, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 12
    iget-wide v7, v0, Ld/c/b/x0$a;->l:J

    sget-object v2, Ld/c/b/x0$b;->c:Ld/c/b/x0$b;

    iget-wide v9, v2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    .line 13
    :goto_2
    iget-object v0, v0, Ld/c/b/x0$a;->b:Ld/c/b/q1/p5;

    invoke-virtual {v0, p1, p1, v3}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v8, v1

    move-object v9, p0

    .line 14
    invoke-interface/range {v7 .. v13}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 15
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    invoke-virtual {v1}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static R(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-object v0, v0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    invoke-virtual {v0, p1}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 4
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static R0(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->V()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    .line 5
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ld/c/b/o0;->J2()V

    .line 6
    invoke-virtual {p0}, Ld/c/b/o0;->Y()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_0

    return v1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_2

    .line 8
    :try_start_5
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catch Ld/c/b/n; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public static varargs S([BLjava/lang/reflect/Type;Ld/c/b/i1/o;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "Ld/c/b/i1/o;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->X0([B)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p2, p3}, Ld/c/b/o0$b;->b(Ld/c/b/i1/o;[Ld/c/b/o0$c;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 5
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p2, p2, Ld/c/b/o0$b;->m:J

    sget-object v0, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v0, v0, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs S0(Ljava/net/URL;Ljava/util/function/Function;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/util/function/Function<",
            "Ld/c/b/p;",
            "TT;>;[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {v1, p2}, Ld/c/b/k;->P(Ljava/io/InputStream;[Ld/c/b/o0$c;)Ld/c/b/p;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    if-eqz v1, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v0

    .line 4
    :cond_2
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    .line 5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 6
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON#parseObject cannot parse \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static varargs T([CLjava/lang/Class;[Ld/c/b/o0$c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ld/c/b/o0$c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->c1([C)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p2}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b/o0;->u1(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, p2, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs T0([Ld/c/b/o0$c;)V
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    sget-object v3, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    if-eq v2, v3, :cond_0

    .line 3
    sget-wide v3, Ld/c/b/o;->h:J

    iget-wide v5, v2, Ld/c/b/o0$c;->N8:J

    or-long v2, v3, v5

    sput-wide v2, Ld/c/b/o;->h:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ld/c/b/n;

    const-string v0, "not support config global autotype support"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static U([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ld/c/b/o0;->Z0([BIILjava/nio/charset/Charset;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p4}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 4
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p2, p2, Ld/c/b/o0$b;->m:J

    sget-object p4, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v0, p4, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static U0(Ljava/lang/Object;Ld/c/b/x0$a;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Ld/c/b/x0;->W(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, v0}, Ld/c/b/x0;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    .line 6
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {p1}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 9
    :try_start_3
    invoke-virtual {p1}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON#toJSONString cannot serialize \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs V(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/c/b/p1/w;

    invoke-direct {v0, p1}, Ld/c/b/p1/w;-><init>([Ljava/lang/reflect/Type;)V

    invoke-static {p0, v0}, Ld/c/b/k;->R(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static V0(Ljava/net/URL;)Ld/c/b/p;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Ld/c/b/k;->N0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ld/c/b/p;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON#parseObject cannot parse \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs W([Ld/c/b/x0$b;)V
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    sget-wide v3, Ld/c/b/o;->i:J

    iget-wide v5, v2, Ld/c/b/x0$b;->a9:J

    or-long v2, v3, v5

    sput-wide v2, Ld/c/b/o;->i:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs W0([BLjava/lang/Class;[Ld/c/b/o0$c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ld/c/b/o0$c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->X0([B)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p2}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b/o0;->u1(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, p2, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs X(Ljava/net/URL;Ljava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {p0, p1, p2}, Ld/c/b/k;->j1(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ld/c/b/n;

    const-string p2, "parseObject error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs X0(Ljava/lang/String;Ljava/lang/Class;[Ld/c/b/o0$c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ld/c/b/o0$c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p2}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b/o0;->u1(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, p2, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y([BIILjava/nio/charset/Charset;)Ld/c/b/l;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ld/c/b/o0;->Z0([BIILjava/nio/charset/Charset;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    new-instance p1, Ld/c/b/l;

    invoke-direct {p1}, Ld/c/b/l;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->p1(Ljava/util/List;)V

    .line 7
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_4

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p2, p2, Ld/c/b/o0$b;->m:J

    sget-object v0, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v0, v0, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static Y0(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/b/o0;->u1(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z([CLjava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->c1([C)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 4
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs Z0(Ljava/lang/Object;Ljava/lang/String;[Ld/c/b/i1/o;[Ld/c/b/x0$b;)[B
    .locals 7

    .line 1
    invoke-static {p3}, Ld/c/b/x0;->m0([Ld/c/b/x0$b;)Ld/c/b/x0;

    move-result-object p3

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p3, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    invoke-virtual {v0, p1}, Ld/c/b/x0$a;->F(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    array-length p1, p2

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p3, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    invoke-virtual {p1, p2}, Ld/c/b/x0$a;->c([Ld/c/b/i1/o;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1, p1}, Ld/c/b/x0;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p3

    move-object v2, p0

    .line 10
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 11
    :goto_0
    invoke-virtual {p3}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p3}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_3

    .line 13
    :try_start_1
    invoke-virtual {p3}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
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

    if-eqz p0, :cond_5

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->X0([B)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p2}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b/o0;->u1(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, p2, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a0([CII[Ld/c/b/o0$c;)Ld/c/b/p;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    array-length v1, p0

    if-eqz v1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ld/c/b/o0;->d1([CII)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    iget-object p1, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {p1, p3}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 6
    new-instance p1, Ld/c/b/p;

    invoke-direct {p1}, Ld/c/b/p;-><init>()V

    const-wide/16 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ld/c/b/o0;->q1(Ljava/util/Map;J)V

    .line 8
    iget-object v0, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    cmp-long p2, v0, p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 13
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs a1(Ljava/lang/String;[Ljava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ld/c/b/o0$c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p2}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 7
    invoke-virtual {p0}, Ld/c/b/o0;->K2()I

    .line 8
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v2, p1, v0

    .line 9
    invoke-virtual {p0, v2}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Ld/c/b/o0;->t()V

    .line 12
    iget-object p1, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 14
    :cond_3
    iget-char p1, p0, Ld/c/b/o0;->K8:C

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p1, p1, Ld/c/b/o0$b;->m:J

    sget-object v0, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, v0, Ld/c/b/o0$c;->N8:J

    and-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_6

    .line 17
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p1

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static b([B)Ld/c/b/p;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->X0([B)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Ld/c/b/p;

    invoke-direct {v0}, Ld/c/b/p;-><init>()V

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Ld/c/b/o0;->q1(Ljava/util/Map;J)V

    .line 7
    iget-object v3, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-char v3, p0, Ld/c/b/o0;->K8:C

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v3, v3, Ld/c/b/o0$b;->m:J

    sget-object v5, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v5, v5, Ld/c/b/o0$c;->N8:J

    and-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ld/c/b/n;

    const-string v1, "input not end"

    invoke-virtual {p0, v1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs b0(Ljava/lang/Object;[Ld/c/b/x0$b;)[B
    .locals 7

    .line 1
    invoke-static {p1}, Ld/c/b/x0;->m0([Ld/c/b/x0$b;)Ld/c/b/x0;

    move-result-object p1

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, v0}, Ld/c/b/x0;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    .line 6
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
.end method

.method public static varargs b1([BIILjava/nio/charset/Charset;Ljava/lang/Class;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ld/c/b/o0;->Z0([BIILjava/nio/charset/Charset;)Ld/c/b/o0;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object p0, v0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {p0, p5}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 4
    invoke-virtual {v0, p4}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    move-object p1, v0

    .line 5
    invoke-interface/range {p0 .. p5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 6
    iget-object p1, v0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-char p1, v0, Ld/c/b/o0;->K8:C

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_3

    iget-object p1, v0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p1, p1, Ld/c/b/o0$b;->m:J

    sget-object p3, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide p3, p3, Ld/c/b/o0$c;->N8:J

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ld/c/b/n;

    const-string p1, "input not end"

    invoke-virtual {v0, p1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ld/c/b/o0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->J2()V

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ld/c/b/o0;->L8:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_2

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return v0
.end method

.method public static varargs c0(Ljava/lang/String;Ljava/lang/Class;Ld/c/b/i1/o;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/c/b/i1/o;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    .line 6
    invoke-virtual {v0, p2, p3}, Ld/c/b/o0$b;->b(Ld/c/b/i1/o;[Ld/c/b/o0$c;)V

    .line 7
    iget-wide p2, v0, Ld/c/b/o0$b;->m:J

    sget-object v1, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v1, v1, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v1

    const-wide/16 v8, 0x0

    cmp-long p2, p2, v8

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, v0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    invoke-virtual {p3, p1, p2}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    .line 9
    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 12
    :cond_3
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_5

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p2, p2, Ld/c/b/o0$b;->m:J

    sget-object v0, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v0, v0, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v0

    cmp-long p2, p2, v8

    if-eqz p2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_6

    .line 15
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p1

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static c1([C)Ld/c/b/l;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->c1([C)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Ld/c/b/l;

    invoke-direct {v0}, Ld/c/b/l;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ld/c/b/o0;->p1(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-char v1, p0, Ld/c/b/o0;->K8:C

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v1, v1, Ld/c/b/o0$b;->m:J

    sget-object v3, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v3, v3, Ld/c/b/o0$c;->N8:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ld/c/b/n;

    const-string v1, "input not end"

    invoke-virtual {p0, v1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs d([BIILjava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 7
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

    if-eqz p0, :cond_5

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ld/c/b/o0;->Y0([BII)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object p1, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {p1, p4}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 4
    invoke-virtual {p0, p3}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 5
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p2, p2, Ld/c/b/o0$b;->m:J

    sget-object p4, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v0, p4, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs d0(Ljava/lang/Object;Ljava/lang/Class;[Ld/c/b/x0$b;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ld/c/b/x0$b;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 2
    array-length v6, v2

    const/4 v8, 0x0

    move v7, v8

    move v9, v7

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-ge v7, v6, :cond_3

    aget-object v12, v2, v7

    .line 3
    iget-wide v13, v12, Ld/c/b/x0$b;->a9:J

    or-long/2addr v4, v13

    .line 4
    sget-object v13, Ld/c/b/x0$b;->c:Ld/c/b/x0$b;

    if-ne v12, v13, :cond_1

    move v9, v11

    goto :goto_1

    .line 5
    :cond_1
    sget-object v13, Ld/c/b/x0$b;->g:Ld/c/b/x0$b;

    if-ne v12, v13, :cond_2

    move v10, v11

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_3
    sget-object v6, Ld/c/b/o;->C:Ld/c/b/q1/p5;

    invoke-virtual {v6, v3, v1, v9}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object v3

    .line 7
    sget-object v6, Ld/c/b/o;->D:Ld/c/b/m1/r8;

    invoke-virtual {v6, v1, v9}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v12

    .line 8
    instance-of v1, v3, Ld/c/b/q1/f3;

    if-eqz v1, :cond_8

    instance-of v1, v12, Ld/c/b/m1/v5;

    if-eqz v1, :cond_8

    .line 9
    invoke-interface {v3}, Ld/c/b/q1/e3;->z()Ljava/util/List;

    move-result-object v1

    .line 10
    instance-of v2, v12, Ld/c/b/m1/p8;

    if-eqz v2, :cond_5

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/q1/y;

    .line 13
    invoke-virtual {v3, v0}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    iget-object v3, v3, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    invoke-interface {v12, v2, v4, v5}, Ld/c/b/m1/s5;->J(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 16
    :cond_5
    invoke-interface {v12, v4, v5}, Ld/c/b/m1/s5;->Q(J)Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/q1/y;

    .line 18
    iget-object v4, v3, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-interface {v12, v4}, Ld/c/b/m1/s5;->p(Ljava/lang/String;)Ld/c/b/m1/s1;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v3, v0}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v5, v8, [Ld/c/b/x0$b;

    .line 20
    invoke-static {v3, v5}, Ld/c/b/k;->P0(Ljava/lang/Object;[Ld/c/b/x0$b;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    invoke-virtual {v4, v2, v3}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-object v2

    .line 22
    :cond_8
    invoke-static/range {p2 .. p2}, Ld/c/b/x0;->d0([Ld/c/b/x0$b;)Ld/c/b/x0;

    move-result-object v9

    :try_start_0
    new-array v1, v11, [Ld/c/b/x0$b;

    .line 23
    sget-object v2, Ld/c/b/x0$b;->u:Ld/c/b/x0$b;

    aput-object v2, v1, v8

    invoke-virtual {v9, v1}, Ld/c/b/x0;->b([Ld/c/b/x0$b;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v3

    move-object v2, v9

    move-object/from16 v3, p0

    .line 24
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 25
    invoke-virtual {v9}, Ld/c/b/x0;->k()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    invoke-virtual {v9}, Ld/c/b/x0;->close()V

    const/4 v1, 0x2

    new-array v1, v1, [Ld/c/b/o0$c;

    .line 27
    sget-object v2, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    aput-object v2, v1, v8

    sget-object v2, Ld/c/b/o0$c;->s:Ld/c/b/o0$c;

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Ld/c/b/o0;->l1([B[Ld/c/b/o0$c;)Ld/c/b/o0;

    move-result-object v1

    if-eqz v10, :cond_9

    .line 28
    :try_start_1
    iget-object v0, v1, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    new-array v2, v11, [Ld/c/b/o0$c;

    sget-object v3, Ld/c/b/o0$c;->g:Ld/c/b/o0$c;

    aput-object v3, v2, v8

    invoke-virtual {v0, v2}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    :cond_9
    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v13, v1

    .line 29
    invoke-interface/range {v12 .. v17}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_a

    .line 30
    invoke-virtual {v1}, Ld/c/b/o0;->close()V

    :cond_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_b

    .line 31
    :try_start_2
    invoke-virtual {v1}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    throw v2

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v9, :cond_c

    .line 32
    :try_start_3
    invoke-virtual {v9}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    throw v1
.end method

.method public static varargs d1(Ljava/lang/String;II[Ld/c/b/o0$c;)Ld/c/b/p;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ld/c/b/o0;->U0(Ljava/lang/String;II)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    iget-object p1, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {p1, p3}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 6
    new-instance p1, Ld/c/b/p;

    invoke-direct {p1}, Ld/c/b/p;-><init>()V

    const-wide/16 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ld/c/b/o0;->q1(Ljava/util/Map;J)V

    .line 8
    iget-object v0, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    cmp-long p2, v0, p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 13
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static e([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->X0([B)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 4
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs e0([C[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 7

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->c1([C)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p1}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 4
    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 5
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ld/c/b/n;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs e1([BIILjava/nio/charset/Charset;[Ld/c/b/o0$c;)Ld/c/b/p;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    array-length v1, p0

    if-eqz v1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ld/c/b/o0;->Z0([BIILjava/nio/charset/Charset;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    iget-object p1, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {p1, p4}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 6
    new-instance p1, Ld/c/b/p;

    invoke-direct {p1}, Ld/c/b/p;-><init>()V

    const-wide/16 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ld/c/b/o0;->q1(Ljava/util/Map;J)V

    .line 8
    iget-object p4, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p4, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-char p4, p0, Ld/c/b/o0;->K8:C

    const/16 v0, 0x1a

    if-eq p4, v0, :cond_4

    iget-object p4, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, p4, Ld/c/b/o0$b;->m:J

    sget-object p4, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, p4, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    cmp-long p2, v0, p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 13
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs f([B[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 7

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->X0([B)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p1}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 4
    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 5
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ld/c/b/n;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs f0(Ljava/net/URL;Ljava/lang/Class;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {v0, p1, p2}, Ld/c/b/k;->j1(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_2

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    .line 5
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON#parseObject cannot parse \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f1(Ljava/lang/Class;Ld/c/b/i1/o;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld/c/b/i1/h;

    if-nez v0, :cond_1

    instance-of v0, p1, Ld/c/b/i1/j;

    if-nez v0, :cond_1

    instance-of v0, p1, Ld/c/b/i1/l;

    if-nez v0, :cond_1

    instance-of v0, p1, Ld/c/b/i1/m;

    if-nez v0, :cond_1

    instance-of v0, p1, Ld/c/b/i1/p;

    if-nez v0, :cond_1

    instance-of v0, p1, Ld/c/b/i1/r;

    if-nez v0, :cond_1

    instance-of v0, p1, Ld/c/b/i1/t;

    if-nez v0, :cond_1

    instance-of v0, p1, Ld/c/b/i1/u;

    if-nez v0, :cond_1

    instance-of v0, p1, Ld/c/b/i1/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ld/c/b/q1/p5;->g(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ld/c/b/q1/e3;->i(Ld/c/b/i1/o;)V

    :cond_2
    return-void
.end method

.method public static g([BLjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->X0([B)Ld/c/b/o0;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 4
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g0(Ld/c/b/x0$b;)Z
    .locals 4

    .line 1
    sget-wide v0, Ld/c/b/o;->i:J

    iget-wide v2, p0, Ld/c/b/x0$b;->a9:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g1(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/p;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    new-instance p1, Ld/c/b/p;

    invoke-direct {p1}, Ld/c/b/p;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ld/c/b/o0;->q1(Ljava/util/Map;J)V

    .line 7
    iget-object v2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-char v2, p0, Ld/c/b/o0;->K8:C

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v2, v2, Ld/c/b/o0$b;->m:J

    sget-object v4, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v4, v4, Ld/c/b/o0$c;->N8:J

    and-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs h([BLjava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 7
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

    if-eqz p0, :cond_5

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->X0([B)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p2}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 5
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, p2, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h0([BLjava/lang/Class;Ld/c/b/o0$b;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/c/b/o0$b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p0, p2}, Ld/c/b/o0;->b1([BLd/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-wide v0, p2, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p2, p2, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    invoke-virtual {p2, p1, v0}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 5
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, p2, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    cmp-long p2, v0, v7

    if-eqz p2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs h1(Ljava/lang/String;Ljava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ld/c/b/o0$c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p2}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b/o0;->u1(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, p2, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs i([B[Ld/c/b/o0$c;)Ld/c/b/p;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->X0([B)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p1}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 6
    new-instance p1, Ld/c/b/p;

    invoke-direct {p1}, Ld/c/b/p;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ld/c/b/o0;->q1(Ljava/util/Map;J)V

    .line 8
    iget-object v2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-char v2, p0, Ld/c/b/o0;->K8:C

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v2, v2, Ld/c/b/o0$b;->m:J

    sget-object v4, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v4, v4, Ld/c/b/o0$c;->N8:J

    and-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 13
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static i0(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->k0()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    .line 5
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ld/c/b/o0;->J2()V

    .line 6
    invoke-virtual {p0}, Ld/c/b/o0;->Y()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_0

    return v1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_2

    .line 8
    :try_start_5
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catch Ld/c/b/n; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public static varargs i1(Ljava/io/Reader;[Ld/c/b/o0$c;)Ld/c/b/p;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->R0(Ljava/io/Reader;)Ld/c/b/o0;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->Y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p1}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 5
    new-instance p1, Ld/c/b/p;

    invoke-direct {p1}, Ld/c/b/p;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ld/c/b/o0;->q1(Ljava/util/Map;J)V

    .line 7
    iget-object v2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-char v2, p0, Ld/c/b/o0;->K8:C

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v2, v2, Ld/c/b/o0$b;->m:J

    sget-object v4, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v4, v4, Ld/c/b/o0$c;->N8:J

    and-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
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

    if-eqz p0, :cond_6

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->X0([B)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    .line 4
    invoke-virtual {v0, p2, p3}, Ld/c/b/o0$b;->b(Ld/c/b/i1/o;[Ld/c/b/o0$c;)V

    .line 5
    iget-wide p2, v0, Ld/c/b/o0$b;->m:J

    sget-object v1, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v1, v1, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v1

    const-wide/16 v7, 0x0

    cmp-long p2, p2, v7

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object p3, v0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    invoke-virtual {p3, p1, p2}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 7
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_4

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p2, p2, Ld/c/b/o0$b;->m:J

    sget-object v0, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v0, v0, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v0

    cmp-long p2, p2, v7

    if-eqz p2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j0(Ld/c/b/l1/c;)Z
    .locals 1

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/m1/r8;->z(Ld/c/b/l1/c;)Z

    move-result p0

    return p0
.end method

.method public static varargs j1(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v1}, Ld/c/b/o0;->P0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ld/c/b/o0;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->Y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p2}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 5
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    .line 6
    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, p2, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
.end method

.method public static varargs k([BLjava/lang/Class;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 7
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

    if-eqz p0, :cond_5

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->X0([B)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p2}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 5
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, p2, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs k0(Ljava/lang/String;Ld/c/b/f1;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/c/b/f1;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    .line 4
    invoke-virtual {v0, p2}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 5
    invoke-virtual {p1}, Ld/c/b/f1;->d()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 6
    iget-wide v1, v0, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v3, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v1, v3

    const-wide/16 v7, 0x0

    cmp-long p2, v1, v7

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object v0, v0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    invoke-virtual {v0, p1, p2}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 8
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 9
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, p2, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    cmp-long p2, v0, v7

    if-eqz p2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs k1(Ljava/io/Reader;Ljava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->R0(Ljava/io/Reader;)Ld/c/b/o0;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->Y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p2}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 5
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 6
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, p2, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
.end method

.method public static varargs l(Ljava/io/OutputStream;Ljava/lang/Object;[Ld/c/b/x0$b;)I
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p2}, Ld/c/b/x0;->m0([Ld/c/b/x0$b;)Ld/c/b/x0;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, v0}, Ld/c/b/x0;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    .line 6
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 7
    :goto_0
    invoke-virtual {p2, p0}, Ld/c/b/x0;->h(Ljava/io/OutputStream;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {p2}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    .line 9
    :try_start_3
    invoke-virtual {p2}, Ld/c/b/x0;->close()V
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
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ld/c/b/n;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs l0(Ljava/io/OutputStream;Ljava/lang/Object;[Ld/c/b/i1/o;[Ld/c/b/x0$b;)I
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p3}, Ld/c/b/x0;->m0([Ld/c/b/x0$b;)Ld/c/b/x0;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p3}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, p1}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 4
    array-length v0, p2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p3, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    invoke-virtual {v0, p2}, Ld/c/b/x0$a;->c([Ld/c/b/i1/o;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p2, p2}, Ld/c/b/x0;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p3

    move-object v2, p1

    .line 8
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 9
    :goto_0
    invoke-virtual {p3, p0}, Ld/c/b/x0;->h(Ljava/io/OutputStream;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {p3}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_2

    .line 11
    :try_start_3
    invoke-virtual {p3}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 12
    new-instance p2, Ld/c/b/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSON#writeTo cannot serialize \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' to \'OutputStream\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static m([B)Ld/c/b/l;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->X0([B)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Ld/c/b/l;

    invoke-direct {v0}, Ld/c/b/l;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ld/c/b/o0;->p1(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-char v1, p0, Ld/c/b/o0;->K8:C

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v1, v1, Ld/c/b/o0$b;->m:J

    sget-object v3, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v3, v3, Ld/c/b/o0$c;->N8:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ld/c/b/n;

    const-string v1, "input not end"

    invoke-virtual {p0, v1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs m0(Ljava/lang/Object;Ljava/lang/String;[Ld/c/b/i1/o;[Ld/c/b/x0$b;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p3}, Ld/c/b/x0;->Y([Ld/c/b/x0$b;)Ld/c/b/x0;

    move-result-object p3

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p3, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    invoke-virtual {v0, p1}, Ld/c/b/x0$a;->F(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    array-length p1, p2

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p3, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    invoke-virtual {p1, p2}, Ld/c/b/x0$a;->c([Ld/c/b/i1/o;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1, p1}, Ld/c/b/x0;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p3

    move-object v2, p0

    .line 10
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 11
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p3}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_3

    .line 13
    :try_start_1
    invoke-virtual {p3}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public static n([B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ld/c/b/o0;->X0([B)Ld/c/b/o0;

    move-result-object p0
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->V()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    .line 5
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ld/c/b/o0;->J2()V

    .line 6
    invoke-virtual {p0}, Ld/c/b/o0;->Y()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_0

    return v1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_2

    .line 8
    :try_start_5
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catch Ld/c/b/n; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public static varargs n0(Ljava/lang/String;[Ld/c/b/o0$c;)Ld/c/b/l;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v1, p1}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 6
    :cond_1
    :try_start_1
    new-instance p1, Ld/c/b/l;

    invoke-direct {p1}, Ld/c/b/l;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/o0;->p1(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 13
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static o(Ld/c/b/l1/e;)Z
    .locals 1

    .line 1
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/q1/p5;->q(Ld/c/b/l1/e;)Z

    move-result p0

    return p0
.end method

.method public static varargs o0(Ljava/io/InputStream;[Ld/c/b/o0$c;)Ld/c/b/l;
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Ld/c/b/o0;->P0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ld/c/b/o0;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p1}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 5
    new-instance p1, Ld/c/b/l;

    invoke-direct {p1}, Ld/c/b/l;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->p1(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
.end method

.method public static varargs p(Ljava/lang/String;Ljava/lang/Class;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    .line 4
    invoke-virtual {v0, p2}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 5
    iget-wide v1, v0, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v3, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v1, v3

    const-wide/16 v7, 0x0

    cmp-long p2, v1, v7

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v0, v0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    invoke-virtual {v0, p1, p2}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 7
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, p2, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    cmp-long p2, v0, v7

    if-eqz p2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs p0(Ljava/io/InputStream;Ljava/lang/reflect/Type;Ljava/lang/String;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Ld/c/b/o0;->P0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ld/c/b/o0;

    move-result-object p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Ld/c/b/o0$b;->C(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p3}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 7
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p2, p2, Ld/c/b/o0$b;->m:J

    sget-object v0, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v0, v0, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 4
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-char v1, p0, Ld/c/b/o0;->K8:C

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v1, v1, Ld/c/b/o0$b;->m:J

    sget-object v3, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v3, v3, Ld/c/b/o0$c;->N8:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ld/c/b/n;

    const-string v1, "input not end"

    invoke-virtual {p0, v1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseObject(Ljava/lang/String;)Ld/c/b/p;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Ld/c/b/p;

    invoke-direct {v0}, Ld/c/b/p;-><init>()V

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Ld/c/b/o0;->q1(Ljava/util/Map;J)V

    .line 7
    iget-object v3, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-char v3, p0, Ld/c/b/o0;->K8:C

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v3, v3, Ld/c/b/o0$b;->m:J

    sget-object v5, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v5, v5, Ld/c/b/o0$c;->N8:J

    and-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ld/c/b/n;

    const-string v1, "input not end"

    invoke-virtual {p0, v1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs q([BII[Ld/c/b/o0$c;)Ld/c/b/p;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    array-length v1, p0

    if-eqz v1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ld/c/b/o0;->Y0([BII)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    iget-object p1, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {p1, p3}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 6
    new-instance p1, Ld/c/b/p;

    invoke-direct {p1}, Ld/c/b/p;-><init>()V

    const-wide/16 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ld/c/b/o0;->q1(Ljava/util/Map;J)V

    .line 8
    iget-object v0, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    cmp-long p2, v0, p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 13
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static q0(Ljava/lang/reflect/Type;Ld/c/b/m1/s5;)Ld/c/b/m1/s5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ld/c/b/m1/s5<",
            "*>;)",
            "Ld/c/b/m1/s5<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/c/b/m1/r8;->A(Ljava/lang/reflect/Type;Ld/c/b/m1/s5;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public static varargs r([BLjava/lang/reflect/Type;Ljava/lang/String;[Ld/c/b/i1/o;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
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

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->X0([B)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    .line 4
    invoke-virtual {v0, p2}, Ld/c/b/o0$b;->C(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3, p4}, Ld/c/b/o0$b;->d([Ld/c/b/i1/o;[Ld/c/b/o0$c;)V

    .line 6
    iget-wide p2, v0, Ld/c/b/o0$b;->m:J

    sget-object p4, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v1, p4, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v1

    const-wide/16 v7, 0x0

    cmp-long p2, p2, v7

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object p3, v0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    invoke-virtual {p3, p1, p2}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 8
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 9
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_4

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p2, p2, Ld/c/b/o0$b;->m:J

    sget-object p4, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v0, p4, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v0

    cmp-long p2, p2, v7

    if-eqz p2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs r0(Ljava/lang/String;II[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 7

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ld/c/b/o0;->U0(Ljava/lang/String;II)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object p1, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {p1, p3}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 4
    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 5
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_2

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p2, p2, Ld/c/b/o0$b;->m:J

    sget-object v0, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v0, v0, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs s(Ljava/lang/Object;[Ld/c/b/x0$b;)Ljava/lang/Object;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Ld/c/b/p;

    if-nez v0, :cond_4

    instance-of v0, p0, Ld/c/b/l;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p1}, Ld/c/b/o;->k([Ld/c/b/x0$b;)Ld/c/b/x0$a;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0, v0}, Ld/c/b/x0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    .line 5
    instance-of v0, v1, Ld/c/b/q1/f3;

    if-eqz v0, :cond_2

    sget-object v0, Ld/c/b/x0$b;->v2:Ld/c/b/x0$b;

    invoke-virtual {p1, v0}, Ld/c/b/x0$a;->z(Ld/c/b/x0$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    check-cast v1, Ld/c/b/q1/f3;

    .line 7
    invoke-virtual {v1, p0}, Ld/c/b/q1/f3;->b(Ljava/lang/Object;)Ld/c/b/p;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    :try_start_0
    invoke-static {p1}, Ld/c/b/x0;->W(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    move-object v3, p0

    .line 9
    :try_start_1
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    invoke-static {p0}, Ld/c/b/k;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    .line 13
    :try_start_3
    invoke-virtual {p1}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ld/c/b/n;

    const-string v0, "toJSONString error"

    invoke-direct {p1, v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static s0(Ljava/io/Reader;CLjava/lang/reflect/Type;Ljava/util/function/Consumer;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "C",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    .line 2
    invoke-static {v2}, Ld/c/b/o;->b(I)[C

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v18

    .line 3
    :goto_0
    :try_start_0
    array-length v7, v4

    sub-int/2addr v7, v5

    move-object/from16 v8, p0

    invoke-virtual {v8, v4, v5, v7}, Ljava/io/Reader;->read([CII)I

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, -0x1

    if-ne v7, v9, :cond_0

    .line 4
    invoke-static {v2, v4}, Ld/c/b/o;->w(I[C)V

    return-void

    :cond_0
    add-int/2addr v7, v5

    move v9, v3

    :goto_1
    if-ge v5, v7, :cond_3

    .line 5
    :try_start_1
    aget-char v10, v4, v5

    move/from16 v11, p1

    if-ne v10, v11, :cond_2

    sub-int v9, v5, v6

    .line 6
    invoke-static {v4, v6, v9}, Ld/c/b/o0;->d1([CII)Ld/c/b/o0;

    move-result-object v13

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v13, v1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    :cond_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v0

    .line 8
    invoke-interface/range {v12 .. v17}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, p3

    .line 9
    invoke-interface {v10, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v6, v5, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move/from16 v11, p1

    move-object/from16 v10, p3

    .line 10
    array-length v5, v4

    if-ne v7, v5, :cond_5

    if-eqz v9, :cond_4

    .line 11
    array-length v5, v4

    sub-int/2addr v5, v6

    .line 12
    invoke-static {v4, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v3

    goto :goto_0

    .line 13
    :cond_4
    array-length v5, v4

    add-int/lit16 v5, v5, 0x2000

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    move v5, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    new-instance v3, Ld/c/b/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSON#parseObject cannot parse the \'Reader\' to \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_3
    invoke-static {v2, v4}, Ld/c/b/o;->w(I[C)V

    .line 16
    throw v0
.end method

.method public static t(Ld/c/b/o0$c;)Z
    .locals 4

    .line 1
    sget-wide v0, Ld/c/b/o;->h:J

    iget-wide v2, p0, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t0([BIILjava/nio/charset/Charset;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Ld/c/b/o0;->Z0([BIILjava/nio/charset/Charset;)Ld/c/b/o0;

    move-result-object p0
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->J2()V

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->Y()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ld/c/b/n; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method public static u(Ljava/lang/String;)Ld/c/b/l;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Ld/c/b/l;

    invoke-direct {v0}, Ld/c/b/l;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ld/c/b/o0;->p1(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-char v1, p0, Ld/c/b/o0;->K8:C

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v1, v1, Ld/c/b/o0$b;->m:J

    sget-object v3, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v3, v3, Ld/c/b/o0$c;->N8:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ld/c/b/n;

    const-string v1, "input not end"

    invoke-virtual {p0, v1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs u0(Ljava/lang/Object;[Ld/c/b/i1/o;[Ld/c/b/x0$b;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p2}, Ld/c/b/x0;->Y([Ld/c/b/x0$b;)Ld/c/b/x0;

    move-result-object p2

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p2, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    invoke-virtual {v0, p1}, Ld/c/b/x0$a;->c([Ld/c/b/i1/o;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1, p1}, Ld/c/b/x0;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    .line 8
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p2}, Ld/c/b/x0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {p2}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static varargs v(Ljava/lang/Object;[Ld/c/b/i1/o;)[B
    .locals 8

    .line 1
    invoke-static {}, Ld/c/b/x0;->i0()Ld/c/b/x0;

    move-result-object v7

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v7, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    invoke-virtual {v0, p1}, Ld/c/b/x0$a;->c([Ld/c/b/i1/o;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p0, :cond_1

    .line 4
    invoke-virtual {v7}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v7, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {v7, p1, p1}, Ld/c/b/x0;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    .line 8
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 9
    :goto_1
    invoke-virtual {v7}, Ld/c/b/x0;->k()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v7}, Ld/c/b/x0;->close()V

    return-object p0

    :goto_2
    if-eqz v7, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {v7}, Ld/c/b/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p0
.end method

.method public static v0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ld/c/b/x0$a;

    sget-object v1, Ld/c/b/o;->C:Ld/c/b/q1/p5;

    invoke-direct {v0, v1}, Ld/c/b/x0$a;-><init>(Ld/c/b/q1/p5;)V

    .line 2
    iget-wide v1, v0, Ld/c/b/x0$a;->l:J

    sget-object v3, Ld/c/b/x0$b;->K1:Ld/c/b/x0$b;

    iget-wide v3, v3, Ld/c/b/x0$b;->a9:J

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    .line 3
    :goto_0
    sget v8, Ld/c/b/p1/r;->a:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_1

    .line 4
    new-instance v1, Ld/c/b/b1;

    invoke-direct {v1, v0}, Ld/c/b/b1;-><init>(Ld/c/b/x0$a;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v8, Ld/c/b/x0$b;->T8:Ld/c/b/x0$b;

    iget-wide v8, v8, Ld/c/b/x0$b;->a9:J

    and-long/2addr v1, v8

    cmp-long v1, v1, v5

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ld/c/b/c1;

    invoke-direct {v1, v0}, Ld/c/b/c1;-><init>(Ld/c/b/x0$a;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Ld/c/b/a1;

    invoke-direct {v1, v0}, Ld/c/b/a1;-><init>(Ld/c/b/x0$a;)V

    :goto_1
    if-eqz v3, :cond_3

    .line 8
    :try_start_0
    new-instance v0, Ld/c/b/z0;

    invoke-direct {v0, v1}, Ld/c/b/z0;-><init>(Ld/c/b/x0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez p0, :cond_4

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ld/c/b/x0;->A1()V

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v0, p0}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    const-class v2, Ld/c/b/p;

    if-ne v1, v2, :cond_5

    .line 13
    move-object v1, p0

    check-cast v1, Ld/c/b/p;

    invoke-virtual {v0, v1}, Ld/c/b/x0;->z0(Ld/c/b/p;)V

    goto :goto_4

    .line 14
    :cond_5
    iget-object v2, v0, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    .line 15
    iget-wide v8, v2, Ld/c/b/x0$a;->l:J

    sget-object v3, Ld/c/b/x0$b;->c:Ld/c/b/x0$b;

    iget-wide v10, v3, Ld/c/b/x0$b;->a9:J

    and-long/2addr v8, v10

    cmp-long v3, v8, v5

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v4, v7

    .line 16
    :goto_3
    iget-object v2, v2, Ld/c/b/x0$a;->b:Ld/c/b/q1/p5;

    invoke-virtual {v2, v1, v1, v4}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    .line 17
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 18
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 20
    :try_start_3
    invoke-virtual {v0}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 21
    :goto_6
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON#toJSONString cannot serialize \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs w(Ljava/lang/String;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 7

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p1}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 4
    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 5
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ld/c/b/n;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs w0(Ljava/io/OutputStream;Ljava/lang/Object;Ljava/lang/String;[Ld/c/b/i1/o;[Ld/c/b/x0$b;)I
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p4}, Ld/c/b/x0;->m0([Ld/c/b/x0$b;)Ld/c/b/x0;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p4}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p4, p1}, Ld/c/b/x0;->u0(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p4, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    invoke-virtual {v0, p2}, Ld/c/b/x0$a;->F(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    array-length p2, p3

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p4, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    invoke-virtual {p2, p3}, Ld/c/b/x0$a;->c([Ld/c/b/i1/o;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 9
    invoke-virtual {p4, p2, p2}, Ld/c/b/x0;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p4

    move-object v2, p1

    .line 10
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 11
    :goto_0
    invoke-virtual {p4, p0}, Ld/c/b/x0;->h(Ljava/io/OutputStream;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p4}, Ld/c/b/x0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    if-eqz p4, :cond_3

    .line 13
    :try_start_3
    invoke-virtual {p4}, Ld/c/b/x0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 14
    new-instance p2, Ld/c/b/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "JSON#writeTo cannot serialize \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' to \'OutputStream\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static varargs x([CIILjava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CII",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ld/c/b/o0;->d1([CII)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object p1, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {p1, p4}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 4
    invoke-virtual {p0, p3}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 5
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p2, p2, Ld/c/b/o0$b;->m:J

    sget-object p4, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v0, p4, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x0(Ljava/lang/reflect/Type;Ld/c/b/m1/s5;)Ld/c/b/m1/s5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ld/c/b/m1/s5<",
            "*>;)",
            "Ld/c/b/m1/s5<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/c/b/m1/r8;->y(Ljava/lang/reflect/Type;Ld/c/b/m1/s5;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public static varargs y(Ljava/lang/String;Ljava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, p2}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 5
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, p2, Ld/c/b/o0$b;->m:J

    sget-object p2, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v2, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y0(Ld/c/b/x0$b;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-wide v0, Ld/c/b/o;->i:J

    iget-wide p0, p0, Ld/c/b/x0$b;->a9:J

    or-long/2addr p0, v0

    sput-wide p0, Ld/c/b/o;->i:J

    goto :goto_0

    .line 2
    :cond_0
    sget-wide v0, Ld/c/b/o;->i:J

    iget-wide p0, p0, Ld/c/b/x0$b;->a9:J

    not-long p0, p0

    and-long/2addr p0, v0

    sput-wide p0, Ld/c/b/o;->i:J

    :goto_0
    return-void
.end method

.method public static varargs z(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;[Ld/c/b/i1/o;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "[",
            "Ld/c/b/i1/o;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/o0;->I0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    .line 6
    invoke-virtual {v0, p2}, Ld/c/b/o0$b;->C(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3, p4}, Ld/c/b/o0$b;->d([Ld/c/b/i1/o;[Ld/c/b/o0$c;)V

    .line 8
    iget-wide p2, v0, Ld/c/b/o0$b;->m:J

    sget-object p4, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v1, p4, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v1

    const-wide/16 v8, 0x0

    cmp-long p2, p2, v8

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object p3, v0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    invoke-virtual {p3, p1, p2}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    .line 10
    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 13
    :cond_3
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_5

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p2, p2, Ld/c/b/o0$b;->m:J

    sget-object p4, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide v0, p4, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, v0

    cmp-long p2, p2, v8

    if-eqz p2, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_6

    .line 16
    :try_start_2
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p1

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static varargs z0([BIILjava/nio/charset/Charset;Ljava/lang/Class;[Ld/c/b/o0$c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ld/c/b/o0$c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ld/c/b/o0;->Z0([BIILjava/nio/charset/Charset;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    :try_start_0
    iget-object p1, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {p1, p5}, Ld/c/b/o0$b;->c([Ld/c/b/o0$c;)V

    .line 4
    invoke-virtual {p0, p4}, Ld/c/b/o0;->u1(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ld/c/b/o0;->C2:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0;->O(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-char p2, p0, Ld/c/b/o0;->K8:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide p2, p2, Ld/c/b/o0$b;->m:J

    sget-object p4, Ld/c/b/o0$c;->K2:Ld/c/b/o0$c;

    iget-wide p4, p4, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-eqz p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ld/c/b/n;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
