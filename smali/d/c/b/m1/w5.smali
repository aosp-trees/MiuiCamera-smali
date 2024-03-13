.class public Ld/c/b/m1/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/c/b/m1/w5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/m1/w5;

    invoke-direct {v0}, Ld/c/b/m1/w5;-><init>()V

    sput-object v0, Ld/c/b/m1/w5;->a:Ld/c/b/m1/w5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Q(Ld/c/b/m1/r8;Ljava/lang/Class;Ld/c/b/h1/c;)Ld/c/b/m1/s5;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p2}, Ld/c/b/h1/c;->a()Ld/c/b/m1/s5;

    move-result-object p2

    if-nez p2, :cond_3

    .line 2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_1

    .line 4
    const-class p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p0

    .line 5
    sget-object p1, Ld/c/b/m1/d6;->c:Ld/c/b/m1/d6;

    if-eq p0, p1, :cond_3

    goto :goto_0

    .line 6
    :cond_1
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_3

    .line 7
    const-class p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p0

    .line 8
    sget-object p1, Ld/c/b/m1/e6;->c:Ld/c/b/m1/e6;

    if-eq p0, p1, :cond_3

    :goto_0
    move-object p2, p0

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p0

    .line 10
    sget-object p1, Ld/c/b/m1/i7;->c:Ld/c/b/m1/i7;

    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-object p2
.end method

