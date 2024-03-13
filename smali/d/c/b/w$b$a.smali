.class public Ld/c/b/w$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/c/b/q$a;

.field public final b:Ljava/util/function/BiFunction;

.field public final synthetic c:Ld/c/b/w$b;


# direct methods
.method public constructor <init>(Ld/c/b/w$b;Ld/c/b/q$a;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/w$b$a;->c:Ld/c/b/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/c/b/w$b$a;->a:Ld/c/b/q$a;

    .line 3
    iput-object p3, p0, Ld/c/b/w$b$a;->b:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget-object v4, p0, Ld/c/b/w$b$a;->c:Ld/c/b/w$b;

    iget-object v4, v4, Ld/c/b/w$b;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, p0, Ld/c/b/w$b$a;->b:Ljava/util/function/BiFunction;

    invoke-interface {v4, p1, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Ld/c/b/w$b$a;->a:Ld/c/b/q$a;

    iput-boolean v1, v2, Ld/c/b/q$a;->h:Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0, v3}, Ld/c/b/w$b$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ld/c/b/w$b$a;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v2

    .line 14
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/c/b/q1/p5;->g(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    .line 15
    instance-of v3, v2, Ld/c/b/m1/v5;

    if-eqz v3, :cond_4

    .line 16
    iget-object v3, p0, Ld/c/b/w$b$a;->c:Ld/c/b/w$b;

    iget-wide v3, v3, Ld/c/b/w$b;->c:J

    invoke-interface {v2, v3, v4}, Ld/c/b/m1/s5;->G(J)Ld/c/b/m1/s1;

    move-result-object v2

    .line 17
    iget-object v3, p0, Ld/c/b/w$b$a;->c:Ld/c/b/w$b;

    iget-wide v3, v3, Ld/c/b/w$b;->c:J

    invoke-interface {v0, v3, v4}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v3, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget-object v3, p0, Ld/c/b/w$b$a;->b:Ljava/util/function/BiFunction;

    invoke-interface {v3, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v2, p1, v0}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Ld/c/b/w$b$a;->a:Ld/c/b/q$a;

    iput-boolean v1, p0, Ld/c/b/q$a;->h:Z

    return-void

    .line 22
    :cond_4
    invoke-interface {v0}, Ld/c/b/q1/e3;->z()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/q1/y;

    .line 24
    invoke-virtual {v1, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ld/c/b/w$b$a;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-void
.end method
