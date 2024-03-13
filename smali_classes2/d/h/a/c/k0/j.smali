.class public Ld/h/a/c/k0/j;
.super Ld/h/a/c/k0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/k0/j$a;
    }
.end annotation


# instance fields
.field private final d:Ld/h/a/c/k0/t$a;


# direct methods
.method public constructor <init>(Ld/h/a/c/b;Ld/h/a/c/k0/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/k0/u;-><init>(Ld/h/a/c/b;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    iput-object p2, p0, Ld/h/a/c/k0/j;->d:Ld/h/a/c/k0/t$a;

    return-void
.end method

.method private i(Ld/h/a/c/k0/d0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/d0;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ld/h/a/c/k0/x;",
            "Ld/h/a/c/k0/j$a;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/k0/j;->j(Ld/h/a/c/k0/d0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p2}, Ld/h/a/c/t0/h;->C(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length p4, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_8

    aget-object v1, p2, v0

    .line 3
    invoke-direct {p0, v1}, Ld/h/a/c/k0/j;->k(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v2, Ld/h/a/c/k0/x;

    invoke-direct {v2, v1}, Ld/h/a/c/k0/x;-><init>(Ljava/lang/reflect/Method;)V

    .line 5
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/h/a/c/k0/j$a;

    if-nez v3, :cond_4

    .line 6
    iget-object v3, p0, Ld/h/a/c/k0/u;->c:Ld/h/a/c/b;

    if-nez v3, :cond_3

    invoke-static {}, Ld/h/a/c/k0/n;->e()Ld/h/a/c/k0/n;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/h/a/c/k0/u;->e([Ljava/lang/annotation/Annotation;)Ld/h/a/c/k0/n;

    move-result-object v3

    .line 8
    :goto_1
    new-instance v4, Ld/h/a/c/k0/j$a;

    invoke-direct {v4, p1, v1, v3}, Ld/h/a/c/k0/j$a;-><init>(Ld/h/a/c/k0/d0;Ljava/lang/reflect/Method;Ld/h/a/c/k0/n;)V

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_4
    iget-object v2, p0, Ld/h/a/c/k0/u;->c:Ld/h/a/c/b;

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, v3, Ld/h/a/c/k0/j$a;->c:Ld/h/a/c/k0/n;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Ld/h/a/c/k0/u;->f(Ld/h/a/c/k0/n;[Ljava/lang/annotation/Annotation;)Ld/h/a/c/k0/n;

    move-result-object v2

    iput-object v2, v3, Ld/h/a/c/k0/j$a;->c:Ld/h/a/c/k0/n;

    .line 11
    :cond_5
    iget-object v2, v3, Ld/h/a/c/k0/j$a;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_6

    .line 12
    iput-object v1, v3, Ld/h/a/c/k0/j$a;->b:Ljava/lang/reflect/Method;

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    iput-object v1, v3, Ld/h/a/c/k0/j$a;->b:Ljava/lang/reflect/Method;

    .line 16
    iput-object p1, v3, Ld/h/a/c/k0/j$a;->a:Ld/h/a/c/k0/d0;

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private k(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    const/4 p1, 0x2

    if-gt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static m(Ld/h/a/c/b;Ld/h/a/c/k0/d0;Ld/h/a/c/k0/t$a;Ld/h/a/c/s0/n;Ld/h/a/c/j;Ljava/util/List;Ljava/lang/Class;)Ld/h/a/c/k0/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/b;",
            "Ld/h/a/c/k0/d0;",
            "Ld/h/a/c/k0/t$a;",
            "Ld/h/a/c/s0/n;",
            "Ld/h/a/c/j;",
            "Ljava/util/List<",
            "Ld/h/a/c/j;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/k0/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/k0/j;

    invoke-direct {v0, p0, p2}, Ld/h/a/c/k0/j;-><init>(Ld/h/a/c/b;Ld/h/a/c/k0/t$a;)V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/k0/j;->l(Ld/h/a/c/s0/n;Ld/h/a/c/k0/d0;Ld/h/a/c/j;Ljava/util/List;Ljava/lang/Class;)Ld/h/a/c/k0/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public j(Ld/h/a/c/k0/d0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/d0;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ld/h/a/c/k0/x;",
            "Ld/h/a/c/k0/j$a;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/u;->c:Ld/h/a/c/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p4, p2, v0}, Ld/h/a/c/t0/h;->w(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    .line 3
    invoke-static {p4}, Ld/h/a/c/t0/h;->F(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    .line 4
    invoke-direct {p0, v2}, Ld/h/a/c/k0/j;->k(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v3, Ld/h/a/c/k0/x;

    invoke-direct {v3, v2}, Ld/h/a/c/k0/x;-><init>(Ljava/lang/reflect/Method;)V

    .line 6
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/h/a/c/k0/j$a;

    .line 7
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v4, :cond_3

    .line 8
    new-instance v4, Ld/h/a/c/k0/j$a;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Ld/h/a/c/k0/u;->e([Ljava/lang/annotation/Annotation;)Ld/h/a/c/k0/n;

    move-result-object v2

    invoke-direct {v4, p1, v5, v2}, Ld/h/a/c/k0/j$a;-><init>(Ld/h/a/c/k0/d0;Ljava/lang/reflect/Method;Ld/h/a/c/k0/n;)V

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v3, v4, Ld/h/a/c/k0/j$a;->c:Ld/h/a/c/k0/n;

    invoke-virtual {p0, v3, v2}, Ld/h/a/c/k0/u;->f(Ld/h/a/c/k0/n;[Ljava/lang/annotation/Annotation;)Ld/h/a/c/k0/n;

    move-result-object v2

    iput-object v2, v4, Ld/h/a/c/k0/j$a;->c:Ld/h/a/c/k0/n;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public l(Ld/h/a/c/s0/n;Ld/h/a/c/k0/d0;Ld/h/a/c/j;Ljava/util/List;Ljava/lang/Class;)Ld/h/a/c/k0/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/s0/n;",
            "Ld/h/a/c/k0/d0;",
            "Ld/h/a/c/j;",
            "Ljava/util/List<",
            "Ld/h/a/c/j;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/k0/k;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p3}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, p2, v2, v1, p5}, Ld/h/a/c/k0/j;->i(Ld/h/a/c/k0/d0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/h/a/c/j;

    .line 4
    iget-object v2, p0, Ld/h/a/c/k0/j;->d:Ld/h/a/c/k0/t$a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/h/a/c/k0/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 5
    :goto_1
    new-instance v3, Ld/h/a/c/k0/d0$a;

    .line 6
    invoke-virtual {p5}, Ld/h/a/c/j;->F()Ld/h/a/c/s0/m;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ld/h/a/c/k0/d0$a;-><init>(Ld/h/a/c/s0/n;Ld/h/a/c/s0/m;)V

    .line 7
    invoke-virtual {p5}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p5

    .line 8
    invoke-direct {p0, v3, p5, v1, v2}, Ld/h/a/c/k0/j;->i(Ld/h/a/c/k0/d0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Ld/h/a/c/k0/j;->d:Ld/h/a/c/k0/t$a;

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, v0}, Ld/h/a/c/k0/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p3}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p2, p3, v1, p1}, Ld/h/a/c/k0/j;->j(Ld/h/a/c/k0/d0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, p4

    :goto_2
    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Ld/h/a/c/k0/u;->c:Ld/h/a/c/b;

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/h/a/c/k0/x;

    .line 15
    invoke-virtual {p3}, Ld/h/a/c/k0/x;->b()Ljava/lang/String;

    move-result-object p5

    const-string v2, "hashCode"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p3}, Ld/h/a/c/k0/x;->a()I

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Ld/h/a/c/k0/x;->b()Ljava/lang/String;

    move-result-object p3

    new-array p5, p4, [Ljava/lang/Class;

    invoke-virtual {v0, p3, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/h/a/c/k0/j$a;

    .line 18
    iget-object p5, p2, Ld/h/a/c/k0/j$a;->c:Ld/h/a/c/k0/n;

    .line 19
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 20
    invoke-virtual {p0, p5, v2}, Ld/h/a/c/k0/u;->f(Ld/h/a/c/k0/n;[Ljava/lang/annotation/Annotation;)Ld/h/a/c/k0/n;

    move-result-object p5

    iput-object p5, p2, Ld/h/a/c/k0/j$a;->c:Ld/h/a/c/k0/n;

    .line 21
    iput-object p3, p2, Ld/h/a/c/k0/j$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 22
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 23
    new-instance p0, Ld/h/a/c/k0/k;

    invoke-direct {p0}, Ld/h/a/c/k0/k;-><init>()V

    return-object p0

    .line 24
    :cond_6
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/h/a/c/k0/j$a;

    invoke-virtual {p3}, Ld/h/a/c/k0/j$a;->a()Ld/h/a/c/k0/i;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 28
    :cond_8
    new-instance p1, Ld/h/a/c/k0/k;

    invoke-direct {p1, p0}, Ld/h/a/c/k0/k;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
