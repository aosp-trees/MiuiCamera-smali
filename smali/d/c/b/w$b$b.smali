.class public Ld/c/b/w$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/c/b/q$a;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ld/c/b/w$b;


# direct methods
.method public constructor <init>(Ld/c/b/w$b;Ld/c/b/q$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/w$b$b;->c:Ld/c/b/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/c/b/w$b$b;->a:Ld/c/b/q$a;

    .line 3
    iput-object p3, p0, Ld/c/b/w$b$b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    iget-object v2, p0, Ld/c/b/w$b$b;->c:Ld/c/b/w$b;

    iget-object v2, v2, Ld/c/b/w$b;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Ld/c/b/w$b$b;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ld/c/b/w$b$b;->a:Ld/c/b/q$a;

    iput-boolean v1, v0, Ld/c/b/q$a;->h:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Ld/c/b/w$b$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ld/c/b/w$b$b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v2

    .line 13
    instance-of v3, v2, Ld/c/b/m1/v5;

    if-eqz v3, :cond_4

    .line 14
    iget-object v3, p0, Ld/c/b/w$b$b;->c:Ld/c/b/w$b;

    iget-wide v3, v3, Ld/c/b/w$b;->c:J

    invoke-interface {v2, v3, v4}, Ld/c/b/m1/s5;->G(J)Ld/c/b/m1/s1;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v0, p0, Ld/c/b/w$b$b;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Ld/c/b/w$b$b;->a:Ld/c/b/q$a;

    iput-boolean v1, p0, Ld/c/b/q$a;->h:Z

    return-void

    .line 17
    :cond_4
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/q1/p5;->g(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ld/c/b/q1/e3;->z()Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/q1/y;

    .line 20
    invoke-virtual {v1, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ld/c/b/w$b$b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-void
.end method