.method public static synthetic R(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    new-instance p1, Ld/c/b/n;

    const-string v0, "create instance error"

    invoke-direct {p1, v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private synthetic S(Ld/c/b/h1/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Map;Ld/c/b/m1/r8;Ljava/lang/reflect/Field;)V
    .locals 8

    move-object v4, p1

    .line 1
    invoke-virtual {p1}, Ld/c/b/h1/c;->b()V

    .line 2
    iget-wide v0, v4, Ld/c/b/h1/c;->k:J

    sget-object v2, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    or-long/2addr v0, v2

    iput-wide v0, v4, Ld/c/b/h1/c;->k:J

    or-long/2addr v0, p2

    .line 3
    iput-wide v0, v4, Ld/c/b/h1/c;->k:J

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v5, p9

    move-object v6, p7

    move-object/from16 v7, p8

    .line 4
    invoke-virtual/range {v0 .. v7}, Ld/c/b/m1/w5;->l(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ld/c/b/h1/c;Ljava/lang/reflect/Field;Ljava/util/Map;Ld/c/b/m1/r8;)V

    return-void
.end method

.method private synthetic U(Ld/c/b/h1/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Map;Ld/c/b/m1/r8;Ld/c/b/h1/a;Ljava/lang/reflect/Field;)V
    .locals 9

    move-object v8, p1

    .line 1
    invoke-virtual {p1}, Ld/c/b/h1/c;->b()V

    .line 2
    iget-wide v0, v8, Ld/c/b/h1/c;->k:J

    or-long/2addr v0, p2

    iput-wide v0, v8, Ld/c/b/h1/c;->k:J

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p1

    move-object/from16 v5, p10

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 3
    invoke-virtual/range {v0 .. v7}, Ld/c/b/m1/w5;->l(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ld/c/b/h1/c;Ljava/lang/reflect/Field;Ljava/util/Map;Ld/c/b/m1/r8;)V

    .line 4
    iget-boolean v0, v8, Ld/c/b/h1/c;->u:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v8, Ld/c/b/h1/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    invoke-virtual/range {p10 .. p10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object/from16 v1, p9

    .line 8
    invoke-virtual {v1, v0}, Ld/c/b/h1/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic W(Ld/c/b/h1/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ld/c/b/m1/r8;Ljava/lang/reflect/Method;)V
    .locals 9

    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Ld/c/b/h1/c;->b()V

    .line 2
    iget-wide v0, v5, Ld/c/b/h1/c;->k:J

    or-long/2addr v0, p2

    iput-wide v0, v5, Ld/c/b/h1/c;->k:J

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 3
    invoke-virtual/range {v0 .. v8}, Ld/c/b/m1/w5;->m(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ld/c/b/h1/c;Ljava/lang/reflect/Method;Ljava/util/Map;Ld/c/b/m1/r8;)V

    return-void
.end method

.method private synthetic Y(Ld/c/b/h1/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ld/c/b/m1/r8;Ljava/lang/reflect/Method;)V
    .locals 9

    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Ld/c/b/h1/c;->b()V

    .line 2
    iget-wide v0, v5, Ld/c/b/h1/c;->k:J

    or-long/2addr v0, p2

    iput-wide v0, v5, Ld/c/b/h1/c;->k:J

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 3
    invoke-virtual/range {v0 .. v8}, Ld/c/b/m1/w5;->m(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ld/c/b/h1/c;Ljava/lang/reflect/Method;Ljava/util/Map;Ld/c/b/m1/r8;)V

    return-void
.end method

.method public static synthetic a0(Ljava/util/List;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic b0(Ld/c/b/h1/c;Ld/c/b/m1/r8;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    move-object/from16 v15, p9

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/h1/c;->b()V

    move-object/from16 v2, p2

    .line 2
    iget-object v2, v2, Ld/c/b/m1/r8;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/l1/c;

    .line 3
    invoke-interface {v3}, Ld/c/b/l1/c;->b()Ld/c/b/l1/b;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    .line 4
    invoke-interface {v3, v0, v4, v15}, Ld/c/b/l1/b;->b(Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v2, v0, Ld/c/b/h1/c;->l:Z

    if-eqz v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, v0, Ld/c/b/h1/c;->g:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v2, v0, Ld/c/b/h1/c;->g:Ljava/lang/String;

    :goto_1
    move-object v14, v2

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_a

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_6

    :cond_5
    move/from16 v3, p5

    .line 11
    invoke-static {v2, v3}, Ld/c/b/p1/j;->Z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 12
    :goto_3
    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v2

    if-nez v2, :cond_7

    .line 13
    iget v6, v0, Ld/c/b/h1/c;->j:I

    iget-wide v7, v0, Ld/c/b/h1/c;->k:J

    iget-object v9, v0, Ld/c/b/h1/c;->h:Ljava/lang/String;

    iget-object v10, v0, Ld/c/b/h1/c;->s:Ljava/util/Locale;

    iget-object v11, v0, Ld/c/b/h1/c;->r:Ljava/lang/String;

    iget-object v12, v0, Ld/c/b/h1/c;->t:Ljava/lang/String;

    .line 14
    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v13

    .line 15
    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p6

    move-object v5, v14

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v15, p9

    .line 16
    invoke-virtual/range {v2 .. v16}, Ld/c/b/m1/w5;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;

    move-result-object v0

    move-object v14, v1

    move-object/from16 v1, p7

    .line 17
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/m1/s1;

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v2, v0}, Ld/c/b/m1/s1;->r(Ld/c/b/m1/s1;)I

    move-result v2

    if-lez v2, :cond_6

    .line 19
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    .line 20
    :cond_7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/16 v17, 0x0

    aget-object v18, v2, v17

    .line 21
    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    aget-object v19, v2, v17

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v15, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 23
    iget v6, v0, Ld/c/b/h1/c;->j:I

    iget-wide v7, v0, Ld/c/b/h1/c;->k:J

    iget-object v9, v0, Ld/c/b/h1/c;->h:Ljava/lang/String;

    iget-object v10, v0, Ld/c/b/h1/c;->s:Ljava/util/Locale;

    iget-object v11, v0, Ld/c/b/h1/c;->r:Ljava/lang/String;

    iget-object v12, v0, Ld/c/b/h1/c;->t:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object v5, v14

    move-object/from16 v13, v18

    move-object v0, v14

    move-object/from16 v14, v19

    move-object/from16 v15, p9

    invoke-virtual/range {v2 .. v16}, Ld/c/b/m1/w5;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;

    move-result-object v2

    .line 24
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/m1/s1;

    if-eqz v3, :cond_8

    .line 25
    invoke-virtual {v3, v2}, Ld/c/b/m1/s1;->r(Ld/c/b/m1/s1;)I

    move-result v3

    if-lez v3, :cond_8

    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v15, v0

    move-object/from16 v0, p1

    .line 27
    iget-object v14, v0, Ld/c/b/h1/c;->m:[Ljava/lang/String;

    if-eqz v14, :cond_a

    .line 28
    array-length v13, v14

    move/from16 v12, v17

    :goto_4
    if-ge v12, v13, :cond_a

    aget-object v11, v14, v12

    .line 29
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v20, v12

    move/from16 v17, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    goto :goto_5

    .line 30
    :cond_9
    iget v6, v0, Ld/c/b/h1/c;->j:I

    iget-wide v7, v0, Ld/c/b/h1/c;->k:J

    iget-object v9, v0, Ld/c/b/h1/c;->h:Ljava/lang/String;

    iget-object v10, v0, Ld/c/b/h1/c;->s:Ljava/util/Locale;

    iget-object v5, v0, Ld/c/b/h1/c;->r:Ljava/lang/String;

    iget-object v4, v0, Ld/c/b/h1/c;->t:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v17, v4

    move-object/from16 v4, p8

    move-object/from16 v20, v5

    move-object v5, v11

    move-object v0, v11

    move-object/from16 v11, v20

    move/from16 v20, v12

    move-object/from16 v12, v17

    move/from16 v17, v13

    move-object/from16 v13, v18

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    move-object/from16 v22, v15

    move-object/from16 v15, p9

    .line 31
    invoke-virtual/range {v2 .. v16}, Ld/c/b/m1/w5;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;

    move-result-object v2

    .line 32
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v12, v20, 0x1

    move-object/from16 v0, p1

    move/from16 v13, v17

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    goto :goto_4

    :cond_a
    :goto_6
    return-void
.end method


# virtual methods
.method public varargs A(Ljava/lang/Class;JLjava/util/function/Supplier;Ljava/util/function/Function;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "[",
            "Ld/c/b/m1/s1;",
            ")",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Ld/c/b/m1/w5;->B(Ljava/lang/Class;Ljava/lang/String;JLd/c/b/n1/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public varargs B(Ljava/lang/Class;Ljava/lang/String;JLd/c/b/n1/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "J",
            "Ld/c/b/n1/r;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "[",
            "Ld/c/b/m1/s1;",
            ")",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v9, p8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v10, Ld/c/b/m1/t5;

    const/4 v3, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/t5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLd/c/b/n1/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ld/c/b/m1/s1;)V

    return-object v10

    .line 4
    :cond_1
    array-length v0, v9

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v10, Ld/c/b/m1/t5;

    const/4 v3, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/t5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLd/c/b/n1/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ld/c/b/m1/s1;)V

    return-object v10

    .line 6
    :pswitch_0
    new-instance v13, Ld/c/b/m1/o5;

    aget-object v7, v9, v5

    aget-object v8, v9, v4

    aget-object v10, v9, v3

    aget-object v11, v9, v2

    aget-object v12, v9, v1

    const/4 v0, 0x5

    aget-object v14, v9, v0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Ld/c/b/m1/o5;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;JLd/c/b/n1/r;Ljava/util/function/Function;Ld/c/b/m1/s1;Ld/c/b/m1/s1;Ld/c/b/m1/s1;Ld/c/b/m1/s1;Ld/c/b/m1/s1;Ld/c/b/m1/s1;)V

    return-object v13

    .line 7
    :pswitch_1
    new-instance v12, Ld/c/b/m1/n5;

    aget-object v7, v9, v5

    aget-object v8, v9, v4

    aget-object v10, v9, v3

    aget-object v11, v9, v2

    aget-object v13, v9, v1

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/n5;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;JLd/c/b/n1/r;Ljava/util/function/Function;Ld/c/b/m1/s1;Ld/c/b/m1/s1;Ld/c/b/m1/s1;Ld/c/b/m1/s1;Ld/c/b/m1/s1;)V

    return-object v12

    .line 8
    :pswitch_2
    new-instance v11, Ld/c/b/m1/m5;

    aget-object v7, v9, v5

    aget-object v8, v9, v4

    aget-object v10, v9, v3

    aget-object v12, v9, v2

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/m5;-><init>(Ljava/lang/Class;JLd/c/b/n1/r;Ljava/util/function/Supplier;Ljava/util/function/Function;Ld/c/b/m1/s1;Ld/c/b/m1/s1;Ld/c/b/m1/s1;Ld/c/b/m1/s1;)V

    return-object v11

    .line 9
    :pswitch_3
    new-instance v10, Ld/c/b/m1/l5;

    aget-object v7, v9, v5

    aget-object v8, v9, v4

    aget-object v9, v9, v3

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/l5;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;JLd/c/b/n1/r;Ljava/util/function/Function;Ld/c/b/m1/s1;Ld/c/b/m1/s1;Ld/c/b/m1/s1;)V

    return-object v10

    .line 10
    :pswitch_4
    new-instance v10, Ld/c/b/m1/k5;

    aget-object v7, v9, v5

    aget-object v8, v9, v4

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Ld/c/b/m1/k5;-><init>(Ljava/lang/Class;JLd/c/b/n1/r;Ljava/util/function/Supplier;Ljava/util/function/Function;Ld/c/b/m1/s1;Ld/c/b/m1/s1;)V

    return-object v10

    .line 11
    :pswitch_5
    new-instance v8, Ld/c/b/m1/j5;

    aget-object v7, v9, v5

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Ld/c/b/m1/j5;-><init>(Ljava/lang/Class;JLd/c/b/n1/r;Ljava/util/function/Supplier;Ljava/util/function/Function;Ld/c/b/m1/s1;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLd/c/b/m1/r8;)Ld/c/b/m1/s5;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Z",
            "Ld/c/b/m1/r8;",
            ")",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 1
    new-instance v10, Ld/c/b/h1/a;

    invoke-direct {v10}, Ld/c/b/h1/a;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    iget-wide v1, v10, Ld/c/b/h1/a;->l:J

    sget-object v3, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v3, v3, Ld/c/b/o0$c;->N8:J

    or-long/2addr v1, v3

    iput-wide v1, v10, Ld/c/b/h1/a;->l:J

    .line 3
    :cond_0
    iget-object v1, v9, Ld/c/b/m1/r8;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/l1/c;

    .line 4
    invoke-interface {v2}, Ld/c/b/l1/c;->b()Ld/c/b/l1/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2, v10, v7}, Ld/c/b/l1/b;->a(Ld/c/b/h1/a;Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v10, Ld/c/b/h1/a;->v:Ljava/lang/Class;

    if-eqz v1, :cond_3

    const-class v2, Ld/c/b/m1/s5;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    :try_start_0
    iget-object v0, v10, Ld/c/b/h1/a;->v:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/m1/s5;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ld/c/b/n;

    const-string v2, "create deserializer error"

    invoke-direct {v1, v2, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_3
    invoke-virtual {v0, v9, v7, v10}, Ld/c/b/m1/w5;->P(Ld/c/b/m1/r8;Ljava/lang/Class;Ld/c/b/h1/a;)Ld/c/b/m1/s5;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    if-eqz p3, :cond_5

    .line 10
    iget-wide v1, v10, Ld/c/b/h1/a;->l:J

    sget-object v3, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v3, v3, Ld/c/b/o0$c;->N8:J

    or-long/2addr v1, v3

    iput-wide v1, v10, Ld/c/b/h1/a;->l:J

    .line 11
    :cond_5
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v10, Ld/c/b/h1/a;->j:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v1

    if-ne v1, v11, :cond_7

    .line 12
    :cond_6
    iget-object v1, v10, Ld/c/b/h1/a;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v1, v9}, Ld/c/b/m1/w5;->b(Ljava/lang/Class;Ljava/lang/reflect/Method;Ld/c/b/m1/r8;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 13
    :cond_7
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_8

    .line 14
    iget-wide v1, v10, Ld/c/b/h1/a;->l:J

    sget-object v3, Ld/c/b/o0$c;->t:Ld/c/b/o0$c;

    iget-wide v3, v3, Ld/c/b/o0$c;->N8:J

    or-long/2addr v1, v3

    iput-wide v1, v10, Ld/c/b/h1/a;->l:J

    move v1, v12

    goto :goto_1

    :cond_8
    move/from16 v1, p3

    :goto_1
    if-eqz v1, :cond_9

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_9

    move v13, v12

    goto :goto_2

    :cond_9
    move v13, v1

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move v5, v13

    move-object/from16 v6, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Ld/c/b/m1/w5;->u(Ljava/lang/Class;Ljava/lang/reflect/Type;Ld/c/b/h1/a;ZLd/c/b/m1/r8;)[Ld/c/b/m1/s1;

    move-result-object v14

    .line 17
    array-length v1, v14

    move v2, v12

    :goto_3
    if-ge v2, v1, :cond_b

    aget-object v3, v14, v2

    .line 18
    invoke-virtual {v3}, Ld/c/b/m1/s1;->C()Z

    move-result v3

    if-nez v3, :cond_a

    move v15, v12

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    move v15, v11

    .line 19
    :goto_4
    iget-object v1, v10, Ld/c/b/h1/a;->h:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_29

    iget-object v2, v10, Ld/c/b/h1/a;->j:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_c

    goto/16 :goto_11

    .line 20
    :cond_c
    iget-object v2, v10, Ld/c/b/h1/a;->c:Ljava/lang/Class;

    if-eqz v2, :cond_d

    .line 21
    invoke-virtual {v0, v7, v8, v9, v10}, Ld/c/b/m1/w5;->N(Ljava/lang/Class;Ljava/lang/reflect/Type;Ld/c/b/m1/r8;Ld/c/b/h1/a;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 22
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Ld/c/b/m1/m0;

    invoke-direct {v2, v8}, Ld/c/b/m1/m0;-><init>(Ljava/util/List;)V

    invoke-static {v7, v2}, Ld/c/b/p1/j;->j(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 24
    const-class v2, Ljava/lang/Throwable;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 25
    new-instance v0, Ld/c/b/m1/x5;

    invoke-direct {v0, v7, v8, v14}, Ld/c/b/m1/x5;-><init>(Ljava/lang/Class;Ljava/util/List;[Ld/c/b/m1/s1;)V

    return-object v0

    .line 26
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    move v4, v12

    const/4 v5, -0x1

    const/16 v16, 0x0

    .line 27
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_14

    .line 28
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 29
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v17

    if-nez v17, :cond_f

    move-object/from16 v16, v6

    :cond_f
    if-eqz v2, :cond_10

    .line 30
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v3

    if-ne v3, v11, :cond_10

    .line 31
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v12, v6

    goto :goto_7

    :cond_10
    if-nez v1, :cond_11

    goto :goto_6

    .line 32
    :cond_11
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_6

    .line 33
    :cond_12
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v12

    if-ge v3, v12, :cond_13

    :goto_6
    move v5, v4

    move-object v1, v6

    :cond_13
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_14
    move-object v12, v1

    move v4, v5

    :goto_7
    const/4 v1, -0x1

    if-eq v4, v1, :cond_15

    .line 34
    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_15
    if-eqz v12, :cond_26

    .line 35
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v10, Ld/c/b/h1/a;->f:[Ljava/lang/Class;

    if-nez v1, :cond_26

    .line 36
    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 37
    iget-object v1, v10, Ld/c/b/h1/a;->k:[Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 38
    array-length v2, v1

    if-nez v2, :cond_17

    .line 39
    :cond_16
    invoke-static {v12}, Ld/c/b/k1/a/a;->b(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    :cond_17
    move-object v6, v1

    if-eqz v16, :cond_1b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 40
    :goto_8
    array-length v3, v6

    if-ge v1, v3, :cond_1c

    .line 41
    aget-object v3, v6, v1

    if-nez v3, :cond_18

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    .line 42
    :goto_9
    array-length v5, v14

    if-ge v4, v5, :cond_1a

    .line 43
    aget-object v5, v14, v4

    if-eqz v5, :cond_19

    .line 44
    iget-object v5, v5, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1a
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    if-eqz v13, :cond_1d

    .line 45
    sget-boolean v1, Ld/c/b/p1/r;->h:Z

    if-nez v1, :cond_26

    :cond_1d
    const-class v1, Ljava/lang/Throwable;

    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_26

    if-nez v16, :cond_26

    array-length v1, v6

    if-eq v2, v1, :cond_26

    .line 47
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v1

    if-ne v1, v11, :cond_22

    .line 48
    new-instance v11, Ld/c/b/h1/c;

    invoke-direct {v11}, Ld/c/b/h1/c;-><init>()V

    const/4 v5, 0x0

    .line 49
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v13, v1, v2

    move-object/from16 v1, p4

    move-object v2, v11

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v7, v6

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Ld/c/b/m1/r8;->m(Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Constructor;ILjava/lang/reflect/Parameter;)V

    .line 50
    iget-wide v1, v11, Ld/c/b/h1/c;->k:J

    const-wide/high16 v3, 0x1000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_21

    .line 51
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    .line 52
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v4, v0, v2

    .line 53
    iget-object v0, v11, Ld/c/b/h1/c;->t:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 54
    iget-object v0, v11, Ld/c/b/h1/c;->t:Ljava/lang/String;

    invoke-static {v0}, Ld/c/b/k;->parseObject(Ljava/lang/String;)Ld/c/b/p;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 56
    invoke-static {v0, v4}, Ld/c/b/n1/r;->x(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/r;

    move-result-object v0

    move-object v8, v0

    goto :goto_b

    :cond_1e
    move-object v8, v10

    .line 57
    :goto_b
    iget-object v0, v11, Ld/c/b/h1/c;->r:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v4, :cond_20

    .line 59
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 61
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    .line 62
    :cond_1f
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal defaultValue : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", class "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    :goto_c
    move-object v7, v0

    .line 63
    new-instance v13, Ld/c/b/m1/k8;

    iget-wide v5, v11, Ld/c/b/h1/c;->k:J

    iget-object v9, v11, Ld/c/b/h1/c;->h:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/k8;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v13

    :cond_21
    const/4 v2, 0x0

    goto :goto_d

    :cond_22
    move-object v7, v6

    move-object/from16 v18, v10

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_d
    if-nez v16, :cond_25

    if-eqz v15, :cond_25

    .line 64
    array-length v1, v14

    if-eqz v1, :cond_25

    .line 65
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    move v1, v2

    .line 66
    :goto_e
    array-length v3, v7

    if-ge v1, v3, :cond_25

    .line 67
    aget-object v3, v7, v1

    .line 68
    array-length v4, v14

    move v5, v2

    :goto_f
    if-ge v5, v4, :cond_24

    aget-object v6, v14, v5

    .line 69
    iget-object v11, v6, Ld/c/b/m1/s1;->p:Ljava/lang/reflect/Field;

    if-eqz v11, :cond_23

    .line 70
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    iget-object v11, v6, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    .line 72
    iget-object v3, v6, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    aput-object v3, v7, v1

    goto :goto_10

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_24
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 73
    :cond_25
    new-instance v6, Ld/c/b/m1/p1;

    invoke-direct {v6, v8, v12, v10, v7}, Ld/c/b/m1/p1;-><init>(Ljava/util/List;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)V

    .line 74
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v9, v12, v1, v7}, Ld/c/b/m1/w5;->r(Ld/c/b/m1/r8;Ljava/lang/reflect/Executable;[Ljava/lang/reflect/Parameter;[Ljava/lang/String;)[Ld/c/b/m1/s1;

    move-result-object v9

    .line 76
    new-instance v11, Ld/c/b/m1/p8;

    move-object/from16 v1, v18

    iget-object v2, v1, Ld/c/b/h1/a;->a:Ljava/lang/String;

    iget-object v3, v1, Ld/c/b/h1/a;->b:Ljava/lang/String;

    iget-wide v4, v1, Ld/c/b/h1/a;->l:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v10, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v14

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/p8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/List;[Ljava/lang/String;[Ld/c/b/m1/s1;[Ld/c/b/m1/s1;)V

    return-object v11

    :cond_26
    move-object v1, v10

    .line 77
    invoke-virtual/range {p0 .. p1}, Ld/c/b/m1/w5;->x(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v7

    .line 78
    iget-object v5, v1, Ld/c/b/h1/a;->f:[Ljava/lang/Class;

    if-eqz v5, :cond_27

    array-length v2, v5

    if-eqz v2, :cond_27

    .line 79
    iget-object v4, v1, Ld/c/b/h1/a;->a:Ljava/lang/String;

    iget-object v6, v1, Ld/c/b/h1/a;->g:[Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v7, v14

    invoke-virtual/range {v1 .. v7}, Ld/c/b/m1/w5;->L(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 80
    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 81
    new-instance v9, Ld/c/b/m1/m8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Ld/c/b/m1/m8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Ld/c/b/m1/s1;)V

    return-object v9

    .line 82
    :cond_28
    iget-object v2, v1, Ld/c/b/h1/a;->x:Ljava/lang/String;

    invoke-static {v2}, Ld/c/b/k;->parseObject(Ljava/lang/String;)Ld/c/b/p;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Ld/c/b/n1/r;->x(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/r;

    move-result-object v6

    .line 83
    iget-object v4, v1, Ld/c/b/h1/a;->a:Ljava/lang/String;

    iget-wide v8, v1, Ld/c/b/h1/a;->l:J

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v8

    move-object v8, v10

    move-object v9, v14

    invoke-virtual/range {v1 .. v9}, Ld/c/b/m1/w5;->B(Ljava/lang/Class;Ljava/lang/String;JLd/c/b/n1/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :cond_29
    :goto_11
    move-object v3, v7

    move-object v1, v10

    .line 84
    invoke-virtual {v0, v3, v8, v9, v1}, Ld/c/b/m1/w5;->O(Ljava/lang/Class;Ljava/lang/reflect/Type;Ld/c/b/m1/r8;Ld/c/b/h1/a;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0
.end method

.method public varargs D(Ljava/lang/Class;Ljava/util/function/Supplier;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;[",
            "Ld/c/b/m1/s1;",
            ")",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v8, p3

    .line 1
    invoke-virtual/range {v0 .. v8}, Ld/c/b/m1/w5;->B(Ljava/lang/Class;Ljava/lang/String;JLd/c/b/n1/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public E(Ljava/lang/Class;Z)Ld/c/b/m1/s5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p1, p2, v0}, Ld/c/b/m1/w5;->C(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLd/c/b/m1/r8;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public varargs F(Ljava/lang/Class;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ld/c/b/m1/s1;",
            ")",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/m1/w5;->x(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    .line 2
    invoke-virtual/range {v0 .. v8}, Ld/c/b/m1/w5;->B(Ljava/lang/Class;Ljava/lang/String;JLd/c/b/n1/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public G(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ld/c/b/m1/w5;->z(Ljava/lang/Class;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Ld/c/b/p1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, Ld/c/b/m1/w5;->t(Ljava/lang/Class;Ljava/lang/reflect/Type;)[Ld/c/b/m1/s1;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0}, Ld/c/b/m1/w5;->x(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Ld/c/b/m1/w5;->D(Ljava/lang/Class;Ljava/util/function/Supplier;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public varargs H(Ljava/lang/reflect/Method;[Ljava/lang/String;)Ld/c/b/m1/s5;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/w5;->c(Ljava/lang/reflect/Method;[Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v6

    .line 2
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, Ld/c/b/m1/w5;->r(Ld/c/b/m1/r8;Ljava/lang/reflect/Executable;[Ljava/lang/reflect/Parameter;[Ljava/lang/String;)[Ld/c/b/m1/s1;

    move-result-object v9

    .line 5
    new-instance p0, Ld/c/b/m1/p8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/p8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/List;[Ljava/lang/String;[Ld/c/b/m1/s1;[Ld/c/b/m1/s1;)V

    return-object p0
.end method

.method public I(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/String;[Ld/c/b/m1/s1;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Constructor;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ld/c/b/m1/s1;",
            "[",
            "Ld/c/b/m1/s1;",
            ")",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v8, p3

    .line 1
    invoke-virtual {p0, p2, p3}, Ld/c/b/m1/w5;->w(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v6

    .line 2
    new-instance v11, Ld/c/b/m1/p8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/p8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/List;[Ljava/lang/String;[Ld/c/b/m1/s1;[Ld/c/b/m1/s1;)V

    return-object v11
.end method

.method public varargs J(Ljava/lang/Class;Ljava/util/function/Function;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;[",
            "Ld/c/b/m1/s1;",
            ")",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/c/b/m1/p8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/p8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/List;[Ljava/lang/String;[Ld/c/b/m1/s1;[Ld/c/b/m1/s1;)V

    return-object p0
.end method

.method public varargs K(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ld/c/b/m1/s5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/w5;->w(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v1, p1, v2, p2}, Ld/c/b/m1/w5;->r(Ld/c/b/m1/r8;Ljava/lang/reflect/Executable;[Ljava/lang/reflect/Parameter;[Ljava/lang/String;)[Ld/c/b/m1/s1;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Ld/c/b/m1/w5;->J(Ljava/lang/Class;Ljava/util/function/Function;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public varargs L(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ld/c/b/m1/s1;",
            ")",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/c/b/m1/s8;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ld/c/b/m1/s8;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;[Ld/c/b/m1/s1;)V

    return-object p0
.end method

.method public varargs M(Ljava/lang/Class;[Ljava/lang/Class;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class;",
            "[",
            "Ld/c/b/m1/s1;",
            ")",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/m1/w5;->x(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v2

    .line 2
    new-instance p0, Ld/c/b/m1/s8;

    const-string v3, "@type"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ld/c/b/m1/s8;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;[Ld/c/b/m1/s1;)V

    return-object p0
.end method

.method public N(Ljava/lang/Class;Ljava/lang/reflect/Type;Ld/c/b/m1/r8;Ld/c/b/h1/a;)Ld/c/b/m1/s5;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ld/c/b/m1/r8;",
            "Ld/c/b/h1/a;",
            ")",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p4

    .line 1
    iget-object v1, v0, Ld/c/b/h1/a;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v10, v1}, Ld/c/b/m1/w5;->a(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v11, v1

    .line 3
    iget-object v12, v0, Ld/c/b/h1/a;->c:Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Ld/c/b/h1/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string/jumbo v0, "with"

    :cond_2
    move-object v5, v0

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 7
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    new-instance v2, Ld/c/b/h1/c;

    invoke-direct {v2}, Ld/c/b/h1/c;-><init>()V

    const/4 v14, 0x0

    .line 9
    new-instance v15, Ld/c/b/m1/n0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/n0;-><init>(Ld/c/b/m1/w5;Ld/c/b/h1/c;Ld/c/b/m1/r8;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Type;)V

    invoke-static {v12, v14, v15}, Ld/c/b/p1/j;->c0(Ljava/lang/Class;ZLjava/util/function/Consumer;)V

    .line 10
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    new-array v6, v0, [Ld/c/b/m1/s1;

    .line 11
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v10, v12}, Ld/c/b/m1/w5;->x(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v4

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v5, v11

    .line 14
    invoke-virtual/range {v0 .. v6}, Ld/c/b/m1/w5;->A(Ljava/lang/Class;JLjava/util/function/Supplier;Ljava/util/function/Function;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0
.end method

.method public O(Ljava/lang/Class;Ljava/lang/reflect/Type;Ld/c/b/m1/r8;Ld/c/b/h1/a;)Ld/c/b/m1/s5;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ld/c/b/m1/r8;",
            "Ld/c/b/h1/a;",
            ")",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p4

    .line 1
    new-instance v15, Ld/c/b/h1/c;

    invoke-direct {v15}, Ld/c/b/h1/c;-><init>()V

    .line 2
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v0, v14, Ld/c/b/h1/a;->h:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v0

    .line 5
    iget-object v1, v14, Ld/c/b/h1/a;->h:Ljava/lang/reflect/Constructor;

    invoke-static {v1}, Ld/c/b/k1/a/a;->b(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v14, Ld/c/b/h1/a;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v0

    .line 7
    iget-object v1, v14, Ld/c/b/h1/a;->j:Ljava/lang/reflect/Method;

    invoke-static {v1}, Ld/c/b/k1/a/a;->b(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v11, v0

    move-object v10, v1

    const/16 v16, 0x0

    move/from16 v9, v16

    .line 8
    :goto_1
    array-length v0, v11

    const-wide/16 v6, 0x0

    const-wide/high16 v17, 0x1000000000000L

    const/4 v8, 0x1

    if-ge v9, v0, :cond_d

    .line 9
    invoke-virtual {v15}, Ld/c/b/h1/c;->b()V

    .line 10
    aget-object v19, v11, v9

    .line 11
    iget-object v3, v14, Ld/c/b/h1/a;->h:Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_1

    move-object/from16 v0, p3

    move-object v1, v15

    move-object/from16 v2, p1

    move v4, v9

    move-object/from16 v5, v19

    .line 12
    invoke-virtual/range {v0 .. v5}, Ld/c/b/m1/r8;->m(Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Constructor;ILjava/lang/reflect/Parameter;)V

    goto :goto_2

    .line 13
    :cond_1
    iget-object v3, v14, Ld/c/b/h1/a;->j:Ljava/lang/reflect/Method;

    move-object/from16 v0, p3

    move-object v1, v15

    move-object/from16 v2, p1

    move v4, v9

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Ld/c/b/m1/r8;->o(Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Method;ILjava/lang/reflect/Parameter;)V

    .line 14
    :goto_2
    array-length v0, v11

    if-ne v0, v8, :cond_2

    iget-wide v0, v15, Ld/c/b/h1/c;->k:J

    and-long v0, v0, v17

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    goto/16 :goto_7

    .line 15
    :cond_2
    iget-object v0, v15, Ld/c/b/h1/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    :cond_3
    iget-object v1, v14, Ld/c/b/h1/a;->k:[Ljava/lang/String;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-ge v9, v2, :cond_4

    .line 18
    aget-object v0, v1, v9

    :cond_4
    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    :cond_5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Parameter;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "arg"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v10, :cond_a

    .line 23
    array-length v1, v10

    if-le v1, v9, :cond_a

    .line 24
    aget-object v0, v10, v9

    goto :goto_4

    .line 25
    :cond_8
    aput-object v0, v10, v9

    goto :goto_4

    .line 26
    :cond_9
    :goto_3
    aget-object v0, v10, v9

    :cond_a
    :goto_4
    move-object v8, v0

    .line 27
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Parameter;->getParameterizedType()Ljava/lang/reflect/Type;

    move-result-object v17

    .line 28
    iget-wide v5, v15, Ld/c/b/h1/c;->k:J

    iget-object v7, v15, Ld/c/b/h1/c;->h:Ljava/lang/String;

    .line 29
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v18

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move v4, v9

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    move/from16 v22, v9

    move-object/from16 v9, v18

    move-object/from16 v23, v10

    move-object/from16 v10, v21

    move-object v13, v11

    move-object/from16 v11, v19

    move-object v14, v12

    move-object/from16 v12, v20

    .line 30
    invoke-virtual/range {v0 .. v12}, Ld/c/b/m1/w5;->p(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;Ld/c/b/n1/r;)Ld/c/b/m1/s1;

    move-result-object v0

    move-object/from16 v12, v21

    .line 31
    invoke-interface {v14, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v11, v15, Ld/c/b/h1/c;->m:[Ljava/lang/String;

    if-eqz v11, :cond_c

    .line 33
    array-length v10, v11

    move/from16 v9, v16

    :goto_5
    if-ge v9, v10, :cond_c

    aget-object v8, v11, v9

    .line 34
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v24, v9

    move/from16 v18, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v21, v15

    goto :goto_6

    .line 35
    :cond_b
    iget-wide v5, v15, Ld/c/b/h1/c;->k:J

    iget-object v7, v15, Ld/c/b/h1/c;->h:Ljava/lang/String;

    .line 36
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v18

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move/from16 v4, v22

    move-object/from16 v21, v15

    move-object v15, v8

    move-object/from16 v8, v17

    move/from16 v24, v9

    move-object/from16 v9, v18

    move/from16 v18, v10

    move-object v10, v12

    move-object/from16 v25, v11

    move-object/from16 v11, v19

    move-object/from16 v26, v12

    move-object/from16 v12, v20

    .line 37
    invoke-virtual/range {v0 .. v12}, Ld/c/b/m1/w5;->p(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;Ld/c/b/n1/r;)Ld/c/b/m1/s1;

    move-result-object v0

    .line 38
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v9, v24, 0x1

    move/from16 v10, v18

    move-object/from16 v15, v21

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    goto :goto_5

    :cond_c
    move-object/from16 v21, v15

    add-int/lit8 v9, v22, 0x1

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v15, v21

    move-object/from16 v10, v23

    move-object/from16 v13, p0

    move-object/from16 v14, p4

    goto/16 :goto_1

    :cond_d
    :goto_7
    move-object/from16 v23, v10

    move-object v13, v11

    move-object v14, v12

    move-object/from16 v21, v15

    .line 39
    array-length v0, v13

    const/4 v1, 0x0

    if-ne v0, v8, :cond_13

    move-object/from16 v0, v21

    iget-wide v2, v0, Ld/c/b/h1/c;->k:J

    and-long v2, v2, v17

    cmp-long v2, v2, v6

    if-eqz v2, :cond_13

    move-object/from16 v2, p4

    .line 40
    iget-object v3, v2, Ld/c/b/h1/a;->h:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_e

    .line 41
    iget-object v3, v2, Ld/c/b/h1/a;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v16

    goto :goto_8

    .line 42
    :cond_e
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v16

    :goto_8
    move-object v6, v3

    .line 43
    iget-object v3, v2, Ld/c/b/h1/a;->h:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_f

    .line 44
    iget-object v3, v2, Ld/c/b/h1/a;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v16

    goto :goto_9

    .line 45
    :cond_f
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v16

    :goto_9
    move-object v7, v3

    .line 46
    iget-object v3, v0, Ld/c/b/h1/c;->t:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 47
    iget-object v3, v0, Ld/c/b/h1/c;->t:Ljava/lang/String;

    invoke-static {v3}, Ld/c/b/k;->parseObject(Ljava/lang/String;)Ld/c/b/p;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 49
    invoke-static {v3, v7}, Ld/c/b/n1/r;->x(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/r;

    move-result-object v1

    :cond_10
    move-object v12, v1

    .line 50
    iget-object v1, v0, Ld/c/b/h1/c;->r:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v7, :cond_12

    .line 52
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v3

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 54
    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    .line 55
    :cond_11
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal defaultValue : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", class "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    move-object v11, v1

    .line 56
    new-instance v1, Ld/c/b/m1/k8;

    iget-wide v8, v0, Ld/c/b/h1/c;->k:J

    iget-object v10, v0, Ld/c/b/h1/c;->h:Ljava/lang/String;

    iget-object v13, v2, Ld/c/b/h1/a;->h:Ljava/lang/reflect/Constructor;

    iget-object v14, v2, Ld/c/b/h1/a;->j:Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v15}, Ld/c/b/m1/k8;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v1

    :cond_13
    move-object/from16 v2, p4

    move-object v3, v14

    .line 57
    iget-object v0, v2, Ld/c/b/h1/a;->h:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_14

    .line 58
    iget-object v4, v2, Ld/c/b/h1/a;->i:Ljava/lang/reflect/Constructor;

    move-object/from16 v5, p0

    move-object/from16 v9, v23

    invoke-virtual {v5, v0, v4, v9}, Ld/c/b/m1/w5;->v(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v0

    goto :goto_b

    :cond_14
    move-object/from16 v5, p0

    move-object/from16 v9, v23

    .line 59
    iget-object v0, v2, Ld/c/b/h1/a;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v9}, Ld/c/b/m1/w5;->c(Ljava/lang/reflect/Method;[Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v0

    :goto_b
    move-object v6, v0

    .line 60
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v10, v0, [Ld/c/b/m1/s1;

    .line 61
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    invoke-static {v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 63
    invoke-virtual/range {p0 .. p2}, Ld/c/b/m1/w5;->t(Ljava/lang/Class;Ljava/lang/reflect/Type;)[Ld/c/b/m1/s1;

    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move/from16 v4, v16

    move v5, v4

    .line 65
    :goto_c
    array-length v7, v0

    if-ge v4, v7, :cond_17

    .line 66
    aget-object v7, v0, v4

    .line 67
    iget-object v7, v7, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    if-nez v1, :cond_15

    .line 68
    array-length v1, v0

    new-array v1, v1, [Z

    .line 69
    :cond_15
    aput-boolean v8, v1, v4

    add-int/lit8 v5, v5, 0x1

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_17
    if-lez v5, :cond_1a

    .line 70
    array-length v3, v0

    sub-int/2addr v3, v5

    new-array v3, v3, [Ld/c/b/m1/s1;

    move/from16 v4, v16

    .line 71
    :goto_d
    array-length v5, v0

    if-ge v4, v5, :cond_19

    .line 72
    aget-boolean v5, v1, v4

    if-nez v5, :cond_18

    add-int/lit8 v5, v16, 0x1

    .line 73
    aget-object v7, v0, v4

    aput-object v7, v3, v16

    move/from16 v16, v5

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_19
    move-object v11, v3

    goto :goto_e

    :cond_1a
    move-object v11, v0

    .line 74
    :goto_e
    new-instance v12, Ld/c/b/m1/p8;

    iget-object v3, v2, Ld/c/b/h1/a;->a:Ljava/lang/String;

    iget-object v4, v2, Ld/c/b/h1/a;->b:Ljava/lang/String;

    iget-wide v7, v2, Ld/c/b/h1/a;->l:J

    const/4 v13, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v7

    move-object v7, v13

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/p8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/List;[Ljava/lang/String;[Ld/c/b/m1/s1;[Ld/c/b/m1/s1;)V

    return-object v12
.end method

.method public P(Ld/c/b/m1/r8;Ljava/lang/Class;Ld/c/b/h1/a;)Ld/c/b/m1/s5;
    .locals 4

    .line 1
    iget-wide v0, p3, Ld/c/b/h1/a;->l:J

    const-wide/high16 v2, 0x20000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p3, Ld/c/b/h1/a;->C:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "objectReader"

    .line 3
    :cond_1
    :try_start_0
    iget-boolean p3, p3, Ld/c/b/h1/a;->s:Z

    if-eqz p3, :cond_2

    .line 4
    iget-object p1, p1, Ld/c/b/m1/r8;->l:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    .line 6
    :try_start_2
    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    const-class p0, Ld/c/b/m1/s5;

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/m1/s5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    return-object v0
.end method

.method public synthetic T(Ld/c/b/h1/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Map;Ld/c/b/m1/r8;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Ld/c/b/m1/w5;->S(Ld/c/b/h1/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Map;Ld/c/b/m1/r8;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public synthetic V(Ld/c/b/h1/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Map;Ld/c/b/m1/r8;Ld/c/b/h1/a;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Ld/c/b/m1/w5;->U(Ld/c/b/h1/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Map;Ld/c/b/m1/r8;Ld/c/b/h1/a;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public synthetic X(Ld/c/b/h1/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ld/c/b/m1/r8;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Ld/c/b/m1/w5;->W(Ld/c/b/h1/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ld/c/b/m1/r8;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public synthetic Z(Ld/c/b/h1/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ld/c/b/m1/r8;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Ld/c/b/m1/w5;->Y(Ld/c/b/h1/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ld/c/b/m1/r8;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public a(Ljava/lang/reflect/Method;)Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/function/Function<",
            "TT;TR;>;"
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2
    new-instance p0, Ld/c/b/m1/i0;

    invoke-direct {p0, p1}, Ld/c/b/m1/i0;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/reflect/Method;Ld/c/b/m1/r8;)Ld/c/b/m1/s5;
    .locals 10

    .line 1
    new-instance p0, Ld/c/b/h1/c;

    invoke-direct {p0}, Ld/c/b/h1/c;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Enum;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v6, :cond_6

    .line 4
    array-length v3, v6

    if-ge v2, v3, :cond_6

    .line 5
    aget-object v3, v6, v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/h1/c;->b()V

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 11
    iget-object v7, p3, Ld/c/b/m1/r8;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/c/b/l1/c;

    .line 12
    invoke-interface {v8}, Ld/c/b/l1/c;->b()Ld/c/b/l1/b;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 13
    invoke-interface {v8, p0, p1, v5}, Ld/c/b/l1/b;->c(Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v5, p0, Ld/c/b/h1/c;->g:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-static {v5}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    iget-object v4, p0, Ld/c/b/h1/c;->m:[Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 19
    array-length v5, v4

    move v7, v1

    :goto_2
    if-ge v7, v5, :cond_5

    aget-object v8, v4, v7

    if-eqz v8, :cond_4

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {v8}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move p0, v1

    :goto_4
    if-eqz v6, :cond_7

    .line 23
    array-length v2, v6

    if-ge p0, v2, :cond_7

    .line 24
    aget-object v2, v6, p0

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Ld/c/b/p1/o;->c(Ljava/lang/String;)J

    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    .line 28
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    new-array v7, p0, [J

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    add-int/lit8 v5, v3, 0x1

    .line 30
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v7, v3

    move v3, v5

    goto :goto_5

    .line 31
    :cond_8
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 32
    invoke-static {p1, p3}, Ld/c/b/p1/j;->v(Ljava/lang/Class;Ld/c/b/l1/a;)Ljava/lang/reflect/Member;

    move-result-object v2

    if-nez v2, :cond_a

    .line 33
    iget-object v3, p3, Ld/c/b/m1/r8;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 34
    invoke-virtual {p3, p1}, Ld/c/b/m1/r8;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 35
    invoke-static {v3, p3}, Ld/c/b/p1/j;->v(Ljava/lang/Class;Ld/c/b/l1/a;)Ljava/lang/reflect/Member;

    move-result-object p3

    .line 36
    instance-of v3, p3, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_9

    .line 37
    :try_start_1
    invoke-interface {p3}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    move-object v4, p3

    goto :goto_7

    .line 38
    :cond_9
    instance-of v3, p3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_a

    .line 39
    :try_start_2
    invoke-interface {p3}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p3

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p3, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    :cond_a
    move-object v4, v2

    .line 40
    :goto_7
    new-array v5, p0, [Ljava/lang/Enum;

    move p3, v1

    :goto_8
    if-ge p3, p0, :cond_b

    .line 41
    aget-wide v2, v7, p3

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 43
    aput-object v2, v5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_b
    if-nez p2, :cond_e

    if-nez v4, :cond_e

    if-eqz v6, :cond_e

    .line 44
    array-length p3, v6

    const/4 v0, 0x2

    if-ne p3, v0, :cond_e

    .line 45
    aget-object p3, v6, v1

    move v2, v1

    :goto_9
    if-ge v1, p0, :cond_d

    .line 46
    aget-object v3, v5, v1

    if-ne v3, p3, :cond_c

    add-int/lit8 v2, v2, 0x1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    if-ne v2, v0, :cond_e

    .line 47
    new-instance p0, Ld/c/b/m1/s6;

    invoke-direct {p0, p1, v5, v6, v7}, Ld/c/b/m1/s6;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/Enum;[J)V

    return-object p0

    .line 48
    :cond_e
    new-instance p0, Ld/c/b/m1/t6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ld/c/b/m1/t6;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Member;[Ljava/lang/Enum;[Ljava/lang/Enum;[J)V

    return-object p0
.end method

.method public varargs c(Ljava/lang/reflect/Method;[Ljava/lang/String;)Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2
    new-instance p0, Ld/c/b/m1/r1;

    invoke-direct {p0, p1, p2}, Ld/c/b/m1/r1;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/String;)V

    return-object p0
.end method

.method public synthetic c0(Ld/c/b/h1/c;Ld/c/b/m1/r8;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Ld/c/b/m1/w5;->b0(Ld/c/b/h1/c;Ld/c/b/m1/r8;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ld/c/b/m1/s1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Ld/c/b/m1/w5;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ld/c/b/m1/s1;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ld/c/b/m1/s1;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 1
    invoke-virtual/range {v0 .. v14}, Ld/c/b/m1/w5;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Field;",
            "Ld/c/b/m1/s5;",
            ")",
            "Ld/c/b/m1/s1<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v14, p13

    move-object/from16 v11, p14

    .line 1
    const-class v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v3, :cond_1

    .line 2
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v4

    .line 3
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal defaultValue : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", class "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    move-object v8, v0

    const/4 v0, 0x0

    if-eqz p10, :cond_2

    .line 6
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-static/range {p10 .. p10}, Ld/c/b/k;->parseObject(Ljava/lang/String;)Ld/c/b/p;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-static {v4, v3}, Ld/c/b/n1/r;->x(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/r;

    move-result-object v4

    move-object v12, v4

    goto :goto_1

    :cond_2
    move-object v12, v0

    :goto_1
    const/4 v4, 0x1

    if-eqz v14, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "java.time"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_3
    if-eqz v11, :cond_4

    .line 13
    new-instance v13, Ld/c/b/m1/u4;

    const-wide/high16 v0, 0x8000000000000L

    or-long v5, p5, v0

    move-object v0, v13

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-object/from16 v7, p7

    move-object v9, v12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/u4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    .line 14
    iput-object v11, v13, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    return-object v13

    .line 15
    :cond_4
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_5

    .line 16
    new-instance v9, Ld/c/b/m1/v3;

    move-object v5, v8

    check-cast v5, Ljava/lang/Integer;

    move-object v0, v9

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-object/from16 v4, p7

    move-object v6, v12

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v7}, Ld/c/b/m1/v3;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/Integer;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v9

    .line 17
    :cond_5
    const-class v5, Ljava/lang/Integer;

    if-ne v3, v5, :cond_6

    .line 18
    new-instance v10, Ld/c/b/m1/q3;

    move-object v7, v8

    check-cast v7, Ljava/lang/Integer;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/q3;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Integer;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 19
    :cond_6
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_7

    .line 20
    new-instance v10, Ld/c/b/m1/d4;

    move-object v7, v8

    check-cast v7, Ljava/lang/Long;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/d4;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Long;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 21
    :cond_7
    const-class v5, Ljava/lang/Long;

    if-ne v3, v5, :cond_8

    .line 22
    new-instance v10, Ld/c/b/m1/y3;

    move-object v7, v8

    check-cast v7, Ljava/lang/Long;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/y3;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Long;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 23
    :cond_8
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_9

    .line 24
    new-instance v10, Ld/c/b/m1/n3;

    move-object v7, v8

    check-cast v7, Ljava/lang/Short;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/n3;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Short;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 25
    :cond_9
    const-class v5, Ljava/lang/Short;

    if-ne v3, v5, :cond_a

    .line 26
    new-instance v10, Ld/c/b/m1/j3;

    move-object v7, v8

    check-cast v7, Ljava/lang/Short;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/j3;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Short;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 27
    :cond_a
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_b

    .line 28
    new-instance v10, Ld/c/b/m1/n2;

    move-object v7, v8

    check-cast v7, Ljava/lang/Boolean;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/n2;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Boolean;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 29
    :cond_b
    const-class v5, Ljava/lang/Boolean;

    if-ne v3, v5, :cond_c

    .line 30
    new-instance v10, Ld/c/b/m1/j2;

    move-object v7, v8

    check-cast v7, Ljava/lang/Boolean;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/j2;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Boolean;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 31
    :cond_c
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_d

    .line 32
    new-instance v10, Ld/c/b/m1/k4;

    move-object v7, v8

    check-cast v7, Ljava/lang/Byte;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/k4;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Byte;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 33
    :cond_d
    const-class v5, Ljava/lang/Byte;

    if-ne v3, v5, :cond_e

    .line 34
    new-instance v10, Ld/c/b/m1/g4;

    move-object v7, v8

    check-cast v7, Ljava/lang/Byte;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/g4;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Byte;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 35
    :cond_e
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_f

    .line 36
    new-instance v10, Ld/c/b/m1/f3;

    move-object v7, v8

    check-cast v7, Ljava/lang/Float;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/f3;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Float;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 37
    :cond_f
    const-class v5, Ljava/lang/Float;

    if-ne v3, v5, :cond_10

    .line 38
    new-instance v10, Ld/c/b/m1/c3;

    move-object v7, v8

    check-cast v7, Ljava/lang/Float;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/c3;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Float;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 39
    :cond_10
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_11

    .line 40
    new-instance v10, Ld/c/b/m1/z2;

    move-object v7, v8

    check-cast v7, Ljava/lang/Double;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/z2;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Double;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 41
    :cond_11
    const-class v5, Ljava/lang/Double;

    if-ne v3, v5, :cond_12

    .line 42
    new-instance v10, Ld/c/b/m1/w2;

    move-object v7, v8

    check-cast v7, Ljava/lang/Double;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/w2;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Double;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 43
    :cond_12
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_13

    .line 44
    new-instance v9, Ld/c/b/m1/p2;

    move-object v6, v8

    check-cast v6, Ljava/lang/Character;

    move-object v0, v9

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object v7, v12

    move-object/from16 v8, p13

    invoke-direct/range {v0 .. v8}, Ld/c/b/m1/p2;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Character;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v9

    .line 45
    :cond_13
    const-class v5, Ljava/math/BigDecimal;

    if-ne v3, v5, :cond_14

    .line 46
    new-instance v10, Ld/c/b/m1/d2;

    move-object v7, v8

    check-cast v7, Ljava/math/BigDecimal;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/d2;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/math/BigDecimal;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 47
    :cond_14
    const-class v5, Ljava/math/BigInteger;

    if-ne v3, v5, :cond_15

    .line 48
    new-instance v10, Ld/c/b/m1/g2;

    move-object v7, v8

    check-cast v7, Ljava/math/BigInteger;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/g2;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/math/BigInteger;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_15
    if-ne v3, v1, :cond_16

    .line 49
    new-instance v10, Ld/c/b/m1/a5;

    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/a5;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 50
    :cond_16
    const-class v5, Ljava/util/Date;

    if-ne v3, v5, :cond_17

    .line 51
    new-instance v11, Ld/c/b/m1/t2;

    check-cast v8, Ljava/util/Date;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v9, v12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/t2;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Date;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v11

    .line 52
    :cond_17
    const-class v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v3, v5, :cond_18

    .line 53
    new-instance v9, Ld/c/b/m1/u1;

    move-object v5, v8

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v0, v9

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-object/from16 v4, p7

    move-object v6, v12

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v7}, Ld/c/b/m1/u1;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v9

    .line 54
    :cond_18
    const-class v5, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v3, v5, :cond_19

    .line 55
    new-instance v8, Ld/c/b/m1/b2;

    move-object v0, v8

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object v6, v12

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v7}, Ld/c/b/m1/b2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;ILjava/lang/String;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v8

    .line 56
    :cond_19
    instance-of v5, v2, Ljava/lang/Class;

    if-nez v5, :cond_1a

    .line 57
    invoke-static/range {p2 .. p2}, Ld/c/b/f1;->b(Ljava/lang/reflect/Type;)Ld/c/b/f1;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v5, v6, v14, v2}, Ld/c/b/p1/j;->w(Ld/c/b/f1;Ljava/lang/Class;Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 58
    invoke-static {v5}, Ld/c/b/p1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_2

    :cond_1a
    move-object v5, v0

    move-object v6, v5

    .line 59
    :goto_2
    invoke-virtual/range {p13 .. p13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    .line 60
    const-class v9, Ljava/util/Collection;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_24

    .line 61
    instance-of v9, v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v13, 0x0

    if-eqz v9, :cond_20

    .line 62
    move-object v9, v5

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    .line 63
    invoke-interface {v9}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v9

    .line 64
    array-length v15, v9

    if-ne v15, v4, :cond_20

    .line 65
    aget-object v4, v9, v13

    .line 66
    invoke-static {v4}, Ld/c/b/p1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    if-ne v9, v1, :cond_1e

    if-eqz v7, :cond_1c

    .line 67
    sget-boolean v0, Ld/c/b/p1/r;->h:Z

    if-eqz v0, :cond_1b

    sget-object v0, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v0, v0, Ld/c/b/o0$c;->N8:J

    and-long v0, p5, v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_1b

    .line 68
    new-instance v15, Ld/c/b/m1/o4;

    const-class v4, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ld/c/b/m1/o4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Collection;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v15

    .line 69
    :cond_1b
    new-instance v10, Ld/c/b/m1/r2;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v6

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/r2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 70
    :cond_1c
    sget-boolean v0, Ld/c/b/p1/r;->h:Z

    if-eqz v0, :cond_1d

    .line 71
    new-instance v15, Ld/c/b/m1/o4;

    const-class v4, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ld/c/b/m1/o4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Collection;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v15

    .line 72
    :cond_1d
    new-instance v16, Ld/c/b/m1/n4;

    const-class v4, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v15}, Ld/c/b/m1/n4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16

    .line 73
    :cond_1e
    sget-boolean v0, Ld/c/b/p1/r;->h:Z

    if-eqz v0, :cond_1f

    .line 74
    new-instance v15, Ld/c/b/m1/o4;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    move-object v0, v15

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v6

    move-object v5, v9

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ld/c/b/m1/o4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Collection;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v15

    .line 75
    :cond_1f
    new-instance v16, Ld/c/b/m1/n4;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v6

    move-object v5, v9

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v15}, Ld/c/b/m1/n4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16

    .line 76
    :cond_20
    instance-of v1, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_21

    .line 77
    move-object v1, v2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 78
    array-length v4, v1

    if-lez v4, :cond_21

    .line 79
    aget-object v0, v1, v13

    :cond_21
    if-nez v0, :cond_22

    .line 80
    const-class v0, Ljava/lang/Object;

    :cond_22
    move-object v4, v0

    .line 81
    invoke-static {v4}, Ld/c/b/p1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 82
    sget-boolean v0, Ld/c/b/p1/r;->h:Z

    if-eqz v0, :cond_23

    .line 83
    new-instance v15, Ld/c/b/m1/o4;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    move-object v0, v15

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ld/c/b/m1/o4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Collection;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v15

    .line 84
    :cond_23
    new-instance v16, Ld/c/b/m1/n4;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v15}, Ld/c/b/m1/n4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16

    .line 85
    :cond_24
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 86
    instance-of v0, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_26

    .line 87
    move-object v0, v5

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 88
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 89
    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    if-eqz v7, :cond_26

    .line 90
    sget-boolean v0, Ld/c/b/p1/r;->h:Z

    if-eqz v0, :cond_25

    sget-object v0, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v0, v0, Ld/c/b/o0$c;->N8:J

    and-long v0, p5, v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_26

    .line 91
    :cond_25
    new-instance v10, Ld/c/b/m1/q4;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v6

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/q4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_26
    if-eqz v7, :cond_28

    .line 92
    const-class v0, [I

    if-ne v3, v0, :cond_27

    .line 93
    new-instance v10, Ld/c/b/m1/u3;

    move-object v7, v8

    check-cast v7, [I

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/u3;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;[ILd/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 94
    :cond_27
    const-class v0, [J

    if-ne v3, v0, :cond_28

    .line 95
    new-instance v10, Ld/c/b/m1/c4;

    move-object v7, v8

    check-cast v7, [J

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/c4;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;[JLd/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_28
    if-eqz v6, :cond_2a

    .line 96
    sget-boolean v0, Ld/c/b/p1/r;->h:Z

    if-eqz v0, :cond_29

    .line 97
    new-instance v11, Ld/c/b/m1/v4;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object v2, v5

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/v4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v11

    .line 98
    :cond_29
    new-instance v11, Ld/c/b/m1/u4;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object v2, v5

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/u4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v11

    .line 99
    :cond_2a
    sget-boolean v0, Ld/c/b/p1/r;->h:Z

    if-eqz v0, :cond_2b

    .line 100
    new-instance v11, Ld/c/b/m1/v4;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/v4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v11

    .line 101
    :cond_2b
    new-instance v11, Ld/c/b/m1/u4;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/u4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Field;)V

    return-object v11
.end method

.method public g(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;JLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)Ld/c/b/m1/s1;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ld/c/b/m1/s1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p9

    invoke-virtual/range {v0 .. v14}, Ld/c/b/m1/w5;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TV;>;IJ",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ld/c/b/n1/r;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/BiConsumer<",
            "TT;TV;>;",
            "Ld/c/b/m1/s5;",
            ")",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    const-class v0, Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_0

    .line 2
    new-instance v12, Ld/c/b/m1/r3;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/r3;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    .line 3
    :cond_0
    const-class v4, Ljava/lang/Long;

    if-ne v3, v4, :cond_1

    .line 4
    new-instance v12, Ld/c/b/m1/z3;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/z3;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_1
    if-ne v3, v1, :cond_2

    .line 5
    new-instance v12, Ld/c/b/m1/b5;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/b5;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    .line 6
    :cond_2
    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_3

    .line 7
    new-instance v12, Ld/c/b/m1/k2;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/k2;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    .line 8
    :cond_3
    const-class v4, Ljava/lang/Short;

    if-ne v3, v4, :cond_4

    .line 9
    new-instance v12, Ld/c/b/m1/k3;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/k3;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    .line 10
    :cond_4
    const-class v4, Ljava/lang/Byte;

    if-ne v3, v4, :cond_5

    .line 11
    new-instance v12, Ld/c/b/m1/h4;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/h4;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    .line 12
    :cond_5
    const-class v4, Ljava/math/BigDecimal;

    if-ne v3, v4, :cond_6

    .line 13
    new-instance v12, Ld/c/b/m1/e2;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/e2;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    .line 14
    :cond_6
    const-class v4, Ljava/math/BigInteger;

    if-ne v3, v4, :cond_7

    .line 15
    new-instance v12, Ld/c/b/m1/h2;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/h2;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    .line 16
    :cond_7
    const-class v4, Ljava/lang/Float;

    if-ne v3, v4, :cond_8

    .line 17
    new-instance v12, Ld/c/b/m1/d3;

    const/4 v7, 0x0

    move-object/from16 v8, p10

    check-cast v8, Ljava/lang/Float;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/d3;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Float;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    .line 18
    :cond_8
    const-class v4, Ljava/lang/Double;

    if-ne v3, v4, :cond_9

    .line 19
    new-instance v12, Ld/c/b/m1/x2;

    const/4 v7, 0x0

    move-object/from16 v8, p10

    check-cast v8, Ljava/lang/Double;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/x2;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Double;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    .line 20
    :cond_9
    const-class v4, Ljava/lang/Number;

    if-ne v3, v4, :cond_a

    .line 21
    new-instance v12, Ld/c/b/m1/s4;

    const/4 v7, 0x0

    move-object/from16 v8, p10

    check-cast v8, Ljava/lang/Number;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/s4;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Number;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    .line 22
    :cond_a
    const-class v4, Ljava/util/Date;

    if-ne v3, v4, :cond_b

    .line 23
    new-instance v12, Ld/c/b/m1/u2;

    const/4 v7, 0x0

    move-object/from16 v8, p10

    check-cast v8, Ljava/util/Date;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/u2;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Date;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    .line 24
    :cond_b
    instance-of v4, v2, Ljava/lang/Class;

    const/4 v5, 0x0

    if-nez v4, :cond_c

    .line 25
    invoke-static/range {p2 .. p2}, Ld/c/b/f1;->b(Ljava/lang/reflect/Type;)Ld/c/b/f1;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v13, p12

    invoke-static {v4, v5, v13, v2}, Ld/c/b/p1/j;->w(Ld/c/b/f1;Ljava/lang/Class;Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 26
    invoke-static {v4}, Ld/c/b/p1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_0

    :cond_c
    move-object/from16 v13, p12

    move-object v4, v5

    .line 27
    :goto_0
    const-class v6, Ljava/util/List;

    if-eq v3, v6, :cond_f

    const-class v6, Ljava/util/ArrayList;

    if-ne v3, v6, :cond_d

    goto :goto_1

    :cond_d
    if-eqz v4, :cond_e

    .line 28
    new-instance v14, Ld/c/b/m1/x4;

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p3

    move-object v2, v4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Ld/c/b/m1/x4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Ld/c/b/m1/s5;)V

    return-object v14

    .line 29
    :cond_e
    new-instance v14, Ld/c/b/m1/x4;

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Ld/c/b/m1/x4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Ld/c/b/m1/s5;)V

    return-object v14

    .line 30
    :cond_f
    :goto_1
    instance-of v2, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_11

    .line 31
    move-object v2, v4

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 32
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 33
    array-length v3, v2

    const/4 v6, 0x1

    if-ne v3, v6, :cond_11

    const/4 v0, 0x0

    .line 34
    aget-object v0, v2, v0

    .line 35
    invoke-static {v0}, Ld/c/b/p1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v1, :cond_10

    .line 36
    new-instance v16, Ld/c/b/m1/n4;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Ld/c/b/m1/n4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16

    :cond_10
    move-object v6, v0

    move-object v7, v2

    goto :goto_2

    :cond_11
    move-object v6, v0

    move-object v7, v6

    .line 37
    :goto_2
    new-instance v16, Ld/c/b/m1/n4;

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Ld/c/b/m1/n4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;)Ld/c/b/m1/s1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ld/c/b/m1/s1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 2
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Ld/c/b/m1/w5;->g(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;JLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)Ld/c/b/m1/s1;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)Ld/c/b/m1/s1;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/BiConsumer<",
            "TT;TV;>;)",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 1
    invoke-virtual/range {v0 .. v14}, Ld/c/b/m1/w5;->h(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;)Ld/c/b/m1/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ld/c/b/m1/s1<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Ld/c/b/m1/w5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;)Ld/c/b/m1/s1;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ld/c/b/h1/c;Ljava/lang/reflect/Field;Ljava/util/Map;Ld/c/b/m1/r8;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Ld/c/b/h1/c;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/b/m1/s1;",
            ">;",
            "Ld/c/b/m1/r8;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 1
    iget-object v4, v3, Ld/c/b/m1/r8;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/b/l1/c;

    .line 2
    invoke-interface {v5}, Ld/c/b/l1/c;->b()Ld/c/b/l1/b;

    move-result-object v5

    move-object/from16 v15, p1

    move-object/from16 v14, p5

    if-eqz v5, :cond_0

    .line 3
    invoke-interface {v5, v1, v15, v14}, Ld/c/b/l1/b;->c(Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    goto :goto_0

    :cond_1
    move-object/from16 v15, p1

    move-object/from16 v14, p5

    .line 4
    iget-boolean v4, v1, Ld/c/b/h1/c;->l:Z

    if-eqz v4, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v4, v1, Ld/c/b/h1/c;->g:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, v1, Ld/c/b/h1/c;->g:Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_5

    .line 8
    invoke-static {v4, v0}, Ld/c/b/p1/j;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 9
    :goto_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 11
    invoke-static {v3, v5, v1}, Ld/c/b/m1/w5;->Q(Ld/c/b/m1/r8;Ljava/lang/Class;Ld/c/b/h1/c;)Ld/c/b/m1/s5;

    move-result-object v20

    .line 12
    iget-object v3, v1, Ld/c/b/h1/c;->t:Ljava/lang/String;

    .line 13
    iget-boolean v6, v1, Ld/c/b/h1/c;->u:Z

    if-eqz v6, :cond_6

    if-nez v3, :cond_6

    const-string/jumbo v3, "{\"required\":true}"

    .line 14
    :cond_6
    iget v10, v1, Ld/c/b/h1/c;->j:I

    iget-wide v11, v1, Ld/c/b/h1/c;->k:J

    iget-object v13, v1, Ld/c/b/h1/c;->h:Ljava/lang/String;

    iget-object v9, v1, Ld/c/b/h1/c;->s:Ljava/util/Locale;

    iget-object v8, v1, Ld/c/b/h1/c;->r:Ljava/lang/String;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v16, v8

    move-object/from16 v8, p2

    move-object/from16 v17, v9

    move-object v9, v0

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, p5

    invoke-virtual/range {v6 .. v20}, Ld/c/b/m1/w5;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;

    move-result-object v6

    .line 15
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/c/b/m1/s1;

    if-eqz v7, :cond_7

    .line 16
    invoke-virtual {v6, v7}, Ld/c/b/m1/s1;->r(Ld/c/b/m1/s1;)I

    move-result v7

    if-lez v7, :cond_7

    .line 17
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    iget-object v15, v1, Ld/c/b/h1/c;->m:[Ljava/lang/String;

    if-eqz v15, :cond_9

    .line 19
    array-length v14, v15

    const/4 v6, 0x0

    move v13, v6

    :goto_3
    if-ge v13, v14, :cond_9

    aget-object v11, v15, v13

    .line 20
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 p3, v0

    move/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v21, v15

    goto :goto_4

    .line 21
    :cond_8
    iget v10, v1, Ld/c/b/h1/c;->j:I

    iget-wide v8, v1, Ld/c/b/h1/c;->k:J

    const/16 v16, 0x0

    iget-object v12, v1, Ld/c/b/h1/c;->s:Ljava/util/Locale;

    iget-object v7, v1, Ld/c/b/h1/c;->r:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v6, p0

    move-object/from16 v17, v7

    move-object/from16 v7, p1

    move-wide/from16 v18, v8

    move-object/from16 v8, p2

    move-object v9, v11

    move-object/from16 p3, v0

    move-object v0, v11

    move-object/from16 v21, v12

    move-wide/from16 v11, v18

    move/from16 v22, v13

    move-object/from16 v13, v16

    move/from16 v23, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, p5

    invoke-virtual/range {v6 .. v20}, Ld/c/b/m1/w5;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;

    move-result-object v6

    .line 22
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v13, v22, 0x1

    move-object/from16 v0, p3

    move-object/from16 v15, v21

    move/from16 v14, v23

    goto :goto_3

    :cond_9
    return-void
.end method

.method public m(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ld/c/b/h1/c;Ljava/lang/reflect/Method;Ljava/util/Map;Ld/c/b/m1/r8;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ld/c/b/h1/c;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/b/m1/s1;",
            ">;",
            "Ld/c/b/m1/r8;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v14, p5

    move-object/from16 v13, p6

    move-object/from16 v12, p7

    move-object/from16 v2, p8

    .line 1
    iget-object v3, v2, Ld/c/b/m1/r8;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/b/l1/c;

    .line 2
    invoke-interface {v4}, Ld/c/b/l1/c;->b()Ld/c/b/l1/b;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4, v14, v15, v13}, Ld/c/b/l1/b;->b(Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v3, v14, Ld/c/b/h1/c;->l:Z

    if-eqz v3, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v3, v14, Ld/c/b/h1/c;->g:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, v14, Ld/c/b/h1/c;->g:Ljava/lang/String;

    :cond_4
    :goto_1
    move-object v10, v0

    goto/16 :goto_6

    .line 7
    :cond_5
    :goto_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "set"

    .line 8
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 9
    invoke-static {v3, v0}, Ld/c/b/p1/j;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 10
    :cond_6
    invoke-static {v13, v0}, Ld/c/b/p1/j;->E(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 12
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_4

    :cond_7
    move v6, v11

    :goto_4
    if-ne v3, v5, :cond_8

    const/16 v7, 0x61

    if-lt v6, v7, :cond_8

    const/16 v7, 0x7a

    if-le v6, v7, :cond_9

    :cond_8
    if-le v3, v4, :cond_4

    const/16 v7, 0x41

    if-lt v6, v7, :cond_4

    const/16 v8, 0x5a

    if-gt v6, v8, :cond_4

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_4

    if-gt v6, v8, :cond_4

    .line 14
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    if-ne v3, v5, :cond_a

    .line 15
    aget-char v7, v6, v11

    add-int/lit8 v7, v7, -0x20

    int-to-char v7, v7

    aput-char v7, v6, v11

    goto :goto_5

    .line 16
    :cond_a
    aget-char v7, v6, v11

    add-int/lit8 v7, v7, 0x20

    int-to-char v7, v7

    aput-char v7, v6, v11

    .line 17
    :goto_5
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([C)V

    .line 18
    invoke-static {v15, v7}, Ld/c/b/p1/j;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 20
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    if-ne v3, v5, :cond_4

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v11

    .line 21
    iput-object v3, v14, Ld/c/b/h1/c;->m:[Ljava/lang/String;

    .line 22
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_6
    if-eqz v1, :cond_e

    .line 23
    array-length v0, v1

    if-lez v0, :cond_e

    move v0, v11

    .line 24
    :goto_7
    array-length v3, v1

    if-ge v0, v3, :cond_d

    .line 25
    aget-object v3, v1, v0

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 26
    iput v0, v14, Ld/c/b/h1/c;->j:I

    move v0, v5

    goto :goto_8

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    move v0, v11

    :goto_8
    if-nez v0, :cond_e

    .line 27
    iget v0, v14, Ld/c/b/h1/c;->j:I

    if-nez v0, :cond_e

    .line 28
    array-length v0, v1

    iput v0, v14, Ld/c/b/h1/c;->j:I

    .line 29
    :cond_e
    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    if-nez v0, :cond_10

    .line 30
    iget v4, v14, Ld/c/b/h1/c;->j:I

    iget-wide v5, v14, Ld/c/b/h1/c;->k:J

    iget-object v7, v14, Ld/c/b/h1/c;->h:Ljava/lang/String;

    iget-object v8, v14, Ld/c/b/h1/c;->s:Ljava/util/Locale;

    iget-object v9, v14, Ld/c/b/h1/c;->r:Ljava/lang/String;

    iget-object v11, v14, Ld/c/b/h1/c;->t:Ljava/lang/String;

    .line 31
    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v16

    .line 32
    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v17

    .line 33
    invoke-virtual/range {p5 .. p5}, Ld/c/b/h1/c;->a()Ld/c/b/m1/s5;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v10

    move-object v15, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v15

    move-object v15, v12

    move-object/from16 v12, v17

    move-object/from16 v13, p6

    .line 34
    invoke-virtual/range {v0 .. v14}, Ld/c/b/m1/w5;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;

    move-result-object v0

    move-object/from16 v1, v16

    .line 35
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/m1/s1;

    if-eqz v2, :cond_f

    .line 36
    invoke-virtual {v2, v0}, Ld/c/b/m1/s1;->r(Ld/c/b/m1/s1;)I

    move-result v2

    if-lez v2, :cond_f

    .line 37
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :cond_10
    move-object v15, v12

    move-object v12, v10

    if-ne v0, v4, :cond_11

    .line 38
    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v2, v0, v5

    .line 39
    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v1, v0, v5

    .line 40
    invoke-virtual {v13, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 41
    new-instance v9, Ld/c/b/m1/t1;

    iget v3, v14, Ld/c/b/h1/c;->j:I

    iget-wide v4, v14, Ld/c/b/h1/c;->k:J

    iget-object v6, v14, Ld/c/b/h1/c;->h:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Ld/c/b/m1/t1;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ld/c/b/n1/r;Ljava/lang/reflect/Method;)V

    .line 42
    iget-object v0, v9, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v16, v0, v11

    .line 44
    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v10, v0, v11

    .line 45
    invoke-static {v2, v10, v14}, Ld/c/b/m1/w5;->Q(Ld/c/b/m1/r8;Ljava/lang/Class;Ld/c/b/h1/c;)Ld/c/b/m1/s5;

    move-result-object v17

    .line 46
    iget v4, v14, Ld/c/b/h1/c;->j:I

    iget-wide v5, v14, Ld/c/b/h1/c;->k:J

    iget-object v7, v14, Ld/c/b/h1/c;->h:Ljava/lang/String;

    iget-object v8, v14, Ld/c/b/h1/c;->s:Ljava/util/Locale;

    iget-object v9, v14, Ld/c/b/h1/c;->r:Ljava/lang/String;

    iget-object v3, v14, Ld/c/b/h1/c;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v18, v3

    move-object v3, v12

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    move/from16 v18, v11

    move-object/from16 v11, v16

    move-object v15, v12

    move-object/from16 v12, v19

    move-object/from16 v13, p6

    move-object/from16 p3, v15

    move-object v15, v14

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, Ld/c/b/m1/w5;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;

    move-result-object v0

    move-object/from16 v13, p3

    move-object/from16 v14, p7

    .line 47
    invoke-interface {v14, v13, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/m1/s1;

    if-eqz v1, :cond_12

    .line 48
    invoke-virtual {v1, v0}, Ld/c/b/m1/s1;->r(Ld/c/b/m1/s1;)I

    move-result v1

    if-lez v1, :cond_12

    .line 49
    invoke-interface {v14, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_12
    iget-object v12, v15, Ld/c/b/h1/c;->m:[Ljava/lang/String;

    if-eqz v12, :cond_14

    .line 51
    array-length v11, v12

    move/from16 v10, v18

    :goto_9
    if-ge v10, v11, :cond_14

    aget-object v9, v12, v10

    .line 52
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v20, v10

    move/from16 v18, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object v15, v14

    goto :goto_a

    .line 53
    :cond_13
    iget v4, v15, Ld/c/b/h1/c;->j:I

    iget-wide v5, v15, Ld/c/b/h1/c;->k:J

    iget-object v7, v15, Ld/c/b/h1/c;->h:Ljava/lang/String;

    iget-object v8, v15, Ld/c/b/h1/c;->s:Ljava/util/Locale;

    iget-object v3, v15, Ld/c/b/h1/c;->r:Ljava/lang/String;

    iget-object v2, v15, Ld/c/b/h1/c;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    move-object/from16 v20, v3

    move-object v3, v9

    move-object v15, v9

    move-object/from16 v9, v20

    move/from16 v20, v10

    move-object/from16 v10, v18

    move/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 v21, v12

    move-object/from16 v12, v19

    move-object/from16 v22, v13

    move-object/from16 v13, p6

    move-object/from16 p3, v15

    move-object v15, v14

    move-object/from16 v14, v17

    .line 54
    invoke-virtual/range {v0 .. v14}, Ld/c/b/m1/w5;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;

    move-result-object v0

    move-object/from16 v1, p3

    .line 55
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v10, v20, 0x1

    move-object v14, v15

    move/from16 v11, v18

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v15, p5

    goto :goto_9

    :cond_14
    return-void
.end method

.method public n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ld/c/b/m1/s1;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    .line 1
    invoke-virtual/range {v0 .. v14}, Ld/c/b/m1/w5;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            "Ld/c/b/m1/s5;",
            ")",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    .line 1
    const-class v1, Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v13, :cond_0

    .line 2
    invoke-virtual {v13, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v5, v3, :cond_2

    .line 4
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v5

    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v5, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal defaultValue : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", class "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    move-object v9, v0

    const/4 v0, 0x0

    if-eqz p10, :cond_3

    .line 8
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    invoke-static/range {p10 .. p10}, Ld/c/b/k;->parseObject(Ljava/lang/String;)Ld/c/b/p;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 11
    invoke-static {v5, v3}, Ld/c/b/n1/r;->x(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/r;

    move-result-object v5

    move-object v12, v5

    goto :goto_1

    :cond_3
    move-object v12, v0

    :goto_1
    if-eqz v14, :cond_4

    .line 12
    new-instance v15, Ld/c/b/m1/t4;

    const-wide/high16 v0, 0x8000000000000L

    or-long v5, p5, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v15

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Ld/c/b/m1/t4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    .line 13
    iput-object v14, v15, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    return-object v15

    .line 14
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_5

    .line 15
    new-instance v11, Ld/c/b/m1/o2;

    move-object v8, v9

    check-cast v8, Ljava/lang/Boolean;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/o2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Boolean;Ld/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v11

    .line 16
    :cond_5
    const-class v5, Ljava/lang/Boolean;

    if-ne v2, v5, :cond_6

    .line 17
    new-instance v14, Ld/c/b/m1/l2;

    check-cast v9, Ljava/lang/Boolean;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/l2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Boolean;Ld/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v14

    .line 18
    :cond_6
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_7

    .line 19
    new-instance v14, Ld/c/b/m1/m4;

    check-cast v9, Ljava/lang/Byte;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/m4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Byte;Ld/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v14

    .line 20
    :cond_7
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_8

    .line 21
    new-instance v14, Ld/c/b/m1/p3;

    check-cast v9, Ljava/lang/Short;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/p3;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Short;Ld/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v14

    .line 22
    :cond_8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_9

    .line 23
    new-instance v11, Ld/c/b/m1/x3;

    move-object v8, v9

    check-cast v8, Ljava/lang/Integer;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/x3;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Integer;Ld/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v11

    .line 24
    :cond_9
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_a

    .line 25
    new-instance v14, Ld/c/b/m1/f4;

    check-cast v9, Ljava/lang/Long;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/f4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Long;Ld/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v14

    .line 26
    :cond_a
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_b

    .line 27
    new-instance v14, Ld/c/b/m1/h3;

    check-cast v9, Ljava/lang/Float;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/h3;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Float;Ld/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v14

    .line 28
    :cond_b
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_c

    .line 29
    new-instance v14, Ld/c/b/m1/b3;

    check-cast v9, Ljava/lang/Double;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/b3;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Double;Ld/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v14

    .line 30
    :cond_c
    const-class v5, Ljava/lang/Byte;

    if-ne v2, v5, :cond_d

    .line 31
    new-instance v14, Ld/c/b/m1/i4;

    check-cast v9, Ljava/lang/Byte;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/i4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Byte;Ld/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v14

    .line 32
    :cond_d
    const-class v5, Ljava/lang/Short;

    if-ne v2, v5, :cond_e

    .line 33
    new-instance v14, Ld/c/b/m1/l3;

    check-cast v9, Ljava/lang/Short;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/l3;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Short;Ld/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v14

    .line 34
    :cond_e
    const-class v5, Ljava/lang/Integer;

    if-ne v2, v5, :cond_f

    .line 35
    new-instance v14, Ld/c/b/m1/s3;

    check-cast v9, Ljava/lang/Integer;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/s3;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Integer;Ld/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v14

    .line 36
    :cond_f
    const-class v5, Ljava/lang/Long;

    if-ne v2, v5, :cond_10

    .line 37
    new-instance v14, Ld/c/b/m1/a4;

    check-cast v9, Ljava/lang/Long;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/a4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Long;Ld/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v14

    .line 38
    :cond_10
    const-class v5, Ljava/lang/Float;

    if-ne v2, v5, :cond_11

    .line 39
    new-instance v14, Ld/c/b/m1/e3;

    check-cast v9, Ljava/lang/Float;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/e3;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Float;Ld/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v14

    .line 40
    :cond_11
    const-class v5, Ljava/lang/Double;

    if-ne v2, v5, :cond_12

    .line 41
    new-instance v11, Ld/c/b/m1/y2;

    move-object v8, v9

    check-cast v8, Ljava/lang/Double;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/y2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Double;Ld/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v11

    .line 42
    :cond_12
    const-class v5, Ljava/math/BigDecimal;

    if-ne v3, v5, :cond_13

    .line 43
    new-instance v14, Ld/c/b/m1/f2;

    check-cast v9, Ljava/math/BigDecimal;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/f2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/math/BigDecimal;Ld/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v14

    .line 44
    :cond_13
    const-class v5, Ljava/math/BigInteger;

    if-ne v3, v5, :cond_14

    .line 45
    new-instance v14, Ld/c/b/m1/i2;

    check-cast v9, Ljava/math/BigInteger;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/i2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/math/BigInteger;Ld/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v14

    :cond_14
    if-ne v2, v1, :cond_15

    .line 46
    new-instance v14, Ld/c/b/m1/c5;

    check-cast v9, Ljava/lang/String;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/c5;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ld/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v14

    .line 47
    :cond_15
    invoke-virtual/range {p13 .. p13}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v5

    if-nez v5, :cond_20

    .line 48
    const-class v5, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v3, v5, :cond_16

    .line 49
    new-instance v0, Ld/c/b/m1/x1;

    move-object/from16 p5, v0

    move-object/from16 p6, p3

    move-object/from16 p7, p12

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p13

    invoke-direct/range {p5 .. p10}, Ld/c/b/m1/x1;-><init>(Ljava/lang/String;Ljava/lang/Class;ILd/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 50
    :cond_16
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v3, v5, :cond_17

    .line 51
    new-instance v0, Ld/c/b/m1/z1;

    move-object/from16 p5, v0

    move-object/from16 p6, p3

    move-object/from16 p7, p12

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p13

    invoke-direct/range {p5 .. p10}, Ld/c/b/m1/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;ILd/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 52
    :cond_17
    const-class v5, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-ne v3, v5, :cond_18

    .line 53
    new-instance v0, Ld/c/b/m1/w1;

    move-object/from16 p5, v0

    move-object/from16 p6, p3

    move-object/from16 p7, p12

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p13

    invoke-direct/range {p5 .. p10}, Ld/c/b/m1/w1;-><init>(Ljava/lang/String;Ljava/lang/Class;ILd/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 54
    :cond_18
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-ne v3, v5, :cond_19

    .line 55
    new-instance v0, Ld/c/b/m1/y1;

    move-object/from16 p5, v0

    move-object/from16 p6, p3

    move-object/from16 p7, p12

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p13

    invoke-direct/range {p5 .. p10}, Ld/c/b/m1/y1;-><init>(Ljava/lang/String;Ljava/lang/Class;ILd/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 56
    :cond_19
    const-class v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v3, v5, :cond_1a

    .line 57
    new-instance v0, Ld/c/b/m1/v1;

    move-object/from16 p5, v0

    move-object/from16 p6, p3

    move-object/from16 p7, p12

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p13

    invoke-direct/range {p5 .. p10}, Ld/c/b/m1/v1;-><init>(Ljava/lang/String;Ljava/lang/Class;ILd/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 58
    :cond_1a
    const-class v5, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v3, v5, :cond_1b

    .line 59
    new-instance v7, Ld/c/b/m1/c2;

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-object v5, v12

    move-object/from16 v6, p13

    invoke-direct/range {v0 .. v6}, Ld/c/b/m1/c2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;ILd/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v7

    .line 60
    :cond_1b
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string v6, "get"

    if-eqz v5, :cond_1d

    .line 61
    invoke-virtual/range {p13 .. p13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 63
    sget-object v0, Ld/c/b/d1;->c:Ld/c/b/d1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/c/b/p1/j;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual/range {p13 .. p13}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ld/c/b/p1/j;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_1c
    move-object v10, v0

    .line 65
    new-instance v11, Ld/c/b/m1/s2;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/s2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    return-object v11

    .line 66
    :cond_1d
    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 67
    invoke-virtual/range {p13 .. p13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 69
    sget-object v0, Ld/c/b/d1;->c:Ld/c/b/d1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/c/b/p1/j;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual/range {p13 .. p13}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ld/c/b/p1/j;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_1e
    move-object v10, v0

    .line 71
    new-instance v11, Ld/c/b/m1/r4;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/r4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    return-object v11

    .line 72
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_20

    return-object v0

    .line 73
    :cond_20
    instance-of v5, v2, Ljava/lang/Class;

    if-nez v5, :cond_21

    .line 74
    invoke-static/range {p2 .. p2}, Ld/c/b/f1;->b(Ljava/lang/reflect/Type;)Ld/c/b/f1;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-static {v0, v5, v13, v2}, Ld/c/b/p1/j;->w(Ld/c/b/f1;Ljava/lang/Class;Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 75
    invoke-static {v0}, Ld/c/b/p1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    move-object v6, v5

    move-object v5, v0

    goto :goto_2

    :cond_21
    move-object v5, v0

    move-object v6, v5

    .line 76
    :goto_2
    const-class v0, Ljava/util/List;

    if-eq v3, v0, :cond_28

    const-class v0, Ljava/util/ArrayList;

    if-ne v3, v0, :cond_22

    goto/16 :goto_4

    .line 77
    :cond_22
    const-class v0, Ljava/util/Date;

    if-ne v3, v0, :cond_23

    .line 78
    new-instance v10, Ld/c/b/m1/v2;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/v2;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ld/c/b/n1/r;Ljava/lang/reflect/Method;)V

    return-object v10

    .line 79
    :cond_23
    const-class v0, [Ljava/lang/StackTraceElement;

    if-ne v3, v0, :cond_25

    invoke-virtual/range {p13 .. p13}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    if-ne v0, v1, :cond_25

    .line 80
    new-instance v14, Ld/c/b/m1/z4;

    if-eqz v5, :cond_24

    move-object v2, v5

    :cond_24
    const/4 v15, 0x0

    .line 81
    sget-object v16, Ld/c/b/m1/b;->c:Ld/c/b/m1/b;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    move-object v12, v15

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Ld/c/b/m1/z4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v14

    .line 82
    :cond_25
    const-class v0, [Ljava/lang/StackTraceElement;

    if-ne v3, v0, :cond_26

    invoke-virtual/range {p13 .. p13}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    if-ne v0, v1, :cond_26

    .line 83
    sget-object v0, Ld/c/b/o0$c;->t:Ld/c/b/o0$c;

    iget-wide v0, v0, Ld/c/b/o0$c;->N8:J

    or-long v0, p5, v0

    move-wide v6, v0

    goto :goto_3

    :cond_26
    move-wide/from16 v6, p5

    .line 84
    :goto_3
    new-instance v14, Ld/c/b/m1/t4;

    if-eqz v5, :cond_27

    move-object v2, v5

    :cond_27
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide v5, v6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    move-object v12, v15

    move-object/from16 v13, v16

    .line 85
    invoke-direct/range {v0 .. v13}, Ld/c/b/m1/t4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v14

    .line 86
    :cond_28
    :goto_4
    instance-of v0, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2a

    .line 87
    move-object v0, v5

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 88
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 89
    array-length v7, v0

    if-ne v7, v4, :cond_2a

    const/4 v2, 0x0

    .line 90
    aget-object v4, v0, v2

    .line 91
    invoke-static {v4}, Ld/c/b/p1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v1, :cond_29

    .line 92
    new-instance v16, Ld/c/b/m1/n4;

    const-class v4, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object v2, v5

    move-object/from16 v3, p12

    move-object v5, v6

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v15}, Ld/c/b/m1/n4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16

    .line 93
    :cond_29
    new-instance v16, Ld/c/b/m1/n4;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v15}, Ld/c/b/m1/n4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16

    .line 94
    :cond_2a
    new-instance v16, Ld/c/b/m1/n4;

    const-class v4, Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v15}, Ld/c/b/m1/n4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16
.end method

.method public p(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;Ld/c/b/n1/r;)Ld/c/b/m1/s1;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Parameter;",
            "Ld/c/b/n1/r;",
            ")",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 1
    invoke-virtual/range {v0 .. v13}, Ld/c/b/m1/w5;->q(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;Ld/c/b/n1/r;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;Ld/c/b/n1/r;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Parameter;",
            "Ld/c/b/n1/r;",
            "Ld/c/b/m1/s5;",
            ")",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    move-object/from16 v2, p8

    move-object/from16 v11, p13

    if-eqz v11, :cond_0

    .line 1
    new-instance v12, Ld/c/b/m1/y4;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/y4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;IJLjava/lang/String;Ld/c/b/n1/r;)V

    .line 2
    iput-object v11, v12, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    return-object v12

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_8

    const-class v0, Ljava/lang/Byte;

    if-ne v2, v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_7

    const-class v0, Ljava/lang/Short;

    if-ne v2, v0, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_6

    const-class v0, Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_5

    const-class v0, Ljava/lang/Long;

    if-ne v2, v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    new-instance v11, Ld/c/b/m1/y4;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/y4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;IJLjava/lang/String;Ld/c/b/n1/r;)V

    return-object v11

    .line 8
    :cond_5
    :goto_0
    new-instance v10, Ld/c/b/m1/b4;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/b4;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;IJLjava/lang/String;Ld/c/b/n1/r;)V

    return-object v10

    .line 9
    :cond_6
    :goto_1
    new-instance v10, Ld/c/b/m1/t3;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/t3;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;IJLjava/lang/String;Ld/c/b/n1/r;)V

    return-object v10

    .line 10
    :cond_7
    :goto_2
    new-instance v10, Ld/c/b/m1/m3;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/m3;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;IJLjava/lang/String;Ld/c/b/n1/r;)V

    return-object v10

    .line 11
    :cond_8
    :goto_3
    new-instance v10, Ld/c/b/m1/j4;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/j4;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;IJLjava/lang/String;Ld/c/b/n1/r;)V

    return-object v10
.end method

.method public varargs r(Ld/c/b/m1/r8;Ljava/lang/reflect/Executable;[Ljava/lang/reflect/Parameter;[Ljava/lang/String;)[Ld/c/b/m1/s1;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v5, v2

    new-array v5, v5, [Ld/c/b/m1/s1;

    const/4 v6, 0x0

    .line 3
    :goto_1
    array-length v7, v2

    if-ge v6, v7, :cond_5

    .line 4
    new-instance v7, Ld/c/b/h1/c;

    invoke-direct {v7}, Ld/c/b/h1/c;-><init>()V

    .line 5
    aget-object v18, v2, v6

    .line 6
    array-length v8, v3

    if-ge v6, v8, :cond_1

    .line 7
    aget-object v8, v3, v6

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Parameter;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v15, v8

    .line 9
    instance-of v8, v1, Ljava/lang/reflect/Constructor;

    if-eqz v8, :cond_2

    .line 10
    invoke-static {v4, v15}, Ld/c/b/p1/j;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 11
    invoke-virtual {v0, v7, v4, v8}, Ld/c/b/m1/r8;->n(Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 12
    :cond_2
    iget-object v8, v7, Ld/c/b/h1/c;->g:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    iget-object v8, v7, Ld/c/b/h1/c;->g:Ljava/lang/String;

    move-object v10, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object v10, v15

    .line 14
    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v0, v8, v7}, Ld/c/b/m1/w5;->Q(Ld/c/b/m1/r8;Ljava/lang/Class;Ld/c/b/h1/c;)Ld/c/b/m1/s5;

    move-result-object v20

    .line 15
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Parameter;->getParameterizedType()Ljava/lang/reflect/Type;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 16
    iget-wide v12, v7, Ld/c/b/h1/c;->k:J

    iget-object v14, v7, Ld/c/b/h1/c;->h:Ljava/lang/String;

    .line 17
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v17

    const/16 v19, 0x0

    move-object/from16 v7, p0

    move v11, v6

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    .line 18
    invoke-virtual/range {v7 .. v20}, Ld/c/b/m1/w5;->q(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;Ld/c/b/n1/r;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    return-object v5
.end method

.method public s(Ljava/lang/Class;)[Ld/c/b/m1/s1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Ld/c/b/m1/w5;->u(Ljava/lang/Class;Ljava/lang/reflect/Type;Ld/c/b/h1/a;ZLd/c/b/m1/r8;)[Ld/c/b/m1/s1;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Class;Ljava/lang/reflect/Type;)[Ld/c/b/m1/s1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")[",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Ld/c/b/m1/w5;->u(Ljava/lang/Class;Ljava/lang/reflect/Type;Ld/c/b/h1/a;ZLd/c/b/m1/r8;)[Ld/c/b/m1/s1;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Class;Ljava/lang/reflect/Type;Ld/c/b/h1/a;ZLd/c/b/m1/r8;)[Ld/c/b/m1/s1;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ld/c/b/h1/a;",
            "Z",
            "Ld/c/b/m1/r8;",
            ")[",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    move-object/from16 v11, p1

    if-nez p3, :cond_2

    .line 1
    new-instance v0, Ld/c/b/h1/a;

    invoke-direct {v0}, Ld/c/b/h1/a;-><init>()V

    move-object/from16 v12, p5

    .line 2
    iget-object v1, v12, Ld/c/b/m1/r8;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/l1/c;

    .line 3
    invoke-interface {v2}, Ld/c/b/l1/c;->b()Ld/c/b/l1/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v0, v11}, Ld/c/b/l1/b;->a(Ld/c/b/h1/a;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object/from16 v12, p5

    move-object/from16 v10, p3

    .line 5
    :goto_1
    iget-object v13, v10, Ld/c/b/h1/a;->o:Ljava/lang/String;

    .line 6
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iget-wide v8, v10, Ld/c/b/h1/a;->l:J

    .line 8
    new-instance v15, Ld/c/b/h1/c;

    invoke-direct {v15}, Ld/c/b/h1/c;-><init>()V

    .line 9
    iget-object v7, v10, Ld/c/b/h1/a;->q:[Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 10
    new-instance v10, Ld/c/b/m1/k0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide v3, v8

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/k0;-><init>(Ld/c/b/m1/w5;Ld/c/b/h1/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Map;Ld/c/b/m1/r8;)V

    invoke-static {v11, v10}, Ld/c/b/p1/j;->l(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 11
    :cond_3
    new-instance v6, Ld/c/b/m1/h0;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide v3, v8

    move-object/from16 v5, p1

    move-object v12, v6

    move-object/from16 v6, p2

    move-object/from16 v16, v7

    move-object v7, v13

    move-wide/from16 v17, v8

    move-object v8, v14

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/h0;-><init>(Ld/c/b/m1/w5;Ld/c/b/h1/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Map;Ld/c/b/m1/r8;Ld/c/b/h1/a;)V

    invoke-static {v11, v12}, Ld/c/b/p1/j;->r(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 12
    new-instance v12, Ld/c/b/m1/j0;

    move-object v0, v12

    move-wide/from16 v3, v17

    move-object/from16 v8, v16

    move-object v9, v14

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/j0;-><init>(Ld/c/b/m1/w5;Ld/c/b/h1/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ld/c/b/m1/r8;)V

    invoke-static {v11, v12}, Ld/c/b/p1/j;->b0(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance v12, Ld/c/b/m1/l0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v3, v17

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v13

    move-object/from16 v8, v16

    move-object v9, v14

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/l0;-><init>(Ld/c/b/m1/w5;Ld/c/b/h1/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ld/c/b/m1/r8;)V

    invoke-static {v11, v12}, Ld/c/b/p1/j;->F(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 15
    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ld/c/b/m1/s1;

    .line 16
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-object v0
.end method

.method public varargs v(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor;",
            "Ljava/lang/reflect/Constructor;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation

    const/4 p0, 0x1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 3
    :goto_0
    new-instance p0, Ld/c/b/m1/p1;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Ld/c/b/m1/p1;-><init>(Ljava/util/List;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)V

    return-object p0
.end method

.method public varargs w(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 2
    new-instance p0, Ld/c/b/m1/p1;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0, p2}, Ld/c/b/m1/p1;-><init>(Ljava/util/List;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)V

    return-object p0
.end method

.method public x(Ljava/lang/Class;)Ljava/util/function/Supplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    new-array p0, p0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance p1, Ld/c/b/m1/q1;

    invoke-direct {p1, p0}, Ld/c/b/m1/q1;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get constructor error, class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    return-object v0
.end method

.method public y(Ljava/lang/reflect/Constructor;)Ljava/util/function/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor;",
            ")",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/c/b/m1/q1;

    invoke-direct {p0, p1}, Ld/c/b/m1/q1;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0
.end method

.method public z(Ljava/lang/Class;)Ld/c/b/m1/s5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, v1, v0}, Ld/c/b/m1/w5;->C(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLd/c/b/m1/r8;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method
