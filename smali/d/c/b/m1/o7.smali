.class public final Ld/c/b/m1/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/s5;


# static fields
.field public static final b:Ljava/lang/Class;

.field public static final c:Ljava/lang/Class;

.field public static final d:Ljava/lang/Class;

.field public static final e:Ljava/lang/Class;

.field public static final f:Ljava/lang/Class;

.field public static final g:Ljava/lang/Class;

.field public static final h:Ljava/lang/Class;

.field public static final i:Ljava/lang/Class;

.field public static final j:Ljava/lang/Class;

.field public static final k:Ljava/lang/Class;

.field public static l:Ld/c/b/m1/o7;


# instance fields
.field public final m:Ljava/lang/reflect/Type;

.field public final n:Ljava/lang/Class;

.field public final o:Ljava/lang/Class;

.field public final p:J

.field public final q:Ljava/lang/reflect/Type;

.field public final r:Ljava/lang/Class;

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:Ljava/util/function/Function;

.field public v:Ld/c/b/m1/s5;

.field public volatile w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/c/b/m1/o7;->b:Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/c/b/m1/o7;->c:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Ld/c/b/m1/o7;->d:Ljava/lang/Class;

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Ld/c/b/m1/o7;->e:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v1, v2, v0

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/c/b/m1/o7;->f:Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/c/b/m1/o7;->g:Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/c/b/m1/o7;->h:Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/c/b/m1/o7;->i:Ljava/lang/Class;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySortedSet()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/c/b/m1/o7;->j:Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyNavigableSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/c/b/m1/o7;->k:Ljava/lang/Class;

    .line 11
    new-instance v0, Ld/c/b/m1/o7;

    const-class v2, Ljava/util/ArrayList;

    const-class v3, Ljava/util/ArrayList;

    const-class v4, Ljava/util/ArrayList;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/c/b/m1/o7;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    sput-object v0, Ld/c/b/m1/o7;->l:Ld/c/b/m1/o7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/m1/o7;->m:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Ld/c/b/m1/o7;->n:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Ld/c/b/m1/o7;->o:Ljava/lang/Class;

    .line 5
    invoke-static {p3}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Ld/c/b/m1/o7;->p:J

    .line 6
    iput-object p4, p0, Ld/c/b/m1/o7;->q:Ljava/lang/reflect/Type;

    .line 7
    invoke-static {p4}, Ld/c/b/p1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/o7;->r:Ljava/lang/Class;

    .line 8
    iput-object p5, p0, Ld/c/b/m1/o7;->u:Ljava/util/function/Function;

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld/c/b/m1/o7;->s:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    iput-wide p1, p0, Ld/c/b/m1/o7;->t:J

    return-void
.end method

