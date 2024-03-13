.class public final Ld/c/b/q1/a2;
.super Ld/c/b/q1/y1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/q1/y1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final N8:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;Ljava/util/function/Function;Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/List;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v11, p8

    .line 1
    invoke-direct/range {v0 .. v11}, Ld/c/b/q1/y1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    move-object/from16 v1, p9

    .line 2
    iput-object v1, v0, Ld/c/b/q1/a2;->N8:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public M(Ld/c/b/x0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/x0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b/q1/a2;->N8:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ld/c/b/x0;->w0(I)V

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v5}, Ld/c/b/q1/y1;->e(Ld/c/b/x0;Ljava/lang/reflect/Type;)Ld/c/b/q1/e3;

    move-result-object v3

    move-object v2, v5

    .line 10
    :goto_1
    invoke-interface {v3, p1, v4}, Ld/c/b/q1/e3;->s(Ld/c/b/x0;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 11
    :cond_4
    invoke-virtual {p1}, Ld/c/b/x0;->v0()V

    move-object v0, v2

    .line 12
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1}, Ld/c/b/x0;->Q0()V

    .line 14
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 15
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_5

    .line 16
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v2, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {p0, p1, v4}, Ld/c/b/q1/y1;->e(Ld/c/b/x0;Ljava/lang/reflect/Type;)Ld/c/b/q1/e3;

    move-result-object v0

    move-object v2, v4

    .line 18
    :goto_4
    invoke-interface {v0, p1, v3}, Ld/c/b/q1/e3;->s(Ld/c/b/x0;Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p1}, Ld/c/b/x0;->e()V

    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/q1/a2;->N8:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Ld/c/b/x0;Ljava/lang/Object;)Z
    .locals 12
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
    iget-object v1, p0, Ld/c/b/q1/a2;->N8:Ljava/util/function/Function;

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_1

    .line 2
    iget-wide v4, p0, Ld/c/b/q1/y;->g:J

    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v6

    or-long/2addr v4, v6

    .line 3
    sget-object p2, Ld/c/b/x0$b;->j:Ld/c/b/x0$b;

    iget-wide v6, p2, Ld/c/b/x0$b;->a9:J

    sget-object p2, Ld/c/b/x0$b;->p:Ld/c/b/x0$b;

    iget-wide v8, p2, Ld/c/b/x0$b;->a9:J

    or-long/2addr v6, v8

    sget-object p2, Ld/c/b/x0$b;->M8:Ld/c/b/x0$b;

    iget-wide v8, p2, Ld/c/b/x0$b;->a9:J

    or-long/2addr v6, v8

    and-long/2addr v4, v6

    cmp-long p2, v4, v1

    if-nez p2, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 5
    invoke-virtual {p1}, Ld/c/b/x0;->E0()V

    return v3

    .line 6
    :cond_1
    iget-wide v4, p0, Ld/c/b/q1/y;->g:J

    sget-object v6, Ld/c/b/x0$b;->Q8:Ld/c/b/x0$b;

    iget-wide v6, v6, Ld/c/b/x0$b;->a9:J

    and-long/2addr v4, v6

    cmp-long v1, v4, v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 8
    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Ld/c/b/x0;->w0(I)V

    move-object v4, v2

    :goto_0
    if-ge v0, v1, :cond_5

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0, p1, v5}, Ld/c/b/q1/y1;->e(Ld/c/b/x0;Ljava/lang/reflect/Type;)Ld/c/b/q1/e3;

    move-result-object v4

    move-object v2, v5

    :goto_1
    const/4 v8, 0x0

    .line 15
    iget-object v9, p0, Ld/c/b/q1/y1;->C2:Ljava/lang/reflect/Type;

    const-wide/16 v10, 0x0

    move-object v5, v4

    move-object v6, p1

    invoke-interface/range {v5 .. v11}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v3

    .line 16
    :cond_6
    invoke-virtual {p1}, Ld/c/b/x0;->v0()V

    move-object v1, v2

    .line 17
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p1}, Ld/c/b/x0;->Q0()V

    .line 19
    :cond_7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    .line 20
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v2, :cond_9

    goto :goto_4

    .line 22
    :cond_9
    invoke-virtual {p0, p1, v5}, Ld/c/b/q1/y1;->e(Ld/c/b/x0;Ljava/lang/reflect/Type;)Ld/c/b/q1/e3;

    move-result-object v1

    move-object v2, v5

    .line 23
    :goto_4
    invoke-interface {v1, p1, v4}, Ld/c/b/q1/e3;->s(Ld/c/b/x0;Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 24
    :cond_a
    invoke-virtual {p1}, Ld/c/b/x0;->e()V

    return v3

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p1}, Ld/c/b/x0;->B()Z

    move-result p1

    if-eqz p1, :cond_b

    return v0

    .line 26
    :cond_b
    throw p0
.end method
