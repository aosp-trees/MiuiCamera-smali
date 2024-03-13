.class public final Ld/c/b/m1/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/s5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/m1/v7$a;
    }
.end annotation


# static fields
.field public static b:Ljava/util/function/Function;

.field public static final c:Ljava/lang/Class;

.field public static final d:Ljava/lang/Class;

.field public static final e:Ljava/lang/Class;

.field public static final f:Ljava/lang/Class;

.field public static final g:Ljava/lang/Class;

.field public static final h:Ljava/lang/Class;

.field public static final i:Ljava/lang/Class;

.field public static j:Ld/c/b/m1/v7;

.field public static k:Ld/c/b/m1/v7;


# instance fields
.field public final l:Ljava/lang/reflect/Type;

.field public final m:Ljava/lang/Class;

.field public final n:Ljava/lang/Class;

.field public final o:J

.field public final p:Ljava/util/function/Function;

.field public volatile q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/c/b/m1/v7;->c:Ljava/lang/Class;

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/c/b/m1/v7;->d:Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/c/b/m1/v7;->e:Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyNavigableMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/c/b/m1/v7;->f:Ljava/lang/Class;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/c/b/m1/v7;->g:Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/c/b/m1/v7;->h:Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyNavigableMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableNavigableMap(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/c/b/m1/v7;->i:Ljava/lang/Class;

    .line 8
    new-instance v0, Ld/c/b/m1/v7;

    const-class v3, Ljava/util/HashMap;

    const-class v4, Ljava/util/HashMap;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld/c/b/m1/v7;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V

    sput-object v0, Ld/c/b/m1/v7;->j:Ld/c/b/m1/v7;

    .line 9
    new-instance v0, Ld/c/b/m1/v7;

    const-class v10, Ld/c/b/p;

    const-class v11, Ld/c/b/p;

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ld/c/b/m1/v7;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V

    sput-object v0, Ld/c/b/m1/v7;->k:Ld/c/b/m1/v7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/m1/v7;->l:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Ld/c/b/m1/v7;->m:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Ld/c/b/m1/v7;->n:Ljava/lang/Class;

    .line 5
    iput-wide p4, p0, Ld/c/b/m1/v7;->o:J

    .line 6
    iput-object p6, p0, Ld/c/b/m1/v7;->p:Ljava/util/function/Function;

    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljava/util/function/Function;
    .locals 3

    .line 1
    sget-boolean v0, Ld/c/b/p1/r;->h:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ld/c/b/m1/v7;->b:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ld/c/b/m1/v7$a;

    invoke-direct {v0, p0}, Ld/c/b/m1/v7$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ld/c/b/m1/v7;->b:Ljava/util/function/Function;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/util/Map;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Ld/c/b/m1/e1;

    invoke-direct {v0, p0}, Ld/c/b/m1/e1;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0

    .line 6
    :catch_0
    new-instance p0, Ld/c/b/n;

    const-string v0, "create JSONObject1 error"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic h()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ld/c/b/p1/d0;->a:Lsun/misc/Unsafe;

    iget-object v1, p0, Ld/c/b/m1/v7;->n:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create map error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/v7;->n:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic k(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance p0, Ld/c/b/n;

    const-string p1, "create JSONObject1 error"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;
    .locals 12

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v3, "com.google.common.collect.RegularImmutableMap"

    const-string v6, "com.google.common.collect.SingletonImmutableBiMap"

    .line 2
    const-class v7, Ljava/util/Map;

    const/4 v8, 0x0

    if-eq p1, v7, :cond_8

    const-class v7, Ljava/util/AbstractMap;

    if-eq p1, v7, :cond_8

    sget-object v7, Ld/c/b/m1/v7;->c:Ljava/lang/Class;

    if-ne p1, v7, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v7, Ld/c/b/m1/v7;->g:Ljava/lang/Class;

    if-ne p1, v7, :cond_1

    .line 4
    const-class v7, Ljava/util/LinkedHashMap;

    goto :goto_2

    .line 5
    :cond_1
    const-class v7, Ljava/util/SortedMap;

    if-eq p1, v7, :cond_7

    sget-object v7, Ld/c/b/m1/v7;->h:Ljava/lang/Class;

    if-eq p1, v7, :cond_7

    sget-object v7, Ld/c/b/m1/v7;->i:Ljava/lang/Class;

    if-ne p1, v7, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    const-class v7, Ljava/util/concurrent/ConcurrentMap;

    if-ne p1, v7, :cond_3

    .line 7
    const-class v7, Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    .line 8
    :cond_3
    const-class v7, Ljava/util/concurrent/ConcurrentNavigableMap;

    if-ne p1, v7, :cond_4

    .line 9
    const-class v7, Ljava/util/concurrent/ConcurrentSkipListMap;

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "com.google.common.collect.ImmutableMap"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object v7, p1

    goto :goto_2

    .line 11
    :cond_5
    const-class v7, Ljava/util/HashMap;

    .line 12
    invoke-static {}, Ld/c/b/p1/p;->d()Ljava/util/function/Function;

    move-result-object v8

    goto :goto_2

    .line 13
    :cond_6
    const-class v7, Ljava/util/HashMap;

    .line 14
    invoke-static {}, Ld/c/b/p1/p;->f()Ljava/util/function/Function;

    move-result-object v8

    goto :goto_2

    .line 15
    :cond_7
    :goto_0
    const-class v7, Ljava/util/TreeMap;

    goto :goto_2

    .line 16
    :cond_8
    :goto_1
    const-class v7, Ljava/util/HashMap;

    .line 17
    :goto_2
    instance-of v9, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_a

    .line 18
    move-object v9, p0

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    .line 19
    invoke-interface {v9}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v9

    .line 20
    array-length v10, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_a

    const-string v10, "org.springframework.util.LinkedMultiValueMap"

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    const/4 v1, 0x0

    .line 21
    aget-object v3, v9, v1

    const/4 v1, 0x1

    .line 22
    aget-object v6, v9, v1

    if-ne v3, v0, :cond_9

    if-ne v6, v0, :cond_9

    if-nez v8, :cond_9

    .line 23
    new-instance v0, Ld/c/b/m1/x7;

    invoke-direct {v0, p1, v7, p2, p3}, Ld/c/b/m1/x7;-><init>(Ljava/lang/Class;Ljava/lang/Class;J)V

    return-object v0

    .line 24
    :cond_9
    new-instance v9, Ld/c/b/m1/y7;

    const-wide/16 v10, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, v7

    move-object v4, v6

    move-wide v5, v10

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Ld/c/b/m1/y7;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    return-object v9

    :cond_a
    if-nez p0, :cond_c

    const-wide/16 v9, 0x0

    cmp-long v0, p2, v9

    if-nez v0, :cond_c

    .line 25
    const-class v0, Ljava/util/HashMap;

    if-ne p1, v0, :cond_b

    const-class v0, Ljava/util/HashMap;

    if-ne v7, v0, :cond_b

    .line 26
    sget-object v0, Ld/c/b/m1/v7;->j:Ld/c/b/m1/v7;

    return-object v0

    .line 27
    :cond_b
    const-class v0, Ld/c/b/p;

    if-ne p1, v0, :cond_c

    const-class v0, Ld/c/b/p;

    if-ne v7, v0, :cond_c

    .line 28
    sget-object v0, Ld/c/b/m1/v7;->k:Ld/c/b/m1/v7;

    return-object v0

    .line 29
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v6, "d.c.a.j"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v6, "com.google.common.collect.ArrayListMultimap"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 31
    const-class v0, Ld/c/b/p1/t;

    if-ne v7, v0, :cond_d

    const-string v0, "com.alibaba.fastjson.JSONObject"

    .line 32
    invoke-static {v0}, Ld/c/b/p1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ld/c/b/m1/v7;->d(Ljava/lang/Class;)Ljava/util/function/Function;

    move-result-object v0

    .line 34
    const-class v3, Ljava/util/LinkedHashMap;

    goto :goto_4

    .line 35
    :cond_d
    sget-object v0, Ld/c/b/m1/v7;->g:Ljava/lang/Class;

    if-ne p1, v0, :cond_e

    .line 36
    sget-object v0, Ld/c/b/m1/h1;->a:Ld/c/b/m1/h1;

    :goto_3
    move-object v6, v0

    move-object v3, v7

    goto :goto_5

    .line 37
    :cond_e
    sget-object v0, Ld/c/b/m1/v7;->h:Ljava/lang/Class;

    if-ne p1, v0, :cond_f

    .line 38
    sget-object v0, Ld/c/b/m1/o1;->a:Ld/c/b/m1/o1;

    goto :goto_3

    .line 39
    :cond_f
    sget-object v0, Ld/c/b/m1/v7;->i:Ljava/lang/Class;

    if-ne p1, v0, :cond_10

    .line 40
    sget-object v0, Ld/c/b/m1/n1;->a:Ld/c/b/m1/n1;

    goto :goto_3

    .line 41
    :cond_10
    sget-object v0, Ld/c/b/m1/v7;->c:Ljava/lang/Class;

    if-ne p1, v0, :cond_11

    .line 42
    sget-object v0, Ld/c/b/m1/f1;->a:Ld/c/b/m1/f1;

    goto :goto_3

    :cond_11
    move-object v3, v7

    move-object v6, v8

    goto :goto_5

    .line 43
    :cond_12
    invoke-static {}, Ld/c/b/p1/p;->d()Ljava/util/function/Function;

    move-result-object v0

    .line 44
    const-class v3, Ljava/util/HashMap;

    goto :goto_4

    .line 45
    :cond_13
    invoke-static {v7}, Ld/c/b/p1/p;->b(Ljava/lang/Class;)Ljava/util/function/Function;

    move-result-object v0

    .line 46
    const-class v3, Ljava/util/HashMap;

    goto :goto_4

    .line 47
    :cond_14
    invoke-static {v7}, Ld/c/b/m1/v7;->d(Ljava/lang/Class;)Ljava/util/function/Function;

    move-result-object v0

    .line 48
    const-class v3, Ljava/util/HashMap;

    :goto_4
    move-object v6, v0

    goto :goto_5

    .line 49
    :cond_15
    invoke-static {}, Ld/c/b/p1/p;->f()Ljava/util/function/Function;

    move-result-object v0

    .line 50
    const-class v3, Ljava/util/HashMap;

    goto :goto_4

    .line 51
    :goto_5
    new-instance v7, Ld/c/b/m1/v7;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Ld/c/b/m1/v7;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V

    return-object v7
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object v7, p1

    .line 1
    iget-object v2, v0, Ld/c/b/m1/v7;->m:Ljava/lang/Class;

    iget-wide v3, v0, Ld/c/b/m1/v7;->o:J

    or-long v5, v3, p4

    const-wide/16 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ld/c/b/o0;->r(Ljava/lang/Class;JJ)Ld/c/b/m1/s5;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v8, -0x5a

    .line 3
    invoke-virtual {p1, v8}, Ld/c/b/o0;->A0(B)Z

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/o0$b;->p()Ljava/util/function/Supplier;

    move-result-object v1

    .line 5
    iget-object v2, v0, Ld/c/b/m1/v7;->m:Ljava/lang/Class;

    const/4 v9, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Ld/c/b/m1/v7;->n:Ljava/lang/Class;

    const-class v2, Ljava/util/HashMap;

    if-ne v1, v2, :cond_2

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v10, v1

    goto/16 :goto_3

    .line 9
    :cond_2
    const-class v2, Ljava/util/LinkedHashMap;

    if-ne v1, v2, :cond_3

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 11
    :cond_3
    const-class v2, Ld/c/b/p;

    if-ne v1, v2, :cond_4

    .line 12
    new-instance v1, Ld/c/b/p;

    invoke-direct {v1}, Ld/c/b/p;-><init>()V

    goto :goto_0

    .line 13
    :cond_4
    sget-object v2, Ld/c/b/m1/v7;->d:Ljava/lang/Class;

    if-ne v1, v2, :cond_5

    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    .line 15
    :cond_5
    iget-boolean v1, v0, Ld/c/b/m1/v7;->q:Z

    const-string v2, "create map error "

    if-nez v1, :cond_6

    .line 16
    :try_start_0
    iget-object v1, v0, Ld/c/b/m1/v7;->n:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v9

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Ld/c/b/m1/v7;->q:Z

    .line 18
    new-instance v1, Ld/c/b/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/c/b/m1/v7;->n:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_1

    :cond_6
    move-object v1, v9

    move-object v3, v1

    .line 19
    :goto_1
    iget-boolean v4, v0, Ld/c/b/m1/v7;->q:Z

    if-eqz v4, :cond_7

    const-class v4, Ljava/util/Map;

    iget-object v5, v0, Ld/c/b/m1/v7;->n:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    :try_start_1
    iget-object v4, v0, Ld/c/b/m1/v7;->n:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    move-object v1, v9

    goto :goto_2

    :catch_1
    if-nez v1, :cond_7

    .line 21
    new-instance v1, Ld/c/b/n;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ld/c/b/m1/v7;->n:Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-nez v1, :cond_16

    move-object v10, v3

    :goto_3
    const/4 v1, 0x0

    move v11, v1

    .line 22
    :goto_4
    invoke-virtual {p1}, Ld/c/b/o0;->M()B

    move-result v1

    const/16 v2, -0x5b

    if-ne v1, v2, :cond_9

    .line 23
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    .line 24
    iget-object v0, v0, Ld/c/b/m1/v7;->p:Ljava/util/function/Function;

    if-eqz v0, :cond_8

    .line 25
    invoke-interface {v0, v10}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v10

    :cond_9
    const/16 v2, -0x6d

    const/16 v3, 0x49

    if-lt v1, v3, :cond_a

    const/16 v4, 0x7f

    if-gt v1, v4, :cond_a

    .line 26
    invoke-virtual {p1}, Ld/c/b/o0;->G1()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 27
    :cond_a
    invoke-virtual {p1, v2}, Ld/c/b/o0;->A0(B)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v4, Ld/c/b/p1/y;

    invoke-direct {v4, v11}, Ld/c/b/p1/y;-><init>(I)V

    .line 30
    invoke-static {v1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object v1

    invoke-virtual {p1, v10, v4, v1}, Ld/c/b/o0;->d(Ljava/util/Map;Ljava/lang/Object;Ld/c/b/q;)V

    move-object v12, v4

    goto :goto_6

    .line 31
    :cond_b
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object v1

    :goto_5
    move-object v12, v1

    .line 32
    :goto_6
    invoke-virtual {p1}, Ld/c/b/o0;->m0()Z

    move-result v1

    const-string v4, ".."

    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {p1}, Ld/c/b/o0;->x2()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    invoke-interface {v10, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 36
    :cond_c
    invoke-static {v1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object v1

    invoke-virtual {p1, v10, v12, v1}, Ld/c/b/o0;->d(Ljava/util/Map;Ljava/lang/Object;Ld/c/b/q;)V

    .line 37
    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 38
    :cond_d
    invoke-virtual {p1}, Ld/c/b/o0;->M()B

    move-result v1

    if-lt v1, v3, :cond_e

    const/16 v3, 0x7d

    if-gt v1, v3, :cond_e

    .line 39
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_e
    const/16 v3, -0x6e

    if-ne v1, v3, :cond_f

    .line 40
    const-class v2, Ljava/lang/Object;

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Ld/c/b/m1/v7;->o:J

    or-long v5, v5, p4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ld/c/b/o0;->r(Ljava/lang/Class;JJ)Ld/c/b/m1/s5;

    move-result-object v1

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, v12

    move-wide/from16 v5, p4

    .line 41
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_f
    const/16 v3, -0x4f

    if-ne v1, v3, :cond_10

    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    goto :goto_7

    :cond_10
    const/16 v3, -0x50

    if-ne v1, v3, :cond_11

    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    goto :goto_7

    :cond_11
    if-ne v1, v2, :cond_13

    .line 46
    invoke-virtual {p1}, Ld/c/b/o0;->x2()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v1, v10

    goto :goto_7

    .line 48
    :cond_12
    invoke-static {v1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object v1

    invoke-virtual {p1, v10, v12, v1}, Ld/c/b/o0;->d(Ljava/util/Map;Ljava/lang/Object;Ld/c/b/q;)V

    move-object v1, v9

    goto :goto_7

    :cond_13
    if-ne v1, v8, :cond_14

    .line 49
    invoke-virtual {p1}, Ld/c/b/o0;->t2()Ljava/util/Map;

    move-result-object v1

    goto :goto_7

    :cond_14
    const/16 v2, -0x6c

    if-lt v1, v2, :cond_15

    const/16 v2, -0x5c

    if-gt v1, v2, :cond_15

    .line 50
    invoke-virtual {p1}, Ld/c/b/o0;->t1()Ljava/util/List;

    move-result-object v1

    goto :goto_7

    .line 51
    :cond_15
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object v1

    .line 52
    :goto_7
    invoke-interface {v10, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    .line 53
    :cond_16
    throw v1
.end method

.method public G(J)Ld/c/b/m1/s1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public J(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/m1/v7;->m:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/b/m1/v7;->m:Ljava/lang/Class;

    const-class v1, Ld/c/b/p;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p0, Ld/c/b/p;

    invoke-direct {p0, p1}, Ld/c/b/p;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0, p2, p3}, Ld/c/b/m1/v7;->Q(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object p0, p0, Ld/c/b/m1/v7;->p:Ljava/util/function/Function;

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method public Q(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ld/c/b/m1/v7;->n:Ljava/lang/Class;

    const-class p2, Ljava/util/HashMap;

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 3
    :cond_0
    const-class p2, Ljava/util/LinkedHashMap;

    if-ne p1, p2, :cond_1

    .line 4
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    .line 5
    :cond_1
    const-class p2, Ld/c/b/p;

    if-ne p1, p2, :cond_2

    .line 6
    new-instance p0, Ld/c/b/p;

    invoke-direct {p0}, Ld/c/b/p;-><init>()V

    return-object p0

    .line 7
    :cond_2
    sget-object p2, Ld/c/b/m1/v7;->d:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget-object p2, Ld/c/b/m1/v7;->e:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySortedMap()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    sget-object p2, Ld/c/b/m1/v7;->f:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyNavigableMap()Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    sget-boolean p2, Ld/c/b/p1/r;->h:Z

    if-eqz p2, :cond_9

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.util.ImmutableCollections$Map1"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "java.util.ImmutableCollections$MapN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "com.ali.com.google.common.collect.EmptyImmutableBiMap"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    new-instance p1, Ld/c/b/m1/g1;

    invoke-direct {p1, p0}, Ld/c/b/m1/g1;-><init>(Ld/c/b/m1/v7;)V

    .line 17
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    .line 19
    :cond_8
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 20
    :cond_9
    :goto_0
    :try_start_0
    iget-object p1, p0, Ld/c/b/m1/v7;->n:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 21
    :catch_0
    new-instance p1, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create map error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/v7;->n:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Ld/c/b/m1/v7;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/o0$b;->p()Ljava/util/function/Supplier;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5
    iget-object v0, p0, Ld/c/b/m1/v7;->m:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v1, Ld/c/b/p;

    if-eq v0, v1, :cond_1

    const-string v1, "d.c.a.j"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Ld/c/b/o0$b;->j()J

    move-result-wide p2

    or-long/2addr p2, p4

    invoke-virtual {p0, p2, p3}, Ld/c/b/m1/v7;->Q(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 8
    :goto_0
    invoke-virtual {p1, p2, p4, p5}, Ld/c/b/o0;->q1(Ljava/util/Map;J)V

    const/16 p3, 0x2c

    .line 9
    invoke-virtual {p1, p3}, Ld/c/b/o0;->B0(C)Z

    .line 10
    iget-object p0, p0, Ld/c/b/m1/v7;->p:Ljava/util/function/Function;

    if-eqz p0, :cond_3

    .line 11
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p2
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/v7;->m:Ljava/lang/Class;

    return-object p0
.end method

.method public synthetic i()Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Ld/c/b/m1/v7;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/util/function/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/v7;->p:Ljava/util/function/Function;

    return-object p0
.end method
