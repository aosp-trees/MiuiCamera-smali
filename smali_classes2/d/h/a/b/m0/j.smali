.class public Ld/h/a/b/m0/j;
.super Ld/h/a/b/m0/i;
.source "SourceFile"


# instance fields
.field public final p:[Ld/h/a/b/l;

.field public final s:Z

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Z[Ld/h/a/b/l;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Ld/h/a/b/m0/i;-><init>(Ld/h/a/b/l;)V

    .line 3
    iput-boolean p1, p0, Ld/h/a/b/m0/j;->s:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p1}, Ld/h/a/b/l;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Ld/h/a/b/m0/j;->u:Z

    .line 5
    iput-object p2, p0, Ld/h/a/b/m0/j;->p:[Ld/h/a/b/l;

    .line 6
    iput v1, p0, Ld/h/a/b/m0/j;->t:I

    return-void
.end method

.method public constructor <init>([Ld/h/a/b/l;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Ld/h/a/b/m0/j;-><init>(Z[Ld/h/a/b/l;)V

    return-void
.end method

.method public static r1(Ld/h/a/b/l;Ld/h/a/b/l;)Ld/h/a/b/m0/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Ld/h/a/b/m0/j;->s1(ZLd/h/a/b/l;Ld/h/a/b/l;)Ld/h/a/b/m0/j;

    move-result-object p0

    return-object p0
.end method

.method public static s1(ZLd/h/a/b/l;Ld/h/a/b/l;)Ld/h/a/b/m0/j;
    .locals 3

    .line 1
    instance-of v0, p1, Ld/h/a/b/m0/j;

    if-nez v0, :cond_0

    instance-of v1, p2, Ld/h/a/b/m0/j;

    if-nez v1, :cond_0

    .line 2
    new-instance v0, Ld/h/a/b/m0/j;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/h/a/b/l;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, p0, v1}, Ld/h/a/b/m0/j;-><init>(Z[Ld/h/a/b/l;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ld/h/a/b/m0/j;

    invoke-virtual {p1, v1}, Ld/h/a/b/m0/j;->p1(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    instance-of p1, p2, Ld/h/a/b/m0/j;

    if-eqz p1, :cond_2

    .line 7
    check-cast p2, Ld/h/a/b/m0/j;

    invoke-virtual {p2, v1}, Ld/h/a/b/m0/j;->p1(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance p1, Ld/h/a/b/m0/j;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ld/h/a/b/l;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ld/h/a/b/l;

    invoke-direct {p1, p0, p2}, Ld/h/a/b/m0/j;-><init>(Z[Ld/h/a/b/l;)V

    return-object p1
.end method


# virtual methods
.method public R0()Ld/h/a/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-boolean v1, p0, Ld/h/a/b/m0/j;->u:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ld/h/a/b/m0/j;->u:Z

    .line 4
    invoke-virtual {v0}, Ld/h/a/b/l;->s()Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/h/a/b/m0/j;->t1()Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->close()V

    invoke-virtual {p0}, Ld/h/a/b/m0/j;->u1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public n1()Ld/h/a/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->s()Ld/h/a/b/p;

    move-result-object v0

    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    .line 2
    invoke-virtual {v0}, Ld/h/a/b/l;->s()Ld/h/a/b/p;

    move-result-object v0

    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/h/a/b/m0/j;->R0()Ld/h/a/b/p;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {v1}, Ld/h/a/b/p;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v1}, Ld/h/a/b/p;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method public p1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/h/a/b/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/m0/j;->t:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ld/h/a/b/m0/j;->p:[Ld/h/a/b/l;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Ld/h/a/b/m0/j;->p:[Ld/h/a/b/l;

    aget-object v2, v2, v0

    .line 3
    instance-of v3, v2, Ld/h/a/b/m0/j;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ld/h/a/b/m0/j;

    invoke-virtual {v2, p1}, Ld/h/a/b/m0/j;->p1(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q1()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/j;->p:[Ld/h/a/b/l;

    array-length p0, p0

    return p0
.end method

.method public t1()Ld/h/a/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Ld/h/a/b/m0/j;->t:I

    iget-object v1, p0, Ld/h/a/b/m0/j;->p:[Ld/h/a/b/l;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v2, p0, Ld/h/a/b/m0/j;->t:I

    aget-object v0, v1, v0

    iput-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    .line 3
    iget-boolean v1, p0, Ld/h/a/b/m0/j;->s:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/h/a/b/l;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public u1()Z
    .locals 3

    .line 1
    iget v0, p0, Ld/h/a/b/m0/j;->t:I

    iget-object v1, p0, Ld/h/a/b/m0/j;->p:[Ld/h/a/b/l;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v2, p0, Ld/h/a/b/m0/j;->t:I

    aget-object v0, v1, v0

    iput-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
