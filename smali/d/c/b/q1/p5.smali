.class public Ld/c/b/q1/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/l1/a;


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x4

.field public static final c:I = 0x8

.field public static final d:I = 0x10

.field public static final e:I = 0x20

.field public static final f:I = 0x4000

.field public static final g:[I

.field public static final h:[I


# instance fields
.field public final i:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Ld/c/b/q1/e3;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Ld/c/b/q1/e3;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ld/c/b/q1/j3;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/b/l1/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    const/16 v1, 0x24

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/Character;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-class v8, Ljava/lang/Byte;

    aput-object v8, v2, v3

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v3, v2, v8

    const/4 v3, 0x6

    const-class v8, Ljava/lang/Short;

    aput-object v8, v2, v3

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    aput-object v3, v2, v8

    const/16 v3, 0x8

    const-class v8, Ljava/lang/Integer;

    aput-object v8, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v8, 0x9

    aput-object v3, v2, v8

    const/16 v3, 0xa

    const-class v8, Ljava/lang/Long;

    aput-object v8, v2, v3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xb

    aput-object v3, v2, v8

    const/16 v3, 0xc

    const-class v8, Ljava/lang/Float;

    aput-object v8, v2, v3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xd

    aput-object v3, v2, v8

    const/16 v3, 0xe

    const-class v8, Ljava/lang/Double;

    aput-object v8, v2, v3

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xf

    aput-object v3, v2, v8

    const/16 v3, 0x10

    const-class v8, Ljava/math/BigInteger;

    aput-object v8, v2, v3

    const/16 v3, 0x11

    const-class v8, Ljava/math/BigDecimal;

    aput-object v8, v2, v3

    const/16 v3, 0x12

    aput-object v0, v2, v3

    const/16 v3, 0x13

    const-class v8, Ljava/util/Currency;

    aput-object v8, v2, v3

    const/16 v3, 0x14

    const-class v8, Ljava/util/Date;

    aput-object v8, v2, v3

    const/16 v3, 0x15

    const-class v8, Ljava/util/UUID;

    aput-object v8, v2, v3

    const/16 v3, 0x16

    const-class v8, Ljava/util/Locale;

    aput-object v8, v2, v3

    const/16 v3, 0x17

    const-class v8, Ljava/time/LocalTime;

    aput-object v8, v2, v3

    const/16 v3, 0x18

    const-class v8, Ljava/time/LocalDate;

    aput-object v8, v2, v3

    const/16 v3, 0x19

    const-class v8, Ljava/time/LocalDateTime;

    aput-object v8, v2, v3

    const/16 v3, 0x1a

    const-class v8, Ljava/time/Instant;

    aput-object v8, v2, v3

    const/16 v3, 0x1b

    const-class v8, Ljava/time/ZoneId;

    aput-object v8, v2, v3

    const/16 v3, 0x1c

    const-class v8, Ljava/time/ZonedDateTime;

    aput-object v8, v2, v3

    const/16 v3, 0x1d

    const-class v8, Ljava/time/OffsetDateTime;

    aput-object v8, v2, v3

    const/16 v3, 0x1e

    const-class v8, Ljava/time/OffsetTime;

    aput-object v8, v2, v3

    const/16 v3, 0x1f

    aput-object v0, v2, v3

    const/16 v0, 0x20

    const-class v3, Ljava/lang/StackTraceElement;

    aput-object v3, v2, v0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x21

    aput-object v0, v2, v3

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x22

    aput-object v0, v2, v3

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x23

    aput-object v0, v2, v3

    new-array v0, v1, [I

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    aget-object v3, v2, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    aput v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 7
    sput-object v0, Ld/c/b/q1/p5;->g:[I

    const/16 v1, 0x27

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 9
    array-length v1, v0

    sub-int/2addr v1, v5

    const-class v2, Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    .line 10
    array-length v1, v0

    sub-int/2addr v1, v6

    const-class v2, [I

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    .line 11
    array-length v1, v0

    sub-int/2addr v1, v7

    const-class v2, [J

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 13
    sput-object v0, Ld/c/b/q1/p5;->h:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/c/b/q1/p5;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/c/b/q1/p5;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/c/b/q1/p5;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/b/q1/p5;->m:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Ld/c/b/q1/p5;->k()V

    .line 7
    sget-object v0, Ld/c/b/q1/j3;->a:Ld/c/b/q1/j3;

    iput-object v0, p0, Ld/c/b/q1/p5;->l:Ld/c/b/q1/j3;

    return-void
.end method

.method public constructor <init>(Ld/c/b/q1/j3;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/c/b/q1/p5;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/c/b/q1/p5;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/c/b/q1/p5;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/b/q1/p5;->m:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Ld/c/b/q1/p5;->k()V

    .line 14
    iput-object p1, p0, Ld/c/b/q1/p5;->l:Ld/c/b/q1/j3;

    return-void
.end method

.method public static l(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/q1/p5;->h:[I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/Enum;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/q1/p5;->g:[I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/Enum;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/q1/p5;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public b(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/q1/p5;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/c/b/q1/p5;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Ld/c/b/q1/p5;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ld/c/b/p1/j;->h(Ljava/lang/Class;)V

    return-void
.end method

.method public c(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/q1/p5;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/c/b/q1/p5;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    .line 8
    invoke-static {v1}, Ld/c/b/p1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p0, p0, Ld/c/b/q1/p5;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 14
    invoke-static {v0}, Ld/c/b/p1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-ne v0, p1, :cond_4

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {p1}, Ld/c/b/p1/j;->i(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/q1/p5;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method public e()Ld/c/b/q1/j3;
    .locals 1

    .line 1
    invoke-static {}, Ld/c/b/o;->m()Ld/c/b/q1/j3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/c/b/q1/p5;->l:Ld/c/b/q1/j3;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/b/l1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/q1/p5;->m:Ljava/util/List;

    return-object p0
.end method

.method public g(Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, v0}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Ld/c/b/q1/p5;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/q1/e3;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/b/q1/p5;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/q1/e3;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 3
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Ljava/util/Collection;

    .line 4
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    .line 5
    :goto_2
    iget-object v2, p0, Ld/c/b/q1/p5;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 6
    iget-object v0, p0, Ld/c/b/q1/p5;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/l1/e;

    .line 7
    invoke-interface {v0, p1, p2}, Ld/c/b/l1/e;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_3

    .line 8
    iget-object p0, p0, Ld/c/b/q1/p5;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/q1/e3;

    goto :goto_3

    .line 9
    :cond_3
    iget-object p0, p0, Ld/c/b/q1/p5;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/q1/e3;

    :goto_3
    if-eqz p0, :cond_4

    move-object v0, p0

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    if-nez p3, :cond_9

    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.collect.HashMultimap"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "d.c.a.j"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "com.google.common.collect.LinkedListMultimap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "com.google.common.collect.TreeMultimap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "com.google.common.collect.ArrayListMultimap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "com.google.common.collect.LinkedHashMultimap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 12
    :cond_7
    invoke-static {p2}, Ld/c/b/q1/a5;->a(Ljava/lang/Class;)Ld/c/b/q1/a5;

    move-result-object v0

    goto :goto_4

    .line 13
    :cond_8
    invoke-static {p2}, Ld/c/b/p1/p;->a(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    :cond_9
    :goto_4
    if-nez v0, :cond_d

    .line 14
    invoke-virtual {p0}, Ld/c/b/q1/p5;->e()Ld/c/b/q1/j3;

    move-result-object v0

    if-nez p2, :cond_a

    .line 15
    invoke-static {p1}, Ld/c/b/p1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    :cond_a
    if-eqz p3, :cond_b

    .line 16
    sget-object v1, Ld/c/b/x0$b;->c:Ld/c/b/x0$b;

    iget-wide v1, v1, Ld/c/b/x0$b;->a9:J

    goto :goto_5

    :cond_b
    const-wide/16 v1, 0x0

    .line 17
    :goto_5
    invoke-virtual {v0, p2, v1, v2, p0}, Ld/c/b/q1/j3;->u(Ljava/lang/Class;JLd/c/b/q1/p5;)Ld/c/b/q1/e3;

    move-result-object v0

    if-eqz p3, :cond_c

    .line 18
    iget-object p0, p0, Ld/c/b/q1/p5;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/q1/e3;

    goto :goto_6

    .line 19
    :cond_c
    iget-object p0, p0, Ld/c/b/q1/p5;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/q1/e3;

    :goto_6
    if-eqz p0, :cond_d

    move-object v0, p0

    :cond_d
    return-object v0
.end method

.method public j(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p0, p0, Ld/c/b/q1/p5;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/q1/e3;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/c/b/q1/p5;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/q1/e3;

    :goto_0
    return-object p0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/q1/p5;->m:Ljava/util/List;

    new-instance v1, Ld/c/b/q1/h3;

    invoke-direct {v1, p0}, Ld/c/b/q1/h3;-><init>(Ld/c/b/q1/p5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ld/c/b/q1/p5;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/b/q1/p5;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object p0, p0, Ld/c/b/q1/p5;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/reflect/Type;Ld/c/b/q1/e3;)Ld/c/b/q1/e3;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld/c/b/q1/p5;->p(Ljava/lang/reflect/Type;Ld/c/b/q1/e3;Z)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/reflect/Type;Ld/c/b/q1/e3;Z)Ld/c/b/q1/e3;
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Ld/c/b/q1/k4;->b:Ld/c/b/q1/k4;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Ld/c/b/q1/p5;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld/c/b/q1/p5;->n:J

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    iget-wide v0, p0, Ld/c/b/q1/p5;->n:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Ld/c/b/q1/p5;->n:J

    goto/16 :goto_5

    .line 5
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_5

    .line 7
    sget-object v0, Ld/c/b/q1/r3;->b:Ld/c/b/q1/r3;

    if-ne p2, v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iget-wide v0, p0, Ld/c/b/q1/p5;->n:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld/c/b/q1/p5;->n:J

    goto :goto_5

    .line 9
    :cond_5
    :goto_1
    iget-wide v0, p0, Ld/c/b/q1/p5;->n:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Ld/c/b/q1/p5;->n:J

    goto :goto_5

    .line 10
    :cond_6
    const-class v0, Ljava/util/Date;

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_8

    .line 11
    sget-object v0, Ld/c/b/q1/b4;->o:Ld/c/b/q1/b4;

    if-ne p2, v0, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    iget-wide v0, p0, Ld/c/b/q1/p5;->n:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld/c/b/q1/p5;->n:J

    goto :goto_5

    .line 13
    :cond_8
    :goto_2
    iget-wide v0, p0, Ld/c/b/q1/p5;->n:J

    const-wide/16 v2, -0x11

    and-long/2addr v0, v2

    iput-wide v0, p0, Ld/c/b/q1/p5;->n:J

    goto :goto_5

    .line 14
    :cond_9
    const-class v0, Ljava/lang/Enum;

    if-ne p1, v0, :cond_e

    if-nez p2, :cond_a

    .line 15
    iget-wide v0, p0, Ld/c/b/q1/p5;->n:J

    const-wide/16 v2, -0x21

    and-long/2addr v0, v2

    iput-wide v0, p0, Ld/c/b/q1/p5;->n:J

    goto :goto_5

    .line 16
    :cond_a
    iget-wide v0, p0, Ld/c/b/q1/p5;->n:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld/c/b/q1/p5;->n:J

    goto :goto_5

    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    .line 17
    sget-object v0, Ld/c/b/q1/n4;->b:Ld/c/b/q1/n4;

    if-ne p2, v0, :cond_c

    goto :goto_4

    .line 18
    :cond_c
    iget-wide v0, p0, Ld/c/b/q1/p5;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld/c/b/q1/p5;->n:J

    goto :goto_5

    .line 19
    :cond_d
    :goto_4
    iget-wide v0, p0, Ld/c/b/q1/p5;->n:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Ld/c/b/q1/p5;->n:J

    :cond_e
    :goto_5
    if-nez p2, :cond_10

    if-eqz p3, :cond_f

    .line 20
    iget-object p0, p0, Ld/c/b/q1/p5;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/q1/e3;

    return-object p0

    .line 21
    :cond_f
    iget-object p0, p0, Ld/c/b/q1/p5;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/q1/e3;

    return-object p0

    :cond_10
    if-eqz p3, :cond_11

    .line 22
    iget-object p0, p0, Ld/c/b/q1/p5;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/q1/e3;

    return-object p0

    .line 23
    :cond_11
    iget-object p0, p0, Ld/c/b/q1/p5;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/q1/e3;

    return-object p0
.end method

.method public q(Ld/c/b/l1/e;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/b/q1/p5;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 2
    iget-object v3, p0, Ld/c/b/q1/p5;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Ld/c/b/l1/e;->e(Ld/c/b/q1/p5;)V

    .line 4
    iget-object p0, p0, Ld/c/b/q1/p5;->m:Ljava/util/List;

    invoke-interface {p0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v1
.end method

.method public r(Ljava/lang/reflect/Type;Ld/c/b/q1/e3;)Ld/c/b/q1/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/q1/p5;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/q1/e3;

    return-object p0
.end method

.method public s(Ljava/lang/reflect/Type;)Ld/c/b/q1/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/q1/p5;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/q1/e3;

    return-object p0
.end method

.method public t(Ld/c/b/l1/e;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/q1/p5;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public u(Ljava/lang/reflect/Type;Ld/c/b/q1/e3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/q1/p5;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
