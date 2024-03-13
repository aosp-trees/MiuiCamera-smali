.class public Ld/h/a/c/p0/d;
.super Ld/h/a/c/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public K0:Ld/h/a/c/z;

.field public final d:Ljava/lang/String;

.field public final f:Ld/h/a/b/b0;

.field public g:Ld/h/a/c/p0/e;

.field public j:Ld/h/a/c/p0/b;

.field public k0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ld/h/a/c/o0/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ld/h/a/c/p0/e;

.field public n:Ld/h/a/c/p0/c;

.field public p:Ld/h/a/c/p0/a;

.field public s:Ld/h/a/c/p0/f;

.field public t:Ld/h/a/c/h0/g;

.field public u:Ld/h/a/c/r0/h;

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/h/a/c/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/h/a/c/p0/d;->g:Ld/h/a/c/p0/e;

    .line 3
    iput-object v0, p0, Ld/h/a/c/p0/d;->j:Ld/h/a/c/p0/b;

    .line 4
    iput-object v0, p0, Ld/h/a/c/p0/d;->m:Ld/h/a/c/p0/e;

    .line 5
    iput-object v0, p0, Ld/h/a/c/p0/d;->n:Ld/h/a/c/p0/c;

    .line 6
    iput-object v0, p0, Ld/h/a/c/p0/d;->p:Ld/h/a/c/p0/a;

    .line 7
    iput-object v0, p0, Ld/h/a/c/p0/d;->s:Ld/h/a/c/p0/f;

    .line 8
    iput-object v0, p0, Ld/h/a/c/p0/d;->t:Ld/h/a/c/h0/g;

    .line 9
    iput-object v0, p0, Ld/h/a/c/p0/d;->u:Ld/h/a/c/r0/h;

    .line 10
    iput-object v0, p0, Ld/h/a/c/p0/d;->w:Ljava/util/HashMap;

    .line 11
    iput-object v0, p0, Ld/h/a/c/p0/d;->k0:Ljava/util/LinkedHashSet;

    .line 12
    iput-object v0, p0, Ld/h/a/c/p0/d;->K0:Ld/h/a/c/z;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ld/h/a/c/p0/d;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleModule-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/h/a/c/p0/d;->d:Ljava/lang/String;

    .line 16
    invoke-static {}, Ld/h/a/b/b0;->l()Ld/h/a/b/b0;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/p0/d;->f:Ld/h/a/b/b0;

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/b0;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ld/h/a/c/t;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ld/h/a/c/p0/d;->g:Ld/h/a/c/p0/e;

    .line 20
    iput-object v0, p0, Ld/h/a/c/p0/d;->j:Ld/h/a/c/p0/b;

    .line 21
    iput-object v0, p0, Ld/h/a/c/p0/d;->m:Ld/h/a/c/p0/e;

    .line 22
    iput-object v0, p0, Ld/h/a/c/p0/d;->n:Ld/h/a/c/p0/c;

    .line 23
    iput-object v0, p0, Ld/h/a/c/p0/d;->p:Ld/h/a/c/p0/a;

    .line 24
    iput-object v0, p0, Ld/h/a/c/p0/d;->s:Ld/h/a/c/p0/f;

    .line 25
    iput-object v0, p0, Ld/h/a/c/p0/d;->t:Ld/h/a/c/h0/g;

    .line 26
    iput-object v0, p0, Ld/h/a/c/p0/d;->u:Ld/h/a/c/r0/h;

    .line 27
    iput-object v0, p0, Ld/h/a/c/p0/d;->w:Ljava/util/HashMap;

    .line 28
    iput-object v0, p0, Ld/h/a/c/p0/d;->k0:Ljava/util/LinkedHashSet;

    .line 29
    iput-object v0, p0, Ld/h/a/c/p0/d;->K0:Ld/h/a/c/z;

    .line 30
    invoke-virtual {p1}, Ld/h/a/b/b0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/p0/d;->d:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Ld/h/a/c/p0/d;->f:Ld/h/a/b/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {}, Ld/h/a/b/b0;->l()Ld/h/a/b/b0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/h/a/c/p0/d;-><init>(Ljava/lang/String;Ld/h/a/b/b0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/h/a/b/b0;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ld/h/a/c/t;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ld/h/a/c/p0/d;->g:Ld/h/a/c/p0/e;

    .line 34
    iput-object v0, p0, Ld/h/a/c/p0/d;->j:Ld/h/a/c/p0/b;

    .line 35
    iput-object v0, p0, Ld/h/a/c/p0/d;->m:Ld/h/a/c/p0/e;

    .line 36
    iput-object v0, p0, Ld/h/a/c/p0/d;->n:Ld/h/a/c/p0/c;

    .line 37
    iput-object v0, p0, Ld/h/a/c/p0/d;->p:Ld/h/a/c/p0/a;

    .line 38
    iput-object v0, p0, Ld/h/a/c/p0/d;->s:Ld/h/a/c/p0/f;

    .line 39
    iput-object v0, p0, Ld/h/a/c/p0/d;->t:Ld/h/a/c/h0/g;

    .line 40
    iput-object v0, p0, Ld/h/a/c/p0/d;->u:Ld/h/a/c/r0/h;

    .line 41
    iput-object v0, p0, Ld/h/a/c/p0/d;->w:Ljava/util/HashMap;

    .line 42
    iput-object v0, p0, Ld/h/a/c/p0/d;->k0:Ljava/util/LinkedHashSet;

    .line 43
    iput-object v0, p0, Ld/h/a/c/p0/d;->K0:Ld/h/a/c/z;

    .line 44
    iput-object p1, p0, Ld/h/a/c/p0/d;->d:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Ld/h/a/c/p0/d;->f:Ld/h/a/b/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/h/a/b/b0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/h/a/b/b0;",
            "Ljava/util/List<",
            "Ld/h/a/c/o<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0, p3}, Ld/h/a/c/p0/d;-><init>(Ljava/lang/String;Ld/h/a/b/b0;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/h/a/b/b0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/h/a/b/b0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/k<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Ld/h/a/c/p0/d;-><init>(Ljava/lang/String;Ld/h/a/b/b0;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/h/a/b/b0;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/h/a/b/b0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/k<",
            "*>;>;",
            "Ljava/util/List<",
            "Ld/h/a/c/o<",
            "*>;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ld/h/a/c/t;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Ld/h/a/c/p0/d;->g:Ld/h/a/c/p0/e;

    .line 50
    iput-object v0, p0, Ld/h/a/c/p0/d;->j:Ld/h/a/c/p0/b;

    .line 51
    iput-object v0, p0, Ld/h/a/c/p0/d;->m:Ld/h/a/c/p0/e;

    .line 52
    iput-object v0, p0, Ld/h/a/c/p0/d;->n:Ld/h/a/c/p0/c;

    .line 53
    iput-object v0, p0, Ld/h/a/c/p0/d;->p:Ld/h/a/c/p0/a;

    .line 54
    iput-object v0, p0, Ld/h/a/c/p0/d;->s:Ld/h/a/c/p0/f;

    .line 55
    iput-object v0, p0, Ld/h/a/c/p0/d;->t:Ld/h/a/c/h0/g;

    .line 56
    iput-object v0, p0, Ld/h/a/c/p0/d;->u:Ld/h/a/c/r0/h;

    .line 57
    iput-object v0, p0, Ld/h/a/c/p0/d;->w:Ljava/util/HashMap;

    .line 58
    iput-object v0, p0, Ld/h/a/c/p0/d;->k0:Ljava/util/LinkedHashSet;

    .line 59
    iput-object v0, p0, Ld/h/a/c/p0/d;->K0:Ld/h/a/c/z;

    .line 60
    iput-object p1, p0, Ld/h/a/c/p0/d;->d:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Ld/h/a/c/p0/d;->f:Ld/h/a/b/b0;

    if-eqz p3, :cond_0

    .line 62
    new-instance p1, Ld/h/a/c/p0/b;

    invoke-direct {p1, p3}, Ld/h/a/c/p0/b;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Ld/h/a/c/p0/d;->j:Ld/h/a/c/p0/b;

    :cond_0
    if-eqz p4, :cond_1

    .line 63
    new-instance p1, Ld/h/a/c/p0/e;

    invoke-direct {p1, p4}, Ld/h/a/c/p0/e;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ld/h/a/c/p0/d;->g:Ld/h/a/c/p0/e;

    :cond_1
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/p0/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ld/h/a/c/p0/d;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0}, Ld/h/a/c/t;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ld/h/a/c/t$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/p0/d;->g:Ld/h/a/c/p0/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ld/h/a/c/t$a;->l(Ld/h/a/c/r0/s;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/p0/d;->j:Ld/h/a/c/p0/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ld/h/a/c/t$a;->m(Ld/h/a/c/h0/q;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ld/h/a/c/p0/d;->m:Ld/h/a/c/p0/e;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1, v0}, Ld/h/a/c/t$a;->c(Ld/h/a/c/r0/s;)V

    .line 7
    :cond_2
    iget-object v0, p0, Ld/h/a/c/p0/d;->n:Ld/h/a/c/p0/c;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1, v0}, Ld/h/a/c/t$a;->v(Ld/h/a/c/h0/r;)V

    .line 9
    :cond_3
    iget-object v0, p0, Ld/h/a/c/p0/d;->p:Ld/h/a/c/p0/a;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1, v0}, Ld/h/a/c/t$a;->k(Ld/h/a/c/a;)V

    .line 11
    :cond_4
    iget-object v0, p0, Ld/h/a/c/p0/d;->s:Ld/h/a/c/p0/f;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {p1, v0}, Ld/h/a/c/t$a;->a(Ld/h/a/c/h0/z;)V

    .line 13
    :cond_5
    iget-object v0, p0, Ld/h/a/c/p0/d;->t:Ld/h/a/c/h0/g;

    if-eqz v0, :cond_6

    .line 14
    invoke-interface {p1, v0}, Ld/h/a/c/t$a;->i(Ld/h/a/c/h0/g;)V

    .line 15
    :cond_6
    iget-object v0, p0, Ld/h/a/c/p0/d;->u:Ld/h/a/c/r0/h;

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {p1, v0}, Ld/h/a/c/t$a;->y(Ld/h/a/c/r0/h;)V

    .line 17
    :cond_7
    iget-object v0, p0, Ld/h/a/c/p0/d;->k0:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 18
    iget-object v0, p0, Ld/h/a/c/p0/d;->k0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    new-array v1, v1, [Ld/h/a/c/o0/b;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/c/o0/b;

    invoke-interface {p1, v0}, Ld/h/a/c/t$a;->w([Ld/h/a/c/o0/b;)V

    .line 19
    :cond_8
    iget-object v0, p0, Ld/h/a/c/p0/d;->K0:Ld/h/a/c/z;

    if-eqz v0, :cond_9

    .line 20
    invoke-interface {p1, v0}, Ld/h/a/c/t$a;->j(Ld/h/a/c/z;)V

    .line 21
    :cond_9
    iget-object p0, p0, Ld/h/a/c/p0/d;->w:Ljava/util/HashMap;

    if-eqz p0, :cond_a

    .line 22
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Ld/h/a/c/t$a;->x(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_a
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "Cannot pass `null` as %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Ljava/lang/Class;Ljava/lang/Class;)Ld/h/a/c/p0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ld/h/a/c/p0/d;"
        }
    .end annotation

    const-string v0, "abstract type to map"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/p0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concrete type to map to"

    .line 2
    invoke-virtual {p0, p2, v0}, Ld/h/a/c/p0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/h/a/c/p0/d;->p:Ld/h/a/c/p0/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld/h/a/c/p0/a;

    invoke-direct {v0}, Ld/h/a/c/p0/a;-><init>()V

    iput-object v0, p0, Ld/h/a/c/p0/d;->p:Ld/h/a/c/p0/a;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/h/a/c/p0/d;->p:Ld/h/a/c/p0/a;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/p0/a;->d(Ljava/lang/Class;Ljava/lang/Class;)Ld/h/a/c/p0/a;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/p0/d;->p:Ld/h/a/c/p0/a;

    return-object p0
.end method

.method public g(Ljava/lang/Class;Ld/h/a/c/k;)Ld/h/a/c/p0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/h/a/c/k<",
            "+TT;>;)",
            "Ld/h/a/c/p0/d;"
        }
    .end annotation

    const-string v0, "type to register deserializer for"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/p0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    .line 2
    invoke-virtual {p0, p2, v0}, Ld/h/a/c/p0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/h/a/c/p0/d;->j:Ld/h/a/c/p0/b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld/h/a/c/p0/b;

    invoke-direct {v0}, Ld/h/a/c/p0/b;-><init>()V

    iput-object v0, p0, Ld/h/a/c/p0/d;->j:Ld/h/a/c/p0/b;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/h/a/c/p0/d;->j:Ld/h/a/c/p0/b;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/p0/b;->k(Ljava/lang/Class;Ld/h/a/c/k;)V

    return-object p0
.end method

.method public h(Ljava/lang/Class;Ld/h/a/c/p;)Ld/h/a/c/p0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/p;",
            ")",
            "Ld/h/a/c/p0/d;"
        }
    .end annotation

    const-string v0, "type to register key deserializer for"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/p0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key deserializer"

    .line 2
    invoke-virtual {p0, p2, v0}, Ld/h/a/c/p0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/h/a/c/p0/d;->n:Ld/h/a/c/p0/c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld/h/a/c/p0/c;

    invoke-direct {v0}, Ld/h/a/c/p0/c;-><init>()V

    iput-object v0, p0, Ld/h/a/c/p0/d;->n:Ld/h/a/c/p0/c;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/h/a/c/p0/d;->n:Ld/h/a/c/p0/c;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/p0/c;->b(Ljava/lang/Class;Ld/h/a/c/p;)Ld/h/a/c/p0/c;

    return-object p0
