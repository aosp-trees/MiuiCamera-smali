.class public Ld/h/a/c/k0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/h/a/c/g0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/g0/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Ld/h/a/c/j;

.field public final e:Ld/h/a/c/k0/b;

.field public final f:Ld/h/a/c/k0/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k0/f0<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ld/h/a/c/b;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ld/h/a/c/k0/b0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/h/a/c/k0/b0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/h/a/c/k0/h;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/h/a/c/k0/i;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/h/a/c/k0/h;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/h/a/c/k0/h;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Ld/h/a/c/k0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/c/g0/i;ZLd/h/a/c/j;Ld/h/a/c/k0/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;Z",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/k0/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    .line 3
    sget-object v0, Ld/h/a/c/q;->L8:Ld/h/a/c/q;

    invoke-virtual {p1, v0}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result v0

    iput-boolean v0, p0, Ld/h/a/c/k0/a0;->c:Z

    .line 4
    iput-boolean p2, p0, Ld/h/a/c/k0/a0;->b:Z

    .line 5
    iput-object p3, p0, Ld/h/a/c/k0/a0;->d:Ld/h/a/c/j;

    .line 6
    iput-object p4, p0, Ld/h/a/c/k0/a0;->e:Ld/h/a/c/k0/b;

    if-nez p5, :cond_0

    const-string p5, "set"

    .line 7
    :cond_0
    iput-object p5, p0, Ld/h/a/c/k0/a0;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->R()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Ld/h/a/c/k0/a0;->h:Z

    .line 10
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object p2

    iput-object p2, p0, Ld/h/a/c/k0/a0;->g:Ld/h/a/c/b;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Ld/h/a/c/k0/a0;->h:Z

    .line 12
    invoke-static {}, Ld/h/a/c/b;->E0()Ld/h/a/c/b;

    move-result-object p2

    iput-object p2, p0, Ld/h/a/c/k0/a0;->g:Ld/h/a/c/b;

    .line 13
    :goto_0
    invoke-virtual {p3}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Ld/h/a/c/g0/i;->E(Ljava/lang/Class;Ld/h/a/c/k0/b;)Ld/h/a/c/k0/f0;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/k0/a0;->f:Ld/h/a/c/k0/f0;

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/k0/a0;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/h/a/c/k0/a0;->q:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/h/a/c/k0/a0;->q:Ljava/util/HashSet;

    .line 4
    :cond_0
    iget-object p0, p0, Ld/h/a/c/k0/a0;->q:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private j()Ld/h/a/c/z;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/a0;->g:Ld/h/a/c/b;

    iget-object v1, p0, Ld/h/a/c/k0/a0;->e:Ld/h/a/c/k0/b;

    invoke-virtual {v0, v1}, Ld/h/a/c/b;->G(Ld/h/a/c/k0/b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    invoke-virtual {p0}, Ld/h/a/c/g0/i;->I()Ld/h/a/c/z;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v1, v0, Ld/h/a/c/z;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ld/h/a/c/z;

    return-object v0

    .line 5
    :cond_1
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    const-class v1, Ld/h/a/c/z;

    if-ne v0, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_2
    const-class v1, Ld/h/a/c/z;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    invoke-virtual {v1}, Ld/h/a/c/g0/i;->F()Ld/h/a/c/g0/g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    iget-object v3, p0, Ld/h/a/c/k0/a0;->e:Ld/h/a/c/k0/b;

    invoke-virtual {v1, v2, v3, v0}, Ld/h/a/c/g0/g;->e(Ld/h/a/c/g0/i;Ld/h/a/c/k0/a;Ljava/lang/Class;)Ld/h/a/c/z;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    iget-object p0, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    .line 12
    invoke-virtual {p0}, Ld/h/a/c/g0/i;->b()Z

    move-result p0

    .line 13
    invoke-static {v0, p0}, Ld/h/a/c/t0/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/z;

    return-object p0

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnnotationIntrospector returned Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected Class<PropertyNamingStrategy>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private k(Ljava/lang/String;)Ld/h/a/c/y;
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p0}, Ld/h/a/c/y;->b(Ljava/lang/String;Ljava/lang/String;)Ld/h/a/c/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ld/h/a/c/k0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/a0;->e:Ld/h/a/c/k0/b;

    return-object p0
.end method

.method public B()Ld/h/a/c/g0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/g0/i<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    return-object p0
.end method

.method public C()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/a0;->q:Ljava/util/HashSet;

    return-object p0
.end method

