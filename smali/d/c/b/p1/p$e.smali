.class public Ld/c/b/p1/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/p1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-class p0, Ljava/lang/Object;

    sget-object v0, Ld/c/b/p1/p;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.google.common.collect.ImmutableMap"

    .line 2
    invoke-static {v0}, Ld/c/b/p1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/c/b/p1/p;->a:Ljava/lang/Class;

    .line 3
    :cond_0
    sget-object v0, Ld/c/b/p1/p;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 4
    check-cast p1, Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "of"

    const-string v2, "create map error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    .line 6
    sget-object p0, Ld/c/b/p1/p;->e:Ljava/lang/reflect/Method;

    if-nez p0, :cond_1

    .line 7
    :try_start_0
    sget-object p0, Ld/c/b/p1/p;->a:Ljava/lang/Class;

    new-array p1, v4, [Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 9
    sput-object p0, Ld/c/b/p1/p;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ld/c/b/n;

    const-string v0, "method not found : com.google.common.collect.ImmutableMap.of"

    invoke-direct {p1, v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Ld/c/b/p1/p;->e:Ljava/lang/reflect/Method;

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 12
    new-instance p1, Ld/c/b/n;

    invoke-direct {p1, v2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 14
    sget-object v0, Ld/c/b/p1/p;->f:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    if-nez v0, :cond_3

    .line 15
    :try_start_2
    sget-object v0, Ld/c/b/p1/p;->a:Ljava/lang/Class;

    new-array v7, v6, [Ljava/lang/Class;

    aput-object p0, v7, v4

    aput-object p0, v7, v5

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17
    sput-object p0, Ld/c/b/p1/p;->f:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 18
    new-instance p1, Ld/c/b/n;

    const-string v0, "method not found : com.google.common.collect.ImmutableBiMap.of"

    invoke-direct {p1, v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 20
    :try_start_3
    sget-object p1, Ld/c/b/p1/p;->f:Ljava/lang/reflect/Method;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    .line 21
    new-instance p1, Ld/c/b/n;

    invoke-direct {p1, v2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :cond_4
    sget-object p0, Ld/c/b/p1/p;->g:Ljava/lang/reflect/Method;

    if-nez p0, :cond_5

    .line 23
    :try_start_4
    sget-object p0, Ld/c/b/p1/p;->a:Ljava/lang/Class;

    const-string v0, "copyOf"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v1, v4

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 25
    sput-object p0, Ld/c/b/p1/p;->g:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    .line 26
    new-instance p1, Ld/c/b/n;

    const-string v0, "method not found : com.google.common.collect.ImmutableBiMap.copyOf"

    invoke-direct {p1, v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 27
    :cond_5
    :goto_2
    :try_start_5
    sget-object p0, Ld/c/b/p1/p;->g:Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {p0, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 28
    new-instance p1, Ld/c/b/n;

    invoke-direct {p1, v2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 29
    :cond_6
    new-instance p0, Ld/c/b/n;

    const-string p1, "class not found : com.google.common.collect.ImmutableMap"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