.end method

.method public i(Ljava/lang/Class;Ld/h/a/c/o;)Ld/h/a/c/p0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ld/h/a/c/o<",
            "TT;>;)",
            "Ld/h/a/c/p0/d;"
        }
    .end annotation

    const-string v0, "type to register key serializer for"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/p0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key serializer"

    .line 2
    invoke-virtual {p0, p2, v0}, Ld/h/a/c/p0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/h/a/c/p0/d;->m:Ld/h/a/c/p0/e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld/h/a/c/p0/e;

    invoke-direct {v0}, Ld/h/a/c/p0/e;-><init>()V

    iput-object v0, p0, Ld/h/a/c/p0/d;->m:Ld/h/a/c/p0/e;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/h/a/c/p0/d;->m:Ld/h/a/c/p0/e;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/p0/e;->k(Ljava/lang/Class;Ld/h/a/c/o;)V

    return-object p0
.end method

.method public j(Ld/h/a/c/o;)Ld/h/a/c/p0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/o<",
            "*>;)",
            "Ld/h/a/c/p0/d;"
        }
    .end annotation

    const-string v0, "serializer"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/p0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/p0/d;->g:Ld/h/a/c/p0/e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/h/a/c/p0/e;

    invoke-direct {v0}, Ld/h/a/c/p0/e;-><init>()V

    iput-object v0, p0, Ld/h/a/c/p0/d;->g:Ld/h/a/c/p0/e;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/p0/d;->g:Ld/h/a/c/p0/e;

    invoke-virtual {v0, p1}, Ld/h/a/c/p0/e;->j(Ld/h/a/c/o;)V

    return-object p0
