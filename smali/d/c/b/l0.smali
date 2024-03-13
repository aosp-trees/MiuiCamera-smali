.class public Ld/c/b/l0;
.super Ld/c/b/k0;
.source "SourceFile"


# instance fields
.field public final q:I


# direct methods
.method public constructor <init>([Ld/c/b/q;Ld/c/b/a0;[Ld/c/b/q;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Ld/c/b/k0;-><init>([Ld/c/b/q;Ld/c/b/q;[Ld/c/b/q;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    .line 2
    iget p1, p2, Ld/c/b/a0;->i:I

    iput p1, p0, Ld/c/b/l0;->q:I

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
    .locals 10

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/c/b/i0;->f:[Ld/c/b/q;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    const/16 v0, 0x5b

    .line 3
    invoke-virtual {p1, v0}, Ld/c/b/o0;->B0(C)Z

    move-result v0

    const-string v1, "illegal input, expect \'[\', but "

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v2, p0, Ld/c/b/l0;->q:I

    if-ge v0, v2, :cond_3

    const/16 v2, 0x5d

    .line 5
    invoke-virtual {p1, v2}, Ld/c/b/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p0, p0, Ld/c/b/i0;->f:[Ld/c/b/q;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->Y()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
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

    if-eqz v0, :cond_9

    .line 13
    iget-object v0, p0, Ld/c/b/i0;->f:[Ld/c/b/q;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    :goto_1
    invoke-virtual {p1}, Ld/c/b/o0;->J0()Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v1

    .line 16
    iget-object v3, p0, Ld/c/b/k0;->n:[J

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_5

    .line 17
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v2, p0, Ld/c/b/k0;->o:[S

    aget-short v1, v2, v1

    .line 19
    iget-object v2, p0, Ld/c/b/k0;->p:[Ld/c/b/m1/s1;

    aget-object v2, v2, v1

    .line 20
    :try_start_0
    invoke-virtual {v2, p1}, Ld/c/b/m1/s1;->F(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 21
    iget-object v3, p0, Ld/c/b/i0;->i:[J

    array-length v3, v3

    const-wide/16 v4, 0x0

    if-ge v1, v3, :cond_6

    .line 22
    iget-object v3, p0, Ld/c/b/i0;->i:[J

    aget-wide v6, v3, v1

    goto :goto_2

    :cond_6
    move-wide v6, v4

    .line 23
    :goto_2
    sget-object v3, Ld/c/b/q$b;->d:Ld/c/b/q$b;

    iget-wide v8, v3, Ld/c/b/q$b;->g:J

    and-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    .line 24
    :goto_3
    aput-object v2, v0, v1

    goto :goto_1

    .line 25
    :cond_7
    throw v2

    :cond_8
    return-object v0

    .line 26
    :cond_9
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

    .line 27
    :cond_a
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