.method public D()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/h/a/c/k0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/k0/a0;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/k0/a0;->u()V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/k0/a0;->r:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public E()Ld/h/a/c/k0/h;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/k0/a0;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/k0/a0;->u()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/k0/a0;->p:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Ld/h/a/c/k0/a0;->p:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v3, p0, Ld/h/a/c/k0/a0;->p:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    .line 8
    invoke-virtual {p0, v2, v0}, Ld/h/a/c/k0/a0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object p0, p0, Ld/h/a/c/k0/a0;->p:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/k0/h;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public F()Ld/h/a/c/k0/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/a0;->E()Ld/h/a/c/k0/h;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ld/h/a/c/k0/i;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ld/h/a/c/k0/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public G()Ld/h/a/c/k0/z;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/a0;->g:Ld/h/a/c/b;

    iget-object v1, p0, Ld/h/a/c/k0/a0;->e:Ld/h/a/c/k0/b;

    invoke-virtual {v0, v1}, Ld/h/a/c/b;->I(Ld/h/a/c/k0/a;)Ld/h/a/c/k0/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/h/a/c/k0/a0;->g:Ld/h/a/c/b;

    iget-object p0, p0, Ld/h/a/c/k0/a0;->e:Ld/h/a/c/k0/b;

    invoke-virtual {v1, p0, v0}, Ld/h/a/c/b;->J(Ld/h/a/c/k0/a;Ld/h/a/c/k0/z;)Ld/h/a/c/k0/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/h/a/c/k0/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/a0;->I()Ljava/util/Map;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public I()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/k0/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/k0/a0;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/k0/a0;->u()V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/k0/a0;->k:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public J()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/a0;->d:Ld/h/a/c/j;

    return-object p0
.end method

