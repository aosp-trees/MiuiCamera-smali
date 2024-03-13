.class public Ld/c/b/q1/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/c/b/q1/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/q1/j3;

    invoke-direct {v0}, Ld/c/b/q1/j3;-><init>()V

    sput-object v0, Ld/c/b/q1/j3;->a:Ld/c/b/q1/j3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic D(Ld/c/b/h1/c;Ljava/lang/Class;JLd/c/b/q1/p5;Ld/c/b/h1/a;Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 8

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/b/h1/c;->b()V

    move-object v0, p5

    .line 3
    iget-object v4, v0, Ld/c/b/q1/p5;->m:Ljava/util/List;

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v5, p6

    move-object v6, p1

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Ld/c/b/q1/j3;->A(Ljava/lang/Class;JLjava/util/List;Ld/c/b/h1/a;Ld/c/b/h1/c;Ljava/lang/reflect/Field;)Ld/c/b/q1/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    move-object v2, p7

    invoke-interface {p7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private synthetic F(Ld/c/b/h1/c;Ljava/lang/Class;JLd/c/b/q1/p5;Ld/c/b/h1/a;Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 8

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/b/h1/c;->b()V

    move-object v0, p5

    .line 3
    iget-object v4, v0, Ld/c/b/q1/p5;->m:Ljava/util/List;

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v5, p6

    move-object v6, p1

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Ld/c/b/q1/j3;->A(Ljava/lang/Class;JLjava/util/List;Ld/c/b/h1/a;Ld/c/b/h1/c;Ljava/lang/reflect/Field;)Ld/c/b/q1/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    move-object v2, p7

    invoke-interface {p7, v1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private synthetic H(Ld/c/b/h1/c;JLd/c/b/q1/p5;Ld/c/b/h1/a;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Method;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p8

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/h1/c;->b()V

    move-wide/from16 v3, p2

    .line 2
    iput-wide v3, v0, Ld/c/b/h1/c;->k:J

    move-object/from16 v3, p4

    .line 3
    iget-object v4, v3, Ld/c/b/q1/p5;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/b/l1/e;

    .line 4
    invoke-interface {v5}, Ld/c/b/l1/e;->b()Ld/c/b/l1/d;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v5, v1, v0, v2, v9}, Ld/c/b/l1/d;->b(Ld/c/b/h1/a;Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v4, v0, Ld/c/b/h1/c;->l:Z

    if-eqz v4, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v4, v0, Ld/c/b/h1/c;->g:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v4, v0, Ld/c/b/h1/c;->g:Ljava/lang/String;

    :cond_4
    :goto_1
    move-object v12, v4

    goto :goto_5

    .line 9
    :cond_5
    :goto_2
    iget-object v4, v1, Ld/c/b/h1/a;->o:Ljava/lang/String;

    invoke-static {v9, v4}, Ld/c/b/p1/j;->E(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v6

    :goto_3
    const/16 v10, 0x7a

    const/16 v12, 0x61

    if-ne v7, v5, :cond_7

    if-lt v8, v12, :cond_7

    if-le v8, v10, :cond_8

    :cond_7
    const/4 v13, 0x2

    if-le v7, v13, :cond_4

    const/16 v13, 0x41

    if-lt v8, v13, :cond_4

    const/16 v14, 0x5a

    if-gt v8, v14, :cond_4

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v13, :cond_4

    if-gt v15, v14, :cond_4

    .line 13
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    if-lt v8, v12, :cond_9

    if-gt v8, v10, :cond_9

    .line 14
    aget-char v8, v13, v6

    add-int/lit8 v8, v8, -0x20

    int-to-char v8, v8

    aput-char v8, v13, v6

    goto :goto_4

    .line 15
    :cond_9
    aget-char v8, v13, v6

    add-int/lit8 v8, v8, 0x20

    int-to-char v8, v8

    aput-char v8, v13, v6

    .line 16
    :goto_4
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v13}, Ljava/lang/String;-><init>([C)V

    .line 17
    invoke-static {v2, v8}, Ld/c/b/p1/j;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eq v7, v5, :cond_a

    .line 18
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    :cond_a
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 20
    :goto_5
    iget-object v4, v1, Ld/c/b/h1/a;->r:[Ljava/lang/String;

    if-eqz v4, :cond_d

    array-length v7, v4

    if-lez v7, :cond_d

    .line 21
    array-length v7, v4

    move v8, v6

    :goto_6
    if-ge v8, v7, :cond_c

    aget-object v10, v4, v8

    .line 22
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    move v4, v5

    goto :goto_7

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move v4, v6

    :goto_7
    if-nez v4, :cond_d

    return-void

    .line 23
    :cond_d
    iget-object v4, v1, Ld/c/b/h1/a;->q:[Ljava/lang/String;

    if-eqz v4, :cond_10

    move v4, v6

    .line 24
    :goto_8
    iget-object v7, v1, Ld/c/b/h1/a;->q:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_f

    .line 25
    aget-object v7, v7, v6

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 26
    iput v6, v0, Ld/c/b/h1/c;->j:I

    move v4, v5

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    if-nez v4, :cond_10

    .line 27
    iget v1, v0, Ld/c/b/h1/c;->j:I

    if-nez v1, :cond_10

    .line 28
    array-length v1, v7

    iput v1, v0, Ld/c/b/h1/c;->j:I

    :cond_10
    const/4 v1, 0x0

    .line 29
    iget-object v4, v0, Ld/c/b/h1/c;->n:Ljava/lang/Class;

    if-eqz v4, :cond_11

    .line 30
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/q1/e3;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ld/c/b/n;

    const-string v2, "create writeUsing Writer error"

    invoke-direct {v1, v2, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    :goto_9
    if-nez v1, :cond_12

    .line 32
    iget-boolean v4, v0, Ld/c/b/h1/c;->p:Z

    if-eqz v4, :cond_12

    .line 33
    sget-object v1, Ld/c/b/q1/h3$b;->b:Ld/c/b/q1/h3$b;

    :cond_12
    move-object v10, v1

    .line 34
    iget v4, v0, Ld/c/b/h1/c;->j:I

    iget-wide v5, v0, Ld/c/b/h1/c;->k:J

    iget-object v7, v0, Ld/c/b/h1/c;->h:Ljava/lang/String;

    iget-object v8, v0, Ld/c/b/h1/c;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object v3, v12

    move-object/from16 v9, p8

    .line 35
    invoke-virtual/range {v0 .. v10}, Ld/c/b/q1/j3;->b(Ld/c/b/q1/p5;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ld/c/b/q1/e3;)Ld/c/b/q1/y;

    move-result-object v0

    .line 36
    iget-object v1, v0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/q1/y;

    if-eqz v1, :cond_13

    .line 37
    invoke-virtual {v1, v0}, Ld/c/b/q1/y;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_13

    .line 38
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method public static a(Ld/c/b/h1/a;Ld/c/b/q1/f3;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ld/c/b/h1/a;->w:[Ljava/lang/Class;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    const-class v3, Ld/c/b/i1/o;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/i1/o;

    .line 4
    invoke-interface {p1, v2}, Ld/c/b/q1/e3;->i(Ld/c/b/i1/o;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Class;JLjava/util/List;Ld/c/b/h1/a;Ld/c/b/h1/c;Ljava/lang/reflect/Field;)Ld/c/b/q1/y;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "J",
            "Ljava/util/List<",
            "Ld/c/b/l1/e;",
            ">;",
            "Ld/c/b/h1/a;",
            "Ld/c/b/h1/c;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-wide v2, p2

    move-object/from16 v8, p7

    .line 1
    iput-wide v2, v1, Ld/c/b/h1/c;->k:J

    .line 2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/l1/e;

    .line 3
    invoke-interface {v3}, Ld/c/b/l1/e;->b()Ld/c/b/l1/d;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 4
    invoke-interface {v3, v0, v1, p1, v8}, Ld/c/b/l1/d;->c(Ld/c/b/h1/a;Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v2, v1, Ld/c/b/h1/c;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return-object v3

    .line 6
    :cond_2
    iget-object v2, v1, Ld/c/b/h1/c;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, v1, Ld/c/b/h1/c;->g:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v4, v0, Ld/c/b/h1/a;->o:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 10
    invoke-static {v2, v4}, Ld/c/b/p1/j;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_5
    :goto_2
    iget-object v4, v0, Ld/c/b/h1/a;->q:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    move v4, v5

    move v7, v4

    .line 12
    :goto_3
    iget-object v9, v0, Ld/c/b/h1/a;->q:[Ljava/lang/String;

    array-length v10, v9

    if-ge v4, v10, :cond_7

    .line 13
    aget-object v9, v9, v4

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 14
    iput v4, v1, Ld/c/b/h1/c;->j:I

    move v7, v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    if-nez v7, :cond_8

    .line 15
    iget v4, v1, Ld/c/b/h1/c;->j:I

    if-nez v4, :cond_8

    .line 16
    array-length v4, v9

    iput v4, v1, Ld/c/b/h1/c;->j:I

    .line 17
    :cond_8
    iget-object v0, v0, Ld/c/b/h1/a;->r:[Ljava/lang/String;

    if-eqz v0, :cond_b

    array-length v4, v0

    if-lez v4, :cond_b

    .line 18
    array-length v4, v0

    move v7, v5

    :goto_4
    if-ge v7, v4, :cond_a

    aget-object v9, v0, v7

    .line 19
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v5, v6

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v5, :cond_b

    return-object v3

    .line 20
    :cond_b
    iget-object v0, v1, Ld/c/b/h1/c;->n:Ljava/lang/Class;

    if-eqz v0, :cond_c

    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/q1/e3;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ld/c/b/n;

    const-string v2, "create writeUsing Writer error"

    invoke-direct {v1, v2, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    move-object v0, v3

    .line 23
    :goto_6
    :try_start_1
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-nez v0, :cond_d

    .line 24
    iget-boolean v4, v1, Ld/c/b/h1/c;->p:Z

    if-eqz v4, :cond_d

    .line 25
    sget-object v0, Ld/c/b/q1/h3$b;->b:Ld/c/b/q1/h3$b;

    .line 26
    :cond_d
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/b/l1/e;

    if-nez v3, :cond_e

    .line 27
    invoke-interface {v5}, Ld/c/b/l1/e;->a()Ld/c/b/q1/p5;

    move-result-object v3

    goto :goto_7

    :cond_f
    if-nez v0, :cond_10

    .line 28
    invoke-virtual/range {p7 .. p7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 29
    const-class v5, Ljava/util/Date;

    if-ne v4, v5, :cond_10

    if-eqz v3, :cond_10

    .line 30
    iget-object v5, v3, Ld/c/b/q1/p5;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/b/q1/e3;

    .line 31
    sget-object v5, Ld/c/b/q1/b4;->o:Ld/c/b/q1/b4;

    if-eq v4, v5, :cond_10

    move-object v9, v4

    goto :goto_8

    :cond_10
    move-object v9, v0

    .line 32
    :goto_8
    iget v4, v1, Ld/c/b/h1/c;->j:I

    iget-wide v5, v1, Ld/c/b/h1/c;->k:J

    iget-object v7, v1, Ld/c/b/h1/c;->h:Ljava/lang/String;

    iget-object v10, v1, Ld/c/b/h1/c;->i:Ljava/lang/String;

    move-object v0, p0

    move-object v1, v3

    move v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Ld/c/b/q1/j3;->d(Ld/c/b/q1/p5;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ld/c/b/q1/e3;)Ld/c/b/q1/y;

    move-result-object v0

    return-object v0
.end method

.method public B(Ld/c/b/q1/p5;Ljava/lang/Class;Ld/c/b/h1/a;)Ld/c/b/q1/e3;
    .locals 4

    .line 1
    iget-wide v0, p3, Ld/c/b/h1/a;->m:J

    const-wide/high16 v2, 0x20000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p3, Ld/c/b/h1/a;->B:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "objectWriter"

    .line 3
    :cond_1
    :try_start_0
    iget-boolean p3, p3, Ld/c/b/h1/a;->s:Z

    if-eqz p3, :cond_2

    .line 4
    iget-object p1, p1, Ld/c/b/q1/p5;->k:Ljava/util/concurrent/ConcurrentMap;

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
    const-class p0, Ld/c/b/q1/e3;

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

    check-cast p0, Ld/c/b/q1/e3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    return-object v0
.end method

.method public C(Ld/c/b/h1/a;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/h1/a;",
            "Ljava/util/List<",
            "Ld/c/b/q1/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Ld/c/b/h1/a;->p:[Ljava/lang/String;

    if-eqz p0, :cond_3

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_3

    .line 3
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/q1/y;

    .line 4
    iget-object v1, p1, Ld/c/b/h1/a;->p:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    iget-object v5, v0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public synthetic E(Ld/c/b/h1/c;Ljava/lang/Class;JLd/c/b/q1/p5;Ld/c/b/h1/a;Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ld/c/b/q1/j3;->D(Ld/c/b/h1/c;Ljava/lang/Class;JLd/c/b/q1/p5;Ld/c/b/h1/a;Ljava/util/Map;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public synthetic G(Ld/c/b/h1/c;Ljava/lang/Class;JLd/c/b/q1/p5;Ld/c/b/h1/a;Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ld/c/b/q1/j3;->F(Ld/c/b/h1/c;Ljava/lang/Class;JLd/c/b/q1/p5;Ld/c/b/h1/a;Ljava/util/Map;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public synthetic I(Ld/c/b/h1/c;JLd/c/b/q1/p5;Ld/c/b/h1/a;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ld/c/b/q1/j3;->H(Ld/c/b/h1/c;JLd/c/b/q1/p5;Ld/c/b/h1/a;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public b(Ld/c/b/q1/p5;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ld/c/b/q1/e3;)Ld/c/b/q1/y;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/b/q1/p5;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ld/c/b/q1/e3;",
            ")",
            "Ld/c/b/q1/y<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v9, p9

    .line 1
    const-class v1, Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2
    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    .line 3
    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v11

    if-nez p10, :cond_5

    if-eqz v0, :cond_5

    .line 4
    const-class v2, Ljava/util/Date;

    const-wide/16 v3, 0x0

    if-ne v10, v2, :cond_1

    .line 5
    iget-wide v5, v0, Ld/c/b/q1/p5;->n:J

    const-wide/16 v7, 0x10

    and-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, v0, Ld/c/b/q1/p5;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v10}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/q1/e3;

    .line 7
    sget-object v3, Ld/c/b/q1/b4;->o:Ld/c/b/q1/b4;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p10

    :goto_0
    move-object v12, v2

    goto :goto_2

    .line 8
    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v10, v2, :cond_4

    if-ne v10, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    const-class v2, Ljava/math/BigDecimal;

    if-ne v10, v2, :cond_3

    .line 10
    iget-wide v5, v0, Ld/c/b/q1/p5;->n:J

    const-wide/16 v7, 0x8

    and-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    .line 11
    iget-object v2, v0, Ld/c/b/q1/p5;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v10}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/q1/e3;

    .line 12
    sget-object v3, Ld/c/b/q1/r3;->b:Ld/c/b/q1/r3;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 13
    :cond_3
    const-class v2, Ljava/lang/Enum;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iget-object v2, v0, Ld/c/b/q1/p5;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v10}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/q1/e3;

    .line 15
    instance-of v3, v2, Ld/c/b/q1/e4;

    if-nez v3, :cond_5

    goto :goto_0

    .line 16
    :cond_4
    :goto_1
    iget-wide v5, v0, Ld/c/b/q1/p5;->n:J

    const-wide/16 v7, 0x4

    and-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, v0, Ld/c/b/q1/p5;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/q1/e3;

    .line 18
    sget-object v3, Ld/c/b/q1/n4;->b:Ld/c/b/q1/n4;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_5
    move-object/from16 v12, p10

    :goto_2
    if-eqz v12, :cond_7

    .line 19
    new-instance v13, Ld/c/b/q1/o2;

    move-object v0, v13

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v11

    move-object v8, v10

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ld/c/b/q1/o2;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 20
    iput-object v10, v13, Ld/c/b/q1/g2;->K8:Ljava/lang/Class;

    .line 21
    sget-object v0, Ld/c/b/q1/h3$b;->b:Ld/c/b/q1/h3$b;

    if-eq v12, v0, :cond_6

    .line 22
    iput-object v12, v13, Ld/c/b/q1/g2;->L8:Ld/c/b/q1/e3;

    :cond_6
    return-object v13

    :cond_7
    const/4 v2, 0x0

    if-nez p3, :cond_8

    .line 23
    invoke-static {v9, v2}, Ld/c/b/p1/j;->E(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object/from16 v3, p3

    .line 24
    :goto_3
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v10, v4, :cond_1d

    const-class v4, Ljava/lang/Boolean;

    if-ne v10, v4, :cond_9

    goto/16 :goto_c

    .line 25
    :cond_9
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v10, v4, :cond_1c

    const-class v4, Ljava/lang/Integer;

    if-ne v10, v4, :cond_a

    goto/16 :goto_b

    .line 26
    :cond_a
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v10, v4, :cond_19

    if-ne v10, v1, :cond_b

    goto/16 :goto_9

    .line 27
    :cond_b
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v10, v1, :cond_18

    const-class v1, Ljava/lang/Short;

    if-ne v10, v1, :cond_c

    goto/16 :goto_8

    .line 28
    :cond_c
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v10, v1, :cond_17

    const-class v1, Ljava/lang/Byte;

    if-ne v10, v1, :cond_d

    goto/16 :goto_7

    .line 29
    :cond_d
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v10, v1, :cond_16

    const-class v1, Ljava/lang/Character;

    if-ne v10, v1, :cond_e

    goto/16 :goto_6

    .line 30
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 31
    invoke-static {v10, p1}, Ld/c/b/p1/j;->v(Ljava/lang/Class;Ld/c/b/l1/a;)Ljava/lang/reflect/Member;

    move-result-object v0

    if-nez v0, :cond_f

    if-nez v12, :cond_f

    .line 32
    invoke-static {v10}, Ld/c/b/p1/j;->L(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 33
    new-instance v11, Ld/c/b/q1/w0;

    move-object v0, v11

    move-object v1, v3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v10

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Ld/c/b/q1/w0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v11

    .line 34
    :cond_f
    const-class v0, Ljava/util/Date;

    if-ne v10, v0, :cond_12

    if-eqz p7, :cond_11

    .line 35
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v5, v2

    goto :goto_4

    :cond_10
    move-object v5, v0

    goto :goto_4

    :cond_11
    move-object/from16 v5, p7

    .line 37
    :goto_4
    new-instance v11, Ld/c/b/q1/r0;

    move-object v0, v11

    move-object v1, v3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v6, p8

    move-object v7, v10

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Ld/c/b/q1/r0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v11

    .line 38
    :cond_12
    const-class v0, Ljava/lang/String;

    if-ne v10, v0, :cond_13

    .line 39
    new-instance v8, Ld/c/b/q1/r2;

    move-object v0, v8

    move-object v1, v3

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-wide/from16 v5, p5

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Ld/c/b/q1/r2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/reflect/Method;)V

    return-object v8

    .line 40
    :cond_13
    const-class v0, Ljava/util/List;

    if-ne v10, v0, :cond_15

    .line 41
    instance-of v0, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_14

    .line 42
    move-object v0, v11

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_5

    .line 43
    :cond_14
    const-class v0, Ljava/lang/Object;

    :goto_5
    move-object v2, v0

    .line 44
    new-instance v12, Ld/c/b/q1/b2;

    move-object v0, v12

    move-object v1, v3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object v9, v11

    invoke-direct/range {v0 .. v10}, Ld/c/b/q1/b2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    return-object v12

    .line 45
    :cond_15
    new-instance v12, Ld/c/b/q1/o2;

    move-object v0, v12

    move-object v1, v3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v11

    move-object v8, v10

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ld/c/b/q1/o2;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v12

    .line 46
    :cond_16
    :goto_6
    new-instance v11, Ld/c/b/q1/l0;

    move-object v0, v11

    move-object v1, v3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Ld/c/b/q1/l0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-object v11

    .line 47
    :cond_17
    :goto_7
    new-instance v11, Ld/c/b/q1/v1;

    move-object v0, v11

    move-object v1, v3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Ld/c/b/q1/v1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-object v11

    .line 48
    :cond_18
    :goto_8
    new-instance v11, Ld/c/b/q1/c1;

    move-object v0, v11

    move-object v1, v3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Ld/c/b/q1/c1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-object v11

    :cond_19
    :goto_9
    if-eqz p7, :cond_1b

    .line 49
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_a

    .line 50
    :cond_1a
    new-instance v11, Ld/c/b/q1/f2;

    move-object v0, v11

    move-object v1, v3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v10

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Ld/c/b/q1/f2;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v11

    .line 51
    :cond_1b
    :goto_a
    new-instance v11, Ld/c/b/q1/p1;

    move-object v0, v11

    move-object v1, v3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Ld/c/b/q1/p1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-object v11

    .line 52
    :cond_1c
    :goto_b
    new-instance v11, Ld/c/b/q1/i1;

    move-object v0, v11

    move-object v1, v3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Ld/c/b/q1/i1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-object v11

    .line 53
    :cond_1d
    :goto_c
    new-instance v11, Ld/c/b/q1/d0;

    move-object v0, v11

    move-object v1, v3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Ld/c/b/q1/d0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-object v11
.end method

.method public c(Ld/c/b/q1/p5;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Ld/c/b/q1/y;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/b/q1/p5;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "Ld/c/b/q1/y<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Byte;

    if-ne v11, v1, :cond_0

    .line 2
    new-instance v0, Ld/c/b/q1/u1;

    move-object v2, v0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Ld/c/b/q1/u1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 3
    :cond_0
    const-class v1, Ljava/lang/Short;

    if-ne v11, v1, :cond_1

    .line 4
    new-instance v0, Ld/c/b/q1/b1;

    move-object v2, v0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Ld/c/b/q1/b1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 5
    :cond_1
    const-class v1, Ljava/lang/Integer;

    if-ne v11, v1, :cond_2

    .line 6
    new-instance v0, Ld/c/b/q1/h1;

    move-object v2, v0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Ld/c/b/q1/h1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 7
    :cond_2
    const-class v1, Ljava/lang/Long;

    if-ne v11, v1, :cond_3

    .line 8
    new-instance v0, Ld/c/b/q1/o1;

    move-object v2, v0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Ld/c/b/q1/o1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 9
    :cond_3
    const-class v1, Ljava/math/BigInteger;

    if-ne v11, v1, :cond_4

    .line 10
    new-instance v0, Ld/c/b/q1/c0;

    move-object v2, v0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Ld/c/b/q1/c0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 11
    :cond_4
    const-class v1, Ljava/math/BigDecimal;

    if-ne v11, v1, :cond_5

    .line 12
    new-instance v0, Ld/c/b/q1/a0;

    move-object v2, v0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Ld/c/b/q1/a0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :cond_5
    if-ne v11, v0, :cond_6

    .line 13
    new-instance v0, Ld/c/b/q1/q2;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Ld/c/b/q1/q2;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 14
    :cond_6
    const-class v1, Ljava/util/Date;

    if-ne v11, v1, :cond_7

    .line 15
    new-instance v0, Ld/c/b/q1/q0;

    move-object v2, v0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Ld/c/b/q1/q0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 16
    :cond_7
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    new-instance v0, Ld/c/b/q1/k0;

    move-object v2, v0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Ld/c/b/q1/k0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 18
    :cond_8
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p1

    invoke-static {v11, p1}, Ld/c/b/p1/j;->v(Ljava/lang/Class;Ld/c/b/l1/a;)Ljava/lang/reflect/Member;

    move-result-object v1

    if-nez v1, :cond_9

    .line 19
    new-instance v12, Ld/c/b/q1/v0;

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Ld/c/b/q1/v0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v12

    .line 20
    :cond_9
    instance-of v1, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_c

    .line 21
    move-object v1, v10

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 22
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 23
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 24
    const-class v3, Ljava/util/List;

    if-eq v2, v3, :cond_a

    const-class v3, Ljava/util/ArrayList;

    if-ne v2, v3, :cond_c

    .line 25
    :cond_a
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    const/4 v2, 0x0

    .line 26
    aget-object v7, v1, v2

    if-ne v7, v0, :cond_b

    .line 27
    new-instance v12, Ld/c/b/q1/c2;

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ld/c/b/q1/c2;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    return-object v12

    .line 28
    :cond_b
    new-instance v12, Ld/c/b/q1/a2;

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ld/c/b/q1/a2;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;Ljava/util/function/Function;Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    return-object v12

    .line 29
    :cond_c
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    new-instance v12, Ld/c/b/q1/n2;

    const/4 v9, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Ld/c/b/q1/n2;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v12

    .line 31
    :cond_d
    new-instance v12, Ld/c/b/q1/m2;

    const/4 v9, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Ld/c/b/q1/m2;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v12
.end method

.method public d(Ld/c/b/q1/p5;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ld/c/b/q1/e3;)Ld/c/b/q1/y;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/b/q1/p5;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ld/c/b/q1/e3;",
            ")",
            "Ld/c/b/q1/y<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v10, p9

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/lang/Short;

    const-class v4, Ljava/lang/Boolean;

    const-class v5, Ljava/lang/Byte;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    .line 2
    const-class v7, Ljava/lang/Throwable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-ne v6, v7, :cond_5

    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "detailMessage"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_1
    const-string v12, "stackTrace"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_2
    const-string v12, "suppressedExceptions"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v7, v11

    goto :goto_0

    :sswitch_3
    const-string v12, "cause"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    const-class v6, Ljava/lang/Throwable;

    const-string v7, "getMessage"

    invoke-static {v6, v7}, Ld/c/b/p1/j;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "message"

    goto :goto_3

    .line 5
    :pswitch_1
    sget v6, Ld/c/b/p1/r;->a:I

    const/16 v7, 0xb

    if-le v6, v7, :cond_4

    .line 6
    const-class v6, Ljava/lang/Throwable;

    const-string v7, "getStackTrace"

    invoke-static {v6, v7}, Ld/c/b/p1/j;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v7, p2

    move-object v6, v9

    goto :goto_3

    .line 7
    :pswitch_2
    const-class v6, Ljava/lang/Throwable;

    const-string v7, "getSuppressed"

    invoke-static {v6, v7}, Ld/c/b/p1/j;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "suppressed"

    goto :goto_3

    .line 8
    :pswitch_3
    const-class v6, Ljava/lang/Throwable;

    const-string v7, "getCause"

    invoke-static {v6, v7}, Ld/c/b/p1/j;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    :goto_2
    move-object/from16 v7, p2

    :goto_3
    move-object v12, v6

    move-object v13, v7

    goto :goto_6

    .line 9
    :cond_5
    const-class v7, Ljava/time/format/DateTimeParseException;

    if-ne v6, v7, :cond_8

    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const-string v7, "errorIndex"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "parsedString"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    const-class v6, Ljava/time/format/DateTimeParseException;

    const-string v7, "getParsedString"

    invoke-static {v6, v7}, Ld/c/b/p1/j;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_4

    .line 12
    :cond_7
    const-class v6, Ljava/time/format/DateTimeParseException;

    const-string v7, "getErrorIndex"

    invoke-static {v6, v7}, Ld/c/b/p1/j;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    :goto_4
    move-object/from16 v13, p2

    move-object v12, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v13, p2

    move-object v12, v9

    :goto_6
    if-eqz v12, :cond_9

    .line 13
    const-class v2, Ljava/lang/Throwable;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v13

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v12

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Ld/c/b/q1/j3;->b(Ld/c/b/q1/p5;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ld/c/b/q1/e3;)Ld/c/b/q1/y;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v6, p8

    .line 14
    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v15

    if-eqz v10, :cond_12

    .line 17
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v7, v1, :cond_a

    move-object v0, v5

    :goto_7
    move-object/from16 v19, v0

    goto :goto_8

    .line 18
    :cond_a
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v7, v1, :cond_b

    move-object v0, v3

    goto :goto_7

    .line 19
    :cond_b
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v1, :cond_c

    move-object v0, v2

    goto :goto_7

    .line 20
    :cond_c
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v1, :cond_d

    goto :goto_7

    .line 21
    :cond_d
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v7, v0, :cond_e

    .line 22
    const-class v0, Ljava/lang/Float;

    goto :goto_7

    .line 23
    :cond_e
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v0, :cond_f

    .line 24
    const-class v0, Ljava/lang/Double;

    goto :goto_7

    .line 25
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v0, :cond_10

    move-object v0, v4

    goto :goto_7

    :cond_10
    move-object v0, v7

    move-object/from16 v19, v15

    .line 26
    :goto_8
    new-instance v1, Ld/c/b/q1/j2;

    move-object v12, v1

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v20, v0

    move-object/from16 v21, p8

    invoke-direct/range {v12 .. v21}, Ld/c/b/q1/j2;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 27
    iput-object v0, v1, Ld/c/b/q1/g2;->K8:Ljava/lang/Class;

    .line 28
    sget-object v0, Ld/c/b/q1/h3$b;->b:Ld/c/b/q1/h3$b;

    if-eq v10, v0, :cond_11

    .line 29
    iput-object v10, v1, Ld/c/b/q1/g2;->L8:Ld/c/b/q1/e3;

    :cond_11
    return-object v1

    .line 30
    :cond_12
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v10, :cond_13

    .line 31
    new-instance v0, Ld/c/b/q1/f0;

    move-object v12, v0

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Ld/c/b/q1/f0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    return-object v0

    :cond_13
    if-eq v7, v10, :cond_2e

    if-ne v7, v4, :cond_14

    goto/16 :goto_d

    .line 32
    :cond_14
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v7, v4, :cond_15

    .line 33
    new-instance v0, Ld/c/b/q1/w1;

    move-object v12, v0

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    invoke-direct/range {v12 .. v19}, Ld/c/b/q1/w1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 34
    :cond_15
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v7, v4, :cond_16

    .line 35
    new-instance v0, Ld/c/b/q1/d1;

    move-object v12, v0

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    invoke-direct/range {v12 .. v19}, Ld/c/b/q1/d1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 36
    :cond_16
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v4, :cond_17

    .line 37
    new-instance v0, Ld/c/b/q1/j1;

    move-object v12, v0

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    invoke-direct/range {v12 .. v19}, Ld/c/b/q1/j1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 38
    :cond_17
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v4, :cond_1a

    if-eqz p6, :cond_19

    .line 39
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_9

    .line 40
    :cond_18
    new-instance v0, Ld/c/b/q1/d2;

    move-object v12, v0

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    invoke-direct/range {v12 .. v19}, Ld/c/b/q1/d2;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 41
    :cond_19
    :goto_9
    new-instance v0, Ld/c/b/q1/q1;

    move-object v12, v0

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    invoke-direct/range {v12 .. v19}, Ld/c/b/q1/q1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 42
    :cond_1a
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v7, v4, :cond_1b

    .line 43
    new-instance v0, Ld/c/b/q1/x0;

    move-object v12, v0

    move/from16 v14, p3

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    invoke-direct/range {v12 .. v17}, Ld/c/b/q1/x0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 44
    :cond_1b
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v4, :cond_1c

    .line 45
    new-instance v0, Ld/c/b/q1/s0;

    move-object v12, v0

    move/from16 v14, p3

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    invoke-direct/range {v12 .. v17}, Ld/c/b/q1/s0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 46
    :cond_1c
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v7, v4, :cond_1d

    .line 47
    new-instance v0, Ld/c/b/q1/m0;

    move-object v12, v0

    move/from16 v14, p3

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    invoke-direct/range {v12 .. v17}, Ld/c/b/q1/m0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_1d
    if-ne v7, v2, :cond_1e

    .line 48
    new-instance v0, Ld/c/b/q1/g1;

    move-object v12, v0

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    invoke-direct/range {v12 .. v19}, Ld/c/b/q1/g1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_1e
    if-ne v7, v0, :cond_1f

    .line 49
    new-instance v0, Ld/c/b/q1/n1;

    move-object v12, v0

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    invoke-direct/range {v12 .. v19}, Ld/c/b/q1/n1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_1f
    if-ne v7, v3, :cond_20

    .line 50
    new-instance v0, Ld/c/b/q1/a1;

    move-object v12, v0

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Ld/c/b/q1/a1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    return-object v0

    :cond_20
    if-ne v7, v5, :cond_21

    .line 51
    new-instance v0, Ld/c/b/q1/t1;

    move-object v12, v0

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    invoke-direct/range {v12 .. v19}, Ld/c/b/q1/t1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 52
    :cond_21
    const-class v0, Ljava/math/BigInteger;

    if-ne v7, v0, :cond_22

    .line 53
    new-instance v0, Ld/c/b/q1/b0;

    move-object v12, v0

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    invoke-direct/range {v12 .. v19}, Ld/c/b/q1/b0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 54
    :cond_22
    const-class v0, Ljava/math/BigDecimal;

    if-ne v7, v0, :cond_23

    .line 55
    new-instance v0, Ld/c/b/q1/z;

    move-object v12, v0

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    invoke-direct/range {v12 .. v19}, Ld/c/b/q1/z;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 56
    :cond_23
    const-class v0, Ljava/util/Date;

    if-ne v7, v0, :cond_24

    .line 57
    new-instance v0, Ld/c/b/q1/p0;

    move-object v12, v0

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    invoke-direct/range {v12 .. v19}, Ld/c/b/q1/p0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 58
    :cond_24
    const-class v0, Ljava/lang/String;

    if-ne v7, v0, :cond_25

    .line 59
    new-instance v0, Ld/c/b/q1/p2;

    move-object v12, v0

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    invoke-direct/range {v12 .. v19}, Ld/c/b/q1/p2;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 60
    :cond_25
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 61
    new-instance v0, Ld/c/b/h1/a;

    invoke-direct {v0}, Ld/c/b/h1/a;-><init>()V

    .line 62
    iget-object v2, v1, Ld/c/b/q1/p5;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/l1/e;

    .line 63
    invoke-interface {v3}, Ld/c/b/l1/e;->b()Ld/c/b/l1/d;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 64
    invoke-interface {v3, v0, v7}, Ld/c/b/l1/d;->a(Ld/c/b/h1/a;Ljava/lang/Class;)V

    goto :goto_a

    .line 65
    :cond_27
    iget-boolean v0, v0, Ld/c/b/h1/a;->n:Z

    if-nez v0, :cond_28

    .line 66
    iget-object v2, v1, Ld/c/b/q1/p5;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v7}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/q1/e3;

    if-eqz v2, :cond_28

    .line 67
    instance-of v2, v2, Ld/c/b/q1/e4;

    if-nez v2, :cond_28

    goto :goto_b

    :cond_28
    move v11, v0

    .line 68
    :goto_b
    invoke-static {v7, v1}, Ld/c/b/p1/j;->v(Ljava/lang/Class;Ld/c/b/l1/a;)Ljava/lang/reflect/Member;

    move-result-object v0

    if-nez v0, :cond_29

    if-nez v11, :cond_29

    .line 69
    new-instance v0, Ld/c/b/q1/x;

    move-object v12, v0

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, v7

    move-object/from16 v20, p8

    invoke-direct/range {v12 .. v20}, Ld/c/b/q1/x;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 70
    :cond_29
    const-class v0, Ljava/util/List;

    if-eq v7, v0, :cond_2c

    const-class v0, Ljava/util/ArrayList;

    if-ne v7, v0, :cond_2a

    goto :goto_c

    .line 71
    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 72
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v20

    .line 73
    new-instance v0, Ld/c/b/q1/h2;

    move-object v12, v0

    move-object/from16 v14, v20

    move/from16 v15, p3

    move-wide/from16 v16, p4

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v21, v7

    move-object/from16 v22, p8

    invoke-direct/range {v12 .. v22}, Ld/c/b/q1/h2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 74
    :cond_2b
    new-instance v0, Ld/c/b/q1/j2;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v19

    move-object v12, v0

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v20, v7

    move-object/from16 v21, p8

    invoke-direct/range {v12 .. v21}, Ld/c/b/q1/j2;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 75
    :cond_2c
    :goto_c
    instance-of v0, v15, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2d

    .line 76
    move-object v0, v15

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v9, v0, v8

    :cond_2d
    move-object v14, v9

    .line 77
    new-instance v0, Ld/c/b/q1/z1;

    move-object v12, v0

    move-object v1, v15

    move/from16 v15, p3

    move-wide/from16 v16, p4

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, p8

    invoke-direct/range {v12 .. v22}, Ld/c/b/q1/z1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 78
    :cond_2e
    :goto_d
    new-instance v0, Ld/c/b/q1/i0;

    move-object v12, v0

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Ld/c/b/q1/i0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a0f469 -> :sswitch_3
        0x33a16738 -> :sswitch_2
        0x78c6939d -> :sswitch_1
        0x7aedb276 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Method;)Ld/c/b/q1/y;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ld/c/b/q1/y<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    .line 1
    invoke-virtual/range {v0 .. v10}, Ld/c/b/q1/j3;->b(Ld/c/b/q1/p5;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ld/c/b/q1/e3;)Ld/c/b/q1/y;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)Ld/c/b/q1/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ld/c/b/q1/y<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Ld/c/b/q1/j3;->e(Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Method;)Ld/c/b/q1/y;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ld/c/b/q1/e3;)Ld/c/b/q1/y;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ld/c/b/q1/e3;",
            ")",
            "Ld/c/b/q1/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Ld/c/b/q1/j3;->d(Ld/c/b/q1/p5;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ld/c/b/q1/e3;)Ld/c/b/q1/y;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Field;)Ld/c/b/q1/y;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ld/c/b/q1/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Ld/c/b/q1/j3;->d(Ld/c/b/q1/p5;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ld/c/b/q1/e3;)Ld/c/b/q1/y;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v3, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    .line 1
    invoke-virtual/range {v0 .. v12}, Ld/c/b/q1/j3;->c(Ld/c/b/q1/p5;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Ld/c/b/q1/y;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;Ld/c/b/j1/g;)Ld/c/b/q1/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/c/b/j1/g<",
            "TT;>;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/c/b/q1/x1;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ld/c/b/q1/x1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ld/c/b/j1/g;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;Ld/c/b/j1/i;)Ld/c/b/q1/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/c/b/j1/i<",
            "TT;>;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/c/b/q1/y0;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ld/c/b/q1/y0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ld/c/b/j1/i;)V

    return-object p0
.end method

.method public l(Ljava/lang/String;Ld/c/b/j1/j;)Ld/c/b/q1/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/c/b/j1/j<",
            "TT;>;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/c/b/q1/e1;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ld/c/b/q1/e1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ld/c/b/j1/j;)V

    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v9, p2

    move-object v10, p2

    move-object/from16 v12, p3

    .line 1
    invoke-virtual/range {v0 .. v12}, Ld/c/b/q1/j3;->c(Ld/c/b/q1/p5;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Ld/c/b/q1/y;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)Ld/c/b/q1/y;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ld/c/b/q1/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v9}, Ld/c/b/q1/j3;->d(Ld/c/b/q1/p5;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ld/c/b/q1/e3;)Ld/c/b/q1/y;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    .line 1
    invoke-virtual/range {v0 .. v12}, Ld/c/b/q1/j3;->c(Ld/c/b/q1/p5;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Ld/c/b/q1/y;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/util/function/Predicate;)Ld/c/b/q1/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "TT;>;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/c/b/q1/g0;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ld/c/b/q1/g0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Predicate;)V

    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/util/function/ToDoubleFunction;)Ld/c/b/q1/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ToDoubleFunction<",
            "TT;>;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/c/b/q1/t0;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ld/c/b/q1/t0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToDoubleFunction;)V

    return-object p0
.end method

.method public r(Ljava/lang/String;Ljava/util/function/ToIntFunction;)Ld/c/b/q1/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ToIntFunction<",
            "TT;>;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/c/b/q1/k1;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ld/c/b/q1/k1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToIntFunction;)V

    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/util/function/ToLongFunction;)Ld/c/b/q1/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ToLongFunction<",
            "TT;>;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/c/b/q1/r1;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ld/c/b/q1/r1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToLongFunction;)V

    return-object p0
.end method

.method public t(Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 3

    .line 1
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v2, v0}, Ld/c/b/q1/j3;->u(Ljava/lang/Class;JLd/c/b/q1/p5;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Class;JLd/c/b/q1/p5;)Ld/c/b/q1/e3;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ld/c/b/h1/a;

    invoke-direct {v12}, Ld/c/b/h1/a;-><init>()V

    .line 2
    iget-object v1, v11, Ld/c/b/q1/p5;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/l1/e;

    .line 3
    invoke-interface {v2}, Ld/c/b/l1/e;->b()Ld/c/b/l1/d;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2, v12, v10}, Ld/c/b/l1/d;->a(Ld/c/b/h1/a;Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v12, Ld/c/b/h1/a;->u:Ljava/lang/Class;

    if-eqz v1, :cond_2

    const-class v2, Ld/c/b/q1/e3;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :try_start_0
    iget-object v0, v12, Ld/c/b/h1/a;->u:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/q1/e3;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ld/c/b/n;

    const-string v2, "create serializer error"

    invoke-direct {v1, v2, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_2
    invoke-virtual {v0, v11, v10, v12}, Ld/c/b/q1/j3;->B(Ld/c/b/q1/p5;Ljava/lang/Class;Ld/c/b/h1/a;)Ld/c/b/q1/e3;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    iget-wide v1, v12, Ld/c/b/h1/a;->m:J

    or-long v13, p2, v1

    .line 10
    sget-object v1, Ld/c/b/x0$b;->c:Ld/c/b/x0$b;

    iget-wide v1, v1, Ld/c/b/x0$b;->a9:J

    and-long/2addr v1, v13

    const-wide/16 v15, 0x0

    cmp-long v1, v1, v15

    const/16 v17, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    move/from16 v1, v17

    goto :goto_1

    :cond_4
    move v1, v9

    :goto_1
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move/from16 v18, v9

    goto :goto_2

    :cond_6
    move/from16 v18, v1

    .line 12
    :goto_2
    new-instance v19, Ld/c/b/h1/c;

    invoke-direct/range {v19 .. v19}, Ld/c/b/h1/c;-><init>()V

    if-eqz v18, :cond_8

    .line 13
    new-instance v20, Ljava/util/TreeMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/TreeMap;-><init>()V

    .line 14
    new-instance v8, Ld/c/b/q1/n;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object/from16 v4, p1

    move-wide v5, v13

    move-object/from16 v7, p4

    move-object v11, v8

    move-object v8, v12

    move v15, v9

    move-object/from16 v9, v20

    invoke-direct/range {v1 .. v9}, Ld/c/b/q1/n;-><init>(Ld/c/b/q1/j3;Ld/c/b/h1/c;Ljava/lang/Class;JLd/c/b/q1/p5;Ld/c/b/h1/a;Ljava/util/Map;)V

    invoke-static {v10, v11}, Ld/c/b/p1/j;->l(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_7
    :goto_3
    move-object v7, v1

    goto :goto_5

    :cond_8
    move v15, v9

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, v11, Ld/c/b/q1/p5;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/l1/e;

    .line 18
    invoke-interface {v3, v0, v10, v1}, Ld/c/b/l1/e;->c(Ld/c/b/q1/j3;Ljava/lang/Class;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v9, v17

    goto :goto_4

    :cond_a
    move v9, v15

    :goto_4
    if-nez v9, :cond_7

    .line 19
    new-instance v16, Ljava/util/TreeMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    .line 20
    new-instance v9, Ld/c/b/q1/o;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object/from16 v4, p1

    move-wide v5, v13

    move-object/from16 v7, p4

    move-object v8, v12

    move-object v15, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Ld/c/b/q1/o;-><init>(Ld/c/b/q1/j3;Ld/c/b/h1/c;Ljava/lang/Class;JLd/c/b/q1/p5;Ld/c/b/h1/a;Ljava/util/Map;)V

    invoke-static {v10, v15}, Ld/c/b/p1/j;->r(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 21
    new-instance v15, Ld/c/b/q1/m;

    move-object v1, v15

    move-wide v4, v13

    move-object/from16 v6, p4

    move-object v7, v12

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v9}, Ld/c/b/q1/m;-><init>(Ld/c/b/q1/j3;Ld/c/b/h1/c;JLd/c/b/q1/p5;Ld/c/b/h1/a;Ljava/lang/Class;Ljava/util/Map;)V

    invoke-static {v10, v15}, Ld/c/b/p1/j;->F(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :goto_5
    if-nez v18, :cond_b

    .line 23
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    new-instance v0, Ld/c/b/q1/k3;

    invoke-direct {v0, v10, v13, v14, v7}, Ld/c/b/q1/k3;-><init>(Ljava/lang/Class;JLjava/util/List;)V

    return-object v0

    .line 25
    :cond_b
    invoke-virtual {v0, v12, v7}, Ld/c/b/q1/j3;->C(Ld/c/b/h1/a;Ljava/util/List;)V

    .line 26
    iget-boolean v0, v12, Ld/c/b/h1/a;->A:Z

    if-eqz v0, :cond_c

    .line 27
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_c
    const/4 v0, 0x0

    if-eqz v10, :cond_f

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    const/16 v17, 0x0

    :cond_e
    :goto_6
    move/from16 v9, v17

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_10

    .line 31
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    .line 32
    :pswitch_0
    new-instance v8, Ld/c/b/q1/u2;

    iget-object v2, v12, Ld/c/b/h1/a;->a:Ljava/lang/String;

    iget-object v3, v12, Ld/c/b/h1/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q1/u2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_8

    .line 33
    :pswitch_1
    new-instance v8, Ld/c/b/q1/t2;

    iget-object v2, v12, Ld/c/b/h1/a;->a:Ljava/lang/String;

    iget-object v3, v12, Ld/c/b/h1/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q1/t2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_8

    .line 34
    :pswitch_2
    new-instance v8, Ld/c/b/q1/s2;

    iget-object v2, v12, Ld/c/b/h1/a;->a:Ljava/lang/String;

    iget-object v3, v12, Ld/c/b/h1/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q1/s2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_8

    .line 35
    :pswitch_3
    new-instance v8, Ld/c/b/q1/d3;

    iget-object v2, v12, Ld/c/b/h1/a;->a:Ljava/lang/String;

    iget-object v3, v12, Ld/c/b/h1/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q1/d3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_8

    .line 36
    :pswitch_4
    new-instance v8, Ld/c/b/q1/c3;

    iget-object v2, v12, Ld/c/b/h1/a;->a:Ljava/lang/String;

    iget-object v3, v12, Ld/c/b/h1/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q1/c3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_8

    .line 37
    :pswitch_5
    new-instance v8, Ld/c/b/q1/b3;

    iget-object v2, v12, Ld/c/b/h1/a;->a:Ljava/lang/String;

    iget-object v3, v12, Ld/c/b/h1/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q1/b3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_8

    .line 38
    :pswitch_6
    new-instance v8, Ld/c/b/q1/a3;

    iget-object v2, v12, Ld/c/b/h1/a;->a:Ljava/lang/String;

    iget-object v3, v12, Ld/c/b/h1/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q1/a3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_8

    .line 39
    :pswitch_7
    new-instance v8, Ld/c/b/q1/z2;

    iget-object v2, v12, Ld/c/b/h1/a;->a:Ljava/lang/String;

    iget-object v3, v12, Ld/c/b/h1/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q1/z2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_8

    .line 40
    :pswitch_8
    new-instance v8, Ld/c/b/q1/y2;

    iget-object v2, v12, Ld/c/b/h1/a;->a:Ljava/lang/String;

    iget-object v3, v12, Ld/c/b/h1/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q1/y2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_8

    .line 41
    :pswitch_9
    new-instance v8, Ld/c/b/q1/x2;

    iget-object v2, v12, Ld/c/b/h1/a;->a:Ljava/lang/String;

    iget-object v3, v12, Ld/c/b/h1/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q1/x2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_8

    .line 42
    :pswitch_a
    new-instance v8, Ld/c/b/q1/w2;

    iget-object v2, v12, Ld/c/b/h1/a;->a:Ljava/lang/String;

    iget-object v3, v12, Ld/c/b/h1/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q1/w2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_8

    :pswitch_b
    const/4 v1, 0x0

    .line 43
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/q1/y;

    iget-wide v1, v1, Ld/c/b/q1/y;->g:J

    const-wide/high16 v3, 0x1000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_10

    .line 44
    new-instance v8, Ld/c/b/q1/v2;

    iget-object v2, v12, Ld/c/b/h1/a;->a:Ljava/lang/String;

    iget-object v3, v12, Ld/c/b/h1/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q1/v2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    :cond_10
    :goto_8
    if-nez v0, :cond_11

    .line 45
    new-instance v8, Ld/c/b/q1/f3;

    iget-object v2, v12, Ld/c/b/h1/a;->a:Ljava/lang/String;

    iget-object v3, v12, Ld/c/b/h1/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ld/c/b/q1/f3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 46
    :cond_11
    iget-object v1, v12, Ld/c/b/h1/a;->w:[Ljava/lang/Class;

    if-eqz v1, :cond_12

    .line 47
    invoke-static {v12, v0}, Ld/c/b/q1/j3;->a(Ld/c/b/h1/a;Ld/c/b/q1/f3;)V

    :cond_12
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/Class;JLjava/util/List;)Ld/c/b/q1/e3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "J",
            "Ljava/util/List<",
            "Ld/c/b/l1/e;",
            ">;)",
            "Ld/c/b/q1/e3;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/l1/e;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {v1}, Ld/c/b/l1/e;->a()Ld/c/b/q1/p5;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/c/b/q1/j3;->u(Ljava/lang/Class;JLd/c/b/q1/p5;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public varargs w(Ljava/lang/Class;J[Ld/c/b/q1/y;)Ld/c/b/q1/e3;
    .locals 4

    .line 1
    array-length v0, p4

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/c/b/q1/j3;->u(Ljava/lang/Class;JLd/c/b/q1/p5;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p0

    :goto_0
    if-nez v0, :cond_4

    .line 6
    array-length v0, p4

    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance p0, Ld/c/b/q1/f3;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/b/q1/f3;-><init>(Ljava/lang/Class;J[Ld/c/b/q1/y;)V

    return-object p0

    .line 8
    :pswitch_0
    new-instance p0, Ld/c/b/q1/u2;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/b/q1/u2;-><init>(Ljava/lang/Class;J[Ld/c/b/q1/y;)V

    return-object p0

    .line 9
    :pswitch_1
    new-instance p0, Ld/c/b/q1/t2;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/b/q1/t2;-><init>(Ljava/lang/Class;J[Ld/c/b/q1/y;)V

    return-object p0

    .line 10
    :pswitch_2
    new-instance p0, Ld/c/b/q1/s2;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/b/q1/s2;-><init>(Ljava/lang/Class;J[Ld/c/b/q1/y;)V

    return-object p0

    .line 11
    :pswitch_3
    new-instance p0, Ld/c/b/q1/d3;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/b/q1/d3;-><init>(Ljava/lang/Class;J[Ld/c/b/q1/y;)V

    return-object p0

    .line 12
    :pswitch_4
    new-instance p0, Ld/c/b/q1/c3;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/b/q1/c3;-><init>(Ljava/lang/Class;J[Ld/c/b/q1/y;)V

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Ld/c/b/q1/b3;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/b/q1/b3;-><init>(Ljava/lang/Class;J[Ld/c/b/q1/y;)V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Ld/c/b/q1/a3;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/b/q1/a3;-><init>(Ljava/lang/Class;J[Ld/c/b/q1/y;)V

    return-object p0

    .line 15
    :pswitch_7
    new-instance p0, Ld/c/b/q1/z2;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/b/q1/z2;-><init>(Ljava/lang/Class;J[Ld/c/b/q1/y;)V

    return-object p0

    .line 16
    :pswitch_8
    new-instance p0, Ld/c/b/q1/y2;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/b/q1/y2;-><init>(Ljava/lang/Class;J[Ld/c/b/q1/y;)V

    return-object p0

    .line 17
    :pswitch_9
    new-instance p0, Ld/c/b/q1/x2;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/b/q1/x2;-><init>(Ljava/lang/Class;J[Ld/c/b/q1/y;)V

    return-object p0

    .line 18
    :pswitch_a
    new-instance p0, Ld/c/b/q1/w2;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/b/q1/w2;-><init>(Ljava/lang/Class;J[Ld/c/b/q1/y;)V

    return-object p0

    .line 19
    :pswitch_b
    aget-object p0, p4, p0

    iget-wide v0, p0, Ld/c/b/q1/y;->g:J

    const-wide/high16 v2, 0x1000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_3

    .line 20
    new-instance p0, Ld/c/b/q1/v2;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/b/q1/v2;-><init>(Ljava/lang/Class;J[Ld/c/b/q1/y;)V

    return-object p0

    .line 21
    :cond_3
    new-instance p0, Ld/c/b/q1/f3;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/b/q1/f3;-><init>(Ljava/lang/Class;J[Ld/c/b/q1/y;)V

    return-object p0

    .line 22
    :cond_4
    new-instance p0, Ld/c/b/q1/f3;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/b/q1/f3;-><init>(Ljava/lang/Class;J[Ld/c/b/q1/y;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs x(Ljava/lang/Class;[Ld/c/b/q1/y;)Ld/c/b/q1/e3;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Ld/c/b/q1/j3;->w(Ljava/lang/Class;J[Ld/c/b/q1/y;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/util/List;)Ld/c/b/q1/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/b/q1/y;",
            ">;)",
            "Ld/c/b/q1/e3;"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/c/b/q1/f3;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld/c/b/q1/f3;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-object p0
.end method

.method public varargs z([Ld/c/b/q1/y;)Ld/c/b/q1/e3;
    .locals 3

    .line 1
    new-instance p0, Ld/c/b/q1/f3;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Ld/c/b/q1/f3;-><init>(Ljava/lang/Class;J[Ld/c/b/q1/y;)V

    return-object p0
.end method
