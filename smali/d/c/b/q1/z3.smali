.class public final Ld/c/b/q1/z3;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# static fields
.field public static final b:Ld/c/b/q1/z3;

.field public static final c:[B

.field public static final d:J

.field public static final e:[B

.field public static final f:J


# instance fields
.field public g:Ljava/lang/reflect/Type;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/q1/z3;

    invoke-direct {v0}, Ld/c/b/q1/z3;-><init>()V

    sput-object v0, Ld/c/b/q1/z3;->b:Ld/c/b/q1/z3;

    .line 2
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ld/c/b/q1/z3;->c:[B

    .line 3
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/q1/z3;->d:J

    .line 4
    const-class v0, Ljava/util/TreeSet;

    invoke-static {v0}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ld/c/b/q1/z3;->e:[B

    .line 5
    const-class v0, Ljava/util/TreeSet;

    invoke-static {v0}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/q1/z3;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/q1/h3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p6}, Ld/c/b/q1/z3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 4
    :cond_1
    instance-of p3, p2, Ljava/util/Set;

    if-eqz p3, :cond_2

    iget-wide p3, p0, Ld/c/b/q1/z3;->h:J

    or-long/2addr p3, p5

    invoke-virtual {p1, p2, p3, p4}, Ld/c/b/x0;->N(Ljava/lang/Object;J)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "Set"

    .line 5
    invoke-virtual {p1, p3}, Ld/c/b/x0;->F1(Ljava/lang/String;)V

    .line 6
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    invoke-virtual {p1}, Ld/c/b/x0;->v0()V

    const/4 p3, 0x0

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p4, 0x0

    move-object p5, p4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_6

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p1}, Ld/c/b/x0;->Q0()V

    .line 10
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    if-ne p6, p4, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1, p6}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p4

    move-object p5, p4

    move-object p4, p6

    .line 14
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ld/c/b/q1/z3;->g:Ljava/lang/reflect/Type;

    iget-wide v5, p0, Ld/c/b/q1/z3;->h:J

    move-object v0, p5

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p1}, Ld/c/b/x0;->e()V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    if-nez v0, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    instance-of v2, v1, Ljava/lang/Class;

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    .line 3
    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    move-object v10, v3

    goto :goto_2

    .line 4
    :cond_1
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_4

    .line 5
    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 7
    array-length v5, v4

    if-ne v5, v8, :cond_2

    .line 8
    aget-object v4, v4, v9

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 10
    instance-of v5, v2, Ljava/lang/Class;

    if-eqz v5, :cond_3

    .line 11
    check-cast v2, Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    move-object v10, v4

    goto :goto_2

    :cond_4
    move-object v2, v3

    move-object v10, v2

    .line 12
    :goto_2
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 14
    invoke-virtual {v7, v0, v2}, Ld/c/b/x0;->P(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    const-class v6, Ljava/util/Set;

    if-ne v2, v6, :cond_5

    const-class v2, Ljava/util/HashSet;

    if-ne v5, v2, :cond_5

    :goto_3
    move v0, v9

    goto :goto_4

    .line 16
    :cond_5
    const-class v2, Ljava/util/Collection;

    if-ne v1, v2, :cond_6

    const-class v1, Ljava/util/ArrayList;

    if-ne v5, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v0, :cond_9

    .line 17
    const-class v0, Ljava/util/LinkedHashSet;

    if-ne v5, v0, :cond_7

    .line 18
    sget-object v0, Ld/c/b/q1/z3;->c:[B

    sget-wide v1, Ld/c/b/q1/z3;->d:J

    invoke-virtual {v7, v0, v1, v2}, Ld/c/b/x0;->T1([BJ)Z

    goto :goto_5

    .line 19
    :cond_7
    const-class v0, Ljava/util/TreeSet;

    if-ne v5, v0, :cond_8

    .line 20
    sget-object v0, Ld/c/b/q1/z3;->e:[B

    sget-wide v1, Ld/c/b/q1/z3;->f:J

    invoke-virtual {v7, v0, v1, v2}, Ld/c/b/x0;->T1([BJ)Z

    goto :goto_5

    .line 21
    :cond_8
    invoke-static {v5}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/c/b/x0;->S1(Ljava/lang/String;)V

    .line 22
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->F()Z

    move-result v0

    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v8, :cond_a

    instance-of v1, v4, Ljava/util/SortedSet;

    if-nez v1, :cond_a

    instance-of v1, v4, Ljava/util/LinkedHashSet;

    if-nez v1, :cond_a

    move v11, v9

    goto :goto_6

    :cond_a
    move v11, v0

    .line 24
    :goto_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ld/c/b/x0;->w0(I)V

    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v0, v3

    move v13, v9

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 26
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_b

    .line 27
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->A1()V

    goto :goto_b

    .line 28
    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v3, :cond_c

    move-object v15, v0

    move-object/from16 v16, v3

    goto :goto_8

    .line 29
    :cond_c
    invoke-virtual {v7, v1}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    move-object v15, v0

    move-object/from16 v16, v1

    :goto_8
    if-eqz v11, :cond_d

    .line 30
    invoke-static {v1}, Ld/c/b/q1/p5;->l(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d

    move/from16 v17, v8

    goto :goto_9

    :cond_d
    move/from16 v17, v9

    :goto_9
    if-eqz v17, :cond_e

    .line 31
    invoke-virtual {v7, v13, v14}, Ld/c/b/x0;->p0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {v7, v0}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7, v14}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    goto :goto_a

    .line 34
    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v4, v10

    move-wide/from16 v5, p5

    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v17, :cond_f

    .line 35
    invoke-virtual {v7, v14}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    move-object v0, v15

    move-object/from16 v3, v16

    :goto_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_10
    return-void
.end method
