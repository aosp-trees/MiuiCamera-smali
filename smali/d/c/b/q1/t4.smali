.class public final Ld/c/b/q1/t4;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# static fields
.field public static final b:Ld/c/b/q1/t4;

.field public static final c:Ld/c/b/q1/t4;

.field public static final d:Ld/c/b/q1/t4;

.field public static final e:Ljava/lang/Class;

.field public static final f:Ljava/lang/String;

.field public static final g:[B

.field public static final h:J


# instance fields
.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/reflect/Type;

.field public final k:Ljava/lang/Class;

.field public final l:Ljava/lang/reflect/Type;

.field public final m:J

.field public final n:Z

.field public volatile o:Ld/c/b/q1/e3;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Ld/c/b/q1/t4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q1/t4;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    sput-object v7, Ld/c/b/q1/t4;->b:Ld/c/b/q1/t4;

    .line 2
    new-instance v0, Ld/c/b/q1/t4;

    const-class v9, Ld/c/b/l;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ld/c/b/q1/t4;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    sput-object v0, Ld/c/b/q1/t4;->c:Ld/c/b/q1/t4;

    .line 3
    sget-object v2, Ld/c/b/p1/b0;->c:Ljava/lang/Class;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 4
    sput-object v0, Ld/c/b/q1/t4;->d:Ld/c/b/q1/t4;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ld/c/b/q1/t4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld/c/b/q1/t4;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    sput-object v0, Ld/c/b/q1/t4;->d:Ld/c/b/q1/t4;

    .line 6
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/c/b/q1/t4;->e:Ljava/lang/Class;

    .line 7
    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/b/q1/t4;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ld/c/b/q1/t4;->g:[B

    .line 9
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/q1/t4;->h:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/q1/h3$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/q1/t4;->i:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ld/c/b/q1/t4;->j:Ljava/lang/reflect/Type;

    .line 4
    iput-object p3, p0, Ld/c/b/q1/t4;->k:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Ld/c/b/q1/t4;->l:Ljava/lang/reflect/Type;

    .line 6
    iput-wide p5, p0, Ld/c/b/q1/t4;->m:J

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p3}, Ld/c/b/q1/p5;->l(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/c/b/q1/t4;->n:Z

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->E0()V

    return-void

    .line 2
    :cond_0
    move-object/from16 v9, p2

    check-cast v9, Ljava/util/List;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->E()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8, v1}, Ld/c/b/x0;->w0(I)V

    move-object v1, v2

    .line 5
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_3

    .line 6
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->A1()V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v2, :cond_2

    move-object v11, v1

    move-object v12, v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v8, v4}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    move-object v11, v1

    move-object v12, v4

    .line 10
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Ld/c/b/q1/t4;->l:Ljava/lang/reflect/Type;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    move-object v2, v12

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 11
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object v11

    .line 12
    invoke-virtual {v11}, Ld/c/b/x0$a;->q()Ld/c/b/q1/p5;

    move-result-object v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->v0()V

    move-object v14, v2

    move-object v15, v14

    move v6, v10

    const/16 v16, 0x1

    .line 14
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_1a

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->Q0()V

    .line 16
    :cond_5
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    .line 17
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->A1()V

    :goto_4
    move v13, v6

    move-object/from16 p3, v14

    goto/16 :goto_5

    .line 18
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 19
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_7

    .line 20
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_7
    const-class v2, Ljava/lang/Integer;

    const-wide/16 v3, 0x2

    const-wide/16 v17, 0x0

    if-ne v1, v2, :cond_9

    move-object/from16 p3, v14

    .line 22
    iget-wide v13, v12, Ld/c/b/q1/p5;->n:J

    and-long v2, v13, v3

    cmp-long v2, v2, v17

    if-nez v2, :cond_8

    .line 23
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Ld/c/b/x0;->i1(I)V

    move v13, v6

    goto/16 :goto_5

    .line 24
    :cond_8
    invoke-virtual {v12, v1, v1, v10}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object v1

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/lang/Integer;

    move-object/from16 v2, p1

    move-object v3, v7

    move v13, v6

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto/16 :goto_5

    :cond_9
    move v13, v6

    move-object/from16 p3, v14

    .line 26
    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_b

    .line 27
    iget-wide v2, v12, Ld/c/b/q1/p5;->n:J

    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    cmp-long v2, v2, v17

    if-nez v2, :cond_a

    .line 28
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ld/c/b/x0;->k1(J)V

    goto :goto_5

    .line 29
    :cond_a
    invoke-virtual {v12, v1, v1, v10}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object v1

    .line 30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/lang/Long;

    move-object/from16 v2, p1

    move-object v3, v7

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_5

    .line 31
    :cond_b
    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_d

    .line 32
    iget-wide v5, v12, Ld/c/b/q1/p5;->n:J

    and-long v2, v5, v3

    cmp-long v2, v2, v17

    if-nez v2, :cond_c

    .line 33
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v8, v1}, Ld/c/b/x0;->L0(Z)V

    goto :goto_5

    .line 34
    :cond_c
    invoke-virtual {v12, v1, v1, v10}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object v1

    .line 35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/lang/Boolean;

    move-object/from16 v2, p1

    move-object v3, v7

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_5

    .line 36
    :cond_d
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_f

    .line 37
    iget-wide v2, v12, Ld/c/b/q1/p5;->n:J

    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    cmp-long v2, v2, v17

    if-nez v2, :cond_e

    .line 38
    check-cast v7, Ljava/math/BigDecimal;

    invoke-virtual {v8, v7}, Ld/c/b/x0;->W0(Ljava/math/BigDecimal;)V

    goto :goto_5

    .line 39
    :cond_e
    invoke-virtual {v12, v1, v1, v10}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object v1

    .line 40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/math/BigDecimal;

    move-object/from16 v2, p1

    move-object v3, v7

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_5
    move-object/from16 v14, p3

    goto/16 :goto_c

    .line 41
    :cond_f
    iget-object v2, v0, Ld/c/b/q1/t4;->k:Ljava/lang/Class;

    if-ne v1, v2, :cond_11

    iget-object v2, v0, Ld/c/b/q1/t4;->o:Ld/c/b/q1/e3;

    if-eqz v2, :cond_11

    .line 42
    iget-object v1, v0, Ld/c/b/q1/t4;->o:Ld/c/b/q1/e3;

    .line 43
    iget-boolean v2, v0, Ld/c/b/q1/t4;->n:Z

    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->F()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    move v2, v10

    :goto_6
    move-object/from16 v14, p3

    move/from16 v17, v16

    move/from16 v16, v2

    goto :goto_a

    :cond_11
    move-object/from16 v2, p3

    if-ne v1, v2, :cond_12

    move-object v14, v2

    :goto_7
    move-object v1, v15

    move/from16 v17, v16

    goto :goto_a

    .line 44
    :cond_12
    const-class v2, Ld/c/b/p;

    if-ne v1, v2, :cond_13

    .line 45
    sget-object v2, Ld/c/b/q1/a5;->d:Ld/c/b/q1/a5;

    .line 46
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->F()Z

    move-result v3

    :goto_8
    move-object v15, v2

    move/from16 v16, v3

    goto :goto_9

    .line 47
    :cond_13
    sget-object v2, Ld/c/b/p1/b0;->a:Ljava/lang/Class;

    if-ne v1, v2, :cond_14

    .line 48
    sget-object v2, Ld/c/b/q1/a5;->e:Ld/c/b/q1/a5;

    .line 49
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->F()Z

    move-result v3

    goto :goto_8

    .line 50
    :cond_14
    const-class v2, Ld/c/b/l;

    if-ne v1, v2, :cond_15

    .line 51
    sget-object v2, Ld/c/b/q1/t4;->c:Ld/c/b/q1/t4;

    .line 52
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->F()Z

    move-result v3

    goto :goto_8

    .line 53
    :cond_15
    sget-object v2, Ld/c/b/p1/b0;->c:Ljava/lang/Class;

    if-ne v1, v2, :cond_16

    .line 54
    sget-object v2, Ld/c/b/q1/t4;->d:Ld/c/b/q1/t4;

    .line 55
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->F()Z

    move-result v3

    goto :goto_8

    .line 56
    :cond_16
    invoke-virtual {v11, v1}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v2

    .line 57
    invoke-virtual {v8, v7}, Ld/c/b/x0;->G(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    .line 58
    :goto_9
    iget-object v2, v0, Ld/c/b/q1/t4;->k:Ljava/lang/Class;

    if-ne v1, v2, :cond_17

    .line 59
    iput-object v15, v0, Ld/c/b/q1/t4;->o:Ld/c/b/q1/e3;

    :cond_17
    move-object v14, v1

    goto :goto_7

    :goto_a
    if-eqz v16, :cond_18

    .line 60
    invoke-virtual {v8, v13, v7}, Ld/c/b/x0;->p0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 61
    invoke-virtual {v8, v2}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v8, v7}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    goto :goto_b

    .line 63
    :cond_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Ld/c/b/q1/t4;->l:Ljava/lang/reflect/Type;

    iget-wide v2, v0, Ld/c/b/q1/t4;->m:J

    move-wide/from16 v18, v2

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v10, v7

    move-wide/from16 v6, v18

    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v16, :cond_19

    .line 64
    invoke-virtual {v8, v10}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    :cond_19
    :goto_b
    move/from16 v16, v17

    :goto_c
    add-int/lit8 v6, v13, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    .line 65
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->e()V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    if-nez v1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->E0()V

    return-void

    .line 2
    :cond_0
    instance-of v3, v2, Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    check-cast v2, Ljava/lang/Class;

    :goto_0
    move-object v3, v4

    goto :goto_2

    .line 4
    :cond_1
    iget-object v3, v0, Ld/c/b/q1/t4;->j:Ljava/lang/reflect/Type;

    if-ne v2, v3, :cond_2

    .line 5
    iget-object v2, v0, Ld/c/b/q1/t4;->k:Ljava/lang/Class;

    goto :goto_0

    .line 6
    :cond_2
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_5

    .line 7
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 8
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 9
    array-length v5, v3

    if-ne v5, v10, :cond_3

    .line 10
    aget-object v3, v3, v9

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 12
    instance-of v5, v2, Ljava/lang/Class;

    if-eqz v5, :cond_4

    .line 13
    check-cast v2, Ljava/lang/Class;

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object v2, v4

    move-object v3, v2

    .line 14
    :goto_2
    instance-of v5, v3, Ljava/lang/Class;

    if-eqz v5, :cond_6

    .line 15
    check-cast v3, Ljava/lang/Class;

    move-object v7, v3

    goto :goto_3

    :cond_6
    move-object v7, v4

    .line 16
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-wide/from16 v11, p5

    .line 17
    invoke-virtual {v8, v1, v2, v11, v12}, Ld/c/b/x0;->O(Ljava/lang/Object;Ljava/lang/Class;J)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18
    sget-object v2, Ld/c/b/q1/t4;->e:Ljava/lang/Class;

    if-eq v3, v2, :cond_8

    const-class v2, Ljava/util/ArrayList;

    if-ne v3, v2, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    invoke-static {v3}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v8, v2}, Ld/c/b/x0;->S1(Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :cond_8
    :goto_4
    sget-object v2, Ld/c/b/q1/t4;->g:[B

    sget-wide v5, Ld/c/b/q1/t4;->h:J

    invoke-virtual {v8, v2, v5, v6}, Ld/c/b/x0;->T1([BJ)Z

    .line 22
    :cond_9
    :goto_5
    move-object v13, v1

    check-cast v13, Ljava/util/List;

    .line 23
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_a

    const/16 v0, -0x6c

    .line 24
    invoke-virtual {v8, v0}, Ld/c/b/x0;->C1(B)V

    return-void

    .line 25
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->y()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 26
    invoke-virtual {v8, v14}, Ld/c/b/x0;->w0(I)V

    move-object v0, v4

    :goto_6
    if-ge v9, v14, :cond_d

    .line 27
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    .line 28
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->A1()V

    goto :goto_8

    .line 29
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v4, :cond_c

    move-object v10, v0

    move-object v15, v4

    goto :goto_7

    .line 30
    :cond_c
    invoke-virtual {v8, v1}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    move-object v10, v0

    move-object v15, v1

    .line 31
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v4, v7

    move-wide/from16 v5, p5

    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->t(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    move-object v4, v15

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 32
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->e()V

    return-void

    .line 33
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object v11

    .line 34
    invoke-virtual {v8, v14}, Ld/c/b/x0;->w0(I)V

    move-object v1, v4

    move v12, v9

    :goto_9
    if-ge v12, v14, :cond_1c

    .line 35
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_f

    .line 36
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->A1()V

    goto/16 :goto_f

    .line 37
    :cond_f
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 38
    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_10

    .line 39
    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8, v15}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 40
    :cond_10
    iget-object v3, v0, Ld/c/b/q1/t4;->k:Ljava/lang/Class;

    if-ne v2, v3, :cond_12

    .line 41
    iget-boolean v3, v0, Ld/c/b/q1/t4;->n:Z

    if-eqz v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->F()Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v10

    goto :goto_a

    :cond_11
    move v3, v9

    goto :goto_a

    .line 42
    :cond_12
    invoke-virtual {v8, v15}, Ld/c/b/x0;->G(Ljava/lang/Object;)Z

    move-result v3

    .line 43
    :goto_a
    iget-object v5, v0, Ld/c/b/q1/t4;->k:Ljava/lang/Class;

    if-ne v2, v5, :cond_13

    iget-object v5, v0, Ld/c/b/q1/t4;->o:Ld/c/b/q1/e3;

    if-eqz v5, :cond_13

    .line 44
    iget-object v2, v0, Ld/c/b/q1/t4;->o:Ld/c/b/q1/e3;

    move-object/from16 v16, v1

    move-object v1, v2

    goto :goto_b

    :cond_13
    if-ne v2, v4, :cond_14

    move-object/from16 v16, v1

    :goto_b
    move/from16 v17, v3

    move-object/from16 v18, v4

    goto :goto_d

    .line 45
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->F()Z

    move-result v3

    .line 46
    const-class v1, Ld/c/b/p;

    if-ne v2, v1, :cond_15

    .line 47
    sget-object v1, Ld/c/b/q1/a5;->d:Ld/c/b/q1/a5;

    goto :goto_c

    .line 48
    :cond_15
    sget-object v1, Ld/c/b/p1/b0;->a:Ljava/lang/Class;

    if-ne v2, v1, :cond_16

    .line 49
    sget-object v1, Ld/c/b/q1/a5;->e:Ld/c/b/q1/a5;

    goto :goto_c

    .line 50
    :cond_16
    const-class v1, Ld/c/b/l;

    if-ne v2, v1, :cond_17

    .line 51
    sget-object v1, Ld/c/b/q1/t4;->c:Ld/c/b/q1/t4;

    goto :goto_c

    .line 52
    :cond_17
    sget-object v1, Ld/c/b/p1/b0;->c:Ljava/lang/Class;

    if-ne v2, v1, :cond_18

    .line 53
    sget-object v1, Ld/c/b/q1/t4;->d:Ld/c/b/q1/t4;

    goto :goto_c

    .line 54
    :cond_18
    invoke-virtual {v11, v2}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    .line 55
    :goto_c
    iget-object v4, v0, Ld/c/b/q1/t4;->k:Ljava/lang/Class;

    if-ne v2, v4, :cond_19

    .line 56
    iput-object v1, v0, Ld/c/b/q1/t4;->o:Ld/c/b/q1/e3;

    :cond_19
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move/from16 v17, v3

    :goto_d
    if-eqz v17, :cond_1a

    .line 57
    invoke-virtual {v8, v12, v15}, Ld/c/b/x0;->p0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 58
    invoke-virtual {v8, v2}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v8, v15}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    goto :goto_e

    .line 60
    :cond_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Ld/c/b/q1/t4;->l:Ljava/lang/reflect/Type;

    iget-wide v6, v0, Ld/c/b/q1/t4;->m:J

    move-object/from16 v2, p1

    move-object v3, v15

    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v17, :cond_1b

    .line 61
    invoke-virtual {v8, v15}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    :cond_1b
    :goto_e
    move-object/from16 v1, v16

    move-object/from16 v4, v18

    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_9

    .line 62
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->e()V

    return-void
.end method

.method public t(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 9

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->E0()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/c/b/x0;->w0(I)V

    const/4 p3, 0x0

    const/4 p4, 0x0

    move-object v0, p4

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    move-object p4, v1

    .line 9
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Ld/c/b/q1/t4;->l:Ljava/lang/reflect/Type;

    iget-wide v1, p0, Ld/c/b/q1/t4;->m:J

    or-long v7, v1, p5

    move-object v2, v0

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Ld/c/b/q1/e3;->t(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