.end method

.method public k(Ljava/lang/Class;Ld/h/a/c/o;)Ld/h/a/c/p0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ld/h/a/c/o<",
            "TT;>;)",
            "Ld/h/a/c/p0/d;"
        }
    .end annotation

    const-string v0, "type to register serializer for"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/p0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    .line 2
    invoke-virtual {p0, p2, v0}, Ld/h/a/c/p0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/h/a/c/p0/d;->g:Ld/h/a/c/p0/e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld/h/a/c/p0/e;

    invoke-direct {v0}, Ld/h/a/c/p0/e;-><init>()V

    iput-object v0, p0, Ld/h/a/c/p0/d;->g:Ld/h/a/c/p0/e;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/h/a/c/p0/d;->g:Ld/h/a/c/p0/e;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/p0/e;->k(Ljava/lang/Class;Ld/h/a/c/o;)V

    return-object p0
.end method

.method public l(Ljava/lang/Class;Ld/h/a/c/h0/y;)Ld/h/a/c/p0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/h0/y;",
            ")",
            "Ld/h/a/c/p0/d;"
        }
    .end annotation

    const-string v0, "class to register value instantiator for"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/p0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value instantiator"

    .line 2
    invoke-virtual {p0, p2, v0}, Ld/h/a/c/p0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/h/a/c/p0/d;->s:Ld/h/a/c/p0/f;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld/h/a/c/p0/f;

    invoke-direct {v0}, Ld/h/a/c/p0/f;-><init>()V

    iput-object v0, p0, Ld/h/a/c/p0/d;->s:Ld/h/a/c/p0/f;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/h/a/c/p0/d;->s:Ld/h/a/c/p0/f;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/p0/f;->b(Ljava/lang/Class;Ld/h/a/c/h0/y;)Ld/h/a/c/p0/f;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/p0/d;->s:Ld/h/a/c/p0/f;

    return-object p0
