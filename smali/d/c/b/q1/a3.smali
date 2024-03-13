.class public Ld/c/b/q1/a3;
.super Ld/c/b/q1/f3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/q1/f3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Ld/c/b/q1/y;

.field public final B:Ld/c/b/q1/y;

.field public final C:Ld/c/b/q1/y;

.field public final D:Ld/c/b/q1/y;

.field public final y:Ld/c/b/q1/y;

.field public final z:Ld/c/b/q1/y;


# direct methods
.method public constructor <init>(Ljava/lang/Class;J[Ld/c/b/q1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/b/q1/f3;-><init>(Ljava/lang/Class;J[Ld/c/b/q1/y;)V

    const/4 p1, 0x0

    .line 2
    aget-object p1, p4, p1

    iput-object p1, p0, Ld/c/b/q1/a3;->y:Ld/c/b/q1/y;

    const/4 p1, 0x1

    .line 3
    aget-object p1, p4, p1

    iput-object p1, p0, Ld/c/b/q1/a3;->z:Ld/c/b/q1/y;

    const/4 p1, 0x2

    .line 4
    aget-object p1, p4, p1

    iput-object p1, p0, Ld/c/b/q1/a3;->A:Ld/c/b/q1/y;

    const/4 p1, 0x3

    .line 5
    aget-object p1, p4, p1

    iput-object p1, p0, Ld/c/b/q1/a3;->B:Ld/c/b/q1/y;

    const/4 p1, 0x4

    .line 6
    aget-object p1, p4, p1

    iput-object p1, p0, Ld/c/b/q1/a3;->C:Ld/c/b/q1/y;

    const/4 p1, 0x5

    .line 7
    aget-object p1, p4, p1

    iput-object p1, p0, Ld/c/b/q1/a3;->D:Ld/c/b/q1/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ld/c/b/q1/y;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct/range {p0 .. p6}, Ld/c/b/q1/f3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    const/4 p1, 0x0

    .line 9
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/b/q1/y;

    iput-object p1, p0, Ld/c/b/q1/a3;->y:Ld/c/b/q1/y;

    const/4 p1, 0x1

    .line 10
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/b/q1/y;

    iput-object p1, p0, Ld/c/b/q1/a3;->z:Ld/c/b/q1/y;

    const/4 p1, 0x2

    .line 11
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/b/q1/y;

    iput-object p1, p0, Ld/c/b/q1/a3;->A:Ld/c/b/q1/y;

    const/4 p1, 0x3

    .line 12
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/b/q1/y;

    iput-object p1, p0, Ld/c/b/q1/a3;->B:Ld/c/b/q1/y;

    const/4 p1, 0x4

    .line 13
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/b/q1/y;

    iput-object p1, p0, Ld/c/b/q1/a3;->C:Ld/c/b/q1/y;

    const/4 p1, 0x5

    .line 14
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/b/q1/y;

    iput-object p1, p0, Ld/c/b/q1/a3;->D:Ld/c/b/q1/y;

    return-void
.end method


# virtual methods
.method public final R(J)Ld/c/b/q1/y;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/q1/a3;->y:Ld/c/b/q1/y;

    iget-wide v1, v0, Ld/c/b/q1/y;->t:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/b/q1/a3;->z:Ld/c/b/q1/y;

    iget-wide v1, v0, Ld/c/b/q1/y;->t:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/c/b/q1/a3;->A:Ld/c/b/q1/y;

    iget-wide v1, v0, Ld/c/b/q1/y;->t:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Ld/c/b/q1/a3;->B:Ld/c/b/q1/y;

    iget-wide v1, v0, Ld/c/b/q1/y;->t:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    iget-object v0, p0, Ld/c/b/q1/a3;->C:Ld/c/b/q1/y;

    iget-wide v1, v0, Ld/c/b/q1/y;->t:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    iget-object p0, p0, Ld/c/b/q1/a3;->D:Ld/c/b/q1/y;

    iget-wide v0, p0, Ld/c/b/q1/y;->t:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p5

    .line 1
    iget-wide v5, v0, Ld/c/b/q1/f3;->q:J

    or-long/2addr v5, v3

    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v7

    or-long/2addr v5, v7

    .line 2
    sget-object v7, Ld/c/b/x0$b;->g:Ld/c/b/x0$b;

    iget-wide v7, v7, Ld/c/b/x0$b;->a9:J

    and-long/2addr v7, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v7, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p6}, Ld/c/b/q1/f3;->t(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p6}, Ld/c/b/q1/f3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_2
    if-eqz v7, :cond_3

    .line 6
    iget-wide v5, v0, Ld/c/b/q1/f3;->q:J

    or-long/2addr v5, v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->P(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 7
    :cond_3
    iget-boolean v7, v0, Ld/c/b/q1/f3;->u:Z

    if-nez v7, :cond_5

    .line 8
    sget-object v7, Ld/c/b/x0$b;->f:Ld/c/b/x0$b;

    iget-wide v7, v7, Ld/c/b/x0$b;->a9:J

    and-long/2addr v7, v5

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    .line 9
    invoke-virtual {p0}, Ld/c/b/q1/f3;->a()V

    return-void

    .line 10
    :cond_4
    sget-object v7, Ld/c/b/x0$b;->d:Ld/c/b/x0$b;

    iget-wide v7, v7, Ld/c/b/x0$b;->a9:J

    and-long/2addr v5, v7

    cmp-long v5, v5, v9

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 12
    :cond_5
    invoke-virtual {p0, p1}, Ld/c/b/q1/f3;->x(Ld/c/b/x0;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, Ld/c/b/q1/f3;->M(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 14
    :cond_6
    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    .line 15
    iget-wide v5, v0, Ld/c/b/q1/f3;->q:J

    or-long/2addr v5, v3

    sget-object v7, Ld/c/b/x0$b;->u:Ld/c/b/x0$b;

    iget-wide v7, v7, Ld/c/b/x0$b;->a9:J

    and-long/2addr v5, v7

    cmp-long v5, v5, v9

    if-nez v5, :cond_7

    invoke-virtual {p1, p2, v3, v4}, Ld/c/b/x0;->N(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 16
    :cond_7
    invoke-virtual {p0, p1}, Ld/c/b/q1/f3;->y(Ld/c/b/x0;)Z

    .line 17
    :cond_8
    iget-object v3, v0, Ld/c/b/q1/a3;->y:Ld/c/b/q1/y;

    invoke-virtual {v3, p1, p2}, Ld/c/b/q1/y;->q(Ld/c/b/x0;Ljava/lang/Object;)Z

    .line 18
    iget-object v3, v0, Ld/c/b/q1/a3;->z:Ld/c/b/q1/y;

    invoke-virtual {v3, p1, p2}, Ld/c/b/q1/y;->q(Ld/c/b/x0;Ljava/lang/Object;)Z

    .line 19
    iget-object v3, v0, Ld/c/b/q1/a3;->A:Ld/c/b/q1/y;

    invoke-virtual {v3, p1, p2}, Ld/c/b/q1/y;->q(Ld/c/b/x0;Ljava/lang/Object;)Z

    .line 20
    iget-object v3, v0, Ld/c/b/q1/a3;->B:Ld/c/b/q1/y;

    invoke-virtual {v3, p1, p2}, Ld/c/b/q1/y;->q(Ld/c/b/x0;Ljava/lang/Object;)Z

    .line 21
    iget-object v3, v0, Ld/c/b/q1/a3;->C:Ld/c/b/q1/y;

    invoke-virtual {v3, p1, p2}, Ld/c/b/q1/y;->q(Ld/c/b/x0;Ljava/lang/Object;)Z

    .line 22
    iget-object v0, v0, Ld/c/b/q1/a3;->D:Ld/c/b/q1/y;

    invoke-virtual {v0, p1, p2}, Ld/c/b/q1/y;->q(Ld/c/b/x0;Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1}, Ld/c/b/x0;->f()V

    return-void
.end method
