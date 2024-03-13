.class public Ld/c/b/p1/p$c;
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
    name = "c"
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
    sget-object p0, Ld/c/b/p1/p;->b:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "com.google.common.collect.ImmutableList"

    .line 2
    invoke-static {p0}, Ld/c/b/p1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Ld/c/b/p1/p;->b:Ljava/lang/Class;

    .line 3
    :cond_0
    sget-object p0, Ld/c/b/p1/p;->b:Ljava/lang/Class;

    if-eqz p0, :cond_6

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-string v0, "method not found : com.google.common.collect.ImmutableList.of"

    const-string v1, "create ImmutableSet error"

    const-string v2, "of"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Ld/c/b/p1/p;->h:Ljava/lang/reflect/Method;

    if-nez p0, :cond_1

    .line 7
    :try_start_0
    sget-object p0, Ld/c/b/p1/p;->b:Ljava/lang/Class;

    new-array p1, v4, [Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 8
    sput-object p0, Ld/c/b/p1/p;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ld/c/b/n;

    invoke-direct {p1, v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Ld/c/b/p1/p;->h:Ljava/lang/reflect/Method;

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 11
    new-instance p1, Ld/c/b/n;

    invoke-direct {p1, v1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v5, 0x1

    if-ne p0, v5, :cond_4

    .line 13
    sget-object p0, Ld/c/b/p1/p;->i:Ljava/lang/reflect/Method;

    if-nez p0, :cond_3

    .line 14
    :try_start_2
    sget-object p0, Ld/c/b/p1/p;->b:Ljava/lang/Class;

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 15
    sput-object p0, Ld/c/b/p1/p;->i:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 16
    new-instance p1, Ld/c/b/n;

    invoke-direct {p1, v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 17
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 18
    sget-object p1, Ld/c/b/p1/p;->i:Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    .line 19
    new-instance p1, Ld/c/b/n;

    invoke-direct {p1, v1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :cond_4
    sget-object p0, Ld/c/b/p1/p;->j:Ljava/lang/reflect/Method;

    if-nez p0, :cond_5

    .line 21
    :try_start_4
    sget-object p0, Ld/c/b/p1/p;->b:Ljava/lang/Class;

    const-string v0, "copyOf"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/util/Collection;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 22
    sput-object p0, Ld/c/b/p1/p;->j:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    .line 23
    new-instance p1, Ld/c/b/n;

    const-string v0, "method not found : com.google.common.collect.ImmutableList.copyOf"

    invoke-direct {p1, v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 24
    :cond_5
    :goto_2
    :try_start_5
    sget-object p0, Ld/c/b/p1/p;->j:Ljava/lang/reflect/Method;

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

    .line 25
    new-instance p1, Ld/c/b/n;

    const-string v0, "create ImmutableList error"

    invoke-direct {p1, v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 26
    :cond_6
    new-instance p0, Ld/c/b/n;

    const-string p1, "class not found : com.google.common.collect.ImmutableList"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