.end method

.method public m(Ljava/util/Collection;)Ld/h/a/c/p0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ld/h/a/c/p0/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/p0/d;->k0:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/h/a/c/p0/d;->k0:Ljava/util/LinkedHashSet;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "subtype to register"

    .line 4
    invoke-virtual {p0, v0, v1}, Ld/h/a/c/p0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ld/h/a/c/p0/d;->k0:Ljava/util/LinkedHashSet;

    new-instance v2, Ld/h/a/c/o0/b;

    invoke-direct {v2, v0}, Ld/h/a/c/o0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs n([Ld/h/a/c/o0/b;)Ld/h/a/c/p0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/h/a/c/p0/d;->k0:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/h/a/c/p0/d;->k0:Ljava/util/LinkedHashSet;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "subtype to register"

    .line 4
    invoke-virtual {p0, v2, v3}, Ld/h/a/c/p0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Ld/h/a/c/p0/d;->k0:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs o([Ljava/lang/Class;)Ld/h/a/c/p0/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/p0/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/p0/d;->k0:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/h/a/c/p0/d;->k0:Ljava/util/LinkedHashSet;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "subtype to register"

    .line 4
    invoke-virtual {p0, v2, v3}, Ld/h/a/c/p0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Ld/h/a/c/p0/d;->k0:Ljava/util/LinkedHashSet;

    new-instance v4, Ld/h/a/c/o0/b;

    invoke-direct {v4, v2}, Ld/h/a/c/o0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public p(Ld/h/a/c/p0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/p0/d;->p:Ld/h/a/c/p0/a;

    return-void
.end method

.method public q(Ld/h/a/c/h0/g;)Ld/h/a/c/p0/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/p0/d;->t:Ld/h/a/c/h0/g;

    return-object p0
.end method

.method public r(Ld/h/a/c/p0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/p0/d;->j:Ld/h/a/c/p0/b;

    return-void
.end method

.method public s(Ld/h/a/c/p0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/p0/d;->n:Ld/h/a/c/p0/c;

    return-void
.end method

.method public t(Ld/h/a/c/p0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/p0/d;->m:Ld/h/a/c/p0/e;

    return-void
.end method

.method public u(Ljava/lang/Class;Ljava/lang/Class;)Ld/h/a/c/p0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/p0/d;"
        }
    .end annotation

    const-string v0, "target type"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/p0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixin class"

    .line 2
    invoke-virtual {p0, p2, v0}, Ld/h/a/c/p0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/h/a/c/p0/d;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/h/a/c/p0/d;->w:Ljava/util/HashMap;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/h/a/c/p0/d;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public v(Ld/h/a/c/z;)Ld/h/a/c/p0/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/p0/d;->K0:Ld/h/a/c/z;

    return-object p0
.end method

.method public version()Ld/h/a/b/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/p0/d;->f:Ld/h/a/b/b0;

    return-object p0
.end method

.method public w(Ld/h/a/c/r0/h;)Ld/h/a/c/p0/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/p0/d;->u:Ld/h/a/c/r0/h;

    return-object p0
.end method

.method public x(Ld/h/a/c/p0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/p0/d;->g:Ld/h/a/c/p0/e;

    return-void
.end method

.method public y(Ld/h/a/c/p0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/p0/d;->s:Ld/h/a/c/p0/f;

    return-void
.end method
