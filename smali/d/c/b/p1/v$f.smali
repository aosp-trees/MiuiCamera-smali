.class public Ld/c/b/p1/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/s5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/p1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Constructor;

.field public final d:Ljava/lang/reflect/Constructor;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/p1/v$f;->b:Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "org.joda.time.Chronology"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/p1/v$f;->f:Ljava/lang/Class;

    const/4 v2, 0x7

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const/4 v10, 0x5

    aput-object v4, v3, v10

    const/4 v11, 0x6

    aput-object v4, v3, v11

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iput-object v3, p0, Ld/c/b/p1/v$f;->c:Ljava/lang/reflect/Constructor;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v4, v3, v5

    aput-object v4, v3, v6

    aput-object v4, v3, v7

    aput-object v4, v3, v8

    aput-object v4, v3, v9

    aput-object v4, v3, v10

    aput-object v4, v3, v11

    aput-object v1, v3, v2

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/p1/v$f;->d:Ljava/lang/reflect/Constructor;

    const-string p1, "org.joda.time.chrono.ISOChronology"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/p1/v$f;->e:Ljava/lang/Class;

    const-string v0, "getInstance"

    new-array v1, v5, [Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/p1/v$f;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ld/c/b/n;

    const-string v0, "create LocalDateWriter error"

    invoke-direct {p1, v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->M()B

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "read org.joda.time.LocalDate error"

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, -0x57

    if-ne v2, v13, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->U1()Ljava/time/LocalDate;

    move-result-object v2

    .line 4
    :try_start_0
    iget-object v0, v0, Ld/c/b/p1/v$f;->c:Ljava/lang/reflect/Constructor;

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/time/LocalDate;->getYear()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    invoke-virtual {v2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v7

    aput-object v12, v10, v6

    aput-object v12, v10, v5

    aput-object v12, v10, v4

    aput-object v12, v10, v3

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v2, Ld/c/b/n;

    invoke-virtual {v1, v9}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const/16 v12, -0x58

    if-ne v2, v12, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->Z1()Ljava/time/LocalDateTime;

    move-result-object v2

    .line 7
    :try_start_1
    iget-object v0, v0, Ld/c/b/p1/v$f;->c:Ljava/lang/reflect/Constructor;

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getYear()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getHour()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getNano()I

    move-result v2

    const v4, 0xf4240

    div-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v3

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 8
    new-instance v2, Ld/c/b/n;

    invoke-virtual {v1, v9}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->k0()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 10
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K0()Z

    const/4 v2, 0x0

    move-object v12, v2

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->J0()Z

    move-result v19

    if-eqz v19, :cond_2

    .line 12
    :try_start_2
    iget-object v0, v0, Ld/c/b/p1/v$f;->d:Ljava/lang/reflect/Constructor;

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v11

    aput-object v12, v10, v8

    aput-object v13, v10, v7

    aput-object v14, v10, v6

    aput-object v15, v10, v5

    aput-object v16, v10, v4

    aput-object v17, v10, v3

    const/16 v19, 0x7

    aput-object v18, v10, v19

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 13
    new-instance v2, Ld/c/b/n;

    invoke-virtual {v1, v9}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    move/from16 v19, v10

    .line 14
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->H1()J

    move-result-wide v20

    .line 15
    sget-wide v22, Ld/c/b/p1/v;->a:J

    cmp-long v10, v20, v22

    if-nez v10, :cond_3

    .line 16
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->Q1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    .line 17
    :cond_3
    sget-wide v22, Ld/c/b/p1/v;->b:J

    cmp-long v10, v20, v22

    if-nez v10, :cond_4

    .line 18
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->Q1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v12, v10

    goto :goto_1

    .line 19
    :cond_4
    sget-wide v22, Ld/c/b/p1/v;->c:J

    cmp-long v10, v20, v22

    if-nez v10, :cond_5

    .line 20
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->Q1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v13, v10

    goto :goto_1

    .line 21
    :cond_5
    sget-wide v22, Ld/c/b/p1/v;->d:J

    cmp-long v10, v20, v22

    if-nez v10, :cond_6

    .line 22
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->Q1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v14, v10

    goto :goto_1

    .line 23
    :cond_6
    sget-wide v22, Ld/c/b/p1/v;->e:J

    cmp-long v10, v20, v22

    if-nez v10, :cond_7

    .line 24
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->Q1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v15, v10

    goto :goto_1

    .line 25
    :cond_7
    sget-wide v22, Ld/c/b/p1/v;->f:J

    cmp-long v10, v20, v22

    if-nez v10, :cond_8

    .line 26
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->Q1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_1

    .line 27
    :cond_8
    sget-wide v22, Ld/c/b/p1/v;->g:J

    cmp-long v10, v20, v22

    if-nez v10, :cond_9

    .line 28
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->Q1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_1

    .line 29
    :cond_9
    sget-wide v22, Ld/c/b/p1/v;->h:J

    cmp-long v10, v20, v22

    if-nez v10, :cond_a

    .line 30
    iget-object v10, v0, Ld/c/b/p1/v$f;->f:Ljava/lang/Class;

    invoke-virtual {v1, v10}, Ld/c/b/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    :goto_1
    move/from16 v10, v19

    goto/16 :goto_0

    .line 31
    :cond_a
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support fieldName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_b
    new-instance v0, Ld/c/b/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not support "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->n0()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ld/c/b/o0;->c0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ld/c/b/n;

    const-string p2, "not support"

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->Z1()Ljava/time/LocalDateTime;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_2
    :try_start_0
    iget-object p0, p0, Ld/c/b/p1/v$f;->c:Ljava/lang/reflect/Constructor;

    const/4 p3, 0x7

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getYear()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    const/4 p4, 0x1

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    const/4 p4, 0x2

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    const/4 p4, 0x3

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getHour()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    const/4 p4, 0x4

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMinute()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    const/4 p4, 0x5

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getSecond()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    const/4 p4, 0x6

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getNano()I

    move-result p2

    const p5, 0xf4240

    div-int/2addr p2, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p4

    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p2, Ld/c/b/n;

    const-string p3, "read org.joda.time.LocalDate error"

    invoke-virtual {p1, p3}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/p1/v$f;->b:Ljava/lang/Class;

    return-object p0
.end method
