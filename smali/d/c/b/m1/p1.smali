.class public Ld/c/b/m1/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Ljava/lang/Object;",
        ">;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;

.field public final b:[Ljava/lang/reflect/Parameter;

.field public final c:[Ljava/lang/String;

.field public final d:Z

.field public final e:[J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;[J>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/util/List;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;",
            "Ljava/lang/reflect/Constructor;",
            "Ljava/lang/reflect/Constructor;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    iput-boolean v2, p0, Ld/c/b/m1/p1;->d:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p2

    .line 3
    :goto_1
    iput-object p3, p0, Ld/c/b/m1/p1;->a:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/m1/p1;->b:[Ljava/lang/reflect/Parameter;

    .line 5
    iput-object p4, p0, Ld/c/b/m1/p1;->c:[Ljava/lang/String;

    .line 6
    array-length p2, p2

    new-array p2, p2, [J

    iput-object p2, p0, Ld/c/b/m1/p1;->e:[J

    move p2, v0

    .line 7
    :goto_2
    iget-object p3, p0, Ld/c/b/m1/p1;->b:[Ljava/lang/reflect/Parameter;

    array-length v2, p3

    if-ge p2, v2, :cond_3

    .line 8
    array-length v2, p4

    if-ge p2, v2, :cond_2

    .line 9
    aget-object p3, p4, p2

    goto :goto_3

    .line 10
    :cond_2
    aget-object p3, p3, p2

    invoke-virtual {p3}, Ljava/lang/reflect/Parameter;->getName()Ljava/lang/String;

    move-result-object p3

    .line 11
    :goto_3
    iget-object v2, p0, Ld/c/b/m1/p1;->e:[J

    invoke-static {p3}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 12
    :cond_3
    iput-object p1, p0, Ld/c/b/m1/p1;->f:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 13
    new-instance p2, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Ld/c/b/m1/p1;->g:Ljava/util/Map;

    .line 14
    new-instance p2, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Ld/c/b/m1/p1;->h:Ljava/util/Map;

    .line 15
    new-instance p2, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Ld/c/b/m1/p1;->j:Ljava/util/Map;

    .line 16
    new-instance p2, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Ld/c/b/m1/p1;->i:Ljava/util/Map;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 19
    invoke-static {p2}, Ld/c/b/k1/a/a;->b(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object p3

    .line 20
    array-length p4, p3

    new-array p4, p4, [J

    .line 21
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/HashSet;

    array-length v4, p3

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    move v4, v0

    .line 23
    :goto_5
    array-length v5, p3

    if-ge v4, v5, :cond_4

    .line 24
    aget-object v5, p3, v4

    invoke-static {v5}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 25
    aput-wide v5, p4, v4

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 27
    :cond_4
    iget-object v4, p0, Ld/c/b/m1/p1;->g:Ljava/util/Map;

    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p2, p0, Ld/c/b/m1/p1;->h:Ljava/util/Map;

    invoke-interface {p2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p2, p0, Ld/c/b/m1/p1;->i:Ljava/util/Map;

    invoke-interface {p2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p2, p0, Ld/c/b/m1/p1;->j:Ljava/util/Map;

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b/m1/p1;->e:[J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-wide v5, v0, v3

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_1
    const-string v1, "invoke constructor error, "

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Ld/c/b/m1/p1;->g:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    iget-object v3, p0, Ld/c/b/m1/p1;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_4

    .line 6
    iget-object v4, p0, Ld/c/b/m1/p1;->i:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    .line 7
    iget-object p0, p0, Ld/c/b/m1/p1;->j:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    .line 8
    array-length v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    :goto_2
    array-length v5, v4

    if-ge v2, v5, :cond_3

    .line 10
    aget-wide v5, v4, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    aget-object v6, p0, v2

    if-nez v5, :cond_2

    .line 12
    invoke-static {v6}, Ld/c/b/p1/b0;->j(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    :cond_2
    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_3
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 16
    :cond_4
    iget-boolean v0, p0, Ld/c/b/m1/p1;->d:Z

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Ld/c/b/m1/p1;->b:[Ljava/lang/reflect/Parameter;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move v3, v2

    .line 18
    :goto_3
    iget-object v5, p0, Ld/c/b/m1/p1;->b:[Ljava/lang/reflect/Parameter;

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 19
    iget-object v5, p0, Ld/c/b/m1/p1;->e:[J

    aget-wide v5, v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 20
    aput-object v5, v0, v2

    goto :goto_4

    :cond_5
    shl-int v5, v4, v2

    or-int/2addr v3, v5

    .line 21
    iget-object v5, p0, Ld/c/b/m1/p1;->b:[Ljava/lang/reflect/Parameter;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 23
    invoke-static {v5}, Ld/c/b/p1/b0;->j(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v2

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 24
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_6

    .line 25
    :cond_8
    iget-object v0, p0, Ld/c/b/m1/p1;->b:[Ljava/lang/reflect/Parameter;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/Object;

    :goto_5
    if-ge v2, v0, :cond_a

    .line 26
    iget-object v4, p0, Ld/c/b/m1/p1;->b:[Ljava/lang/reflect/Parameter;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 27
    iget-object v5, p0, Ld/c/b/m1/p1;->e:[J

    aget-wide v5, v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    .line 28
    invoke-static {v4}, Ld/c/b/p1/b0;->j(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    :cond_9
    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    move-object v0, v3

    .line 30
    :goto_6
    :try_start_1
    iget-object p1, p0, Ld/c/b/m1/p1;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    .line 31
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/p1;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ld/c/b/m1/p1;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
