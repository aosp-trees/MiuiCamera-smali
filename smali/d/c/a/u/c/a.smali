.class public Ld/c/a/u/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "argsTypes"

    .line 1
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/a/u/c/a;->a:J

    const-string v0, "argsObjs"

    .line 2
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/a/u/c/a;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ld/c/a/u/c/b;)[Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object v0

    const/16 v1, 0x7b

    .line 2
    invoke-virtual {v0, v1}, Ld/c/b/o0;->B0(C)Z

    move-result v1

    const/16 v2, 0x2c

    const/16 v3, 0x5d

    const/16 v4, 0x5b

    const-string v5, "illegal format"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {v0}, Ld/c/b/o0;->H1()J

    move-result-wide v10

    .line 4
    sget-wide v12, Ld/c/a/u/c/a;->a:J

    cmp-long v1, v10, v12

    if-nez v1, :cond_9

    .line 5
    invoke-virtual {v0, v4}, Ld/c/b/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v7

    move-object v4, v8

    move-object v10, v4

    move-object v11, v10

    .line 6
    :goto_0
    invoke-virtual {v0, v3}, Ld/c/b/o0;->B0(C)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Ld/c/b/o0;->B0(C)Z

    if-nez v1, :cond_0

    new-array v1, v7, [Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-ne v1, v9, :cond_1

    new-array v1, v9, [Ljava/lang/String;

    aput-object v4, v1, v7

    goto :goto_1

    :cond_1
    if-ne v1, v6, :cond_2

    new-array v1, v6, [Ljava/lang/String;

    aput-object v4, v1, v7

    aput-object v11, v1, v9

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    :goto_1
    invoke-interface {p1, v1}, Ld/c/a/u/c/b;->a([Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v0}, Ld/c/b/o0;->Y()Z

    move-result v12

    if-nez v12, :cond_7

    .line 12
    invoke-virtual {v0}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v12

    if-nez v1, :cond_4

    move-object v4, v12

    goto :goto_2

    :cond_4
    if-ne v1, v9, :cond_5

    move-object v11, v12

    goto :goto_2

    :cond_5
    if-ne v1, v6, :cond_6

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_6
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_7
    new-instance p0, Ld/c/a/i;

    invoke-direct {p0, v5}, Ld/c/a/i;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_8
    new-instance p0, Ld/c/a/i;

    invoke-direct {p0, v5}, Ld/c/a/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ld/c/b/o0;->H1()J

    move-result-wide v1

    .line 22
    sget-wide v3, Ld/c/a/u/c/a;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_a

    .line 23
    invoke-virtual {v0, p0}, Ld/c/b/o0;->x1([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    goto/16 :goto_8

    .line 24
    :cond_a
    new-instance p0, Ld/c/a/i;

    invoke-direct {p0, v5}, Ld/c/a/i;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_b
    invoke-static {p0}, Ld/c/a/f;->O0(Ljava/lang/String;)Ld/c/a/j;

    move-result-object p0

    .line 26
    const-class v0, [Ljava/lang/String;

    const-string v1, "argsTypes"

    invoke-virtual {p0, v1, v0}, Ld/c/a/j;->F2(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 27
    invoke-interface {p1, v0}, Ld/c/a/u/c/b;->a([Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "argsObjs"

    .line 28
    invoke-virtual {p0, v0}, Ld/c/a/j;->A2(Ljava/lang/String;)Ld/c/a/g;

    move-result-object p0

    if-nez p0, :cond_c

    goto/16 :goto_8

    .line 29
    :cond_c
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 30
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    :goto_4
    array-length v1, p1

    if-ge v7, v1, :cond_d

    .line 32
    aget-object v1, p1, v7

    .line 33
    invoke-virtual {p0, v7, v1}, Ld/c/a/g;->I2(ILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    move-object v8, v0

    goto/16 :goto_8

    .line 34
    :cond_e
    invoke-virtual {v0, v4}, Ld/c/b/o0;->B0(C)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 35
    invoke-virtual {v0, v4}, Ld/c/b/o0;->B0(C)Z

    move-result p0

    if-eqz p0, :cond_17

    move v4, v7

    move-object p0, v8

    move-object v1, p0

    .line 36
    :goto_5
    invoke-virtual {v0, v3}, Ld/c/b/o0;->B0(C)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 37
    invoke-virtual {v0, v2}, Ld/c/b/o0;->B0(C)Z

    if-nez v4, :cond_f

    new-array p0, v7, [Ljava/lang/String;

    goto :goto_6

    :cond_f
    if-ne v4, v9, :cond_10

    new-array p0, v9, [Ljava/lang/String;

    aput-object v8, p0, v7

    goto :goto_6

    :cond_10
    if-ne v4, v6, :cond_11

    new-array p0, v6, [Ljava/lang/String;

    aput-object v8, p0, v7

    aput-object v1, p0, v9

    goto :goto_6

    .line 38
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object p0, v1

    .line 40
    :goto_6
    invoke-interface {p1, p0}, Ld/c/a/u/c/b;->a([Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ld/c/b/o0;->x1([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    .line 43
    :cond_12
    invoke-virtual {v0}, Ld/c/b/o0;->Y()Z

    move-result v10

    if-nez v10, :cond_16

    .line 44
    invoke-virtual {v0}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v10

    if-nez v4, :cond_13

    move-object v8, v10

    goto :goto_7

    :cond_13
    if-ne v4, v9, :cond_14

    move-object v1, v10

    goto :goto_7

    :cond_14
    if-ne v4, v6, :cond_15

    .line 45
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {p0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 49
    :cond_15
    invoke-interface {p0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 50
    :cond_16
    new-instance p0, Ld/c/a/i;

    invoke-direct {p0, v5}, Ld/c/a/i;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_17
    new-instance p0, Ld/c/a/i;

    invoke-direct {p0, v5}, Ld/c/a/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    :goto_8
    return-object v8
.end method
