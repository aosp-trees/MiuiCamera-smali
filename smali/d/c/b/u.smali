.class public final Ld/c/b/u;
.super Ld/c/b/q;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/b/w;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/util/List;[Ld/c/b/q$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/c/b/w;",
            ">;[",
            "Ld/c/b/q$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Ld/c/b/q;-><init>(Ljava/lang/String;[Ld/c/b/q$b;)V

    .line 2
    iput-object p2, p0, Ld/c/b/u;->f:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/w;

    .line 5
    instance-of v2, v1, Ld/c/b/x;

    if-nez v2, :cond_0

    instance-of v1, v1, Ld/c/b/y;

    if-eqz v1, :cond_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    .line 6
    :cond_2
    iput-boolean p3, p0, Ld/c/b/u;->g:Z

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    move v3, v1

    move-object v6, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 2
    iget-object v4, p0, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ld/c/b/w;

    add-int/lit8 v12, v3, 0x1

    if-ge v12, v0, :cond_1

    .line 3
    iget-object v4, p0, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/b/w;

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v2

    .line 4
    :goto_1
    new-instance v13, Ld/c/b/q$a;

    const-wide/16 v9, 0x0

    move-object v4, v13

    move-object v5, p0

    move-object v7, v11

    invoke-direct/range {v4 .. v10}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    if-nez v3, :cond_2

    .line 5
    iput-object p1, v13, Ld/c/b/q$a;->f:Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v0, -0x1

    if-ne v3, v4, :cond_3

    .line 6
    invoke-virtual {v11, v13}, Ld/c/b/w;->d(Ld/c/b/q$a;)Z

    move-result p0

    return p0

    .line 7
    :cond_3
    invoke-virtual {v11, v13}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    .line 8
    iget-object v3, v13, Ld/c/b/q$a;->g:Ljava/lang/Object;

    if-nez v3, :cond_4

    return v1

    :cond_4
    move v3, v12

    move-object v6, v13

    goto :goto_0

    :cond_5
    return v1
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    iget-object v0, v7, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_0
    add-int/lit8 v14, v10, -0x1

    if-ge v13, v14, :cond_a

    .line 2
    iget-object v0, v7, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ld/c/b/w;

    add-int/lit8 v15, v13, 0x1

    if-ge v15, v10, :cond_0

    .line 3
    iget-object v0, v7, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/w;

    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_1
    new-instance v6, Ld/c/b/q$a;

    const-wide/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v3, v14

    move-object v4, v5

    move-object v11, v5

    move-object v12, v6

    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    if-nez v13, :cond_1

    .line 5
    iput-object v8, v12, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v14, v12}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    .line 7
    iget-object v0, v12, Ld/c/b/q$a;->g:Ljava/lang/Object;

    if-nez v0, :cond_9

    if-eqz v11, :cond_9

    if-nez v9, :cond_2

    return-void

    :cond_2
    if-nez v13, :cond_3

    move-object v0, v8

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, v12, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    iget-object v0, v0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 9
    :goto_2
    instance-of v1, v11, Ld/c/b/x;

    if-eqz v1, :cond_4

    .line 10
    new-instance v1, Ld/c/b/l;

    invoke-direct {v1}, Ld/c/b/l;-><init>()V

    goto :goto_3

    .line 11
    :cond_4
    instance-of v1, v11, Ld/c/b/y;

    if-eqz v1, :cond_8

    .line 12
    new-instance v1, Ld/c/b/p;

    invoke-direct {v1}, Ld/c/b/p;-><init>()V

    .line 13
    :goto_3
    iput-object v1, v12, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 14
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_5

    instance-of v2, v14, Ld/c/b/y;

    if-eqz v2, :cond_5

    .line 15
    check-cast v0, Ljava/util/Map;

    check-cast v14, Ld/c/b/y;

    iget-object v2, v14, Ld/c/b/y;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 16
    :cond_5
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_7

    instance-of v2, v14, Ld/c/b/x;

    if-eqz v2, :cond_7

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    check-cast v14, Ld/c/b/x;

    iget v2, v14, Ld/c/b/x;->e:I

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_6
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q;->w()Ld/c/b/o0$b;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    .line 25
    instance-of v3, v14, Ld/c/b/y;

    if-eqz v3, :cond_9

    .line 26
    check-cast v14, Ld/c/b/y;

    iget-wide v3, v14, Ld/c/b/y;->d:J

    invoke-interface {v1, v3, v4}, Ld/c/b/m1/s5;->G(J)Ld/c/b/m1/s1;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v1, v2}, Ld/c/b/m1/s1;->A(Ld/c/b/o0$b;)Ld/c/b/m1/s5;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Ld/c/b/m1/s5;->f()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iput-object v2, v12, Ld/c/b/q$a;->g:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    return-void

    :cond_9
    :goto_4
    move-object v2, v12

    move v13, v15

    goto/16 :goto_0

    .line 31
    :cond_a
    new-instance v10, Ld/c/b/q$a;

    iget-object v0, v7, Ld/c/b/u;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld/c/b/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 32
    iput-object v8, v10, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 33
    iget-object v0, v7, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/w;

    .line 34
    invoke-virtual {v0, v10, v9}, Ld/c/b/w;->e(Ld/c/b/q$a;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs P(Ljava/lang/Object;Ljava/lang/Object;[Ld/c/b/o0$c;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    .line 1
    array-length v1, v0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    move-wide v10, v2

    move v2, v9

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-wide v3, v3, Ld/c/b/o0$c;->N8:J

    or-long/2addr v10, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v7, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    move v14, v9

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v15, v12, -0x1

    if-ge v14, v15, :cond_3

    .line 4
    iget-object v0, v7, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ld/c/b/w;

    add-int/lit8 v5, v14, 0x1

    if-ge v5, v12, :cond_1

    .line 5
    iget-object v0, v7, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/w;

    move-object v4, v0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_2
    new-instance v6, Ld/c/b/q$a;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v3, v15

    move/from16 v16, v5

    move-object v13, v6

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    if-nez v14, :cond_2

    .line 7
    iput-object v8, v13, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-virtual {v15, v13}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    move-object v2, v13

    move/from16 v14, v16

    goto :goto_1

    .line 9
    :cond_3
    new-instance v12, Ld/c/b/q$a;

    iget-object v0, v7, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld/c/b/w;

    const/4 v4, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 10
    iput-object v8, v12, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 11
    iget-object v0, v7, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/w;

    move-object/from16 v1, p2

    .line 12
    invoke-virtual {v0, v12, v1}, Ld/c/b/w;->e(Ld/c/b/q$a;Ljava/lang/Object;)V

    return-void
.end method

.method public S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v0, v7, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v12, v10

    move-object v2, v11

    :goto_0
    add-int/lit8 v13, v9, -0x1

    if-ge v12, v13, :cond_2

    .line 2
    iget-object v0, v7, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ld/c/b/w;

    add-int/lit8 v14, v12, 0x1

    if-ge v14, v9, :cond_0

    .line 3
    iget-object v0, v7, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/w;

    move-object v4, v0

    goto :goto_1

    :cond_0
    move-object v4, v11

    .line 4
    :goto_1
    new-instance v15, Ld/c/b/q$a;

    const-wide/16 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v3, v13

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    if-nez v12, :cond_1

    .line 5
    iput-object v8, v15, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v13, v15}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    move v12, v14

    move-object v2, v15

    goto :goto_0

    .line 7
    :cond_2
    new-instance v9, Ld/c/b/q$a;

    iget-object v0, v7, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld/c/b/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 8
    iput-object v8, v9, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 9
    iget-object v0, v7, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/w;

    move-object/from16 v1, p2

    .line 10
    invoke-virtual {v0, v9, v1}, Ld/c/b/w;->f(Ld/c/b/q$a;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public U(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/u;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public V(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/u;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    move v3, v1

    move-object v6, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 2
    iget-object v4, p0, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ld/c/b/w;

    add-int/lit8 v12, v3, 0x1

    if-ge v12, v0, :cond_2

    .line 3
    iget-object v4, p0, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/b/w;

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 4
    :goto_1
    new-instance v13, Ld/c/b/q$a;

    const-wide/16 v9, 0x0

    move-object v4, v13

    move-object v5, p0

    move-object v7, v11

    invoke-direct/range {v4 .. v10}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    if-nez v3, :cond_3

    .line 5
    iput-object p1, v13, Ld/c/b/q$a;->f:Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v0, -0x1

    if-ne v3, v4, :cond_4

    .line 6
    invoke-virtual {v11, v13}, Ld/c/b/w;->b(Ld/c/b/q$a;)Z

    move-result p0

    return p0

    .line 7
    :cond_4
    invoke-virtual {v11, v13}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    move v3, v12

    move-object v6, v13

    goto :goto_0

    :cond_5
    return v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v3, p0, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ld/c/b/w;

    add-int/lit8 v11, v1, 0x1

    if-ge v11, v0, :cond_1

    .line 3
    iget-object v3, p0, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/w;

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 4
    :goto_1
    new-instance v12, Ld/c/b/q$a;

    const-wide/16 v8, 0x0

    move-object v3, v12

    move-object v4, p0

    move-object v6, v10

    invoke-direct/range {v3 .. v9}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    if-nez v1, :cond_2

    .line 5
    iput-object p1, v12, Ld/c/b/q$a;->f:Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-virtual {v10, v12}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    move v1, v11

    move-object v5, v12

    goto :goto_0

    .line 7
    :cond_3
    iget-object p0, v5, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 8
    iget-object p1, v5, Ld/c/b/q$a;->a:Ld/c/b/q;

    iget-wide v0, p1, Ld/c/b/q;->e:J

    sget-object p1, Ld/c/b/q$b;->c:Ld/c/b/q$b;

    iget-wide v2, p1, Ld/c/b/q$b;->g:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    if-nez p0, :cond_4

    .line 9
    new-instance p0, Ld/c/b/l;

    invoke-direct {p0}, Ld/c/b/l;-><init>()V

    goto :goto_2

    .line 10
    :cond_4
    instance-of p1, p0, Ljava/util/List;

    if-nez p1, :cond_5

    .line 11
    invoke-static {p0}, Ld/c/b/l;->U0(Ljava/lang/Object;)Ld/c/b/l;

    move-result-object p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public j(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    move-object v6, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_6

    .line 2
    iget-object v4, p0, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ld/c/b/w;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_2

    .line 3
    iget-object v4, p0, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/b/w;

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v0

    .line 4
    :goto_1
    new-instance v12, Ld/c/b/q$a;

    const-wide/16 v9, 0x0

    move-object v4, v12

    move-object v5, p0

    move-object v7, v11

    invoke-direct/range {v4 .. v10}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v11, v12}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v11, p1, v12}, Ld/c/b/w;->a(Ld/c/b/o0;Ld/c/b/q$a;)V

    .line 7
    :goto_2
    iget-boolean v4, v12, Ld/c/b/q$a;->h:Z

    if-eqz v4, :cond_5

    .line 8
    iget-object v3, v12, Ld/c/b/q$a;->g:Ljava/lang/Object;

    if-nez v3, :cond_4

    move-object v6, v12

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :cond_5
    move-object v6, v12

    goto :goto_0

    .line 9
    :cond_6
    :goto_3
    iget-object p1, v6, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 10
    instance-of v0, p1, Ld/c/b/q$e;

    if-eqz v0, :cond_7

    .line 11
    check-cast p1, Ld/c/b/q$e;

    iget-object p1, p1, Ld/c/b/q$e;->a:Ljava/util/List;

    .line 12
    :cond_7
    iget-wide v0, p0, Ld/c/b/q;->e:J

    sget-object p0, Ld/c/b/q$b;->c:Ld/c/b/q$b;

    iget-wide v2, p0, Ld/c/b/q$b;->g:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_9

    if-nez p1, :cond_8

    .line 13
    new-instance p1, Ld/c/b/l;

    invoke-direct {p1}, Ld/c/b/l;-><init>()V

    goto :goto_4

    .line 14
    :cond_8
    instance-of p0, p1, Ljava/util/List;

    if-nez p0, :cond_9

    .line 15
    invoke-static {p1}, Ld/c/b/l;->U0(Ljava/lang/Object;)Ld/c/b/l;

    move-result-object p1

    :cond_9
    :goto_4
    return-object p1
.end method

.method public u(Ld/c/b/o0;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move-object v6, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    .line 2
    iget-object v4, p0, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ld/c/b/w;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_1

    .line 3
    iget-object v4, p0, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/b/w;

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 4
    :goto_1
    new-instance v12, Ld/c/b/q$a;

    const-wide/16 v9, 0x0

    move-object v4, v12

    move-object v5, p0

    move-object v7, v11

    invoke-direct/range {v4 .. v10}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v11, v12}, Ld/c/b/w;->c(Ld/c/b/q$a;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v11, p1, v12}, Ld/c/b/w;->a(Ld/c/b/o0;Ld/c/b/q$a;)V

    .line 7
    :goto_2
    iget-boolean v4, v12, Ld/c/b/q$a;->h:Z

    if-eqz v4, :cond_4

    .line 8
    iget-object v3, v12, Ld/c/b/q$a;->g:Ljava/lang/Object;

    if-nez v3, :cond_3

    move-object v6, v12

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :cond_4
    move-object v6, v12

    goto :goto_0

    .line 9
    :cond_5
    :goto_3
    iget-object p0, v6, Ld/c/b/q$a;->g:Ljava/lang/Object;

    invoke-static {p0}, Ld/c/b/k;->v0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/u;->g:Z

    return p0
.end method
