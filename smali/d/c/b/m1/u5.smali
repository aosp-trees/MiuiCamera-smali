.class public Ld/c/b/m1/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/l1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/m1/u5$a;
    }
.end annotation


# instance fields
.field public final a:Ld/c/b/m1/r8;

.field public final b:Ld/c/b/m1/u5$a;


# direct methods
.method public constructor <init>(Ld/c/b/m1/r8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/m1/u5;->a:Ld/c/b/m1/r8;

    .line 3
    new-instance p1, Ld/c/b/m1/u5$a;

    invoke-direct {p1, p0}, Ld/c/b/m1/u5$a;-><init>(Ld/c/b/m1/u5;)V

    iput-object p1, p0, Ld/c/b/m1/u5;->b:Ld/c/b/m1/u5$a;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "null"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static synthetic B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "null"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static C(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    if-ne p3, v0, :cond_1

    .line 2
    new-instance p2, Ld/c/b/m1/x7;

    const-wide/16 v0, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Ld/c/b/m1/x7;-><init>(Ljava/lang/Class;Ljava/lang/Class;J)V

    return-object p2

    .line 3
    :cond_1
    new-instance v0, Ld/c/b/m1/y7;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, Ld/c/b/m1/y7;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    return-object v0
.end method

.method public static synthetic f(Ld/c/b/m1/u5;Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/b/m1/u5;->j(Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic g(Ld/c/b/m1/u5;Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/c/b/m1/u5;->k(Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-void
.end method

.method public static synthetic h(Ld/c/b/m1/u5;Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/c/b/m1/u5;->l(Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private j(Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/h1/a;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/c/b/m1/f0;

    invoke-direct {p0, p3, p1, p2}, Ld/c/b/m1/f0;-><init>(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;Ljava/lang/Class;)V

    invoke-static {p4, p0}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private k(Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/h1/a;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ld/c/b/p1/h;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v3, p0, v1

    .line 3
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    .line 4
    const-class v5, Ld/c/b/g1/c;

    invoke-static {v3, v5}, Ld/c/b/p1/h;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Ld/c/b/g1/c;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 5
    invoke-interface {v5}, Ld/c/b/g1/c;->parameterNames()[Ljava/lang/String;

    move-result-object v2

    .line 6
    array-length v7, v2

    if-eqz v7, :cond_0

    .line 7
    iput-object v2, p1, Ld/c/b/h1/a;->k:[Ljava/lang/String;

    :cond_0
    if-ne v5, v3, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    move v2, v6

    .line 8
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "d.h.a.a.k"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonCreator"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "d.c.a.q.a"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    new-instance v2, Ld/c/b/m1/d0;

    invoke-direct {v2, v3, p1}, Ld/c/b/m1/d0;-><init>(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;)V

    invoke-static {v4, v2}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :goto_2
    move v2, v6

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {}, Ld/c/b/o;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    return-void

    :cond_7
    const/4 p0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p0, :cond_8

    .line 12
    iput-object p0, p1, Ld/c/b/h1/a;->h:Ljava/lang/reflect/Constructor;

    :cond_8
    return-void
.end method

.method private l(Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/h1/a;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ld/c/b/p1/h;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    aget-object v4, p0, v2

    .line 3
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    .line 4
    const-class v7, Ld/c/b/g1/c;

    invoke-static {v4, v7}, Ld/c/b/p1/h;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Ld/c/b/g1/c;

    if-ne v7, v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "d.h.a.a.k"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonCreator"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "d.c.a.q.a"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v3, Ld/c/b/m1/b0;

    invoke-direct {v3, v4, p1}, Ld/c/b/m1/b0;-><init>(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;)V

    invoke-static {v6, v3}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :goto_1
    move v3, v5

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Ld/c/b/o;->t()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 8
    new-instance v3, Ld/c/b/m1/l;

    invoke-direct {v3, v4, p1}, Ld/c/b/m1/l;-><init>(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;)V

    invoke-static {v6, v3}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v4, v7

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_6

    .line 9
    invoke-interface {v4}, Ld/c/b/g1/c;->parameterNames()[Ljava/lang/String;

    move-result-object p0

    .line 10
    array-length v0, p0

    if-eqz v0, :cond_5

    .line 11
    iput-object p0, p1, Ld/c/b/h1/a;->k:[Ljava/lang/String;

    :cond_5
    move v3, v5

    :cond_6
    if-nez v3, :cond_7

    return-void

    .line 12
    :cond_7
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_8

    .line 13
    iput-object v1, p1, Ld/c/b/h1/a;->j:Ljava/lang/reflect/Method;

    :cond_8
    return-void
.end method

.method public static synthetic m(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x7b4778ef

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const v3, 0x7cbf22f8

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "withPrefix"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v4

    goto :goto_0

    :cond_1
    const-string v2, "buildMethod"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v5

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-array p2, v5, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 5
    iput-object p0, p1, Ld/c/b/h1/a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 7
    invoke-static {p2, p0}, Ld/c/b/p1/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    iput-object p0, p1, Ld/c/b/h1/a;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic n(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;Ljava/lang/reflect/Method;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x4295151f

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "parameterNames"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v4

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 3
    array-length p2, p0

    if-eqz p2, :cond_3

    .line 4
    iput-object p0, p1, Ld/c/b/h1/a;->k:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic o(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;Ljava/lang/reflect/Method;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x4295151f

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "parameterNames"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v4

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 3
    array-length p2, p0

    if-eqz p2, :cond_3

    .line 4
    iput-object p0, p1, Ld/c/b/h1/a;->k:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic p(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;Ljava/lang/reflect/Method;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x4295151f

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "parameterNames"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v4

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 3
    array-length p2, p0

    if-eqz p2, :cond_3

    .line 4
    iput-object p0, p1, Ld/c/b/h1/a;->k:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic r(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ld/c/b/n;

    const-string v1, "read URL error"

    invoke-direct {v0, v1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic s(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;)Ljava/time/ZoneId;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ld/c/b/n;

    const-string v1, "create address error"

    invoke-direct {v0, v1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic w(Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a()Ld/c/b/m1/r8;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/u5;->a:Ld/c/b/m1/r8;

    return-object p0
.end method

.method public bridge synthetic b()Ld/c/b/l1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/c/b/m1/u5;->i()Ld/c/b/m1/u5$a;

    move-result-object p0

    return-object p0
.end method

.method public d(Ld/c/b/m1/r8;Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Long;

    const-class v5, Ljava/lang/String;

    if-eq v2, v5, :cond_b6

    const-class v6, Ljava/lang/CharSequence;

    if-ne v2, v6, :cond_0

    goto/16 :goto_28

    .line 2
    :cond_0
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_b5

    const-class v6, Ljava/lang/Character;

    if-ne v2, v6, :cond_1

    goto/16 :goto_27

    .line 3
    :cond_1
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_b4

    const-class v6, Ljava/lang/Boolean;

    if-ne v2, v6, :cond_2

    goto/16 :goto_26

    .line 4
    :cond_2
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_b3

    const-class v6, Ljava/lang/Byte;

    if-ne v2, v6, :cond_3

    goto/16 :goto_25

    .line 5
    :cond_3
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_b2

    const-class v6, Ljava/lang/Short;

    if-ne v2, v6, :cond_4

    goto/16 :goto_24

    .line 6
    :cond_4
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_b1

    const-class v7, Ljava/lang/Integer;

    if-ne v2, v7, :cond_5

    goto/16 :goto_23

    .line 7
    :cond_5
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v7, :cond_b0

    if-ne v2, v4, :cond_6

    goto/16 :goto_22

    .line 8
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v7, :cond_af

    const-class v7, Ljava/lang/Float;

    if-ne v2, v7, :cond_7

    goto/16 :goto_21

    .line 9
    :cond_7
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v7, :cond_ae

    const-class v7, Ljava/lang/Double;

    if-ne v2, v7, :cond_8

    goto/16 :goto_20

    .line 10
    :cond_8
    const-class v7, Ljava/math/BigInteger;

    if-ne v2, v7, :cond_9

    .line 11
    sget-object v0, Ld/c/b/m1/e6;->c:Ld/c/b/m1/e6;

    return-object v0

    .line 12
    :cond_9
    const-class v7, Ljava/math/BigDecimal;

    if-ne v2, v7, :cond_a

    .line 13
    sget-object v0, Ld/c/b/m1/d6;->c:Ld/c/b/m1/d6;

    return-object v0

    .line 14
    :cond_a
    const-class v7, Ljava/lang/Number;

    if-ne v2, v7, :cond_b

    .line 15
    sget-object v0, Ld/c/b/m1/a8;->c:Ld/c/b/m1/a8;

    return-object v0

    .line 16
    :cond_b
    const-class v7, Ljava/util/BitSet;

    if-ne v2, v7, :cond_c

    .line 17
    sget-object v0, Ld/c/b/m1/f6;->c:Ld/c/b/m1/f6;

    return-object v0

    .line 18
    :cond_c
    const-class v7, Ljava/util/OptionalInt;

    if-ne v2, v7, :cond_d

    .line 19
    sget-object v0, Ld/c/b/m1/f8;->c:Ld/c/b/m1/f8;

    return-object v0

    .line 20
    :cond_d
    const-class v7, Ljava/util/OptionalLong;

    if-ne v2, v7, :cond_e

    .line 21
    sget-object v0, Ld/c/b/m1/g8;->c:Ld/c/b/m1/g8;

    return-object v0

    .line 22
    :cond_e
    const-class v7, Ljava/util/OptionalDouble;

    if-ne v2, v7, :cond_f

    .line 23
    sget-object v0, Ld/c/b/m1/e8;->c:Ld/c/b/m1/e8;

    return-object v0

    .line 24
    :cond_f
    const-class v7, Ljava/util/Optional;

    if-ne v2, v7, :cond_10

    .line 25
    sget-object v0, Ld/c/b/m1/d8;->c:Ld/c/b/m1/d8;

    return-object v0

    .line 26
    :cond_10
    const-class v7, Ljava/util/UUID;

    if-ne v2, v7, :cond_11

    .line 27
    sget-object v0, Ld/c/b/m1/j8;->c:Ld/c/b/m1/j8;

    return-object v0

    .line 28
    :cond_11
    const-class v7, Ljava/net/URI;

    if-ne v2, v7, :cond_12

    .line 29
    new-instance v0, Ld/c/b/m1/b7;

    const-class v1, Ljava/net/URI;

    sget-object v2, Ld/c/b/m1/m;->a:Ld/c/b/m1/m;

    invoke-direct {v0, v1, v2}, Ld/c/b/m1/b7;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    .line 30
    :cond_12
    const-class v7, Ljava/nio/charset/Charset;

    if-ne v2, v7, :cond_13

    .line 31
    new-instance v0, Ld/c/b/m1/b7;

    const-class v1, Ljava/nio/charset/Charset;

    sget-object v2, Ld/c/b/m1/g;->a:Ld/c/b/m1/g;

    invoke-direct {v0, v1, v2}, Ld/c/b/m1/b7;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    .line 32
    :cond_13
    const-class v7, Ljava/io/File;

    if-ne v2, v7, :cond_14

    .line 33
    new-instance v0, Ld/c/b/m1/b7;

    const-class v1, Ljava/io/File;

    sget-object v2, Ld/c/b/m1/j;->a:Ld/c/b/m1/j;

    invoke-direct {v0, v1, v2}, Ld/c/b/m1/b7;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    .line 34
    :cond_14
    const-class v7, Ljava/net/URL;

    if-ne v2, v7, :cond_15

    .line 35
    new-instance v0, Ld/c/b/m1/b7;

    const-class v1, Ljava/net/URL;

    sget-object v2, Ld/c/b/m1/g0;->a:Ld/c/b/m1/g0;

    invoke-direct {v0, v1, v2}, Ld/c/b/m1/b7;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    .line 36
    :cond_15
    const-class v7, Ljava/util/regex/Pattern;

    if-ne v2, v7, :cond_16

    .line 37
    new-instance v0, Ld/c/b/m1/b7;

    const-class v1, Ljava/util/regex/Pattern;

    sget-object v2, Ld/c/b/m1/d;->a:Ld/c/b/m1/d;

    invoke-direct {v0, v1, v2}, Ld/c/b/m1/b7;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    .line 38
    :cond_16
    const-class v7, Ljava/lang/Class;

    if-ne v2, v7, :cond_17

    .line 39
    sget-object v0, Ld/c/b/m1/m6;->c:Ld/c/b/m1/m6;

    return-object v0

    .line 40
    :cond_17
    const-class v7, Ljava/lang/reflect/Method;

    if-ne v2, v7, :cond_18

    .line 41
    new-instance v0, Ld/c/b/m1/z7;

    invoke-direct {v0}, Ld/c/b/m1/z7;-><init>()V

    return-object v0

    .line 42
    :cond_18
    const-class v7, Ljava/lang/reflect/Field;

    if-ne v2, v7, :cond_19

    .line 43
    new-instance v0, Ld/c/b/m1/u6;

    invoke-direct {v0}, Ld/c/b/m1/u6;-><init>()V

    return-object v0

    .line 44
    :cond_19
    const-class v7, Ljava/lang/reflect/Type;

    if-ne v2, v7, :cond_1a

    .line 45
    sget-object v0, Ld/c/b/m1/m6;->c:Ld/c/b/m1/m6;

    return-object v0

    .line 46
    :cond_1a
    invoke-interface/range {p2 .. p2}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v15, "org.springframework.util.LinkedMultiValueMap"

    const/16 v16, 0x5

    const/16 v17, -0x1

    const/4 v9, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x0

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move/from16 v8, v17

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_0

    :cond_1b
    const/16 v8, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v8, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_0

    :cond_1c
    const/16 v8, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v8, "org.springframework.security.core.userdetails.User"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_0

    :cond_1d
    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v8, "org.springframework.security.authentication.BadCredentialsException"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_0

    :cond_1e
    const/16 v8, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v8, "org.springframework.security.core.authority.RememberMeAuthenticationToken"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_5
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_0

    :cond_20
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_6
    const-string v8, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_0

    :cond_21
    move/from16 v8, v16

    goto :goto_1

    :sswitch_7
    const-string v8, "org.springframework.security.web.savedrequest.SavedCookie"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    goto :goto_0

    :cond_22
    move v8, v9

    goto :goto_1

    :sswitch_8
    const-string v8, "org.springframework.security.core.authority.AnonymousAuthenticationToken"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    goto :goto_0

    :cond_23
    move/from16 v8, v18

    goto :goto_1

    :sswitch_9
    const-string v8, "org.springframework.security.web.csrf.DefaultCsrfToken"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    goto :goto_0

    :cond_24
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_a
    const-string v8, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    goto/16 :goto_0

    :cond_25
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_b
    const-string v8, "org.springframework.security.authentication.UsernamePasswordAuthenticationToken"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    goto/16 :goto_0

    :cond_26
    move/from16 v8, v19

    :goto_1
    const-string v12, "org.springframework.security.jackson2.SimpleGrantedAuthorityMixin"

    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    packed-switch v8, :pswitch_data_0

    move-object v8, v10

    goto :goto_2

    :pswitch_0
    move-object v8, v12

    goto :goto_2

    :pswitch_1
    const-string v8, "org.springframework.security.jackson2.UserMixin"

    goto :goto_2

    :pswitch_2
    const-string v8, "org.springframework.security.jackson2.BadCredentialsExceptionMixin"

    goto :goto_2

    :pswitch_3
    const-string v8, "org.springframework.security.jackson2.AnonymousAuthenticationTokenMixin"

    goto :goto_2

    .line 48
    :pswitch_4
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v2, v0, v13, v14}, Ld/c/b/m1/v7;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v8, "org.springframework.security.web.jackson2.WebAuthenticationDetailsMixin"

    goto :goto_2

    :pswitch_6
    const-string v8, "org.springframework.security.web.jackson2.SavedCookieMixin"

    goto :goto_2

    :pswitch_7
    const-string v8, "org.springframework.security.jackson2.RememberMeAuthenticationTokenMixin"

    goto :goto_2

    :pswitch_8
    const-string v8, "org.springframework.security.web.jackson2.DefaultCsrfTokenMixin"

    goto :goto_2

    :pswitch_9
    return-object v10

    :pswitch_a
    const-string v8, "org.springframework.security.jackson2.UsernamePasswordAuthenticationTokenMixin"

    :goto_2
    if-eqz v8, :cond_29

    .line 49
    iget-object v11, v1, Ld/c/b/m1/r8;->l:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v11, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    if-nez v11, :cond_29

    .line 50
    invoke-static {v8}, Ld/c/b/p1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    if-nez v11, :cond_28

    .line 51
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_3

    :cond_27
    const-string v8, "com.alibaba.fastjson2.internal.mixin.spring.SimpleGrantedAuthorityMixin"

    .line 52
    invoke-static {v8}, Ld/c/b/p1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    :cond_28
    :goto_3
    if-eqz v11, :cond_29

    .line 53
    iget-object v8, v1, Ld/c/b/m1/r8;->l:Ljava/util/concurrent/ConcurrentMap;

    move-object v12, v2

    check-cast v12, Ljava/lang/Class;

    invoke-interface {v8, v12, v11}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_29
    const-class v8, Ljava/util/Map;

    if-eq v2, v8, :cond_ad

    const-class v8, Ljava/util/AbstractMap;

    if-ne v2, v8, :cond_2a

    goto/16 :goto_1f

    .line 55
    :cond_2a
    const-class v8, Ljava/util/concurrent/ConcurrentMap;

    if-eq v2, v8, :cond_ac

    const-class v8, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne v2, v8, :cond_2b

    goto/16 :goto_1e

    .line 56
    :cond_2b
    const-class v8, Ljava/util/concurrent/ConcurrentNavigableMap;

    if-eq v2, v8, :cond_ab

    const-class v8, Ljava/util/concurrent/ConcurrentSkipListMap;

    if-ne v2, v8, :cond_2c

    goto/16 :goto_1d

    .line 57
    :cond_2c
    const-class v8, Ljava/util/SortedMap;

    if-eq v2, v8, :cond_aa

    const-class v8, Ljava/util/NavigableMap;

    if-eq v2, v8, :cond_aa

    const-class v8, Ljava/util/TreeMap;

    if-ne v2, v8, :cond_2d

    goto/16 :goto_1c

    .line 58
    :cond_2d
    const-class v8, Ljava/util/Calendar;

    if-eq v2, v8, :cond_a9

    const-string v8, "javax.xml.datatype.XMLGregorianCalendar"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    goto/16 :goto_1b

    .line 59
    :cond_2e
    const-class v8, Ljava/util/Date;

    if-ne v2, v8, :cond_2f

    .line 60
    sget-object v0, Ld/c/b/m1/o6;->o:Ld/c/b/m1/o6;

    return-object v0

    .line 61
    :cond_2f
    const-class v8, Ljava/time/LocalDate;

    if-ne v2, v8, :cond_30

    .line 62
    sget-object v0, Ld/c/b/m1/r7;->o:Ld/c/b/m1/r7;

    return-object v0

    .line 63
    :cond_30
    const-class v8, Ljava/time/LocalTime;

    if-ne v2, v8, :cond_31

    .line 64
    sget-object v0, Ld/c/b/m1/t7;->o:Ld/c/b/m1/t7;

    return-object v0

    .line 65
    :cond_31
    const-class v8, Ljava/time/LocalDateTime;

    if-ne v2, v8, :cond_32

    .line 66
    sget-object v0, Ld/c/b/m1/s7;->o:Ld/c/b/m1/s7;

    return-object v0

    .line 67
    :cond_32
    const-class v8, Ljava/time/ZonedDateTime;

    if-ne v2, v8, :cond_33

    .line 68
    sget-object v0, Ld/c/b/m1/l8;->o:Ld/c/b/m1/l8;

    return-object v0

    .line 69
    :cond_33
    const-class v8, Ljava/time/Instant;

    if-ne v2, v8, :cond_34

    .line 70
    sget-object v0, Ld/c/b/m1/d7;->o:Ld/c/b/m1/d7;

    return-object v0

    .line 71
    :cond_34
    const-class v8, Ljava/util/Locale;

    if-ne v2, v8, :cond_35

    .line 72
    sget-object v0, Ld/c/b/m1/u7;->c:Ld/c/b/m1/u7;

    return-object v0

    .line 73
    :cond_35
    const-class v8, Ljava/util/Currency;

    if-ne v2, v8, :cond_36

    .line 74
    sget-object v0, Ld/c/b/m1/n6;->c:Ld/c/b/m1/n6;

    return-object v0

    .line 75
    :cond_36
    const-class v8, Ljava/time/ZoneId;

    if-ne v2, v8, :cond_37

    .line 76
    new-instance v0, Ld/c/b/m1/b7;

    const-class v1, Ljava/time/ZoneId;

    sget-object v2, Ld/c/b/m1/k;->a:Ld/c/b/m1/k;

    invoke-direct {v0, v1, v2}, Ld/c/b/m1/b7;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    .line 77
    :cond_37
    const-class v8, Ljava/util/TimeZone;

    if-ne v2, v8, :cond_38

    .line 78
    new-instance v0, Ld/c/b/m1/b7;

    const-class v1, Ljava/util/TimeZone;

    sget-object v2, Ld/c/b/m1/f;->a:Ld/c/b/m1/f;

    invoke-direct {v0, v1, v2}, Ld/c/b/m1/b7;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    .line 79
    :cond_38
    const-class v8, [C

    if-ne v2, v8, :cond_39

    .line 80
    sget-object v0, Ld/c/b/m1/k6;->c:Ld/c/b/m1/k6;

    return-object v0

    .line 81
    :cond_39
    const-class v8, [F

    if-ne v2, v8, :cond_3a

    .line 82
    sget-object v0, Ld/c/b/m1/x6;->c:Ld/c/b/m1/x6;

    return-object v0

    .line 83
    :cond_3a
    const-class v8, [D

    if-ne v2, v8, :cond_3b

    .line 84
    sget-object v0, Ld/c/b/m1/r6;->c:Ld/c/b/m1/r6;

    return-object v0

    .line 85
    :cond_3b
    const-class v8, [Z

    if-ne v2, v8, :cond_3c

    .line 86
    sget-object v0, Ld/c/b/m1/g6;->c:Ld/c/b/m1/g6;

    return-object v0

    .line 87
    :cond_3c
    const-class v8, [B

    if-ne v2, v8, :cond_3d

    .line 88
    sget-object v0, Ld/c/b/m1/m7;->c:Ld/c/b/m1/m7;

    return-object v0

    .line 89
    :cond_3d
    const-class v8, [S

    if-ne v2, v8, :cond_3e

    .line 90
    sget-object v0, Ld/c/b/m1/f7;->c:Ld/c/b/m1/f7;

    return-object v0

    .line 91
    :cond_3e
    const-class v8, [I

    if-ne v2, v8, :cond_3f

    .line 92
    sget-object v0, Ld/c/b/m1/h7;->c:Ld/c/b/m1/h7;

    return-object v0

    .line 93
    :cond_3f
    const-class v8, [J

    if-ne v2, v8, :cond_40

    .line 94
    sget-object v0, Ld/c/b/m1/k7;->c:Ld/c/b/m1/k7;

    return-object v0

    .line 95
    :cond_40
    const-class v8, [Ljava/lang/Byte;

    if-ne v2, v8, :cond_41

    .line 96
    sget-object v0, Ld/c/b/m1/l7;->c:Ld/c/b/m1/l7;

    return-object v0

    .line 97
    :cond_41
    const-class v8, [Ljava/lang/Short;

    if-ne v2, v8, :cond_42

    .line 98
    sget-object v0, Ld/c/b/m1/e7;->c:Ld/c/b/m1/e7;

    return-object v0

    .line 99
    :cond_42
    const-class v8, [Ljava/lang/Integer;

    if-ne v2, v8, :cond_43

    .line 100
    sget-object v0, Ld/c/b/m1/g7;->c:Ld/c/b/m1/g7;

    return-object v0

    .line 101
    :cond_43
    const-class v8, [Ljava/lang/Long;

    if-ne v2, v8, :cond_44

    .line 102
    sget-object v0, Ld/c/b/m1/j7;->c:Ld/c/b/m1/j7;

    return-object v0

    .line 103
    :cond_44
    const-class v8, [Ljava/lang/Float;

    if-ne v2, v8, :cond_45

    .line 104
    sget-object v0, Ld/c/b/m1/w6;->c:Ld/c/b/m1/w6;

    return-object v0

    .line 105
    :cond_45
    const-class v8, [Ljava/lang/Double;

    if-ne v2, v8, :cond_46

    .line 106
    sget-object v0, Ld/c/b/m1/q6;->c:Ld/c/b/m1/q6;

    return-object v0

    .line 107
    :cond_46
    const-class v8, [Ljava/lang/Number;

    if-ne v2, v8, :cond_47

    .line 108
    sget-object v0, Ld/c/b/m1/b8;->c:Ld/c/b/m1/b8;

    return-object v0

    .line 109
    :cond_47
    const-class v8, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v2, v8, :cond_48

    .line 110
    sget-object v0, Ld/c/b/m1/y5;->c:Ld/c/b/m1/y5;

    return-object v0

    .line 111
    :cond_48
    const-class v8, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v2, v8, :cond_49

    .line 112
    sget-object v0, Ld/c/b/m1/a6;->c:Ld/c/b/m1/a6;

    return-object v0

    .line 113
    :cond_49
    const-class v8, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-ne v2, v8, :cond_4a

    .line 114
    sget-object v0, Ld/c/b/m1/z5;->c:Ld/c/b/m1/z5;

    return-object v0

    .line 115
    :cond_4a
    const-class v8, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-ne v2, v8, :cond_4b

    .line 116
    sget-object v0, Ld/c/b/m1/b6;->c:Ld/c/b/m1/b6;

    return-object v0

    .line 117
    :cond_4b
    const-class v8, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v8, :cond_4c

    .line 118
    sget-object v0, Ld/c/b/m1/c6;->c:Ld/c/b/m1/c6;

    return-object v0

    .line 119
    :cond_4c
    instance-of v8, v2, Ld/c/b/p1/w;

    if-eqz v8, :cond_4d

    .line 120
    new-instance v0, Ld/c/b/m1/e5;

    move-object v1, v2

    check-cast v1, Ld/c/b/p1/w;

    invoke-direct {v0, v1}, Ld/c/b/m1/e5;-><init>(Ld/c/b/p1/w;)V

    return-object v0

    .line 121
    :cond_4d
    const-class v8, Ljava/lang/StringBuffer;

    if-eq v2, v8, :cond_a8

    const-class v8, Ljava/lang/StringBuilder;

    if-ne v2, v8, :cond_4e

    goto/16 :goto_1a

    .line 122
    :cond_4e
    const-class v8, Ljava/lang/Iterable;

    if-eq v2, v8, :cond_a7

    const-class v8, Ljava/util/Collection;

    if-eq v2, v8, :cond_a7

    const-class v8, Ljava/util/List;

    if-eq v2, v8, :cond_a7

    const-class v8, Ljava/util/AbstractCollection;

    if-eq v2, v8, :cond_a7

    const-class v8, Ljava/util/AbstractList;

    if-eq v2, v8, :cond_a7

    const-class v8, Ljava/util/ArrayList;

    if-ne v2, v8, :cond_4f

    goto/16 :goto_19

    .line 123
    :cond_4f
    const-class v8, Ljava/util/Queue;

    if-eq v2, v8, :cond_a6

    const-class v8, Ljava/util/Deque;

    if-eq v2, v8, :cond_a6

    const-class v8, Ljava/util/AbstractSequentialList;

    if-eq v2, v8, :cond_a6

    const-class v8, Ljava/util/LinkedList;

    if-ne v2, v8, :cond_50

    goto/16 :goto_18

    .line 124
    :cond_50
    const-class v8, Ljava/util/Set;

    if-eq v2, v8, :cond_a5

    const-class v8, Ljava/util/AbstractSet;

    if-eq v2, v8, :cond_a5

    const-class v8, Ljava/util/EnumSet;

    if-ne v2, v8, :cond_51

    goto/16 :goto_17

    .line 125
    :cond_51
    const-class v8, Ljava/util/NavigableSet;

    if-eq v2, v8, :cond_a4

    const-class v8, Ljava/util/SortedSet;

    if-ne v2, v8, :cond_52

    goto/16 :goto_16

    .line 126
    :cond_52
    const-class v8, Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eq v2, v8, :cond_a3

    const-class v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eq v2, v8, :cond_a3

    const-class v8, Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eq v2, v8, :cond_a3

    const-class v8, Ljava/util/LinkedHashSet;

    if-eq v2, v8, :cond_a3

    const-class v8, Ljava/util/HashSet;

    if-eq v2, v8, :cond_a3

    const-class v8, Ljava/util/TreeSet;

    if-eq v2, v8, :cond_a3

    const-class v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-ne v2, v8, :cond_53

    goto/16 :goto_15

    .line 127
    :cond_53
    sget-object v8, Ld/c/b/m1/o7;->b:Ljava/lang/Class;

    if-eq v2, v8, :cond_a2

    sget-object v8, Ld/c/b/m1/o7;->c:Ljava/lang/Class;

    if-eq v2, v8, :cond_a2

    sget-object v8, Ld/c/b/m1/o7;->d:Ljava/lang/Class;

    if-eq v2, v8, :cond_a2

    sget-object v8, Ld/c/b/m1/o7;->e:Ljava/lang/Class;

    if-eq v2, v8, :cond_a2

    sget-object v8, Ld/c/b/m1/o7;->f:Ljava/lang/Class;

    if-eq v2, v8, :cond_a2

    sget-object v8, Ld/c/b/m1/o7;->g:Ljava/lang/Class;

    if-eq v2, v8, :cond_a2

    sget-object v8, Ld/c/b/m1/o7;->h:Ljava/lang/Class;

    if-eq v2, v8, :cond_a2

    sget-object v8, Ld/c/b/m1/o7;->i:Ljava/lang/Class;

    if-eq v2, v8, :cond_a2

    sget-object v8, Ld/c/b/m1/o7;->j:Ljava/lang/Class;

    if-eq v2, v8, :cond_a2

    sget-object v8, Ld/c/b/m1/o7;->k:Ljava/lang/Class;

    if-ne v2, v8, :cond_54

    goto/16 :goto_14

    .line 128
    :cond_54
    sget-object v8, Ld/c/b/p1/b0;->d:Ljava/lang/Class;

    if-ne v2, v8, :cond_55

    .line 129
    invoke-static {v2, v10, v13, v14}, Ld/c/b/m1/o7;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :cond_55
    if-eq v2, v3, :cond_a1

    .line 130
    const-class v8, Ljava/lang/Cloneable;

    if-eq v2, v8, :cond_a1

    const-class v8, Ljava/io/Closeable;

    if-eq v2, v8, :cond_a1

    const-class v8, Ljava/io/Serializable;

    if-eq v2, v8, :cond_a1

    const-class v8, Ljava/lang/Comparable;

    if-ne v2, v8, :cond_56

    goto/16 :goto_13

    .line 131
    :cond_56
    const-class v8, Ljava/util/Map$Entry;

    if-ne v2, v8, :cond_57

    .line 132
    new-instance v0, Ld/c/b/m1/w7;

    invoke-direct {v0, v10, v10}, Ld/c/b/m1/w7;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    .line 133
    :cond_57
    instance-of v8, v2, Ljava/lang/Class;

    if-eqz v8, :cond_5c

    .line 134
    move-object v8, v2

    check-cast v8, Ljava/lang/Class;

    .line 135
    const-class v11, Ljava/util/Map;

    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_58

    .line 136
    invoke-static {v10, v8, v13, v14}, Ld/c/b/m1/v7;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 137
    :cond_58
    const-class v11, Ljava/util/List;

    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_59

    .line 138
    invoke-static {v8, v10, v13, v14}, Ld/c/b/m1/o7;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 139
    :cond_59
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_5a

    .line 140
    new-instance v0, Ld/c/b/m1/f5;

    invoke-direct {v0, v8}, Ld/c/b/m1/f5;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 141
    :cond_5a
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v11

    .line 142
    invoke-virtual {v11}, Ld/c/b/m1/r8;->l()Ld/c/b/m1/w5;

    move-result-object v11

    .line 143
    const-class v12, Ljava/lang/StackTraceElement;

    if-ne v8, v12, :cond_5b

    :try_start_0
    new-array v12, v9, [Ljava/lang/Class;

    aput-object v5, v12, v19

    const/16 v21, 0x1

    aput-object v5, v12, v21

    const/16 v20, 0x2

    aput-object v5, v12, v20

    aput-object v6, v12, v18

    .line 144
    invoke-virtual {v8, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const-string v12, "className"

    const-string v9, "methodName"

    const-string v10, "fileName"

    const-string v13, "lineNumber"

    .line 145
    filled-new-array {v12, v9, v10, v13}, [Ljava/lang/String;

    move-result-object v9

    .line 146
    invoke-virtual {v11, v6, v9}, Ld/c/b/m1/w5;->K(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ld/c/b/m1/s5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 147
    :catchall_0
    :cond_5b
    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 148
    new-instance v6, Ld/c/b/h1/a;

    invoke-direct {v6}, Ld/c/b/h1/a;-><init>()V

    .line 149
    iget-object v9, v0, Ld/c/b/m1/u5;->b:Ld/c/b/m1/u5$a;

    invoke-virtual {v9, v6, v8}, Ld/c/b/m1/u5$a;->a(Ld/c/b/h1/a;Ljava/lang/Class;)V

    .line 150
    iget-object v6, v6, Ld/c/b/h1/a;->f:[Ljava/lang/Class;

    if-eqz v6, :cond_5c

    array-length v6, v6

    if-nez v6, :cond_5c

    .line 151
    new-instance v0, Ld/c/b/m1/n8;

    invoke-direct {v0, v2}, Ld/c/b/m1/n8;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    .line 152
    :cond_5c
    instance-of v6, v2, Ljava/lang/reflect/ParameterizedType;

    const-string v8, "org.apache.commons.lang3.tuple.ImmutablePair"

    const-string v9, "org.apache.commons.lang3.tuple.Pair"

    if-eqz v6, :cond_86

    .line 153
    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 154
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 155
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 156
    array-length v7, v3

    const/4 v10, 0x2

    if-ne v7, v10, :cond_6c

    .line 157
    aget-object v7, v3, v19

    const/4 v11, 0x1

    .line 158
    aget-object v12, v3, v11

    .line 159
    const-class v11, Ljava/util/Map;

    if-eq v6, v11, :cond_6b

    const-class v11, Ljava/util/AbstractMap;

    if-eq v6, v11, :cond_6b

    const-class v11, Ljava/util/HashMap;

    if-ne v6, v11, :cond_5d

    goto/16 :goto_9

    .line 160
    :cond_5d
    const-class v11, Ljava/util/concurrent/ConcurrentMap;

    if-eq v6, v11, :cond_6a

    const-class v11, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne v6, v11, :cond_5e

    goto/16 :goto_8

    .line 161
    :cond_5e
    const-class v11, Ljava/util/concurrent/ConcurrentNavigableMap;

    if-eq v6, v11, :cond_69

    const-class v11, Ljava/util/concurrent/ConcurrentSkipListMap;

    if-ne v6, v11, :cond_5f

    goto/16 :goto_7

    .line 162
    :cond_5f
    const-class v11, Ljava/util/LinkedHashMap;

    if-eq v6, v11, :cond_68

    const-class v11, Ljava/util/TreeMap;

    if-ne v6, v11, :cond_60

    goto/16 :goto_6

    .line 163
    :cond_60
    const-class v11, Ljava/util/Map$Entry;

    if-ne v6, v11, :cond_61

    .line 164
    new-instance v0, Ld/c/b/m1/w7;

    aget-object v1, v3, v19

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-direct {v0, v1, v2}, Ld/c/b/m1/w7;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    .line 165
    :cond_61
    invoke-interface {v6}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :goto_4
    move/from16 v16, v17

    goto :goto_5

    :sswitch_c
    const-string v8, "com.google.common.collect.RegularImmutableMap"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_67

    goto :goto_4

    :sswitch_d
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_62

    goto :goto_4

    :cond_62
    const/16 v16, 0x4

    goto :goto_5

    :sswitch_e
    const-string v8, "com.google.common.collect.ImmutableMap"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_63

    goto :goto_4

    :cond_63
    move/from16 v16, v18

    goto :goto_5

    :sswitch_f
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_64

    goto :goto_4

    :cond_64
    move/from16 v16, v10

    goto :goto_5

    :sswitch_10
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_65

    goto :goto_4

    :cond_65
    const/16 v16, 0x1

    goto :goto_5

    :sswitch_11
    const-string v8, "com.google.common.collect.SingletonImmutableBiMap"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_66

    goto :goto_4

    :cond_66
    move/from16 v16, v19

    :cond_67
    :goto_5
    packed-switch v16, :pswitch_data_1

    goto :goto_a

    .line 166
    :pswitch_b
    new-instance v0, Ld/c/b/m1/y7;

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/Class;

    const-class v24, Ljava/util/HashMap;

    const-wide/16 v27, 0x0

    invoke-static {}, Ld/c/b/p1/p;->d()Ljava/util/function/Function;

    move-result-object v29

    move-object/from16 v22, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v29}, Ld/c/b/m1/y7;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    return-object v0

    .line 167
    :pswitch_c
    new-instance v0, Ld/c/b/p1/i$a;

    check-cast v6, Ljava/lang/Class;

    invoke-direct {v0, v6, v7, v12}, Ld/c/b/p1/i$a;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    .line 168
    :pswitch_d
    check-cast v6, Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v2, v6, v0, v1}, Ld/c/b/m1/v7;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 169
    :pswitch_e
    new-instance v0, Ld/c/b/m1/y7;

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/Class;

    const-class v24, Ljava/util/HashMap;

    const-wide/16 v27, 0x0

    invoke-static {}, Ld/c/b/p1/p;->f()Ljava/util/function/Function;

    move-result-object v29

    move-object/from16 v22, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v29}, Ld/c/b/m1/y7;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    return-object v0

    .line 170
    :cond_68
    :goto_6
    check-cast v6, Ljava/lang/Class;

    invoke-static {v6, v6, v7, v12}, Ld/c/b/m1/u5;->C(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 171
    :cond_69
    :goto_7
    check-cast v6, Ljava/lang/Class;

    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v6, v0, v7, v12}, Ld/c/b/m1/u5;->C(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 172
    :cond_6a
    :goto_8
    check-cast v6, Ljava/lang/Class;

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v0, v7, v12}, Ld/c/b/m1/u5;->C(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 173
    :cond_6b
    :goto_9
    check-cast v6, Ljava/lang/Class;

    const-class v0, Ljava/util/HashMap;

    invoke-static {v6, v0, v7, v12}, Ld/c/b/m1/u5;->C(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 174
    :cond_6c
    :goto_a
    array-length v7, v3

    const/4 v8, 0x1

    if-ne v7, v8, :cond_85

    .line 175
    aget-object v3, v3, v19

    .line 176
    invoke-static {v3}, Ld/c/b/p1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    .line 177
    const-class v8, Ljava/lang/Iterable;

    if-eq v6, v8, :cond_82

    const-class v8, Ljava/util/Collection;

    if-eq v6, v8, :cond_82

    const-class v8, Ljava/util/List;

    if-eq v6, v8, :cond_82

    const-class v8, Ljava/util/AbstractCollection;

    if-eq v6, v8, :cond_82

    const-class v8, Ljava/util/AbstractList;

    if-eq v6, v8, :cond_82

    const-class v8, Ljava/util/ArrayList;

    if-ne v6, v8, :cond_6d

    goto/16 :goto_f

    .line 178
    :cond_6d
    const-class v8, Ljava/util/Queue;

    if-eq v6, v8, :cond_7f

    const-class v8, Ljava/util/Deque;

    if-eq v6, v8, :cond_7f

    const-class v8, Ljava/util/AbstractSequentialList;

    if-eq v6, v8, :cond_7f

    const-class v8, Ljava/util/LinkedList;

    if-ne v6, v8, :cond_6e

    goto/16 :goto_e

    .line 179
    :cond_6e
    const-class v8, Ljava/util/Set;

    if-eq v6, v8, :cond_7c

    const-class v8, Ljava/util/AbstractSet;

    if-eq v6, v8, :cond_7c

    const-class v8, Ljava/util/EnumSet;

    if-ne v6, v8, :cond_6f

    goto/16 :goto_d

    .line 180
    :cond_6f
    const-class v8, Ljava/util/NavigableSet;

    if-eq v6, v8, :cond_79

    const-class v8, Ljava/util/SortedSet;

    if-ne v6, v8, :cond_70

    goto/16 :goto_c

    .line 181
    :cond_70
    const-class v8, Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eq v6, v8, :cond_76

    const-class v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eq v6, v8, :cond_76

    const-class v8, Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eq v6, v8, :cond_76

    const-class v8, Ljava/util/LinkedHashSet;

    if-eq v6, v8, :cond_76

    const-class v8, Ljava/util/HashSet;

    if-eq v6, v8, :cond_76

    const-class v8, Ljava/util/TreeSet;

    if-eq v6, v8, :cond_76

    const-class v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-ne v6, v8, :cond_71

    goto :goto_b

    .line 182
    :cond_71
    invoke-interface {v6}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v5, "com.google.common.collect.ImmutableList"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_75

    const-string v5, "com.google.common.collect.ImmutableSet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_74

    .line 183
    const-class v4, Ljava/util/Optional;

    if-ne v6, v4, :cond_72

    const/4 v4, 0x0

    .line 184
    invoke-static {v2, v4, v4}, Ld/c/b/m1/d8;->d(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/d8;

    move-result-object v0

    return-object v0

    .line 185
    :cond_72
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v6, v2, :cond_73

    .line 186
    new-instance v0, Ld/c/b/m1/c6;

    invoke-direct {v0, v3}, Ld/c/b/m1/c6;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    .line 187
    :cond_73
    instance-of v2, v3, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_85

    .line 188
    invoke-virtual {v0, v1, v6}, Ld/c/b/m1/u5;->d(Ld/c/b/m1/r8;Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :cond_74
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 189
    invoke-static {v2, v3, v0, v1}, Ld/c/b/m1/o7;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :cond_75
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 190
    invoke-static {v2, v3, v0, v1}, Ld/c/b/m1/o7;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :cond_76
    :goto_b
    if-ne v3, v5, :cond_77

    .line 191
    new-instance v0, Ld/c/b/m1/q7;

    check-cast v6, Ljava/lang/Class;

    invoke-direct {v0, v6, v6}, Ld/c/b/m1/q7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_77
    if-ne v7, v4, :cond_78

    .line 192
    new-instance v0, Ld/c/b/m1/p7;

    check-cast v6, Ljava/lang/Class;

    invoke-direct {v0, v6, v6}, Ld/c/b/m1/p7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_78
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 193
    invoke-static {v2, v3, v0, v1}, Ld/c/b/m1/o7;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :cond_79
    :goto_c
    if-ne v3, v5, :cond_7a

    .line 194
    new-instance v0, Ld/c/b/m1/q7;

    check-cast v6, Ljava/lang/Class;

    const-class v1, Ljava/util/TreeSet;

    invoke-direct {v0, v6, v1}, Ld/c/b/m1/q7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7a
    if-ne v7, v4, :cond_7b

    .line 195
    new-instance v0, Ld/c/b/m1/p7;

    check-cast v6, Ljava/lang/Class;

    const-class v1, Ljava/util/TreeSet;

    invoke-direct {v0, v6, v1}, Ld/c/b/m1/p7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7b
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 196
    invoke-static {v2, v3, v0, v1}, Ld/c/b/m1/o7;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :cond_7c
    :goto_d
    if-ne v7, v5, :cond_7d

    .line 197
    new-instance v0, Ld/c/b/m1/q7;

    check-cast v6, Ljava/lang/Class;

    const-class v1, Ljava/util/HashSet;

    invoke-direct {v0, v6, v1}, Ld/c/b/m1/q7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7d
    if-ne v7, v4, :cond_7e

    .line 198
    new-instance v0, Ld/c/b/m1/p7;

    check-cast v6, Ljava/lang/Class;

    const-class v1, Ljava/util/HashSet;

    invoke-direct {v0, v6, v1}, Ld/c/b/m1/p7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7e
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 199
    invoke-static {v2, v3, v0, v1}, Ld/c/b/m1/o7;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :cond_7f
    :goto_e
    if-ne v7, v5, :cond_80

    .line 200
    new-instance v0, Ld/c/b/m1/q7;

    check-cast v6, Ljava/lang/Class;

    const-class v1, Ljava/util/LinkedList;

    invoke-direct {v0, v6, v1}, Ld/c/b/m1/q7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_80
    if-ne v7, v4, :cond_81

    .line 201
    new-instance v0, Ld/c/b/m1/p7;

    check-cast v6, Ljava/lang/Class;

    const-class v1, Ljava/util/LinkedList;

    invoke-direct {v0, v6, v1}, Ld/c/b/m1/p7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_81
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 202
    invoke-static {v2, v3, v0, v1}, Ld/c/b/m1/o7;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :cond_82
    :goto_f
    if-ne v7, v5, :cond_83

    .line 203
    new-instance v0, Ld/c/b/m1/q7;

    check-cast v6, Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    invoke-direct {v0, v6, v1}, Ld/c/b/m1/q7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_83
    if-ne v7, v4, :cond_84

    .line 204
    new-instance v0, Ld/c/b/m1/p7;

    check-cast v6, Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    invoke-direct {v0, v6, v1}, Ld/c/b/m1/p7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_84
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 205
    invoke-static {v2, v3, v0, v1}, Ld/c/b/m1/o7;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :cond_85
    const/4 v3, 0x0

    return-object v3

    :cond_86
    const/4 v10, 0x2

    .line 206
    instance-of v4, v2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v4, :cond_87

    .line 207
    new-instance v0, Ld/c/b/m1/c7;

    move-object v1, v2

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {v0, v1}, Ld/c/b/m1/c7;-><init>(Ljava/lang/reflect/GenericArrayType;)V

    return-object v0

    .line 208
    :cond_87
    instance-of v4, v2, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_88

    .line 209
    move-object v4, v2

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 210
    array-length v6, v4

    const/4 v11, 0x1

    if-ne v6, v11, :cond_88

    .line 211
    aget-object v2, v4, v19

    invoke-virtual {v0, v1, v2}, Ld/c/b/m1/u5;->d(Ld/c/b/m1/r8;Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 212
    :cond_88
    const-class v0, Ljava/lang/reflect/ParameterizedType;

    if-ne v2, v0, :cond_89

    .line 213
    const-class v0, Ld/c/b/p1/x;

    invoke-static {v0}, Ld/c/b/m1/t8;->y(Ljava/lang/Class;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 214
    :cond_89
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_10
    move/from16 v9, v17

    goto/16 :goto_11

    :sswitch_12
    const-string v0, "org.joda.time.Chronology"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto :goto_10

    :cond_8a
    const/16 v9, 0x15

    goto/16 :goto_11

    :sswitch_13
    const-string v0, "javax.money.Money"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto :goto_10

    :cond_8b
    const/16 v9, 0x14

    goto/16 :goto_11

    :sswitch_14
    const-string v0, "java.lang.Throwable"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto :goto_10

    :cond_8c
    const/16 v9, 0x13

    goto/16 :goto_11

    :sswitch_15
    const-string v0, "java.net.InetSocketAddress"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto :goto_10

    :cond_8d
    const/16 v9, 0x12

    goto/16 :goto_11

    :sswitch_16
    const-string v0, "java.text.SimpleDateFormat"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto :goto_10

    :cond_8e
    const/16 v9, 0x11

    goto/16 :goto_11

    :sswitch_17
    const-string v0, "org.joda.time.LocalDateTime"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto :goto_10

    :cond_8f
    const/16 v9, 0x10

    goto/16 :goto_11

    :sswitch_18
    const-string v0, "java.sql.Timestamp"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto :goto_10

    :cond_90
    const/16 v9, 0xf

    goto/16 :goto_11

    :sswitch_19
    const-string v0, "javax.money.MonetaryAmount"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto :goto_10

    :cond_91
    const/16 v9, 0xe

    goto/16 :goto_11

    :sswitch_1a
    const-string v0, "java.sql.Time"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto :goto_10

    :cond_92
    const/16 v9, 0xd

    goto/16 :goto_11

    :sswitch_1b
    const-string v0, "java.sql.Date"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_10

    :cond_93
    const/16 v9, 0xc

    goto/16 :goto_11

    :sswitch_1c
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_10

    :cond_94
    const/16 v9, 0xb

    goto/16 :goto_11

    :sswitch_1d
    const-string v0, "java.lang.IllegalStateException"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_10

    :cond_95
    const/16 v9, 0xa

    goto/16 :goto_11

    :sswitch_1e
    const-string v0, "java.lang.Exception"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_10

    :cond_96
    const/16 v9, 0x9

    goto/16 :goto_11

    :sswitch_1f
    const-string v0, "org.joda.time.Instant"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_10

    :cond_97
    const/16 v9, 0x8

    goto/16 :goto_11

    :sswitch_20
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_10

    :cond_98
    const/4 v9, 0x7

    goto :goto_11

    :sswitch_21
    const-string v0, "java.net.InetAddress"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_10

    :cond_99
    const/4 v9, 0x6

    goto :goto_11

    :sswitch_22
    const-string v0, "javax.money.CurrencyUnit"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_10

    :cond_9a
    move/from16 v9, v16

    goto :goto_11

    :sswitch_23
    const-string v0, "java.io.UncheckedIOException"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_10

    :cond_9b
    const/4 v9, 0x4

    goto :goto_11

    :sswitch_24
    const-string v0, "org.joda.time.LocalDate"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_10

    :cond_9c
    move/from16 v9, v18

    goto :goto_11

    :sswitch_25
    const-string v0, "javax.money.NumberValue"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_10

    :cond_9d
    move v9, v10

    goto :goto_11

    :sswitch_26
    const-string v0, "java.io.IOException"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_10

    :cond_9e
    const/4 v9, 0x1

    goto :goto_11

    :sswitch_27
    const-string v0, "java.lang.RuntimeException"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_10

    :cond_9f
    move/from16 v9, v19

    :goto_11
    packed-switch v9, :pswitch_data_2

    :cond_a0
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 215
    :pswitch_f
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ld/c/b/p1/v;->a(Ljava/lang/Class;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 216
    :pswitch_10
    new-instance v0, Ld/c/b/m1/o8;

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Ld/c/b/m1/o8;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 217
    :pswitch_11
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Ld/c/b/m1/l1;->a:Ld/c/b/m1/l1;

    invoke-static {v0, v5, v1}, Ld/c/b/m1/k8;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/m1/k8;

    move-result-object v0

    return-object v0

    .line 218
    :pswitch_12
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ld/c/b/p1/v;->f(Ljava/lang/Class;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 219
    :pswitch_13
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ld/c/b/p1/u;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 220
    :pswitch_14
    invoke-static {}, Ld/c/b/o1/e/a;->c()Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/4 v1, 0x0

    .line 221
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v1, v1}, Ld/c/b/p1/u;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :pswitch_16
    const/4 v1, 0x0

    .line 222
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v1, v1}, Ld/c/b/p1/u;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 223
    :pswitch_17
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ld/c/b/p1/v;->d(Ljava/lang/Class;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 224
    :pswitch_18
    new-instance v0, Ld/c/b/p1/i$a;

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1, v3, v3}, Ld/c/b/p1/i$a;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    .line 225
    :pswitch_19
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Ld/c/b/m1/c0;->a:Ld/c/b/m1/c0;

    invoke-static {v0, v5, v1}, Ld/c/b/m1/k8;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/m1/k8;

    move-result-object v0

    return-object v0

    .line 226
    :pswitch_1a
    invoke-static {}, Ld/c/b/o1/e/a;->a()Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 227
    :pswitch_1b
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ld/c/b/p1/v;->e(Ljava/lang/Class;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 228
    :pswitch_1c
    invoke-static {}, Ld/c/b/o1/e/a;->e()Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 229
    :pswitch_1d
    sget-boolean v0, Ld/c/b/p1/r;->h:Z

    if-nez v0, :cond_a0

    .line 230
    new-instance v0, Ld/c/b/m1/x5;

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Ld/c/b/m1/x5;-><init>(Ljava/lang/Class;)V

    :goto_12
    return-object v0

    .line 231
    :cond_a1
    :goto_13
    sget-object v0, Ld/c/b/m1/c8;->c:Ld/c/b/m1/c8;

    return-object v0

    :cond_a2
    :goto_14
    move-object v3, v10

    move-wide v0, v13

    .line 232
    invoke-static {v2, v3, v0, v1}, Ld/c/b/m1/o7;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :cond_a3
    :goto_15
    move-object v3, v10

    move-wide v0, v13

    .line 233
    invoke-static {v2, v3, v0, v1}, Ld/c/b/m1/o7;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :cond_a4
    :goto_16
    move-object v3, v10

    move-wide v0, v13

    .line 234
    invoke-static {v2, v3, v0, v1}, Ld/c/b/m1/o7;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :cond_a5
    :goto_17
    move-object v3, v10

    move-wide v0, v13

    .line 235
    invoke-static {v2, v3, v0, v1}, Ld/c/b/m1/o7;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :cond_a6
    :goto_18
    move-object v3, v10

    move-wide v0, v13

    .line 236
    invoke-static {v2, v3, v0, v1}, Ld/c/b/m1/o7;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :cond_a7
    :goto_19
    move-object v3, v10

    move-wide v0, v13

    .line 237
    invoke-static {v2, v3, v0, v1}, Ld/c/b/m1/o7;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 238
    :cond_a8
    :goto_1a
    :try_start_1
    check-cast v2, Ljava/lang/Class;

    .line 239
    new-instance v0, Ld/c/b/m1/k8;

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v5, v1, v19

    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Ld/c/b/m1/k8;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 242
    :cond_a9
    :goto_1b
    sget-object v0, Ld/c/b/m1/j6;->o:Ld/c/b/m1/j6;

    return-object v0

    .line 243
    :cond_aa
    :goto_1c
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    const-class v1, Ljava/util/TreeMap;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3}, Ld/c/b/m1/u5;->C(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :cond_ab
    :goto_1d
    move-object v4, v10

    .line 244
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    const-class v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v0, v1, v4, v3}, Ld/c/b/m1/u5;->C(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :cond_ac
    :goto_1e
    move-object v4, v10

    .line 245
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1, v4, v3}, Ld/c/b/m1/u5;->C(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    :cond_ad
    :goto_1f
    move-object v4, v10

    .line 246
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v4, v0, v1, v2}, Ld/c/b/m1/v7;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v0

    return-object v0

    .line 247
    :cond_ae
    :goto_20
    sget-object v0, Ld/c/b/m1/p6;->c:Ld/c/b/m1/p6;

    return-object v0

    .line 248
    :cond_af
    :goto_21
    sget-object v0, Ld/c/b/m1/v6;->c:Ld/c/b/m1/v6;

    return-object v0

    .line 249
    :cond_b0
    :goto_22
    sget-object v0, Ld/c/b/m1/i7;->c:Ld/c/b/m1/i7;

    return-object v0

    .line 250
    :cond_b1
    :goto_23
    sget-object v0, Ld/c/b/m1/n7;->c:Ld/c/b/m1/n7;

    return-object v0

    .line 251
    :cond_b2
    :goto_24
    sget-object v0, Ld/c/b/m1/h8;->c:Ld/c/b/m1/h8;

    return-object v0

    .line 252
    :cond_b3
    :goto_25
    sget-object v0, Ld/c/b/m1/i6;->c:Ld/c/b/m1/i6;

    return-object v0

    .line 253
    :cond_b4
    :goto_26
    sget-object v0, Ld/c/b/m1/h6;->c:Ld/c/b/m1/h6;

    return-object v0

    .line 254
    :cond_b5
    :goto_27
    sget-object v0, Ld/c/b/m1/l6;->c:Ld/c/b/m1/l6;

    return-object v0

    .line 255
    :cond_b6
    :goto_28
    sget-object v0, Ld/c/b/m1/i8;->c:Ld/c/b/m1/i8;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x77c5ffff -> :sswitch_b
        -0x6a7c71fa -> :sswitch_a
        -0x648d55e3 -> :sswitch_9
        -0x25e474d9 -> :sswitch_8
        -0x24dcfefa -> :sswitch_7
        -0xeb491b5 -> :sswitch_6
        -0x9e7ba9a -> :sswitch_5
        0x1d899909 -> :sswitch_4
        0x278b30c9 -> :sswitch_3
        0x4a6300ea -> :sswitch_2
        0x5b0f3e73 -> :sswitch_1
        0x5f84b54d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x64f58121 -> :sswitch_11
        -0x9e7ba9a -> :sswitch_10
        -0x82e223b -> :sswitch_f
        0x35fc9059 -> :sswitch_e
        0x371ffcf1 -> :sswitch_d
        0x79522977 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7a3f8f55 -> :sswitch_27
        -0x77d84db3 -> :sswitch_26
        -0x75d131fe -> :sswitch_25
        -0x7295bf66 -> :sswitch_24
        -0x58f8d9c9 -> :sswitch_23
        -0x4b6349e5 -> :sswitch_22
        -0x2aec35fd -> :sswitch_21
        -0x82e223b -> :sswitch_20
        -0xaeafe -> :sswitch_1f
        0x455697b -> :sswitch_1e
        0x4818f00 -> :sswitch_1d
        0x371ffcf1 -> :sswitch_1c
        0x40d5de3a -> :sswitch_1b
        0x40dd4159 -> :sswitch_1a
        0x4a5511eb -> :sswitch_19
        0x4aad720a -> :sswitch_18
        0x56ec2a87 -> :sswitch_17
        0x5bc5408c -> :sswitch_16
        0x5e7d83d0 -> :sswitch_15
        0x612cf26c -> :sswitch_14
        0x6456ce9a -> :sswitch_13
        0x7bff4017 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1d
        :pswitch_1d
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1d
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method

.method public e(Ld/c/b/m1/r8;)V
    .locals 23

    move-object/from16 v0, p1

    .line 1
    const-class v1, Ljava/lang/Character;

    const-class v2, Ljava/lang/Double;

    const-class v3, Ljava/lang/Float;

    const-class v4, Ljava/lang/Integer;

    const-class v5, Ljava/lang/Short;

    const-class v6, Ljava/lang/Byte;

    const-class v7, Ljava/lang/Long;

    const-class v8, Ljava/lang/Boolean;

    const-class v9, Ljava/lang/String;

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v11, Ld/c/b/m1/e;->a:Ld/c/b/m1/e;

    invoke-virtual {v0, v1, v10, v11}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    const/16 v10, 0xc

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v12, 0x0

    .line 2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 3
    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    .line 4
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    aput-object v8, v11, v12

    const/16 v16, 0x1

    aput-object v6, v11, v16

    const/16 v16, 0x2

    aput-object v5, v11, v16

    const/16 v16, 0x3

    aput-object v4, v11, v16

    const/16 v16, 0x4

    aput-object v7, v11, v16

    const/16 v16, 0x5

    .line 5
    const-class v17, Ljava/lang/Number;

    aput-object v17, v11, v16

    const/16 v16, 0x6

    aput-object v3, v11, v16

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v16, 0x8

    const-class v17, Ljava/math/BigInteger;

    aput-object v17, v11, v16

    const/16 v16, 0x9

    const-class v17, Ljava/math/BigDecimal;

    aput-object v17, v11, v16

    const/16 v16, 0xa

    const-class v17, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v17, v11, v16

    const/16 v16, 0xb

    const-class v17, Ljava/util/concurrent/atomic/AtomicLong;

    aput-object v17, v11, v16

    .line 6
    new-instance v12, Ld/c/b/j1/k/d;

    const/4 v10, 0x0

    invoke-direct {v12, v10}, Ld/c/b/j1/k/d;-><init>(Ljava/lang/Boolean;)V

    move-object/from16 v16, v1

    const/16 v1, 0xc

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v1, :cond_0

    .line 7
    aget-object v1, v11, v10

    .line 8
    invoke-virtual {v0, v1, v8, v12}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v10, v10, 0x1

    const/16 v1, 0xc

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ld/c/b/j1/k/d;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v10}, Ld/c/b/j1/k/d;-><init>(Ljava/lang/Boolean;)V

    const/4 v10, 0x0

    :goto_1
    const/16 v12, 0xc

    if-ge v10, v12, :cond_1

    .line 10
    aget-object v12, v11, v10

    move-object/from16 v18, v8

    .line 11
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v12, v8, v1}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v18

    goto :goto_1

    :cond_1
    move-object/from16 v18, v8

    .line 12
    new-instance v1, Ld/c/b/j1/k/l;

    invoke-direct {v1}, Ld/c/b/j1/k/l;-><init>()V

    const/4 v8, 0x0

    const/16 v10, 0xc

    :goto_2
    if-ge v8, v10, :cond_2

    .line 13
    aget-object v12, v11, v8

    .line 14
    invoke-virtual {v0, v12, v9, v1}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 15
    :cond_2
    new-instance v1, Ld/c/b/j1/k/b;

    invoke-direct {v1}, Ld/c/b/j1/k/b;-><init>()V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v10, :cond_3

    .line 16
    aget-object v12, v11, v8

    .line 17
    const-class v10, Ljava/math/BigDecimal;

    invoke-virtual {v0, v12, v10, v1}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0xc

    goto :goto_3

    .line 18
    :cond_3
    new-instance v1, Ld/c/b/j1/k/c;

    invoke-direct {v1}, Ld/c/b/j1/k/c;-><init>()V

    const/4 v8, 0x0

    :goto_4
    const/16 v10, 0xc

    if-ge v8, v10, :cond_4

    .line 19
    aget-object v12, v11, v8

    .line 20
    const-class v10, Ljava/math/BigInteger;

    invoke-virtual {v0, v12, v10, v1}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 21
    :cond_4
    new-instance v1, Ld/c/b/j1/k/e;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Ld/c/b/j1/k/e;-><init>(Ljava/lang/Byte;)V

    const/4 v8, 0x0

    const/16 v10, 0xc

    :goto_5
    if-ge v8, v10, :cond_5

    .line 22
    aget-object v12, v11, v8

    .line 23
    invoke-virtual {v0, v12, v6, v1}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 24
    :cond_5
    new-instance v1, Ld/c/b/j1/k/e;

    invoke-direct {v1, v15}, Ld/c/b/j1/k/e;-><init>(Ljava/lang/Byte;)V

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v10, :cond_6

    .line 25
    aget-object v12, v11, v8

    .line 26
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v12, v10, v1}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0xc

    goto :goto_6

    .line 27
    :cond_6
    new-instance v1, Ld/c/b/j1/k/k;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Ld/c/b/j1/k/k;-><init>(Ljava/lang/Short;)V

    const/4 v8, 0x0

    const/16 v10, 0xc

    :goto_7
    if-ge v8, v10, :cond_7

    .line 28
    aget-object v12, v11, v8

    .line 29
    invoke-virtual {v0, v12, v5, v1}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 30
    :cond_7
    new-instance v1, Ld/c/b/j1/k/k;

    invoke-direct {v1, v14}, Ld/c/b/j1/k/k;-><init>(Ljava/lang/Short;)V

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v10, :cond_8

    .line 31
    aget-object v12, v11, v8

    .line 32
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v12, v10, v1}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0xc

    goto :goto_8

    .line 33
    :cond_8
    new-instance v1, Ld/c/b/j1/k/h;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Ld/c/b/j1/k/h;-><init>(Ljava/lang/Integer;)V

    const/4 v8, 0x0

    const/16 v10, 0xc

    :goto_9
    if-ge v8, v10, :cond_9

    .line 34
    aget-object v12, v11, v8

    .line 35
    invoke-virtual {v0, v12, v4, v1}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 36
    :cond_9
    new-instance v1, Ld/c/b/j1/k/h;

    invoke-direct {v1, v13}, Ld/c/b/j1/k/h;-><init>(Ljava/lang/Integer;)V

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v10, :cond_a

    .line 37
    aget-object v12, v11, v8

    .line 38
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v12, v10, v1}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0xc

    goto :goto_a

    .line 39
    :cond_a
    new-instance v1, Ld/c/b/j1/k/i;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Ld/c/b/j1/k/i;-><init>(Ljava/lang/Long;)V

    const/4 v8, 0x0

    const/16 v10, 0xc

    :goto_b
    if-ge v8, v10, :cond_b

    .line 40
    aget-object v12, v11, v8

    .line 41
    invoke-virtual {v0, v12, v7, v1}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 42
    :cond_b
    new-instance v1, Ld/c/b/j1/k/i;

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v1, v8}, Ld/c/b/j1/k/i;-><init>(Ljava/lang/Long;)V

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v10, :cond_c

    .line 43
    aget-object v12, v11, v8

    .line 44
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v12, v10, v1}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0xc

    goto :goto_c

    .line 45
    :cond_c
    new-instance v1, Ld/c/b/j1/k/g;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Ld/c/b/j1/k/g;-><init>(Ljava/lang/Float;)V

    const/4 v8, 0x0

    const/16 v10, 0xc

    :goto_d
    if-ge v8, v10, :cond_d

    .line 46
    aget-object v12, v11, v8

    .line 47
    invoke-virtual {v0, v12, v3, v1}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 48
    :cond_d
    new-instance v1, Ld/c/b/j1/k/g;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v1, v12}, Ld/c/b/j1/k/g;-><init>(Ljava/lang/Float;)V

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v10, :cond_e

    .line 49
    aget-object v8, v11, v12

    .line 50
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v8, v10, v1}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    const/16 v10, 0xc

    goto :goto_e

    .line 51
    :cond_e
    new-instance v1, Ld/c/b/j1/k/f;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Ld/c/b/j1/k/f;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x0

    const/16 v10, 0xc

    :goto_f
    if-ge v8, v10, :cond_f

    .line 52
    aget-object v12, v11, v8

    .line 53
    invoke-virtual {v0, v12, v2, v1}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 54
    :cond_f
    new-instance v1, Ld/c/b/j1/k/f;

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v1, v8}, Ld/c/b/j1/k/f;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v10, :cond_10

    .line 55
    aget-object v12, v11, v8

    .line 56
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v12, v10, v1}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0xc

    goto :goto_10

    .line 57
    :cond_10
    new-instance v1, Ld/c/b/j1/k/j;

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v1, v8}, Ld/c/b/j1/k/j;-><init>(Ljava/lang/Number;)V

    const/16 v8, 0xc

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v8, :cond_11

    .line 58
    aget-object v10, v11, v12

    .line 59
    const-class v8, Ljava/lang/Number;

    invoke-virtual {v0, v10, v8, v1}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v12, v12, 0x1

    const/16 v8, 0xc

    goto :goto_11

    .line 60
    :cond_11
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v8, Ld/c/b/j1/k/a;

    const/16 v10, 0x30

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-direct {v8, v1, v10}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v1, v8}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 61
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v8, Ld/c/b/j1/k/a;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v1, v10}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v1, v8}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 62
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v10, Ld/c/b/j1/k/a;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v8, v10}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 63
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v10, Ld/c/b/j1/k/a;

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v8, v10}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 64
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v10, Ld/c/b/j1/k/a;

    invoke-direct {v10, v8, v15}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v8, v10}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 65
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v10, Ld/c/b/j1/k/a;

    invoke-direct {v10, v8, v14}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v8, v10}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 66
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v10, Ld/c/b/j1/k/a;

    invoke-direct {v10, v8, v13}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v8, v10}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 67
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v10, Ld/c/b/j1/k/a;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v8, v10}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 68
    new-instance v8, Ld/c/b/j1/k/a;

    move-object/from16 v10, v16

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v10, v8}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 69
    new-instance v8, Ld/c/b/j1/k/a;

    move-object/from16 v10, v18

    invoke-direct {v8, v10, v11}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v10, v8}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 70
    new-instance v8, Ld/c/b/j1/k/a;

    invoke-direct {v8, v2, v11}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v2, v8}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 71
    new-instance v2, Ld/c/b/j1/k/a;

    invoke-direct {v2, v3, v11}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v3, v2}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 72
    new-instance v2, Ld/c/b/j1/k/a;

    invoke-direct {v2, v6, v11}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v6, v2}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 73
    new-instance v2, Ld/c/b/j1/k/a;

    invoke-direct {v2, v5, v11}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v5, v2}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 74
    new-instance v2, Ld/c/b/j1/k/a;

    invoke-direct {v2, v4, v11}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v4, v2}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 75
    new-instance v2, Ld/c/b/j1/k/a;

    invoke-direct {v2, v7, v11}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v7, v2}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 76
    const-class v2, Ljava/math/BigDecimal;

    new-instance v3, Ld/c/b/j1/k/a;

    const-class v4, Ljava/math/BigDecimal;

    invoke-direct {v3, v4, v11}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v2, v3}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 77
    const-class v2, Ljava/math/BigInteger;

    new-instance v3, Ld/c/b/j1/k/a;

    const-class v4, Ljava/math/BigInteger;

    invoke-direct {v3, v4, v11}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v2, v3}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 78
    const-class v2, Ljava/lang/Number;

    new-instance v3, Ld/c/b/j1/k/a;

    const-class v4, Ljava/math/BigDecimal;

    invoke-direct {v3, v4, v11}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v2, v3}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 79
    const-class v2, Ljava/util/Collection;

    new-instance v3, Ld/c/b/j1/k/a;

    const-class v4, Ljava/util/Collection;

    invoke-direct {v3, v4, v11}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v2, v3}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 80
    const-class v2, Ljava/util/List;

    new-instance v3, Ld/c/b/j1/k/a;

    const-class v4, Ljava/util/List;

    invoke-direct {v3, v4, v11}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v2, v3}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 81
    const-class v2, Ld/c/b/l;

    new-instance v3, Ld/c/b/j1/k/a;

    const-class v4, Ld/c/b/l;

    invoke-direct {v3, v4, v11}, Ld/c/b/j1/k/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v2, v3}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 82
    sget-object v2, Ld/c/b/m1/h;->a:Ld/c/b/m1/h;

    invoke-virtual {v0, v10, v1, v2}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 83
    sget-object v1, Ld/c/b/m1/i;->a:Ld/c/b/m1/i;

    .line 84
    const-class v2, Ljava/time/LocalDateTime;

    invoke-virtual {v0, v7, v2, v1}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 85
    sget-object v1, Ld/c/b/m1/e0;->a:Ld/c/b/m1/e0;

    .line 86
    const-class v2, Ljava/util/UUID;

    invoke-virtual {v0, v9, v2, v1}, Ld/c/b/m1/r8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    return-void
.end method

.method public i()Ld/c/b/m1/u5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/u5;->b:Ld/c/b/m1/u5$a;

    return-object p0
.end method
