.class public Ld/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/g/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/g/a/n;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/g/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Ld/g/a/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/g/a/c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ld/g/a/c;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ld/g/a/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/g/a/c;->e:Z

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Ld/g/a/c;->c:Ld/g/a/n;

    .line 7
    invoke-virtual {p1, p0}, Ld/g/a/n;->a(Ld/g/a/c;)V

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "springLooper is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/i;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Ld/g/a/c;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Ld/g/a/c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld/g/a/c;->e:Z

    .line 5
    iget-object p0, p0, Ld/g/a/c;->c:Ld/g/a/n;

    invoke-virtual {p0}, Ld/g/a/n;->b()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "springId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not reference a registered spring"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ld/g/a/p;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Ld/g/a/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "newListener is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/g/a/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/i;

    .line 2
    invoke-virtual {v1}, Ld/g/a/i;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v2, p1, v2

    .line 3
    invoke-virtual {v1, v2, v3}, Ld/g/a/i;->b(D)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Ld/g/a/c;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Ld/g/a/i;
    .locals 1

    .line 1
    new-instance v0, Ld/g/a/i;

    invoke-direct {v0, p0}, Ld/g/a/i;-><init>(Ld/g/a/c;)V

    .line 2
    invoke-virtual {p0, v0}, Ld/g/a/c;->j(Ld/g/a/i;)V

    return-object v0
.end method

.method public e(Ld/g/a/i;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/g/a/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p0, p0, Ld/g/a/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ld/g/a/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "spring is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/g/a/c;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    .line 5
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/g/a/c;->e:Z

    return p0
.end method

.method public h(Ljava/lang/String;)Ld/g/a/i;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Ld/g/a/c;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/i;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "id is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/p;

    .line 2
    invoke-interface {v1, p0}, Ld/g/a/p;->b(Ld/g/a/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c;->c(D)V

    .line 4
    iget-object p1, p0, Ld/g/a/c;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld/g/a/c;->e:Z

    .line 6
    :cond_1
    iget-object p1, p0, Ld/g/a/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/p;

    .line 7
    invoke-interface {p2, p0}, Ld/g/a/p;->a(Ld/g/a/c;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean p1, p0, Ld/g/a/c;->e:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p0, p0, Ld/g/a/c;->c:Ld/g/a/n;

    invoke-virtual {p0}, Ld/g/a/n;->c()V

    :cond_3
    return-void
.end method

.method public j(Ld/g/a/i;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/g/a/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ld/g/a/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/g/a/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ld/g/a/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "spring is already registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "spring is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/a/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public l(Ld/g/a/p;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Ld/g/a/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listenerToRemove is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
