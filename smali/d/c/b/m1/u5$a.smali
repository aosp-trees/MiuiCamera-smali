.class public Ld/c/b/m1/u5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/l1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/m1/u5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/m1/u5;


# direct methods
.method public constructor <init>(Ld/c/b/m1/u5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/m1/u5$a;->a:Ld/c/b/m1/u5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3b32222b

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "property"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    iput-object p0, p1, Ld/c/b/h1/a;->a:Ljava/lang/String;

    .line 7
    iget-wide v0, p1, Ld/c/b/h1/a;->l:J

    sget-object p0, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    iget-wide v2, p0, Ld/c/b/o0$c;->N8:J

    or-long/2addr v0, v2

    iput-wide v0, p1, Ld/c/b/h1/a;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic B(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x6ac9171

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    iput-object p0, p1, Ld/c/b/h1/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic C(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x6ac9171

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method

.method private D(Ld/c/b/h1/c;[Ljava/lang/annotation/Annotation;)V
    .locals 6

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p2, v1

    .line 2
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    .line 3
    const-class v4, Ld/c/b/g1/d;

    invoke-static {v2, v4}, Ld/c/b/p1/h;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ld/c/b/g1/d;

    if-eqz v4, :cond_0

    .line 4
    invoke-direct {p0, p1, v4}, Ld/c/b/m1/u5$a;->h(Ld/c/b/h1/c;Ld/c/b/g1/d;)V

    if-ne v4, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Ld/c/b/o;->t()Z

    move-result v4

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonProperty"

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "d.h.a.a.r"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "d.h.a.a.e"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "com.taobao.api.internal.mapping.ApiField"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "d.h.a.a.f"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "d.h.a.a.x"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v4, "d.c.a.q.b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, p1, v2}, Ld/c/b/m1/u5$a;->E(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_7

    .line 9
    iget-wide v2, p1, Ld/c/b/h1/c;->k:J

    const-wide/high16 v4, 0x2000000000000L

    or-long/2addr v2, v4

    iput-wide v2, p1, Ld/c/b/h1/c;->k:J

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0, p1, v2}, Ld/c/b/m1/u5$a;->L(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_7

    .line 11
    invoke-direct {p0, p1, v2}, Ld/c/b/m1/u5$a;->F(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_7

    .line 12
    invoke-static {p1, v2}, Ld/c/b/p1/j;->U(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    .line 13
    invoke-direct {p0, p1, v2}, Ld/c/b/m1/u5$a;->G(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private E(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    new-instance v0, Ld/c/b/m1/s;

    invoke-direct {v0, p2, p1}, Ld/c/b/m1/s;-><init>(Ljava/lang/annotation/Annotation;Ld/c/b/h1/c;)V

    invoke-static {p0, v0}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private F(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    new-instance v0, Ld/c/b/m1/n;

    invoke-direct {v0, p2, p1}, Ld/c/b/m1/n;-><init>(Ljava/lang/annotation/Annotation;Ld/c/b/h1/c;)V

    invoke-static {p0, v0}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private G(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/c/b/o;->t()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    new-instance v0, Ld/c/b/m1/z;

    invoke-direct {v0, p2, p1}, Ld/c/b/m1/z;-><init>(Ljava/lang/annotation/Annotation;Ld/c/b/h1/c;)V

    invoke-static {p0, v0}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private H(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Ld/c/b/m1/r;

    invoke-direct {v1, p0, p2, p1}, Ld/c/b/m1/r;-><init>(Ld/c/b/m1/u5$a;Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;)V

    invoke-static {v0, v1}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private I(Ld/c/b/h1/a;ILjava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    new-instance v0, Ld/c/b/m1/a0;

    invoke-direct {v0, p3, p1, p2}, Ld/c/b/m1/a0;-><init>(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;I)V

    invoke-static {p0, v0}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private J(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    new-instance v0, Ld/c/b/m1/w;

    invoke-direct {v0, p2, p1}, Ld/c/b/m1/w;-><init>(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;)V

    invoke-static {p0, v0}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private K(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    new-instance v0, Ld/c/b/m1/q;

    invoke-direct {v0, p2, p1}, Ld/c/b/m1/q;-><init>(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;)V

    invoke-static {p0, v0}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private L(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    new-instance p1, Ld/c/b/m1/u;

    invoke-direct {p1, p2}, Ld/c/b/m1/u;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-static {p0, p1}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private f(Ld/c/b/h1/a;[Ljava/lang/annotation/Annotation;)V
    .locals 7

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 2
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    .line 3
    const-class v4, Ld/c/b/g1/e;

    invoke-static {v2, v4}, Ld/c/b/p1/h;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ld/c/b/g1/e;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0, p1, v2}, Ld/c/b/m1/u5$a;->g(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;)V

    if-ne v4, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    const-class v4, Ld/c/b/g1/a;

    if-ne v3, v4, :cond_1

    .line 6
    iget-wide v3, p1, Ld/c/b/h1/a;->l:J

    const-wide/high16 v5, 0x20000000000000L

    or-long/2addr v3, v5

    iput-wide v3, p1, Ld/c/b/h1/a;->l:J

    .line 7
    check-cast v2, Ld/c/b/g1/a;

    .line 8
    invoke-interface {v2}, Ld/c/b/g1/a;->reader()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iput-object v2, p1, Ld/c/b/h1/a;->C:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h(Ld/c/b/h1/c;Ld/c/b/g1/d;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Ld/c/b/g1/d;->name()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p0, p1, Ld/c/b/h1/c;->g:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-interface {p2}, Ld/c/b/g1/d;->format()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x54

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string v0, "\'T\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "T"

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_2
    iput-object p0, p1, Ld/c/b/h1/c;->h:Ljava/lang/String;

    .line 10
    :cond_3
    invoke-interface {p2}, Ld/c/b/g1/d;->label()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 13
    iput-object p0, p1, Ld/c/b/h1/c;->i:Ljava/lang/String;

    .line 14
    :cond_4
    invoke-interface {p2}, Ld/c/b/g1/d;->defaultValue()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iput-object p0, p1, Ld/c/b/h1/c;->r:Ljava/lang/String;

    .line 17
    :cond_5
    invoke-interface {p2}, Ld/c/b/g1/d;->locale()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    const-string v0, "_"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 20
    array-length v0, p0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 21
    new-instance v0, Ljava/util/Locale;

    aget-object v3, p0, v1

    aget-object p0, p0, v2

    invoke-direct {v0, v3, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Ld/c/b/h1/c;->s:Ljava/util/Locale;

    .line 22
    :cond_6
    invoke-interface {p2}, Ld/c/b/g1/d;->alternateNames()[Ljava/lang/String;

    move-result-object p0

    .line 23
    array-length v0, p0

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, p1, Ld/c/b/h1/c;->m:[Ljava/lang/String;

    if-nez v0, :cond_7

    .line 25
    iput-object p0, p1, Ld/c/b/h1/c;->m:[Ljava/lang/String;

    goto :goto_2

    .line 26
    :cond_7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_8

    aget-object v5, p0, v4

    .line 28
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_8
    iget-object p0, p1, Ld/c/b/h1/c;->m:[Ljava/lang/String;

    array-length v3, p0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_9

    aget-object v5, p0, v4

    .line 30
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 31
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iput-object p0, p1, Ld/c/b/h1/c;->m:[Ljava/lang/String;

    .line 32
    :cond_a
    :goto_2
    iget-boolean p0, p1, Ld/c/b/h1/c;->l:Z

    if-nez p0, :cond_b

    .line 33
    invoke-interface {p2}, Ld/c/b/g1/d;->deserialize()Z

    move-result p0

    xor-int/2addr p0, v2

    iput-boolean p0, p1, Ld/c/b/h1/c;->l:Z

    .line 34
    :cond_b
    invoke-interface {p2}, Ld/c/b/g1/d;->deserializeFeatures()[Ld/c/b/o0$c;

    move-result-object p0

    array-length v0, p0

    :goto_3
    if-ge v1, v0, :cond_c

    aget-object v3, p0, v1

    .line 35
    iget-wide v4, p1, Ld/c/b/h1/c;->k:J

    iget-wide v6, v3, Ld/c/b/o0$c;->N8:J

    or-long v3, v4, v6

    iput-wide v3, p1, Ld/c/b/h1/c;->k:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 36
    :cond_c
    invoke-interface {p2}, Ld/c/b/g1/d;->ordinal()I

    move-result p0

    if-eqz p0, :cond_d

    .line 37
    iput p0, p1, Ld/c/b/h1/c;->j:I

    .line 38
    :cond_d
    invoke-interface {p2}, Ld/c/b/g1/d;->value()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 39
    iget-wide v0, p1, Ld/c/b/h1/c;->k:J

    const-wide/high16 v3, 0x1000000000000L

    or-long/2addr v0, v3

    iput-wide v0, p1, Ld/c/b/h1/c;->k:J

    .line 40
    :cond_e
    invoke-interface {p2}, Ld/c/b/g1/d;->unwrapped()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 41
    iget-wide v0, p1, Ld/c/b/h1/c;->k:J

    const-wide/high16 v3, 0x2000000000000L

    or-long/2addr v0, v3

    iput-wide v0, p1, Ld/c/b/h1/c;->k:J

    .line 42
    :cond_f
    invoke-interface {p2}, Ld/c/b/g1/d;->required()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 43
    iput-boolean v2, p1, Ld/c/b/h1/c;->u:Z

    .line 44
    :cond_10
    invoke-interface {p2}, Ld/c/b/g1/d;->schema()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 46
    iput-object p0, p1, Ld/c/b/h1/c;->t:Ljava/lang/String;

    .line 47
    :cond_11
    invoke-interface {p2}, Ld/c/b/g1/d;->deserializeUsing()Ljava/lang/Class;

    move-result-object p0

    .line 48
    const-class p2, Ld/c/b/m1/s5;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 49
    iput-object p0, p1, Ld/c/b/h1/c;->o:Ljava/lang/Class;

    :cond_12
    return-void
.end method

.method private synthetic i(Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/u5$a;->a:Ld/c/b/m1/u5;

    invoke-static {p0, p1, p2, p3}, Ld/c/b/m1/u5;->h(Ld/c/b/m1/u5;Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private synthetic k(Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/u5$a;->a:Ld/c/b/m1/u5;

    invoke-static {p0, p1, p2, p3}, Ld/c/b/m1/u5;->g(Ld/c/b/m1/u5;Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-void
.end method

.method private synthetic m(Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/u5$a;->a:Ld/c/b/m1/u5;

    invoke-static {p0, p1, p2, p3}, Ld/c/b/m1/u5;->h(Ld/c/b/m1/u5;Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private synthetic o(Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/u5$a;->a:Ld/c/b/m1/u5;

    invoke-static {p0, p1, p2, p3}, Ld/c/b/m1/u5;->g(Ld/c/b/m1/u5;Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-void
.end method

.method private synthetic q(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;Ljava/lang/reflect/Method;)V
    .locals 9

    .line 1
    const-class v0, Ld/c/b/m1/s5;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p3, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p3, "seeAlso"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto/16 :goto_1

    :sswitch_1
    const-string p3, "ignores"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string p3, "deserializeFeatures"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string p3, "deserializeUsing"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0xb

    goto :goto_1

    :sswitch_4
    const-string p3, "builder"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0xa

    goto :goto_1

    :sswitch_5
    const-string/jumbo p3, "typeName"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v4

    goto :goto_1

    :sswitch_6
    const-string/jumbo p3, "typeKey"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v6

    goto :goto_1

    :sswitch_7
    const-string p3, "schema"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x6

    goto :goto_1

    :sswitch_8
    const-string p3, "orders"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x5

    goto :goto_1

    :sswitch_9
    const-string p3, "naming"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v3

    goto :goto_1

    :sswitch_a
    const-string p3, "parseFeatures"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    goto :goto_1

    :sswitch_b
    const-string p3, "deserializer"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    move p3, v5

    :goto_1
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_c

    .line 4
    :pswitch_0
    check-cast p1, Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 6
    iput-object p1, p2, Ld/c/b/h1/a;->v:Ljava/lang/Class;

    goto/16 :goto_c

    .line 7
    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    .line 8
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p1, p3, :cond_e

    const-class p3, Ljava/lang/Void;

    if-eq p1, p3, :cond_e

    .line 9
    iput-object p1, p2, Ld/c/b/h1/a;->c:Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Ld/c/b/p1/h;->e(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    array-length v0, p3

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v3, p3, v1

    .line 11
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x5984b73b

    if-eq v7, v8, :cond_1

    goto :goto_3

    :cond_1
    const-string v7, "d.c.a.q.c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_4

    :cond_2
    :goto_3
    move v6, v5

    :goto_4
    if-eqz v6, :cond_3

    .line 14
    const-class v3, Ld/c/b/g1/b;

    invoke-static {p1, v3}, Ld/c/b/p1/h;->b(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ld/c/b/g1/b;

    if-eqz v3, :cond_4

    .line 15
    invoke-interface {v3}, Ld/c/b/g1/b;->buildMethod()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {p1, v4}, Ld/c/b/p1/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p2, Ld/c/b/h1/a;->d:Ljava/lang/reflect/Method;

    .line 17
    invoke-interface {v3}, Ld/c/b/g1/b;->withPrefix()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    iput-object v3, p2, Ld/c/b/h1/a;->e:Ljava/lang/String;

    goto :goto_5

    .line 20
    :cond_3
    iget-object v6, p0, Ld/c/b/m1/u5$a;->a:Ld/c/b/m1/u5;

    invoke-static {v6, p2, p1, v3, v4}, Ld/c/b/m1/u5;->f(Ld/c/b/m1/u5;Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_5
    iget-object p0, p2, Ld/c/b/h1/a;->d:Ljava/lang/reflect/Method;

    if-nez p0, :cond_6

    const-string p0, "build"

    .line 22
    invoke-static {p1, p0}, Ld/c/b/p1/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    iput-object p0, p2, Ld/c/b/h1/a;->d:Ljava/lang/reflect/Method;

    .line 23
    :cond_6
    iget-object p0, p2, Ld/c/b/h1/a;->d:Ljava/lang/reflect/Method;

    if-nez p0, :cond_e

    const-string p0, "create"

    .line 24
    invoke-static {p1, p0}, Ld/c/b/p1/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    iput-object p0, p2, Ld/c/b/h1/a;->d:Ljava/lang/reflect/Method;

    goto/16 :goto_c

    .line 25
    :pswitch_2
    check-cast p1, [Ld/c/b/o0$c;

    .line 26
    array-length p0, p1

    :goto_6
    if-ge v2, p0, :cond_e

    aget-object p3, p1, v2

    .line 27
    iget-wide v0, p2, Ld/c/b/h1/a;->l:J

    iget-wide v3, p3, Ld/c/b/o0$c;->N8:J

    or-long/2addr v0, v3

    iput-wide v0, p2, Ld/c/b/h1/a;->l:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 28
    :pswitch_3
    check-cast p1, [Ljava/lang/Enum;

    .line 29
    array-length p0, p1

    move p3, v2

    :goto_7
    if-ge p3, p0, :cond_e

    aget-object v0, p1, p3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_8

    :sswitch_c
    const-string v1, "InitStringFieldAsEmpty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_9

    :sswitch_d
    const-string v1, "SupportAutoType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_9

    :sswitch_e
    const-string v1, "SupportArrayToBean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v6

    goto :goto_9

    :sswitch_f
    const-string v1, "TrimStringFieldValue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_9

    :cond_7
    :goto_8
    move v0, v5

    :goto_9
    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v4, :cond_8

    goto :goto_a

    .line 31
    :cond_8
    iget-wide v0, p2, Ld/c/b/h1/a;->l:J

    sget-object v7, Ld/c/b/o0$c;->j:Ld/c/b/o0$c;

    iget-wide v7, v7, Ld/c/b/o0$c;->N8:J

    or-long/2addr v0, v7

    iput-wide v0, p2, Ld/c/b/h1/a;->l:J

    goto :goto_a

    .line 32
    :cond_9
    iget-wide v0, p2, Ld/c/b/h1/a;->l:J

    sget-object v7, Ld/c/b/o0$c;->g:Ld/c/b/o0$c;

    iget-wide v7, v7, Ld/c/b/o0$c;->N8:J

    or-long/2addr v0, v7

    iput-wide v0, p2, Ld/c/b/h1/a;->l:J

    goto :goto_a

    .line 33
    :cond_a
    iget-wide v0, p2, Ld/c/b/h1/a;->l:J

    sget-object v7, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    iget-wide v7, v7, Ld/c/b/o0$c;->N8:J

    or-long/2addr v0, v7

    iput-wide v0, p2, Ld/c/b/h1/a;->l:J

    :goto_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 34
    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 36
    iput-object p1, p2, Ld/c/b/h1/a;->v:Ljava/lang/Class;

    goto/16 :goto_c

    .line 37
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 40
    iput-object p0, p2, Ld/c/b/h1/a;->x:Ljava/lang/String;

    goto :goto_c

    .line 41
    :pswitch_6
    check-cast p1, [Ljava/lang/String;

    .line 42
    array-length p0, p1

    if-eqz p0, :cond_e

    .line 43
    iput-object p1, p2, Ld/c/b/h1/a;->q:[Ljava/lang/String;

    goto :goto_c

    .line 44
    :pswitch_7
    check-cast p1, [Ljava/lang/String;

    .line 45
    array-length p0, p1

    if-lez p0, :cond_e

    .line 46
    iput-object p1, p2, Ld/c/b/h1/a;->p:[Ljava/lang/String;

    goto :goto_c

    .line 47
    :pswitch_8
    check-cast p1, Ljava/lang/Enum;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ld/c/b/h1/a;->o:Ljava/lang/String;

    goto :goto_c

    .line 49
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    .line 51
    iput-object p1, p2, Ld/c/b/h1/a;->b:Ljava/lang/String;

    goto :goto_c

    .line 52
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    .line 54
    iput-object p1, p2, Ld/c/b/h1/a;->a:Ljava/lang/String;

    goto :goto_c

    .line 55
    :pswitch_b
    check-cast p1, [Ljava/lang/Class;

    .line 56
    array-length p3, p1

    if-eqz p3, :cond_e

    .line 57
    iput-object p1, p2, Ld/c/b/h1/a;->f:[Ljava/lang/Class;

    .line 58
    array-length p3, p1

    new-array p3, p3, [Ljava/lang/String;

    iput-object p3, p2, Ld/c/b/h1/a;->g:[Ljava/lang/String;

    .line 59
    :goto_b
    array-length p3, p1

    if-ge v2, p3, :cond_d

    .line 60
    aget-object p3, p1, v2

    .line 61
    new-instance v0, Ld/c/b/h1/a;

    invoke-direct {v0}, Ld/c/b/h1/a;-><init>()V

    .line 62
    invoke-virtual {p0, v0, p3}, Ld/c/b/m1/u5$a;->a(Ld/c/b/h1/a;Ljava/lang/Class;)V

    .line 63
    iget-object v0, v0, Ld/c/b/h1/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 65
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_c
    iget-object p3, p2, Ld/c/b/h1/a;->g:[Ljava/lang/String;

    aput-object v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 67
    :cond_d
    iget-wide p0, p2, Ld/c/b/h1/a;->l:J

    sget-object p3, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    iget-wide v0, p3, Ld/c/b/o0$c;->N8:J

    or-long/2addr p0, v0

    iput-wide p0, p2, Ld/c/b/h1/a;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_e
    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x64056b2d -> :sswitch_b
        -0x4000fff0 -> :sswitch_a
        -0x3ec0df78 -> :sswitch_9
        -0x3c209d1b -> :sswitch_8
        -0x361eca5f -> :sswitch_7
        -0x32d96b3b -> :sswitch_6
        -0x2852af1b -> :sswitch_5
        0xdc3ef9b -> :sswitch_4
        0x3ecb2845 -> :sswitch_3
        0x539034dc -> :sswitch_2
        0x6873bce1 -> :sswitch_1
        0x75748aba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5f9ef016 -> :sswitch_f
        -0x35496aab -> :sswitch_e
        -0xbf831a8 -> :sswitch_d
        0x778dede2 -> :sswitch_c
    .end sparse-switch
.end method

.method private synthetic s(Ljava/lang/String;Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/high16 v0, 0x10000000000000L

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, p2, p3, p6}, Ld/c/b/m1/u5$a;->c(Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 5
    :cond_0
    iget-wide p0, p2, Ld/c/b/h1/c;->k:J

    or-long/2addr p0, v0

    iput-wide p0, p2, Ld/c/b/h1/c;->k:J

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, p2, p3, p6}, Ld/c/b/m1/u5$a;->c(Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 10
    :cond_2
    iget-wide p0, p2, Ld/c/b/h1/c;->k:J

    or-long/2addr p0, v0

    iput-wide p0, p2, Ld/c/b/h1/c;->k:J

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_5

    .line 11
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p0, p2, p3, p6}, Ld/c/b/m1/u5$a;->c(Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 15
    :cond_4
    iget-wide p0, p2, Ld/c/b/h1/c;->k:J

    or-long/2addr p0, v0

    iput-wide p0, p2, Ld/c/b/h1/c;->k:J

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic u(Ljava/lang/annotation/Annotation;Ld/c/b/h1/c;Ljava/lang/reflect/Method;)V
    .locals 10

    const-string v0, "\'T\'"

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "deserialize"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_1
    const-string p2, "deserializeUsing"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_1

    :sswitch_2
    const-string p2, "label"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_1

    :sswitch_3
    const-string p2, "name"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_1

    :sswitch_4
    const-string p2, "alternateNames"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_5
    const-string p2, "defaultValue"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_6
    const-string p2, "parseFeatures"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_7
    const-string p2, "ordinal"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_8
    const-string p2, "format"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v5

    goto :goto_1

    :cond_0
    :goto_0
    move p2, v4

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_8

    .line 4
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 5
    const-class p2, Ld/c/b/m1/s5;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 6
    iput-object p0, p1, Ld/c/b/h1/c;->o:Ljava/lang/Class;

    goto/16 :goto_8

    .line 7
    :pswitch_1
    check-cast p0, [Ljava/lang/Enum;

    .line 8
    array-length p2, p0

    move v0, v2

    :goto_2
    if-ge v0, p2, :cond_c

    aget-object v1, p0, v0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x35496aab    # -5982890.5f

    if-eq v6, v7, :cond_3

    const v7, -0xbf831a8

    if-eq v6, v7, :cond_2

    const v7, 0x778dede2

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const-string v6, "InitStringFieldAsEmpty"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_2
    const-string v6, "SupportAutoType"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_3
    const-string v6, "SupportArrayToBean"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v4

    :goto_4
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v3, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    iget-wide v6, p1, Ld/c/b/h1/c;->k:J

    sget-object v1, Ld/c/b/o0$c;->j:Ld/c/b/o0$c;

    iget-wide v8, v1, Ld/c/b/o0$c;->N8:J

    or-long/2addr v6, v8

    iput-wide v6, p1, Ld/c/b/h1/c;->k:J

    goto :goto_5

    .line 11
    :cond_6
    iget-wide v6, p1, Ld/c/b/h1/c;->k:J

    sget-object v1, Ld/c/b/o0$c;->g:Ld/c/b/o0$c;

    iget-wide v8, v1, Ld/c/b/o0$c;->N8:J

    or-long/2addr v6, v8

    iput-wide v6, p1, Ld/c/b/h1/c;->k:J

    goto :goto_5

    .line 12
    :cond_7
    iget-wide v6, p1, Ld/c/b/h1/c;->k:J

    sget-object v1, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    iget-wide v8, v1, Ld/c/b/o0$c;->N8:J

    or-long/2addr v6, v8

    iput-wide v6, p1, Ld/c/b/h1/c;->k:J

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :pswitch_2
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_c

    .line 15
    iput-boolean v5, p1, Ld/c/b/h1/c;->l:Z

    goto/16 :goto_8

    .line 16
    :pswitch_3
    check-cast p0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_c

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Ld/c/b/h1/c;->j:I

    goto/16 :goto_8

    .line 19
    :pswitch_4
    check-cast p0, [Ljava/lang/String;

    .line 20
    array-length p2, p0

    if-eqz p2, :cond_c

    .line 21
    iget-object p2, p1, Ld/c/b/h1/c;->m:[Ljava/lang/String;

    if-nez p2, :cond_8

    .line 22
    iput-object p0, p1, Ld/c/b/h1/c;->m:[Ljava/lang/String;

    goto/16 :goto_8

    .line 23
    :cond_8
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    array-length v0, p0

    move v1, v2

    :goto_6
    if-ge v1, v0, :cond_9

    aget-object v3, p0, v1

    .line 25
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 26
    :cond_9
    iget-object p0, p1, Ld/c/b/h1/c;->m:[Ljava/lang/String;

    array-length v0, p0

    :goto_7
    if-ge v2, v0, :cond_a

    aget-object v1, p0, v2

    .line 27
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 28
    :cond_a
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iput-object p0, p1, Ld/c/b/h1/c;->m:[Ljava/lang/String;

    goto :goto_8

    .line 29
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    .line 31
    iput-object p0, p1, Ld/c/b/h1/c;->r:Ljava/lang/String;

    goto :goto_8

    .line 32
    :pswitch_6
    check-cast p0, Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    .line 34
    iput-object p0, p1, Ld/c/b/h1/c;->i:Ljava/lang/String;

    goto :goto_8

    .line 35
    :pswitch_7
    check-cast p0, Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x54

    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-eq p2, v4, :cond_b

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "T"

    .line 39
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    :cond_b
    iput-object p0, p1, Ld/c/b/h1/c;->h:Ljava/lang/String;

    goto :goto_8

    .line 41
    :pswitch_8
    check-cast p0, Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    .line 43
    iput-object p0, p1, Ld/c/b/h1/c;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_c
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ba00809 -> :sswitch_8
        -0x47f1458f -> :sswitch_7
        -0x4000fff0 -> :sswitch_6
        -0x27497450 -> :sswitch_5
        -0xd631d12 -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x61f7ef4 -> :sswitch_2
        0x3ecb2845 -> :sswitch_1
        0x6820db7f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic v(Ljava/lang/annotation/Annotation;Ld/c/b/h1/c;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x6ac9171

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    check-cast p0, [Ljava/lang/String;

    .line 5
    array-length p2, p0

    if-eqz p2, :cond_3

    .line 6
    iput-object p0, p1, Ld/c/b/h1/c;->m:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic w(Ljava/lang/annotation/Annotation;Ld/c/b/h1/c;Ljava/lang/reflect/Method;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v2, -0x54d84a9c

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq p2, v2, :cond_2

    const v2, -0x176ed461

    if-eq p2, v2, :cond_1

    const v2, 0x6ac9171

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_1
    const-string p2, "required"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_2
    const-string p2, "access"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v5

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v4

    :goto_1
    if-eqz p2, :cond_9

    if-eq p2, v5, :cond_5

    if-eq p2, v3, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 5
    iput-boolean p0, p1, Ld/c/b/h1/c;->u:Z

    goto :goto_4

    .line 6
    :cond_5
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x657b0cb5

    if-eq p2, v0, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "READ_ONLY"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v4

    :goto_3
    if-eqz v1, :cond_8

    goto :goto_4

    .line 8
    :cond_8
    iput-boolean v5, p1, Ld/c/b/h1/c;->l:Z

    goto :goto_4

    .line 9
    :cond_9
    check-cast p0, Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 11
    iput-object p0, p1, Ld/c/b/h1/c;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    :goto_4
    return-void
.end method

.method private synthetic x(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p3, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x6ac9171

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    check-cast p1, [Ljava/lang/Object;

    .line 5
    array-length p3, p1

    if-eqz p3, :cond_3

    .line 6
    array-length p3, p1

    new-array p3, p3, [Ljava/lang/Class;

    iput-object p3, p2, Ld/c/b/h1/a;->f:[Ljava/lang/Class;

    .line 7
    array-length p3, p1

    new-array p3, p3, [Ljava/lang/String;

    iput-object p3, p2, Ld/c/b/h1/a;->g:[Ljava/lang/String;

    .line 8
    :goto_1
    array-length p3, p1

    if-ge v1, p3, :cond_3

    .line 9
    aget-object p3, p1, v1

    check-cast p3, Ljava/lang/annotation/Annotation;

    .line 10
    invoke-direct {p0, p2, v1, p3}, Ld/c/b/m1/u5$a;->I(Ld/c/b/h1/a;ILjava/lang/annotation/Annotation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic z(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;ILjava/lang/reflect/Method;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x337a8b

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x6ac9171

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, p3

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 5
    iget-object p1, p1, Ld/c/b/h1/a;->g:[Ljava/lang/String;

    aput-object p0, p1, p2

    goto :goto_2

    .line 6
    :cond_4
    check-cast p0, Ljava/lang/Class;

    .line 7
    iget-object p1, p1, Ld/c/b/h1/a;->f:[Ljava/lang/Class;

    aput-object p0, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ld/c/b/h1/a;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/h1/a;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b/m1/u5$a;->a:Ld/c/b/m1/u5;

    iget-object v0, v0, Ld/c/b/m1/u5;->a:Ld/c/b/m1/r8;

    iget-object v0, v0, Ld/c/b/m1/r8;->l:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n.a.a.c.g2.f"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/c/b/m1/u5$a;->a:Ld/c/b/m1/u5;

    iget-object v0, v0, Ld/c/b/m1/u5;->a:Ld/c/b/m1/r8;

    const-class v1, Ld/c/b/p1/i$c;

    invoke-virtual {v0, p2, v1}, Ld/c/b/m1/r8;->x(Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v0, v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, p2, :cond_2

    .line 5
    iput-boolean v1, p1, Ld/c/b/h1/a;->s:Z

    .line 6
    invoke-static {v0}, Ld/c/b/p1/h;->e(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Ld/c/b/m1/u5$a;->f(Ld/c/b/h1/a;[Ljava/lang/annotation/Annotation;)V

    .line 7
    new-instance v2, Ld/c/b/m1/t;

    invoke-direct {v2, p0, p1, p2}, Ld/c/b/m1/t;-><init>(Ld/c/b/m1/u5$a;Ld/c/b/h1/a;Ljava/lang/Class;)V

    invoke-static {v0, v2}, Ld/c/b/p1/j;->e0(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 8
    new-instance v2, Ld/c/b/m1/y;

    invoke-direct {v2, p0, p1, p2}, Ld/c/b/m1/y;-><init>(Ld/c/b/m1/u5$a;Ld/c/b/h1/a;Ljava/lang/Class;)V

    invoke-static {v0, v2}, Ld/c/b/p1/j;->j(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 9
    :cond_2
    invoke-static {p2}, Ld/c/b/p1/h;->e(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Ld/c/b/m1/u5$a;->f(Ld/c/b/h1/a;[Ljava/lang/annotation/Annotation;)V

    .line 11
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_9

    aget-object v4, v0, v3

    .line 12
    invoke-static {}, Ld/c/b/o;->t()Z

    move-result v5

    .line 13
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "d.h.a.a.d0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "d.h.a.a.f0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "d.h.a.a.g0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v5, "h.i0"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "d.c.a.q.d"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0, p1, v4}, Ld/c/b/m1/u5$a;->g(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    .line 16
    :cond_4
    iput-boolean v1, p1, Ld/c/b/h1/a;->t:Z

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_8

    .line 17
    invoke-direct {p0, p1, v4}, Ld/c/b/m1/u5$a;->K(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_8

    .line 18
    invoke-direct {p0, p1, v4}, Ld/c/b/m1/u5$a;->J(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    .line 19
    invoke-direct {p0, p1, v4}, Ld/c/b/m1/u5$a;->H(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;)V

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_9
    new-instance v0, Ld/c/b/m1/x;

    invoke-direct {v0, p0, p1, p2}, Ld/c/b/m1/x;-><init>(Ld/c/b/m1/u5$a;Ld/c/b/h1/a;Ljava/lang/Class;)V

    invoke-static {p2, v0}, Ld/c/b/p1/j;->e0(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 21
    new-instance v0, Ld/c/b/m1/p;

    invoke-direct {v0, p0, p1, p2}, Ld/c/b/m1/p;-><init>(Ld/c/b/m1/u5$a;Ld/c/b/h1/a;Ljava/lang/Class;)V

    invoke-static {p2, v0}, Ld/c/b/p1/j;->j(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 22
    iget-object p0, p1, Ld/c/b/h1/a;->h:Ljava/lang/reflect/Constructor;

    if-nez p0, :cond_a

    iget-wide v0, p1, Ld/c/b/h1/a;->l:J

    sget-object p0, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v2, p0, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_a

    iget-boolean p0, p1, Ld/c/b/h1/a;->t:Z

    if-eqz p0, :cond_a

    .line 23
    invoke-static {p2, p1}, Ld/c/b/p1/j;->y(Ljava/lang/Class;Ld/c/b/h1/a;)V

    .line 24
    invoke-static {p2}, Ld/c/b/p1/j;->z(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Ld/c/b/h1/a;->k:[Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public b(Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 14

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v1, Ld/c/b/m1/u5$a;->a:Ld/c/b/m1/u5;

    iget-object v0, v0, Ld/c/b/m1/u5;->a:Ld/c/b/m1/r8;

    iget-object v0, v0, Ld/c/b/m1/r8;->l:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v8, :cond_0

    .line 3
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0, v4}, Ld/c/b/m1/u5$a;->b(Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 5
    :cond_0
    invoke-static/range {p3 .. p3}, Ld/c/b/p1/h;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 6
    array-length v4, v0

    const/4 v9, 0x0

    move-object v6, v3

    move v5, v9

    :goto_1
    if-ge v5, v4, :cond_9

    aget-object v10, v0, v5

    .line 7
    invoke-interface {v10}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v11

    .line 8
    const-class v12, Ld/c/b/g1/d;

    invoke-static {v10, v12}, Ld/c/b/p1/h;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    check-cast v12, Ld/c/b/g1/d;

    if-eqz v12, :cond_1

    .line 9
    invoke-direct {p0, p1, v12}, Ld/c/b/m1/u5$a;->h(Ld/c/b/h1/c;Ld/c/b/g1/d;)V

    .line 10
    invoke-interface {v12}, Ld/c/b/g1/d;->name()Ljava/lang/String;

    move-result-object v6

    if-ne v12, v10, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {}, Ld/c/b/o;->t()Z

    move-result v12

    .line 12
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v13, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonProperty"

    .line 13
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "d.h.a.a.r"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "d.h.a.a.e"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "com.taobao.api.internal.mapping.ApiField"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "d.h.a.a.x"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "d.h.a.a.g"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v12, "d.c.a.q.b"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-direct {p0, p1, v10}, Ld/c/b/m1/u5$a;->E(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_3
    if-eqz v12, :cond_8

    .line 15
    iget-wide v10, v7, Ld/c/b/h1/c;->k:J

    const-wide/high16 v12, 0x2000000000000L

    or-long/2addr v10, v12

    iput-wide v10, v7, Ld/c/b/h1/c;->k:J

    goto :goto_2

    .line 16
    :cond_4
    invoke-direct {p0, p1, v10}, Ld/c/b/m1/u5$a;->L(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_8

    .line 17
    invoke-direct {p0, p1, v10}, Ld/c/b/m1/u5$a;->F(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_8

    .line 18
    invoke-static {p1, v10}, Ld/c/b/p1/j;->U(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_7
    if-eqz v12, :cond_8

    .line 19
    invoke-direct {p0, p1, v10}, Ld/c/b/m1/u5$a;->G(Ld/c/b/h1/c;Ljava/lang/annotation/Annotation;)V

    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_9
    const-string v0, "set"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    invoke-static {v2, v3}, Ld/c/b/p1/j;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 22
    :cond_a
    invoke-static {v2, v3}, Ld/c/b/p1/j;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v2, v0

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_c

    .line 24
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x41

    if-lt v0, v4, :cond_c

    const/16 v5, 0x5a

    if-gt v0, v5, :cond_c

    .line 25
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_c

    if-gt v0, v5, :cond_c

    if-eqz v6, :cond_b

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 28
    aget-char v3, v0, v9

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    aput-char v3, v0, v9

    .line 29
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    .line 30
    aget-char v4, v0, v10

    add-int/lit8 v4, v4, 0x20

    int-to-char v4, v4

    aput-char v4, v0, v10

    .line 31
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V

    move-object v11, v3

    move-object v12, v4

    goto :goto_4

    :cond_c
    move-object v11, v3

    move-object v12, v11

    .line 32
    :goto_4
    new-instance v13, Ld/c/b/m1/v;

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Ld/c/b/m1/v;-><init>(Ld/c/b/m1/u5$a;Ljava/lang/String;Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v13}, Ld/c/b/p1/j;->l(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    if-eqz v11, :cond_d

    .line 33
    iget-object v0, v7, Ld/c/b/h1/c;->g:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v7, Ld/c/b/h1/c;->m:[Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v11, v0, v9

    aput-object v12, v0, v10

    .line 34
    iput-object v0, v7, Ld/c/b/h1/c;->m:[Ljava/lang/String;

    :cond_d
    return-void
.end method

.method public c(Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/m1/u5$a;->a:Ld/c/b/m1/u5;

    iget-object v0, v0, Ld/c/b/m1/u5;->a:Ld/c/b/m1/r8;

    iget-object v0, v0, Ld/c/b/m1/r8;->l:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Ld/c/b/m1/u5$a;->c(Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 4
    :cond_0
    invoke-static {p3}, Ld/c/b/p1/h;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/c/b/m1/u5$a;->D(Ld/c/b/h1/c;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public d(Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Method;ILjava/lang/reflect/Parameter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/m1/u5$a;->a:Ld/c/b/m1/u5;

    iget-object v0, v0, Ld/c/b/m1/u5;->a:Ld/c/b/m1/r8;

    iget-object v0, v0, Ld/c/b/m1/r8;->l:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object p2

    aget-object p2, p2, p4

    .line 4
    invoke-static {p2}, Ld/c/b/p1/h;->h(Ljava/lang/reflect/Parameter;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/c/b/m1/u5$a;->D(Ld/c/b/h1/c;[Ljava/lang/annotation/Annotation;)V

    .line 5
    :cond_0
    invoke-static {p5}, Ld/c/b/p1/h;->h(Ljava/lang/reflect/Parameter;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/c/b/m1/u5$a;->D(Ld/c/b/h1/c;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public e(Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/reflect/Constructor;ILjava/lang/reflect/Parameter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/m1/u5$a;->a:Ld/c/b/m1/u5;

    iget-object v0, v0, Ld/c/b/m1/u5;->a:Ld/c/b/m1/r8;

    iget-object v0, v0, Ld/c/b/m1/r8;->l:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object p2

    aget-object p2, p2, p4

    .line 4
    invoke-static {p2}, Ld/c/b/p1/h;->h(Ljava/lang/reflect/Parameter;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/c/b/m1/u5$a;->D(Ld/c/b/h1/c;[Ljava/lang/annotation/Annotation;)V

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p5}, Ld/c/b/p1/h;->h(Ljava/lang/reflect/Parameter;)[Ljava/lang/annotation/Annotation;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1, v1}, Ld/c/b/m1/u5$a;->D(Ld/c/b/h1/c;[Ljava/lang/annotation/Annotation;)V

    :cond_1
    return-void
.end method

.method public g(Ld/c/b/h1/a;Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Ld/c/b/m1/o;

    invoke-direct {v1, p0, p2, p1}, Ld/c/b/m1/o;-><init>(Ld/c/b/m1/u5$a;Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;)V

    invoke-static {v0, v1}, Ld/c/b/p1/j;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic j(Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/b/m1/u5$a;->i(Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public synthetic l(Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/b/m1/u5$a;->k(Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-void
.end method

.method public synthetic n(Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/b/m1/u5$a;->m(Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public synthetic p(Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/b/m1/u5$a;->o(Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-void
.end method

.method public synthetic r(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/b/m1/u5$a;->q(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public synthetic t(Ljava/lang/String;Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ld/c/b/m1/u5$a;->s(Ljava/lang/String;Ld/c/b/h1/c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public synthetic y(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/b/m1/u5$a;->x(Ljava/lang/annotation/Annotation;Ld/c/b/h1/a;Ljava/lang/reflect/Method;)V

    return-void
.end method
