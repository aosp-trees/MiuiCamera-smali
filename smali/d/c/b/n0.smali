.class public Ld/c/b/n0;
.super Ld/c/b/k0;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:J


# direct methods
.method public constructor <init>([Ld/c/b/q;Ld/c/b/q;[Ld/c/b/q;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Ld/c/b/k0;-><init>([Ld/c/b/q;Ld/c/b/q;[Ld/c/b/q;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    .line 2
    check-cast p2, Ld/c/b/g0;

    .line 3
    iget-object p1, p2, Ld/c/b/g0;->f:Ld/c/b/w;

    move-object p3, p1

    check-cast p3, Ld/c/b/y;

    iget-object p3, p3, Ld/c/b/y;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/c/b/n0;->q:Ljava/lang/String;

    .line 4
    check-cast p1, Ld/c/b/y;

    iget-wide p3, p1, Ld/c/b/y;->d:J

    iput-wide p3, p0, Ld/c/b/n0;->r:J

    .line 5
    iget-object p1, p2, Ld/c/b/g0;->g:Ld/c/b/w;

    move-object p2, p1

    check-cast p2, Ld/c/b/y;

    iget-object p2, p2, Ld/c/b/y;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/c/b/n0;->s:Ljava/lang/String;

    .line 6
    check-cast p1, Ld/c/b/y;

    iget-wide p1, p1, Ld/c/b/y;->d:J

    iput-wide p1, p0, Ld/c/b/n0;->t:J

    return-void
.end method


# virtual methods
.method public bridge synthetic L(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/c/b/i0;->L(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/c/b/i0;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic P(Ljava/lang/Object;Ljava/lang/Object;[Ld/c/b/o0$c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/c/b/i0;->P(Ljava/lang/Object;Ljava/lang/Object;[Ld/c/b/o0$c;)V

    return-void
.end method

.method public bridge synthetic S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/c/b/i0;->S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public bridge synthetic U(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/c/b/i0;->U(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic V(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/c/b/i0;->V(Ljava/lang/Object;J)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/c/b/k0;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/c/b/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/c/b/i0;->f:[Ld/c/b/q;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    move-result v0

    const-string v1, "illegal input, expect \'[\', but "

    if-eqz v0, :cond_12

    .line 4
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Ld/c/b/i0;->f:[Ld/c/b/q;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->Y()Z

    move-result v0

    if-nez v0, :cond_11

    .line 7
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v2

    .line 8
    iget-wide v4, p0, Ld/c/b/n0;->r:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object p0, p0, Ld/c/b/i0;->f:[Ld/c/b/q;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    .line 12
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 13
    :goto_2
    invoke-virtual {p1}, Ld/c/b/o0;->J0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object p0, p0, Ld/c/b/i0;->f:[Ld/c/b/q;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    .line 15
    :cond_5
    invoke-virtual {p1}, Ld/c/b/o0;->Y()Z

    move-result v0

    if-nez v0, :cond_f

    .line 16
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v4

    .line 17
    iget-wide v6, p0, Ld/c/b/n0;->t:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    if-nez v0, :cond_7

    .line 18
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object p0, p0, Ld/c/b/i0;->f:[Ld/c/b/q;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    .line 21
    :cond_8
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 22
    iget-object v0, p0, Ld/c/b/i0;->f:[Ld/c/b/q;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    :goto_4
    invoke-virtual {p1}, Ld/c/b/o0;->J0()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v0

    .line 24
    :cond_9
    invoke-virtual {p1}, Ld/c/b/o0;->Y()Z

    move-result v2

    if-nez v2, :cond_d

    .line 25
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v2

    .line 26
    iget-object v4, p0, Ld/c/b/k0;->n:[J

    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-gez v2, :cond_a

    .line 27
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_4

    .line 28
    :cond_a
    iget-object v3, p0, Ld/c/b/k0;->o:[S

    aget-short v2, v3, v2

    .line 29
    iget-object v3, p0, Ld/c/b/k0;->p:[Ld/c/b/m1/s1;

    aget-object v3, v3, v2

    .line 30
    :try_start_0
    invoke-virtual {v3, p1}, Ld/c/b/m1/s1;->F(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v3

    .line 31
    iget-object v4, p0, Ld/c/b/i0;->i:[J

    array-length v4, v4

    const-wide/16 v5, 0x0

    if-ge v2, v4, :cond_b

    .line 32
    iget-object v4, p0, Ld/c/b/i0;->i:[J

    aget-wide v7, v4, v2

    goto :goto_5

    :cond_b
    move-wide v7, v5

    .line 33
    :goto_5
    sget-object v4, Ld/c/b/q$b;->d:Ld/c/b/q$b;

    iget-wide v9, v4, Ld/c/b/q$b;->g:J

    and-long/2addr v7, v9

    cmp-long v4, v7, v5

    if-eqz v4, :cond_c

    const/4 v3, 0x0

    .line 34
    :goto_6
    aput-object v3, v0, v2

    goto :goto_4

    .line 35
    :cond_c
    throw v3

    .line 36
    :cond_d
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->s()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_e
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->s()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_f
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->s()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_10
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->s()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_11
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->s()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_12
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->s()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic u(Ld/c/b/o0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/c/b/i0;->u(Ld/c/b/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z()Z
    .locals 0

    .line 1
    invoke-super {p0}, Ld/c/b/k0;->z()Z

    move-result p0

    return p0
.end method
