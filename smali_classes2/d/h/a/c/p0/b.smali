.class public Ld/h/a/c/p0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/h0/q;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/h/a/c/s0/b;",
            "Ld/h/a/c/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/h/a/c/p0/b;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/h/a/c/p0/b;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/k<",
            "*>;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/h/a/c/p0/b;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/h/a/c/p0/b;->f:Z

    .line 7
    invoke-virtual {p0, p1}, Ld/h/a/c/p0/b;->l(Ljava/util/Map;)V

    return-void
.end method

.method private final j(Ld/h/a/c/j;)Ld/h/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/p0/b;->d:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/s0/b;

    invoke-virtual {p1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/h/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/k;

    return-object p0
.end method


# virtual methods
.method public a(Ld/h/a/c/j;Ld/h/a/c/f;Ld/h/a/c/c;)Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/p0/b;->j(Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/h/a/c/s0/i;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/s0/i;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/p0/b;->j(Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ld/h/a/c/f;Ld/h/a/c/c;)Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld/h/a/c/p0/b;->d:Ljava/util/HashMap;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p3, Ld/h/a/c/s0/b;

    invoke-direct {p3, p1}, Ld/h/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/h/a/c/k;

    if-nez p2, :cond_1

    .line 3
    iget-boolean p3, p0, Ld/h/a/c/p0/b;->f:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Ld/h/a/c/p0/b;->d:Ljava/util/HashMap;

    new-instance p1, Ld/h/a/c/s0/b;

    const-class p2, Ljava/lang/Enum;

    invoke-direct {p1, p2}, Ld/h/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ld/h/a/c/k;

    :cond_1
    return-object p2
.end method

.method public d(Ld/h/a/c/s0/f;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/p;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/s0/f;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/p;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/p0/b;->j(Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/h/a/c/s0/d;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/s0/d;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/p0/b;->j(Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/h/a/c/s0/e;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/s0/e;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/p0/b;->j(Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public g(Ld/h/a/c/s0/a;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/s0/a;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/p0/b;->j(Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Class;Ld/h/a/c/f;Ld/h/a/c/c;)Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ld/h/a/c/m;",
            ">;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/p0/b;->d:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Ld/h/a/c/s0/b;

    invoke-direct {p2, p1}, Ld/h/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/k;

    return-object p0
.end method

.method public i(Ld/h/a/c/s0/g;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/p;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/s0/g;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/p;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/p0/b;->j(Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Class;Ld/h/a/c/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/h/a/c/k<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/s0/b;

    invoke-direct {v0, p1}, Ld/h/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Ld/h/a/c/p0/b;->d:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld/h/a/c/p0/b;->d:Ljava/util/HashMap;

    .line 4
    :cond_0
    iget-object v1, p0, Ld/h/a/c/p0/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class p2, Ljava/lang/Enum;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ld/h/a/c/p0/b;->f:Z

    :cond_1
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/k<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/k;

    .line 4
    invoke-virtual {p0, v1, v0}, Ld/h/a/c/p0/b;->k(Ljava/lang/Class;Ld/h/a/c/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method
