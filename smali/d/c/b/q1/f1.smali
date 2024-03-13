.class public abstract Ld/c/b/q1/f1;
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
.field public volatile C2:[[B

.field public volatile K2:[[C

.field public final K8:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Ld/c/b/q1/y;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 2
    sget-object p1, Ld/c/b/x0$b;->t:Ld/c/b/x0$b;

    iget-wide p1, p1, Ld/c/b/x0$b;->a9:J

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    const-string p1, "string"

    .line 3
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ld/c/b/q1/f1;->K8:Z

    return-void
.end method


# virtual methods
.method public G(Ld/c/b/x0;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/c/b/q1/f1;->K8:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v0

    .line 5
    sget-object v2, Ld/c/b/x0$b;->t:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    sget-object v4, Ld/c/b/x0$b;->K8:Ld/c/b/x0$b;

    iget-wide v4, v4, Ld/c/b/x0$b;->a9:J

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ld/c/b/x0;->I()Z

    move-result v2

    const/16 v3, 0x410

    const/4 v4, 0x0

    const/16 v5, 0x40f

    const/4 v6, -0x1

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    if-lt p2, v6, :cond_9

    if-ge p2, v5, :cond_9

    .line 7
    iget-object v0, p0, Ld/c/b/q1/f1;->C2:[[B

    if-nez v0, :cond_2

    new-array v0, v3, [[B

    .line 8
    iput-object v0, p0, Ld/c/b/q1/f1;->C2:[[B

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Ld/c/b/q1/f1;->C2:[[B

    add-int/lit8 v2, p2, 0x1

    aget-object v4, v0, v2

    :goto_1
    if-nez v4, :cond_4

    if-gez p2, :cond_3

    neg-int v0, p2

    .line 10
    invoke-static {v0}, Ld/c/b/p1/q;->l(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ld/c/b/p1/q;->l(I)I

    move-result v0

    .line 11
    :goto_2
    iget-object v2, p0, Ld/c/b/q1/y;->u:[B

    array-length v3, v2

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 12
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 13
    array-length v0, v4

    invoke-static {p2, v0, v4}, Ld/c/b/p1/q;->f(II[B)V

    .line 14
    iget-object p0, p0, Ld/c/b/q1/f1;->C2:[[B

    add-int/2addr p2, v1

    aput-object v4, p0, p2

    .line 15
    :cond_4
    invoke-virtual {p1, v4}, Ld/c/b/x0;->v1([B)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {p1}, Ld/c/b/x0;->H()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    if-lt p2, v6, :cond_9

    if-ge p2, v5, :cond_9

    .line 17
    iget-object v0, p0, Ld/c/b/q1/f1;->K2:[[C

    if-nez v0, :cond_6

    new-array v0, v3, [[C

    .line 18
    iput-object v0, p0, Ld/c/b/q1/f1;->K2:[[C

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, p0, Ld/c/b/q1/f1;->K2:[[C

    add-int/lit8 v2, p2, 0x1

    aget-object v4, v0, v2

    :goto_3
    if-nez v4, :cond_8

    if-gez p2, :cond_7

    neg-int v0, p2

    .line 20
    invoke-static {v0}, Ld/c/b/p1/q;->l(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4

    :cond_7
    invoke-static {p2}, Ld/c/b/p1/q;->l(I)I

    move-result v0

    .line 21
    :goto_4
    iget-object v2, p0, Ld/c/b/q1/y;->w:[C

    array-length v3, v2

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    .line 22
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4

    .line 23
    array-length v0, v4

    invoke-static {p2, v0, v4}, Ld/c/b/p1/q;->g(II[C)V

    .line 24
    iget-object p0, p0, Ld/c/b/q1/f1;->K2:[[C

    add-int/2addr p2, v1

    aput-object v4, p0, p2

    .line 25
    :cond_8
    invoke-virtual {p1, v4}, Ld/c/b/x0;->y1([C)V

    return-void

    .line 26
    :cond_9
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 27
    invoke-virtual {p1, p2}, Ld/c/b/x0;->i1(I)V

    return-void
.end method

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

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/x0;->B1()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->i1(I)V

    return-void
.end method

.method public f(Ld/c/b/x0;Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/q1/y;->f:Ljava/lang/Class;

    if-ne p2, p0, :cond_0

    .line 2
    sget-object p0, Ld/c/b/q1/k4;->b:Ld/c/b/q1/k4;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public q(Ld/c/b/x0;Ljava/lang/Object;)Z
    .locals 8
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

    check-cast p2, Ljava/lang/Integer;
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

    sget-object p2, Ld/c/b/x0$b;->p:Ld/c/b/x0$b;

    iget-wide v6, p2, Ld/c/b/x0$b;->a9:J

    or-long/2addr v4, v6

    sget-object p2, Ld/c/b/x0$b;->O8:Ld/c/b/x0$b;

    iget-wide v6, p2, Ld/c/b/x0$b;->a9:J

    or-long/2addr v4, v6

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/q1/f1;->G(Ld/c/b/x0;I)V

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