.method public static synthetic B(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    instance-of v2, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    .line 3
    move-object v2, p0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 4
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 5
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 6
    array-length v4, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v0, 0x0

    .line 7
    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :cond_1
    :goto_0
    move-object v4, v0

    if-nez p1, :cond_2

    .line 8
    invoke-static {v3}, Ld/c/b/p1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    const/4 v0, 0x0

    .line 9
    const-class v3, Ljava/lang/Iterable;

    if-eq v2, v3, :cond_17

    const-class v3, Ljava/util/Collection;

    if-eq v2, v3, :cond_17

    const-class v3, Ljava/util/List;

    if-eq v2, v3, :cond_17

    const-class v3, Ljava/util/AbstractCollection;

    if-eq v2, v3, :cond_17

    const-class v3, Ljava/util/AbstractList;

    if-ne v2, v3, :cond_3

    goto/16 :goto_6

    .line 10
    :cond_3
    const-class v3, Ljava/util/Queue;

    if-eq v2, v3, :cond_16

    const-class v3, Ljava/util/Deque;

    if-eq v2, v3, :cond_16

    const-class v3, Ljava/util/AbstractSequentialList;

    if-ne v2, v3, :cond_4

    goto/16 :goto_5

    .line 11
    :cond_4
    const-class v3, Ljava/util/Set;

    if-eq v2, v3, :cond_15

    const-class v3, Ljava/util/AbstractSet;

    if-ne v2, v3, :cond_5

    goto/16 :goto_4

    .line 12
    :cond_5
    const-class v3, Ljava/util/EnumSet;

    if-ne v2, v3, :cond_6

    .line 13
    const-class v0, Ljava/util/HashSet;

    .line 14
    sget-object v3, Ld/c/b/m1/a1;->a:Ld/c/b/m1/a1;

    :goto_2
    move-object v5, v3

    move-object v3, v0

    goto/16 :goto_8

    .line 15
    :cond_6
    const-class v3, Ljava/util/NavigableSet;

    if-eq v2, v3, :cond_14

    const-class v3, Ljava/util/SortedSet;

    if-ne v2, v3, :cond_7

    goto/16 :goto_3

    .line 16
    :cond_7
    sget-object v3, Ld/c/b/m1/o7;->d:Ljava/lang/Class;

    if-ne v2, v3, :cond_8

    .line 17
    const-class v0, Ljava/util/ArrayList;

    .line 18
    sget-object v3, Ld/c/b/m1/v0;->a:Ld/c/b/m1/v0;

    goto :goto_2

    .line 19
    :cond_8
    sget-object v3, Ld/c/b/m1/o7;->e:Ljava/lang/Class;

    if-ne v2, v3, :cond_9

    .line 20
    const-class v0, Ljava/util/ArrayList;

    .line 21
    sget-object v3, Ld/c/b/m1/w0;->a:Ld/c/b/m1/w0;

    goto :goto_2

    .line 22
    :cond_9
    sget-object v3, Ld/c/b/m1/o7;->f:Ljava/lang/Class;

    if-ne v2, v3, :cond_a

    .line 23
    const-class v0, Ljava/util/ArrayList;

    .line 24
    sget-object v3, Ld/c/b/m1/p0;->a:Ld/c/b/m1/p0;

    goto :goto_2

    .line 25
    :cond_a
    sget-object v3, Ld/c/b/m1/o7;->g:Ljava/lang/Class;

    if-ne v2, v3, :cond_b

    .line 26
    const-class v0, Ljava/util/ArrayList;

    .line 27
    sget-object v3, Ld/c/b/m1/u0;->a:Ld/c/b/m1/u0;

    goto :goto_2

    .line 28
    :cond_b
    sget-object v3, Ld/c/b/m1/o7;->h:Ljava/lang/Class;

    if-ne v2, v3, :cond_c

    .line 29
    const-class v0, Ljava/util/ArrayList;

    .line 30
    sget-object v3, Ld/c/b/m1/q0;->a:Ld/c/b/m1/q0;

    goto :goto_2

    .line 31
    :cond_c
    sget-object v3, Ld/c/b/m1/o7;->i:Ljava/lang/Class;

    if-ne v2, v3, :cond_d

    .line 32
    const-class v0, Ljava/util/LinkedHashSet;

    .line 33
    sget-object v3, Ld/c/b/m1/r0;->a:Ld/c/b/m1/r0;

    goto :goto_2

    .line 34
    :cond_d
    sget-object v3, Ld/c/b/m1/o7;->j:Ljava/lang/Class;

    if-ne v2, v3, :cond_e

    .line 35
    const-class v0, Ljava/util/TreeSet;

    .line 36
    sget-object v3, Ld/c/b/m1/y0;->a:Ld/c/b/m1/y0;

    goto :goto_2

    .line 37
    :cond_e
    sget-object v3, Ld/c/b/m1/o7;->k:Ljava/lang/Class;

    if-ne v2, v3, :cond_f

    .line 38
    const-class v0, Ljava/util/TreeSet;

    .line 39
    sget-object v3, Ld/c/b/m1/b1;->a:Ld/c/b/m1/b1;

    goto :goto_2

    .line 40
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v5, "com.google.common.collect.ImmutableList"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "com.google.common.collect.ImmutableSet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "com.google.common.collect.Lists$TransformingRandomAccessList"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "com.google.common.collect.Lists.TransformingSequentialList"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    move-object v5, v0

    move-object v3, v2

    goto :goto_8

    .line 42
    :cond_10
    const-class v3, Ljava/util/LinkedList;

    goto :goto_7

    .line 43
    :cond_11
    const-class v3, Ljava/util/ArrayList;

    goto :goto_7

    .line 44
    :cond_12
    const-class v0, Ljava/util/ArrayList;

    .line 45
    invoke-static {}, Ld/c/b/p1/p;->e()Ljava/util/function/Function;

    move-result-object v3

    goto/16 :goto_2

    .line 46
    :cond_13
    const-class v0, Ljava/util/ArrayList;

    .line 47
    invoke-static {}, Ld/c/b/p1/p;->c()Ljava/util/function/Function;

    move-result-object v3

    goto/16 :goto_2

    .line 48
    :cond_14
    :goto_3
    const-class v3, Ljava/util/TreeSet;

    goto :goto_7

    .line 49
    :cond_15
    :goto_4
    const-class v3, Ljava/util/HashSet;

    goto :goto_7

    .line 50
    :cond_16
    :goto_5
    const-class v3, Ljava/util/LinkedList;

    goto :goto_7

    .line 51
    :cond_17
    :goto_6
    const-class v3, Ljava/util/ArrayList;

    :goto_7
    move-object v5, v0

    .line 52
    :goto_8
    sget-object v0, Ld/c/b/m1/o7;->b:Ljava/lang/Class;

    if-eq p0, v0, :cond_1b

    sget-object v0, Ld/c/b/m1/o7;->c:Ljava/lang/Class;

    if-eq p0, v0, :cond_1b

    if-ne p0, v0, :cond_18

    goto :goto_9

    .line 53
    :cond_18
    const-class v0, Ljava/lang/String;

    if-ne v4, v0, :cond_19

    if-nez v5, :cond_19

    .line 54
    new-instance v0, Ld/c/b/m1/q7;

    invoke-direct {v0, v2, v3}, Ld/c/b/m1/q7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    .line 55
    :cond_19
    const-class v0, Ljava/lang/Long;

    if-ne v4, v0, :cond_1a

    if-nez v5, :cond_1a

    .line 56
    new-instance v0, Ld/c/b/m1/p7;

    invoke-direct {v0, v2, v3}, Ld/c/b/m1/p7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    .line 57
    :cond_1a
    new-instance v6, Ld/c/b/m1/o7;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/c/b/m1/o7;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    return-object v6

    .line 58
    :cond_1b
    :goto_9
    new-instance v6, Ld/c/b/m1/o7;

    move-object v3, p0

    check-cast v3, Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, v3

    invoke-direct/range {v0 .. v5}, Ld/c/b/m1/o7;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    return-object v6
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/NavigableSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v7, p1

    .line 1
    iget-object v2, v0, Ld/c/b/m1/o7;->n:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    move-object v1, p1

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Ld/c/b/o0;->r(Ljava/lang/Class;JJ)Ld/c/b/m1/s5;

    move-result-object v1

    .line 2
    iget-object v2, v0, Ld/c/b/m1/o7;->u:Ljava/util/function/Function;

    .line 3
    iget-object v3, v0, Ld/c/b/m1/o7;->o:Ljava/lang/Class;

    if-eqz v1, :cond_6

    .line 4
    invoke-interface {v1}, Ld/c/b/m1/s5;->g()Ljava/lang/Class;

    move-result-object v3

    .line 5
    sget-object v1, Ld/c/b/m1/o7;->g:Ljava/lang/Class;

    if-ne v3, v1, :cond_0

    .line 6
    const-class v3, Ljava/util/ArrayList;

    .line 7
    sget-object v2, Ld/c/b/m1/i1;->a:Ld/c/b/m1/i1;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Ld/c/b/m1/o7;->h:Ljava/lang/Class;

    if-ne v3, v1, :cond_1

    .line 9
    const-class v3, Ljava/util/ArrayList;

    .line 10
    sget-object v2, Ld/c/b/m1/c;->a:Ld/c/b/m1/c;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Ld/c/b/m1/o7;->i:Ljava/lang/Class;

    if-ne v3, v1, :cond_2

    .line 12
    const-class v3, Ljava/util/LinkedHashSet;

    .line 13
    sget-object v2, Ld/c/b/m1/a;->a:Ld/c/b/m1/a;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Ld/c/b/m1/o7;->j:Ljava/lang/Class;

    if-ne v3, v1, :cond_3

    .line 15
    const-class v3, Ljava/util/TreeSet;

    .line 16
    sget-object v2, Ld/c/b/m1/m1;->a:Ld/c/b/m1/m1;

    goto :goto_0

    .line 17
    :cond_3
    sget-object v1, Ld/c/b/m1/o7;->k:Ljava/lang/Class;

    if-ne v3, v1, :cond_4

    .line 18
    const-class v3, Ljava/util/TreeSet;

    .line 19
    sget-object v2, Ld/c/b/m1/j1;->a:Ld/c/b/m1/j1;

    goto :goto_0

    .line 20
    :cond_4
    sget-object v1, Ld/c/b/m1/o7;->d:Ljava/lang/Class;

    if-ne v3, v1, :cond_5

    .line 21
    const-class v3, Ljava/util/ArrayList;

    .line 22
    sget-object v2, Ld/c/b/m1/t0;->a:Ld/c/b/m1/t0;

    goto :goto_0

    .line 23
    :cond_5
    sget-object v1, Ld/c/b/m1/o7;->e:Ljava/lang/Class;

    if-ne v3, v1, :cond_6

    .line 24
    const-class v3, Ljava/util/ArrayList;

    .line 25
    sget-object v2, Ld/c/b/m1/x0;->a:Ld/c/b/m1/x0;

    .line 26
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result v8

    if-lez v8, :cond_7

    .line 27
    iget-object v1, v0, Ld/c/b/m1/o7;->v:Ld/c/b/m1/s5;

    if-nez v1, :cond_7

    .line 28
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v1

    iget-object v4, v0, Ld/c/b/m1/o7;->q:Ljava/lang/reflect/Type;

    .line 29
    invoke-virtual {v1, v4}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    iput-object v1, v0, Ld/c/b/m1/o7;->v:Ld/c/b/m1/s5;

    .line 30
    :cond_7
    sget-object v1, Ld/c/b/m1/o7;->f:Ljava/lang/Class;

    const/4 v9, 0x0

    const-string v10, ".."

    const/4 v4, 0x0

    if-ne v3, v1, :cond_b

    .line 31
    new-array v11, v8, [Ljava/lang/Object;

    .line 32
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move v13, v4

    :goto_1
    if-ge v13, v8, :cond_a

    .line 33
    invoke-virtual {p1}, Ld/c/b/o0;->m0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {p1}, Ld/c/b/o0;->x2()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v1, v12

    goto :goto_2

    .line 36
    :cond_8
    invoke-static {v1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object v1

    invoke-virtual {p1, v12, v13, v1}, Ld/c/b/o0;->b(Ljava/util/Collection;ILd/c/b/q;)V

    move-object v1, v9

    goto :goto_2

    .line 37
    :cond_9
    iget-object v1, v0, Ld/c/b/m1/o7;->v:Ld/c/b/m1/s5;

    iget-object v3, v0, Ld/c/b/m1/o7;->q:Ljava/lang/reflect/Type;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, p1

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 38
    :goto_2
    aput-object v1, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_a
    return-object v12

    .line 39
    :cond_b
    const-class v1, Ljava/util/ArrayList;

    if-ne v3, v1, :cond_d

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    if-lez v8, :cond_c

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    :cond_c
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 41
    :cond_d
    const-class v1, Ld/c/b/l;

    if-ne v3, v1, :cond_f

    .line 42
    new-instance v1, Ld/c/b/l;

    if-lez v8, :cond_e

    invoke-direct {v1, v8}, Ld/c/b/l;-><init>(I)V

    goto :goto_3

    :cond_e
    invoke-direct {v1}, Ld/c/b/l;-><init>()V

    goto :goto_3

    .line 43
    :cond_f
    const-class v1, Ljava/util/HashSet;

    if-ne v3, v1, :cond_10

    .line 44
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_3
    move-object v11, v1

    move-object v12, v2

    goto/16 :goto_4

    .line 45
    :cond_10
    const-class v1, Ljava/util/LinkedHashSet;

    if-ne v3, v1, :cond_11

    .line 46
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_3

    .line 47
    :cond_11
    const-class v1, Ljava/util/TreeSet;

    if-ne v3, v1, :cond_12

    .line 48
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_3

    .line 49
    :cond_12
    sget-object v1, Ld/c/b/m1/o7;->b:Ljava/lang/Class;

    if-ne v3, v1, :cond_13

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_3

    .line 51
    :cond_13
    sget-object v1, Ld/c/b/m1/o7;->c:Ljava/lang/Class;

    if-ne v3, v1, :cond_14

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 53
    :cond_14
    sget-object v1, Ld/c/b/m1/o7;->e:Ljava/lang/Class;

    if-ne v3, v1, :cond_15

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    sget-object v2, Ld/c/b/m1/s0;->a:Ld/c/b/m1/s0;

    goto :goto_3

    .line 56
    :cond_15
    sget-object v1, Ld/c/b/m1/o7;->h:Ljava/lang/Class;

    if-ne v3, v1, :cond_16

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    sget-object v2, Ld/c/b/m1/z0;->a:Ld/c/b/m1/z0;

    goto :goto_3

    :cond_16
    if-eqz v3, :cond_17

    .line 59
    iget-object v1, v0, Ld/c/b/m1/o7;->m:Ljava/lang/reflect/Type;

    if-eq v3, v1, :cond_17

    .line 60
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create instance error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 62
    :cond_17
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/o0$b;->j()J

    move-result-wide v5

    or-long v5, v5, p4

    invoke-virtual {p0, v5, v6}, Ld/c/b/m1/o7;->Q(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_3

    :goto_4
    move v13, v4

    :goto_5
    if-ge v13, v8, :cond_1c

    .line 63
    invoke-virtual {p1}, Ld/c/b/o0;->m0()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 64
    invoke-virtual {p1}, Ld/c/b/o0;->x2()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object v1, v11

    goto :goto_6

    .line 66
    :cond_18
    invoke-static {v1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object v1

    invoke-virtual {p1, v11, v13, v1}, Ld/c/b/o0;->b(Ljava/util/Collection;ILd/c/b/q;)V

    .line 67
    instance-of v1, v11, Ljava/util/List;

    if-eqz v1, :cond_1b

    move-object v1, v9

    goto :goto_6

    .line 68
    :cond_19
    iget-object v2, v0, Ld/c/b/m1/o7;->r:Ljava/lang/Class;

    iget-wide v3, v0, Ld/c/b/m1/o7;->t:J

    move-object v1, p1

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Ld/c/b/o0;->r(Ljava/lang/Class;JJ)Ld/c/b/m1/s5;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 69
    iget-object v3, v0, Ld/c/b/m1/o7;->q:Ljava/lang/reflect/Type;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, p1

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    .line 70
    :cond_1a
    iget-object v1, v0, Ld/c/b/m1/o7;->v:Ld/c/b/m1/s5;

    iget-object v3, v0, Ld/c/b/m1/o7;->q:Ljava/lang/reflect/Type;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, p1

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 71
    :goto_6
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_1c
    if-eqz v12, :cond_1d

    .line 72
    invoke-interface {v12, v11}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    return-object v11
.end method

.method public G(J)Ld/c/b/m1/s1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Q(J)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Ld/c/b/m1/o7;->o:Ljava/lang/Class;

    const-class p2, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_1

    .line 2
    sget p0, Ld/c/b/p1/r;->a:I

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p0

    .line 3
    :cond_1
    const-class p2, Ljava/util/LinkedList;

    if-ne p1, p2, :cond_2

    .line 4
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0

    .line 5
    :cond_2
    const-class p2, Ljava/util/HashSet;

    if-ne p1, p2, :cond_3

    .line 6
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 7
    :cond_3
    const-class p2, Ljava/util/LinkedHashSet;

    if-ne p1, p2, :cond_4

    .line 8
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    .line 9
    :cond_4
    const-class p2, Ljava/util/TreeSet;

    if-ne p1, p2, :cond_5

    .line 10
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0

    .line 11
    :cond_5
    sget-object p2, Ld/c/b/m1/o7;->c:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 13
    :cond_6
    sget-object p2, Ld/c/b/m1/o7;->b:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz p1, :cond_b

    const/4 p1, 0x0

    .line 15
    iget-boolean p2, p0, Ld/c/b/m1/o7;->w:Z

    const-string v0, "create list error, type "

    const/4 v1, 0x1

    if-nez p2, :cond_8

    .line 16
    :try_start_0
    iget-object p1, p0, Ld/c/b/m1/o7;->o:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 17
    :catch_0
    iput-boolean v1, p0, Ld/c/b/m1/o7;->w:Z

    .line 18
    new-instance p1, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/m1/o7;->o:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    .line 19
    :cond_8
    iget-boolean p2, p0, Ld/c/b/m1/o7;->w:Z

    if-eqz p2, :cond_9

    const-class p2, Ljava/util/List;

    iget-object v2, p0, Ld/c/b/m1/o7;->o:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 20
    :try_start_1
    iget-object p1, p0, Ld/c/b/m1/o7;->o:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 21
    :catch_1
    iput-boolean v1, p0, Ld/c/b/m1/o7;->w:Z

    .line 22
    new-instance p1, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/o7;->o:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    :cond_9
    if-nez p1, :cond_a

    goto :goto_1

    .line 23
    :cond_a
    throw p1

    .line 24
    :cond_b
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ld/c/b/m1/o7;->v:Ld/c/b/m1/s5;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Ld/c/b/m1/o7;->q:Ljava/lang/reflect/Type;

    .line 4
    invoke-virtual {v1, v2}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v2

    iput-object v2, p0, Ld/c/b/m1/o7;->v:Ld/c/b/m1/s5;

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 6
    invoke-virtual/range {v3 .. v8}, Ld/c/b/m1/o7;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->N1()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    return-object p3

    .line 8
    :cond_2
    invoke-virtual {p1}, Ld/c/b/o0;->L0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Ld/c/b/o0$b;->j()J

    move-result-wide v2

    or-long/2addr p4, v2

    invoke-virtual {p0, p4, p5}, Ld/c/b/m1/o7;->Q(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 11
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->s()C

    move-result p4

    const/16 p5, 0x22

    const/16 v2, 0x2c

    if-ne p4, p5, :cond_7

    .line 12
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p4

    .line 13
    iget-object p5, p0, Ld/c/b/m1/o7;->r:Ljava/lang/Class;

    if-ne p5, v0, :cond_4

    .line 14
    invoke-virtual {p1, v2}, Ld/c/b/o0;->B0(C)Z

    .line 15
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 16
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 17
    invoke-virtual {p1, v2}, Ld/c/b/o0;->B0(C)Z

    return-object p3

    .line 18
    :cond_5
    invoke-virtual {v1}, Ld/c/b/o0$b;->q()Ld/c/b/m1/r8;

    move-result-object p3

    iget-object p0, p0, Ld/c/b/m1/o7;->q:Ljava/lang/reflect/Type;

    invoke-virtual {p3, v0, p0}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 19
    invoke-interface {p0, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    invoke-virtual {p1, v2}, Ld/c/b/o0;->B0(C)Z

    .line 21
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 22
    :cond_6
    new-instance p0, Ld/c/b/n;

    invoke-virtual {p1}, Ld/c/b/o0;->R()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 p3, 0x5b

    .line 23
    invoke-virtual {p1, p3}, Ld/c/b/o0;->B0(C)Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_a

    .line 24
    iget-object p3, p0, Ld/c/b/m1/o7;->r:Ljava/lang/Class;

    const-class p5, Ljava/lang/Object;

    if-eq p3, p5, :cond_9

    iget-object v0, p0, Ld/c/b/m1/o7;->v:Ld/c/b/m1/s5;

    if-eqz v0, :cond_9

    .line 25
    iget-object v2, p0, Ld/c/b/m1/o7;->q:Ljava/lang/reflect/Type;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p0, p0, Ld/c/b/m1/o7;->u:Ljava/util/function/Function;

    if-eqz p0, :cond_8

    .line 28
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    :cond_8
    return-object p2

    .line 29
    :cond_9
    new-instance p0, Ld/c/b/n;

    invoke-virtual {p1}, Ld/c/b/o0;->R()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_1
    const/16 p3, 0x5d

    .line 30
    invoke-virtual {p1, p3}, Ld/c/b/o0;->B0(C)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 31
    invoke-virtual {p1, v2}, Ld/c/b/o0;->B0(C)Z

    .line 32
    iget-object p0, p0, Ld/c/b/m1/o7;->u:Ljava/util/function/Function;

    if-eqz p0, :cond_b

    .line 33
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    return-object p2

    .line 34
    :cond_c
    iget-object p3, p0, Ld/c/b/m1/o7;->q:Ljava/lang/reflect/Type;

    if-ne p3, v0, :cond_d

    .line 35
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 36
    :cond_d
    iget-object p3, p0, Ld/c/b/m1/o7;->v:Ld/c/b/m1/s5;

    if-eqz p3, :cond_10

    .line 37
    invoke-virtual {p1}, Ld/c/b/o0;->m0()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 38
    invoke-virtual {p1}, Ld/c/b/o0;->x2()Ljava/lang/String;

    move-result-object p3

    const-string p5, ".."

    .line 39
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_e

    move-object p3, p0

    goto :goto_2

    .line 40
    :cond_e
    invoke-static {p3}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Ld/c/b/o0;->b(Ljava/util/Collection;ILd/c/b/q;)V

    goto :goto_3

    .line 41
    :cond_f
    iget-object v3, p0, Ld/c/b/m1/o7;->v:Ld/c/b/m1/s5;

    iget-object v5, p0, Ld/c/b/m1/o7;->q:Ljava/lang/reflect/Type;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 42
    :goto_2
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p1, v2}, Ld/c/b/o0;->B0(C)Z

    move-result p3

    :goto_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 44
    :cond_10
    new-instance p2, Ld/c/b/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TODO : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/o7;->q:Ljava/lang/reflect/Type;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/o7;->n:Ljava/lang/Class;

    return-object p0
.end method

.method public j()Ljava/util/function/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/o7;->u:Ljava/util/function/Function;

    return-object p0
.end method

.method public n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p0, p0, Ld/c/b/m1/o7;->u:Ljava/util/function/Function;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Ld/c/b/m1/o7;->Q(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 9
    iget-object v6, p0, Ld/c/b/m1/o7;->q:Ljava/lang/reflect/Type;

    if-eq v5, v6, :cond_8

    .line 10
    invoke-virtual {v0, v5, v6}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    invoke-interface {v6, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_2
    instance-of v6, v4, Ljava/util/Map;

    if-eqz v6, :cond_4

    .line 13
    check-cast v4, Ljava/util/Map;

    .line 14
    iget-object v5, p0, Ld/c/b/m1/o7;->v:Ld/c/b/m1/s5;

    if-nez v5, :cond_3

    .line 15
    iget-object v5, p0, Ld/c/b/m1/o7;->q:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v5}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v5

    iput-object v5, p0, Ld/c/b/m1/o7;->v:Ld/c/b/m1/s5;

    .line 16
    :cond_3
    iget-object v5, p0, Ld/c/b/m1/o7;->v:Ld/c/b/m1/s5;

    invoke-interface {v5, v4, v1, v2}, Ld/c/b/m1/s5;->J(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 17
    :cond_4
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_6

    .line 18
    iget-object v5, p0, Ld/c/b/m1/o7;->v:Ld/c/b/m1/s5;

    if-nez v5, :cond_5

    .line 19
    iget-object v5, p0, Ld/c/b/m1/o7;->q:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v5}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v5

    iput-object v5, p0, Ld/c/b/m1/o7;->v:Ld/c/b/m1/s5;

    .line 20
    :cond_5
    iget-object v5, p0, Ld/c/b/m1/o7;->v:Ld/c/b/m1/s5;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ld/c/b/m1/s5;->n(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 21
    :cond_6
    iget-object v6, p0, Ld/c/b/m1/o7;->r:Ljava/lang/Class;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not convert from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/o7;->q:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_9
    iget-object p0, p0, Ld/c/b/m1/o7;->u:Ljava/util/function/Function;

    if-eqz p0, :cond_a

    .line 25
    invoke-interface {p0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v3
.end method