.method public varargs K(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p2

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Problem with definition of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/h/a/c/k0/a0;->e:Ld/h/a/c/k0/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/util/Map;Ld/h/a/c/k0/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/k0/b0;",
            ">;",
            "Ld/h/a/c/k0/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/a0;->g:Ld/h/a/c/b;

    invoke-virtual {v0, p2}, Ld/h/a/c/b;->y(Ld/h/a/c/k0/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    iget-object v1, p0, Ld/h/a/c/k0/a0;->g:Ld/h/a/c/b;

    invoke-virtual {v1, p2}, Ld/h/a/c/b;->E(Ld/h/a/c/k0/a;)Ld/h/a/c/y;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ld/h/a/c/y;->i()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v6, v2

    if-nez v6, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Ld/h/a/c/k0/a0;->g:Ld/h/a/c/b;

    iget-object v2, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    .line 6
    invoke-virtual {p2}, Ld/h/a/c/k0/l;->x()Ld/h/a/c/k0/m;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Ld/h/a/c/b;->k(Ld/h/a/c/g0/i;Ld/h/a/c/k0/a;)Ld/h/a/a/k$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    sget-object v2, Ld/h/a/a/k$a;->g:Ld/h/a/a/k$a;

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v0}, Ld/h/a/c/y;->a(Ljava/lang/String;)Ld/h/a/c/y;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    move-object v5, v1

    if-eqz v6, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p0, p1, v5}, Ld/h/a/c/k0/a0;->l(Ljava/util/Map;Ld/h/a/c/y;)Ld/h/a/c/k0/b0;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/k0/a0;->m(Ljava/util/Map;Ljava/lang/String;)Ld/h/a/c/k0/b0;

    move-result-object p1

    :goto_3
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 12
    invoke-virtual/range {v3 .. v8}, Ld/h/a/c/k0/b0;->r0(Ld/h/a/c/k0/l;Ld/h/a/c/y;ZZZ)V

    .line 13
    iget-object p0, p0, Ld/h/a/c/k0/a0;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/k0/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/k0/a0;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/c/k0/a0;->e:Ld/h/a/c/k0/b;

    invoke-virtual {v0}, Ld/h/a/c/k0/b;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/k0/d;

    .line 3
    iget-object v3, p0, Ld/h/a/c/k0/a0;->l:Ljava/util/LinkedList;

    if-nez v3, :cond_2

    .line 4
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Ld/h/a/c/k0/a0;->l:Ljava/util/LinkedList;

    .line 5
    :cond_2
    invoke-virtual {v1}, Ld/h/a/c/k0/d;->E()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ld/h/a/c/k0/m;->C(I)Ld/h/a/c/k0/l;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Ld/h/a/c/k0/a0;->a(Ljava/util/Map;Ld/h/a/c/k0/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Ld/h/a/c/k0/a0;->e:Ld/h/a/c/k0/b;

    invoke-virtual {v0}, Ld/h/a/c/k0/b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/k0/i;

    .line 8
    iget-object v3, p0, Ld/h/a/c/k0/a0;->l:Ljava/util/LinkedList;

    if-nez v3, :cond_5

    .line 9
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Ld/h/a/c/k0/a0;->l:Ljava/util/LinkedList;

    .line 10
    :cond_5
    invoke-virtual {v1}, Ld/h/a/c/k0/i;->E()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    .line 11
    invoke-virtual {v1, v4}, Ld/h/a/c/k0/m;->C(I)Ld/h/a/c/k0/l;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Ld/h/a/c/k0/a0;->a(Ljava/util/Map;Ld/h/a/c/k0/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/k0/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/a0;->g:Ld/h/a/c/b;

    .line 2
    iget-boolean v1, p0, Ld/h/a/c/k0/a0;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    sget-object v4, Ld/h/a/c/q;->t:Ld/h/a/c/q;

    invoke-virtual {v1, v4}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    iget-object v4, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    sget-object v5, Ld/h/a/c/q;->f:Ld/h/a/c/q;

    invoke-virtual {v4, v5}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result v4

    .line 4
    iget-object v5, p0, Ld/h/a/c/k0/a0;->e:Ld/h/a/c/k0/b;

    invoke-virtual {v5}, Ld/h/a/c/k0/b;->u()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ld/h/a/c/k0/f;

    .line 5
    invoke-virtual {v0, v8}, Ld/h/a/c/b;->y(Ld/h/a/c/k0/h;)Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, Ld/h/a/c/b;->w0(Ld/h/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 7
    iget-object v6, p0, Ld/h/a/c/k0/a0;->p:Ljava/util/LinkedList;

    if-nez v6, :cond_1

    .line 8
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Ld/h/a/c/k0/a0;->p:Ljava/util/LinkedList;

    .line 9
    :cond_1
    iget-object v6, p0, Ld/h/a/c/k0/a0;->p:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v8}, Ld/h/a/c/b;->u0(Ld/h/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    iget-object v6, p0, Ld/h/a/c/k0/a0;->o:Ljava/util/LinkedList;

    if-nez v6, :cond_3

    .line 12
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Ld/h/a/c/k0/a0;->o:Ljava/util/LinkedList;

    .line 13
    :cond_3
    iget-object v6, p0, Ld/h/a/c/k0/a0;->o:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    .line 14
    invoke-virtual {v8}, Ld/h/a/c/k0/f;->g()Ljava/lang/String;

    move-result-object v6

    .line 15
    :cond_5
    iget-boolean v7, p0, Ld/h/a/c/k0/a0;->b:Z

    if-eqz v7, :cond_6

    .line 16
    invoke-virtual {v0, v8}, Ld/h/a/c/b;->F(Ld/h/a/c/k0/a;)Ld/h/a/c/y;

    move-result-object v7

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v0, v8}, Ld/h/a/c/b;->E(Ld/h/a/c/k0/a;)Ld/h/a/c/y;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_7

    move v9, v2

    goto :goto_3

    :cond_7
    move v9, v3

    :goto_3
    if-eqz v9, :cond_8

    .line 18
    invoke-virtual {v7}, Ld/h/a/c/y;->i()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 19
    invoke-direct {p0, v6}, Ld/h/a/c/k0/a0;->k(Ljava/lang/String;)Ld/h/a/c/y;

    move-result-object v7

    move v11, v3

    move-object v10, v7

    goto :goto_4

    :cond_8
    move-object v10, v7

    move v11, v9

    :goto_4
    if-eqz v10, :cond_9

    move v7, v2

    goto :goto_5

    :cond_9
    move v7, v3

    :goto_5
    if-nez v7, :cond_a

    .line 20
    iget-object v7, p0, Ld/h/a/c/k0/a0;->f:Ld/h/a/c/k0/f0;

    invoke-interface {v7, v8}, Ld/h/a/c/k0/f0;->e(Ld/h/a/c/k0/f;)Z

    move-result v7

    .line 21
    :cond_a
    invoke-virtual {v0, v8}, Ld/h/a/c/b;->z0(Ld/h/a/c/k0/h;)Z

    move-result v12

    .line 22
    invoke-virtual {v8}, Ld/h/a/c/k0/f;->y()Z

    move-result v13

    if-eqz v13, :cond_c

    if-nez v9, :cond_c

    if-eqz v4, :cond_b

    move v13, v2

    goto :goto_6

    :cond_b
    move v13, v12

    :goto_6
    move v12, v3

    goto :goto_7

    :cond_c
    move v13, v12

    move v12, v7

    :goto_7
    if-eqz v1, :cond_d

    if-nez v10, :cond_d

    if-nez v13, :cond_d

    .line 23
    invoke-virtual {v8}, Ld/h/a/c/k0/f;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_1

    .line 24
    :cond_d
    invoke-virtual {p0, p1, v6}, Ld/h/a/c/k0/a0;->m(Ljava/util/Map;Ljava/lang/String;)Ld/h/a/c/k0/b0;

    move-result-object v7

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    invoke-virtual/range {v7 .. v12}, Ld/h/a/c/k0/b0;->s0(Ld/h/a/c/k0/f;Ld/h/a/c/y;ZZZ)V

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public d(Ljava/util/Map;Ld/h/a/c/k0/i;Ld/h/a/c/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/k0/b0;",
            ">;",
            "Ld/h/a/c/k0/i;",
            "Ld/h/a/c/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/k0/i;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Ld/h/a/c/b;->s0(Ld/h/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Ld/h/a/c/k0/a0;->m:Ljava/util/LinkedList;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld/h/a/c/k0/a0;->m:Ljava/util/LinkedList;

    .line 5
    :cond_1
    iget-object p0, p0, Ld/h/a/c/k0/a0;->m:Ljava/util/LinkedList;

    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_2
    invoke-virtual {p3, p2}, Ld/h/a/c/b;->w0(Ld/h/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Ld/h/a/c/k0/a0;->p:Ljava/util/LinkedList;

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld/h/a/c/k0/a0;->p:Ljava/util/LinkedList;

    .line 9
    :cond_3
    iget-object p0, p0, Ld/h/a/c/k0/a0;->p:Ljava/util/LinkedList;

    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_4
    invoke-virtual {p3, p2}, Ld/h/a/c/b;->F(Ld/h/a/c/k0/a;)Ld/h/a/c/y;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move v3, v1

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    if-nez v3, :cond_9

    .line 11
    invoke-virtual {p3, p2}, Ld/h/a/c/b;->y(Ld/h/a/c/k0/h;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 12
    invoke-virtual {p2}, Ld/h/a/c/k0/i;->g()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ld/h/a/c/k0/a0;->c:Z

    invoke-static {p2, v1, v2}, Ld/h/a/c/t0/e;->i(Ld/h/a/c/k0/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_8

    .line 13
    invoke-virtual {p2}, Ld/h/a/c/k0/i;->g()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ld/h/a/c/k0/a0;->c:Z

    invoke-static {p2, v1, v2}, Ld/h/a/c/t0/e;->g(Ld/h/a/c/k0/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    .line 14
    :cond_7
    iget-object v2, p0, Ld/h/a/c/k0/a0;->f:Ld/h/a/c/k0/f0;

    invoke-interface {v2, p2}, Ld/h/a/c/k0/f0;->j(Ld/h/a/c/k0/i;)Z

    move-result v2

    goto :goto_1

    .line 15
    :cond_8
    iget-object v2, p0, Ld/h/a/c/k0/a0;->f:Ld/h/a/c/k0/f0;

    invoke-interface {v2, p2}, Ld/h/a/c/k0/f0;->c(Ld/h/a/c/k0/i;)Z

    move-result v2

    :goto_1
    move-object v7, v0

    move v9, v2

    move v8, v3

    goto :goto_3

    .line 16
    :cond_9
    invoke-virtual {p3, p2}, Ld/h/a/c/b;->y(Ld/h/a/c/k0/h;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    .line 17
    iget-boolean v4, p0, Ld/h/a/c/k0/a0;->c:Z

    invoke-static {p2, v4}, Ld/h/a/c/t0/e;->f(Ld/h/a/c/k0/i;Z)Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    .line 18
    invoke-virtual {p2}, Ld/h/a/c/k0/i;->g()Ljava/lang/String;

    move-result-object v4

    .line 19
    :cond_b
    invoke-virtual {v0}, Ld/h/a/c/y;->i()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 20
    invoke-direct {p0, v4}, Ld/h/a/c/k0/a0;->k(Ljava/lang/String;)Ld/h/a/c/y;

    move-result-object v0

    goto :goto_2

    :cond_c
    move v2, v3

    :goto_2
    move-object v7, v0

    move v9, v1

    move v8, v2

    move-object v1, v4

    .line 21
    :goto_3
    invoke-virtual {p3, p2}, Ld/h/a/c/b;->z0(Ld/h/a/c/k0/h;)Z

    move-result v10

    .line 22
    invoke-virtual {p0, p1, v1}, Ld/h/a/c/k0/a0;->m(Ljava/util/Map;Ljava/lang/String;)Ld/h/a/c/k0/b0;

    move-result-object v5

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Ld/h/a/c/k0/b0;->t0(Ld/h/a/c/k0/i;Ld/h/a/c/y;ZZZ)V

    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/k0/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/h/a/c/k0/a0;->g:Ld/h/a/c/b;

    .line 2
    iget-object v0, p0, Ld/h/a/c/k0/a0;->e:Ld/h/a/c/k0/b;

    invoke-virtual {v0}, Ld/h/a/c/k0/b;->u()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/k0/f;

    .line 3
    invoke-virtual {p1, v1}, Ld/h/a/c/b;->z(Ld/h/a/c/k0/h;)Ld/h/a/a/d$a;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ld/h/a/c/k0/a0;->i(Ld/h/a/a/d$a;Ld/h/a/c/k0/h;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/k0/a0;->e:Ld/h/a/c/k0/b;

    invoke-virtual {v0}, Ld/h/a/c/k0/b;->G()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/k0/i;

    .line 5
    invoke-virtual {v1}, Ld/h/a/c/k0/i;->E()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Ld/h/a/c/b;->z(Ld/h/a/c/k0/h;)Ld/h/a/a/d$a;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ld/h/a/c/k0/a0;->i(Ld/h/a/a/d$a;Ld/h/a/c/k0/h;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/k0/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/a0;->g:Ld/h/a/c/b;

    .line 2
    iget-object v1, p0, Ld/h/a/c/k0/a0;->e:Ld/h/a/c/k0/b;

    invoke-virtual {v1}, Ld/h/a/c/k0/b;->G()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/c/k0/i;

    .line 3
    invoke-virtual {v2}, Ld/h/a/c/k0/i;->E()I

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p0, p1, v2, v0}, Ld/h/a/c/k0/a0;->d(Ljava/util/Map;Ld/h/a/c/k0/i;Ld/h/a/c/b;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 5
    invoke-virtual {p0, p1, v2, v0}, Ld/h/a/c/k0/a0;->g(Ljava/util/Map;Ld/h/a/c/k0/i;Ld/h/a/c/b;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ld/h/a/c/b;->u0(Ld/h/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Ld/h/a/c/k0/a0;->n:Ljava/util/LinkedList;

    if-nez v3, :cond_3

    .line 8
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Ld/h/a/c/k0/a0;->n:Ljava/util/LinkedList;

    .line 9
    :cond_3
    iget-object v3, p0, Ld/h/a/c/k0/a0;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public g(Ljava/util/Map;Ld/h/a/c/k0/i;Ld/h/a/c/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/k0/b0;",
            ">;",
            "Ld/h/a/c/k0/i;",
            "Ld/h/a/c/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3, p2}, Ld/h/a/c/b;->E(Ld/h/a/c/k0/a;)Ld/h/a/c/y;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-nez v4, :cond_6

    if-nez p3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p3, p2}, Ld/h/a/c/b;->y(Ld/h/a/c/k0/h;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Ld/h/a/c/k0/a0;->i:Ljava/lang/String;

    iget-boolean v2, p0, Ld/h/a/c/k0/a0;->c:Z

    invoke-static {p2, v0, v2}, Ld/h/a/c/t0/e;->h(Ld/h/a/c/k0/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 4
    :cond_4
    iget-object v2, p0, Ld/h/a/c/k0/a0;->f:Ld/h/a/c/k0/f0;

    invoke-interface {v2, p2}, Ld/h/a/c/k0/f0;->f(Ld/h/a/c/k0/i;)Z

    move-result v2

    :cond_5
    :goto_3
    move-object v6, v1

    move v8, v2

    move v7, v4

    goto :goto_5

    :cond_6
    if-nez p3, :cond_7

    goto :goto_4

    .line 5
    :cond_7
    invoke-virtual {p3, p2}, Ld/h/a/c/b;->y(Ld/h/a/c/k0/h;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_8

    .line 6
    iget-object v0, p0, Ld/h/a/c/k0/a0;->i:Ljava/lang/String;

    iget-boolean v5, p0, Ld/h/a/c/k0/a0;->c:Z

    invoke-static {p2, v0, v5}, Ld/h/a/c/t0/e;->h(Ld/h/a/c/k0/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p2}, Ld/h/a/c/k0/i;->g()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_9
    invoke-virtual {v1}, Ld/h/a/c/y;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    invoke-direct {p0, v0}, Ld/h/a/c/k0/a0;->k(Ljava/lang/String;)Ld/h/a/c/y;

    move-result-object v1

    move v4, v3

    goto :goto_3

    :goto_5
    if-nez p3, :cond_a

    goto :goto_6

    .line 10
    :cond_a
    invoke-virtual {p3, p2}, Ld/h/a/c/b;->z0(Ld/h/a/c/k0/h;)Z

    move-result v3

    :goto_6
    move v9, v3

    .line 11
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/k0/a0;->m(Ljava/util/Map;Ljava/lang/String;)Ld/h/a/c/k0/b0;

    move-result-object v4

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Ld/h/a/c/k0/b0;->u0(Ld/h/a/c/k0/i;Ld/h/a/c/y;ZZZ)V

    return-void
.end method

.method public i(Ld/h/a/a/d$a;Ld/h/a/c/k0/h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld/h/a/a/d$a;->g()Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/h/a/c/k0/a0;->r:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/h/a/c/k0/a0;->r:Ljava/util/LinkedHashMap;

    .line 4
    :cond_1
    iget-object p0, p0, Ld/h/a/c/k0/a0;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/k0/h;

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq p0, p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate injectable value with id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (of type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public l(Ljava/util/Map;Ld/h/a/c/y;)Ld/h/a/c/k0/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/k0/b0;",
            ">;",
            "Ld/h/a/c/y;",
            ")",
            "Ld/h/a/c/k0/b0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/y;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/k0/b0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ld/h/a/c/k0/b0;

    iget-object v2, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    iget-object v3, p0, Ld/h/a/c/k0/a0;->g:Ld/h/a/c/b;

    iget-boolean p0, p0, Ld/h/a/c/k0/a0;->b:Z

    invoke-direct {v1, v2, v3, p0, p2}, Ld/h/a/c/k0/b0;-><init>(Ld/h/a/c/g0/i;Ld/h/a/c/b;ZLd/h/a/c/y;)V

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public m(Ljava/util/Map;Ljava/lang/String;)Ld/h/a/c/k0/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/k0/b0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/h/a/c/k0/b0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/k0/b0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/h/a/c/k0/b0;

    iget-object v1, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    iget-object v2, p0, Ld/h/a/c/k0/a0;->g:Ld/h/a/c/b;

    iget-boolean p0, p0, Ld/h/a/c/k0/a0;->b:Z

    .line 3
    invoke-static {p2}, Ld/h/a/c/y;->a(Ljava/lang/String;)Ld/h/a/c/y;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Ld/h/a/c/k0/b0;-><init>(Ld/h/a/c/g0/i;Ld/h/a/c/b;ZLd/h/a/c/y;)V

    .line 4
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public n(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/k0/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    sget-object v1, Ld/h/a/c/q;->u:Ld/h/a/c/q;

    invoke-virtual {v0, v1}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/k0/b0;

    .line 5
    invoke-virtual {v1, v0}, Ld/h/a/c/k0/b0;->H0(Z)Ld/h/a/a/x$a;

    move-result-object v2

    .line 6
    sget-object v3, Ld/h/a/a/x$a;->d:Ld/h/a/a/x$a;

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {v1}, Ld/h/a/c/k0/b0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/h/a/c/k0/a0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/k0/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/k0/b0;

    .line 4
    invoke-virtual {v0}, Ld/h/a/c/k0/b0;->w0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ld/h/a/c/k0/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ld/h/a/c/k0/b0;->N()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 9
    invoke-virtual {v0}, Ld/h/a/c/k0/b0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/h/a/c/k0/a0;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ld/h/a/c/k0/b0;->G0()V

    .line 11
    invoke-virtual {v0}, Ld/h/a/c/k0/b0;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ld/h/a/c/k0/b0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/h/a/c/k0/a0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/k0/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/c/k0/b0;

    .line 5
    invoke-virtual {v2}, Ld/h/a/c/k0/b0;->A0()Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/h/a/c/y;

    .line 11
    invoke-virtual {v2, v3}, Ld/h/a/c/k0/b0;->J0(Ld/h/a/c/y;)Ld/h/a/c/k0/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2, v3}, Ld/h/a/c/k0/b0;->y0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/k0/b0;

    .line 14
    invoke-virtual {v1}, Ld/h/a/c/k0/b0;->getName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/h/a/c/k0/b0;

    if-nez v3, :cond_5

    .line 16
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v3, v1}, Ld/h/a/c/k0/b0;->q0(Ld/h/a/c/k0/b0;)V

    .line 18
    :goto_2
    iget-object v3, p0, Ld/h/a/c/k0/a0;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, v1, v3}, Ld/h/a/c/k0/a0;->t(Ld/h/a/c/k0/b0;Ljava/util/List;)V

    .line 19
    iget-object v1, p0, Ld/h/a/c/k0/a0;->q:Ljava/util/HashSet;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public q(Ljava/util/Map;Ld/h/a/c/z;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/k0/b0;",
            ">;",
            "Ld/h/a/c/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ld/h/a/c/k0/b0;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/c/k0/b0;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ld/h/a/c/k0/b0;->e()Ld/h/a/c/y;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3}, Ld/h/a/c/k0/b0;->O()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    sget-object v7, Ld/h/a/c/q;->M8:Ld/h/a/c/q;

    invoke-virtual {v6, v7}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 6
    :cond_0
    iget-boolean v6, p0, Ld/h/a/c/k0/a0;->b:Z

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v3}, Ld/h/a/c/k0/b0;->K()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    iget-object v5, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    invoke-virtual {v3}, Ld/h/a/c/k0/b0;->A()Ld/h/a/c/k0/i;

    move-result-object v6

    invoke-virtual {v4}, Ld/h/a/c/y;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Ld/h/a/c/z;->c(Ld/h/a/c/g0/i;Ld/h/a/c/k0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Ld/h/a/c/k0/b0;->J()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 10
    iget-object v5, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    invoke-virtual {v3}, Ld/h/a/c/k0/b0;->z()Ld/h/a/c/k0/f;

    move-result-object v6

    invoke-virtual {v4}, Ld/h/a/c/y;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Ld/h/a/c/z;->b(Ld/h/a/c/g0/i;Ld/h/a/c/k0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Ld/h/a/c/k0/b0;->M()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    iget-object v5, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    invoke-virtual {v3}, Ld/h/a/c/k0/b0;->H()Ld/h/a/c/k0/i;

    move-result-object v6

    invoke-virtual {v4}, Ld/h/a/c/y;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Ld/h/a/c/z;->d(Ld/h/a/c/g0/i;Ld/h/a/c/k0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v3}, Ld/h/a/c/k0/b0;->I()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    iget-object v5, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    invoke-virtual {v3}, Ld/h/a/c/k0/b0;->x()Ld/h/a/c/k0/l;

    move-result-object v6

    invoke-virtual {v4}, Ld/h/a/c/y;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Ld/h/a/c/z;->a(Ld/h/a/c/g0/i;Ld/h/a/c/k0/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v3}, Ld/h/a/c/k0/b0;->J()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    iget-object v5, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    invoke-virtual {v3}, Ld/h/a/c/k0/b0;->z()Ld/h/a/c/k0/f;

    move-result-object v6

    invoke-virtual {v4}, Ld/h/a/c/y;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Ld/h/a/c/z;->b(Ld/h/a/c/g0/i;Ld/h/a/c/k0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v3}, Ld/h/a/c/k0/b0;->K()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    iget-object v5, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    invoke-virtual {v3}, Ld/h/a/c/k0/b0;->A()Ld/h/a/c/k0/i;

    move-result-object v6

    invoke-virtual {v4}, Ld/h/a/c/y;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Ld/h/a/c/z;->c(Ld/h/a/c/g0/i;Ld/h/a/c/k0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v4, v5}, Ld/h/a/c/y;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 20
    invoke-virtual {v3, v5}, Ld/h/a/c/k0/b0;->K0(Ljava/lang/String;)Ld/h/a/c/k0/b0;

    move-result-object v3

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v4}, Ld/h/a/c/y;->d()Ljava/lang/String;

    move-result-object v5

    .line 22
    :goto_2
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/h/a/c/k0/b0;

    if-nez v4, :cond_8

    .line 23
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {v4, v3}, Ld/h/a/c/k0/b0;->q0(Ld/h/a/c/k0/b0;)V

    .line 25
    :goto_3
    iget-object v4, p0, Ld/h/a/c/k0/a0;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, v3, v4}, Ld/h/a/c/k0/a0;->t(Ld/h/a/c/k0/b0;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public r(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/k0/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/c/k0/b0;

    .line 5
    invoke-virtual {v2}, Ld/h/a/c/k0/b0;->E()Ld/h/a/c/k0/h;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Ld/h/a/c/k0/a0;->g:Ld/h/a/c/b;

    invoke-virtual {v4, v3}, Ld/h/a/c/b;->r0(Ld/h/a/c/k0/a;)Ld/h/a/c/y;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ld/h/a/c/y;->f()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ld/h/a/c/k0/b0;->e()Ld/h/a/c/y;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/h/a/c/y;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    :cond_3
    invoke-virtual {v2, v3}, Ld/h/a/c/k0/b0;->J0(Ld/h/a/c/y;)Ld/h/a/c/k0/b0;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/k0/b0;

    .line 14
    invoke-virtual {v0}, Ld/h/a/c/k0/b0;->getName()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/c/k0/b0;

    if-nez v2, :cond_5

    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v2, v0}, Ld/h/a/c/k0/b0;->q0(Ld/h/a/c/k0/b0;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public s(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/k0/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/a0;->g:Ld/h/a/c/b;

    .line 2
    iget-object v1, p0, Ld/h/a/c/k0/a0;->e:Ld/h/a/c/k0/b;

    invoke-virtual {v0, v1}, Ld/h/a/c/b;->g0(Ld/h/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    invoke-virtual {v1}, Ld/h/a/c/g0/i;->T()Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    :goto_0
    iget-object v2, p0, Ld/h/a/c/k0/a0;->e:Ld/h/a/c/k0/b;

    invoke-virtual {v0, v2}, Ld/h/a/c/b;->f0(Ld/h/a/c/k0/b;)[Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    .line 6
    iget-object v2, p0, Ld/h/a/c/k0/a0;->l:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v1, :cond_2

    .line 8
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    add-int v4, v2, v2

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/h/a/c/k0/b0;

    .line 11
    invoke-virtual {v5}, Ld/h/a/c/k0/b0;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    add-int/2addr v2, v2

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v0, :cond_7

    .line 13
    array-length v2, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_7

    aget-object v6, v0, v5

    .line 14
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/h/a/c/k0/b0;

    if-nez v7, :cond_5

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/h/a/c/k0/b0;

    .line 16
    invoke-virtual {v9}, Ld/h/a/c/k0/b0;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 17
    invoke-virtual {v9}, Ld/h/a/c/k0/b0;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v9

    :cond_5
    if-eqz v7, :cond_6

    .line 18
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 19
    :cond_7
    iget-object v0, p0, Ld/h/a/c/k0/a0;->l:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    .line 20
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    iget-object p0, p0, Ld/h/a/c/k0/a0;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/k0/b0;

    .line 22
    invoke-virtual {v1}, Ld/h/a/c/k0/b0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 24
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/k0/b0;

    .line 25
    invoke-virtual {v0}, Ld/h/a/c/k0/b0;->getName()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 27
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 28
    :cond_b
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 30
    invoke-interface {p1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public t(Ld/h/a/c/k0/b0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/b0;",
            "Ljava/util/List<",
            "Ld/h/a/c/k0/b0;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/k0/b0;->B()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/c/k0/b0;

    invoke-virtual {v2}, Ld/h/a/c/k0/b0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/c/k0/a0;->c(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0, v0}, Ld/h/a/c/k0/a0;->f(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Ld/h/a/c/k0/a0;->e:Ld/h/a/c/k0/b;

    invoke-virtual {v1}, Ld/h/a/c/k0/b;->F()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ld/h/a/c/k0/a0;->b(Ljava/util/Map;)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Ld/h/a/c/k0/a0;->e(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0, v0}, Ld/h/a/c/k0/a0;->o(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p0, v0}, Ld/h/a/c/k0/a0;->n(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p0, v0}, Ld/h/a/c/k0/a0;->p(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/c/k0/b0;

    .line 11
    iget-boolean v3, p0, Ld/h/a/c/k0/a0;->b:Z

    invoke-virtual {v2, v3}, Ld/h/a/c/k0/b0;->E0(Z)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Ld/h/a/c/k0/a0;->j()Ld/h/a/c/z;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0, v0, v1}, Ld/h/a/c/k0/a0;->q(Ljava/util/Map;Ld/h/a/c/z;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/c/k0/b0;

    .line 15
    invoke-virtual {v2}, Ld/h/a/c/k0/b0;->I0()V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Ld/h/a/c/k0/a0;->a:Ld/h/a/c/g0/i;

    sget-object v2, Ld/h/a/c/q;->K8:Ld/h/a/c/q;

    invoke-virtual {v1, v2}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0, v0}, Ld/h/a/c/k0/a0;->r(Ljava/util/Map;)V

    .line 18
    :cond_4
    invoke-virtual {p0, v0}, Ld/h/a/c/k0/a0;->s(Ljava/util/Map;)V

    .line 19
    iput-object v0, p0, Ld/h/a/c/k0/a0;->k:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ld/h/a/c/k0/a0;->j:Z

    return-void
.end method

.method public v()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/a0;->g:Ld/h/a/c/b;

    iget-object p0, p0, Ld/h/a/c/k0/a0;->e:Ld/h/a/c/k0/b;

    invoke-virtual {v0, p0}, Ld/h/a/c/b;->K(Ld/h/a/c/k0/b;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public w()Ld/h/a/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/a0;->g:Ld/h/a/c/b;

    return-object p0
.end method

.method public x()Ld/h/a/c/k0/h;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/k0/a0;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/k0/a0;->u()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/k0/a0;->m:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ld/h/a/c/k0/a0;->m:Ljava/util/LinkedList;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Ld/h/a/c/k0/a0;->m:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Multiple \'any-getters\' defined (%s vs %s)"

    .line 7
    invoke-virtual {p0, v1, v0}, Ld/h/a/c/k0/a0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object p0, p0, Ld/h/a/c/k0/a0;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/k0/h;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Ld/h/a/c/k0/h;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/k0/a0;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/k0/a0;->u()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/k0/a0;->o:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ld/h/a/c/k0/a0;->o:Ljava/util/LinkedList;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Ld/h/a/c/k0/a0;->o:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Multiple \'any-setter\' fields defined (%s vs %s)"

    .line 7
    invoke-virtual {p0, v1, v0}, Ld/h/a/c/k0/a0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object p0, p0, Ld/h/a/c/k0/a0;->o:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/k0/h;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public z()Ld/h/a/c/k0/i;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/k0/a0;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/k0/a0;->u()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/k0/a0;->n:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ld/h/a/c/k0/a0;->n:Ljava/util/LinkedList;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Ld/h/a/c/k0/a0;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Multiple \'any-setter\' methods defined (%s vs %s)"

    .line 7
    invoke-virtual {p0, v1, v0}, Ld/h/a/c/k0/a0;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object p0, p0, Ld/h/a/c/k0/a0;->n:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/k0/i;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
