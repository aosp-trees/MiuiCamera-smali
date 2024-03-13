.class public final Ld/c/b/q1/c2;
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
.field public final C2:Ljava/util/function/Function;
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
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v10, p7

    .line 1
    invoke-direct/range {v0 .. v10}, Ld/c/b/q1/y;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    move-object/from16 v1, p8

    .line 2
    iput-object v1, v0, Ld/c/b/q1/c2;->C2:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public M(Ld/c/b/x0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/x0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/q1/c2;->C2:Ljava/util/function/Function;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Ld/c/b/x0;->w0(I)V

    :goto_0
    if-ge v0, p2, :cond_2

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Ld/c/b/x0;->v0()V

    .line 10
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_6

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Ld/c/b/x0;->Q0()V

    .line 12
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    .line 13
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p1, p2}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_6
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
    iget-object p0, p0, Ld/c/b/q1/c2;->C2:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Ld/c/b/x0;Ljava/lang/Object;)Z
    .locals 10
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
    iget-object v1, p0, Ld/c/b/q1/c2;->C2:Ljava/util/function/Function;

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-wide v1, p0, Ld/c/b/q1/y;->g:J

    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v3

    or-long/2addr v1, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Ld/c/b/x0$b;->j:Ld/c/b/x0$b;

    iget-wide v6, p2, Ld/c/b/x0$b;->a9:J

    sget-object p2, Ld/c/b/x0$b;->p:Ld/c/b/x0$b;

    iget-wide v8, p2, Ld/c/b/x0$b;->a9:J

    or-long/2addr v6, v8

    sget-object p2, Ld/c/b/x0$b;->M8:Ld/c/b/x0$b;

    iget-wide v8, p2, Ld/c/b/x0$b;->a9:J

    or-long/2addr v6, v8

    and-long/2addr v1, v6

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 5
    invoke-virtual {p1}, Ld/c/b/x0;->E0()V

    return v5

    :cond_0
    return v0

    .line 6
    :cond_1
    sget-object v6, Ld/c/b/x0$b;->Q8:Ld/c/b/x0$b;

    iget-wide v6, v6, Ld/c/b/x0$b;->a9:J

    and-long/2addr v1, v6

    cmp-long v1, v1, v3

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

    move-result p0

    if-eqz p0, :cond_5

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Ld/c/b/x0;->w0(I)V

    :goto_0
    if-ge v0, p0, :cond_4

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1, v1}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v5

    .line 14
    :cond_5
    invoke-virtual {p1}, Ld/c/b/x0;->v0()V

    .line 15
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_8

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1}, Ld/c/b/x0;->Q0()V

    .line 17
    :cond_6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    .line 18
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20
    :cond_8
    invoke-virtual {p1}, Ld/c/b/x0;->e()V

    return v5

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p1}, Ld/c/b/x0;->B()Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    .line 22
    :cond_9
    throw p0
.end method
