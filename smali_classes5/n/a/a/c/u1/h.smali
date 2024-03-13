.class public Ln/a/a/c/u1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/u1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/c/u1/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Ln/a/a/c/g2/e<",
            "Ln/a/a/c/u1/l;",
            "Ln/a/a/c/u1/l;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private d:Z

.field private f:Z

.field private g:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private n:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ln/a/a/c/u1/h;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/a/c/u1/h;->j:Ljava/util/List;

    .line 4
    const-class p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ln/a/a/c/u1/h;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ln/a/a/c/u1/h;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p3

    const/4 v0, 0x1

    .line 4
    invoke-static {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_3

    iget-boolean v1, p0, Ln/a/a/c/u1/h;->d:Z

    if-eqz v1, :cond_3

    .line 6
    aget-object v1, p3, v0

    .line 7
    iget-object v2, p0, Ln/a/a/c/u1/h;->n:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln/a/a/c/n0;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ln/a/a/c/u1/h;->f:Z

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Ln/a/a/c/u1/i;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 12
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ln/a/a/c/u1/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/u1/h;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 13
    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/InternalError;

    const-string p3, "Unexpected IllegalAccessException"

    invoke-direct {p0, p3}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p1, p2}, Ln/a/a/c/u1/h;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p2}, Ln/a/a/c/u1/h;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    throw p0
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ln/a/a/c/u1/p;->w0(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ln/a/a/c/u1/h;->F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v1, v0}, Ln/a/a/c/u1/h;->E(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs D(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v0, Ln/a/a/c/u1/h;

    invoke-direct {v0}, Ln/a/a/c/u1/h;-><init>()V

    .line 2
    invoke-virtual {v0, p5}, Ln/a/a/c/u1/h;->K([Ljava/lang/String;)Ln/a/a/c/u1/h;

    move-result-object p5

    .line 3
    invoke-virtual {p5, p3}, Ln/a/a/c/u1/h;->L(Ljava/lang/Class;)Ln/a/a/c/u1/h;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p2}, Ln/a/a/c/u1/h;->N(Z)Ln/a/a/c/u1/h;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p4}, Ln/a/a/c/u1/h;->M(Z)Ln/a/a/c/u1/h;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p0, p1}, Ln/a/a/c/u1/h;->z(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/u1/h;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ln/a/a/c/u1/h;->x()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs E(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Ln/a/a/c/u1/h;->D(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, p2}, Ln/a/a/c/u1/h;->E(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ln/a/a/c/u1/h;->w()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget-object v1, Ln/a/a/c/u1/h;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ln/a/a/c/u1/h;->v(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/g2/e;

    move-result-object p0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/c/u1/h;->w()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ln/a/a/c/u1/h;->v(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/g2/e;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Ln/a/a/c/u1/h;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method private s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/c/u1/h;->J(Z)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/h;->o([J[J)Ln/a/a/c/u1/h;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/h;->n([I[I)Ln/a/a/c/u1/h;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/h;->q([S[S)Ln/a/a/c/u1/h;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/h;->k([C[C)Ln/a/a/c/u1/h;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/h;->j([B[B)Ln/a/a/c/u1/h;

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/h;->l([D[D)Ln/a/a/c/u1/h;

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/h;->m([F[F)Ln/a/a/c/u1/h;

    goto :goto_0

    .line 17
    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    .line 18
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/h;->r([Z[Z)Ln/a/a/c/u1/h;

    goto :goto_0

    .line 19
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/h;->p([Ljava/lang/Object;[Ljava/lang/Object;)Ln/a/a/c/u1/h;

    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/g2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ln/a/a/c/g2/e<",
            "Ln/a/a/c/u1/l;",
            "Ln/a/a/c/u1/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/u1/l;

    invoke-direct {v0, p0}, Ln/a/a/c/u1/l;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p0, Ln/a/a/c/u1/l;

    invoke-direct {p0, p1}, Ln/a/a/c/u1/l;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0, p0}, Ln/a/a/c/g2/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/g2/e;

    move-result-object p0

    return-object p0
.end method

.method public static w()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/a/a/c/g2/e<",
            "Ln/a/a/c/u1/l;",
            "Ln/a/a/c/u1/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/u1/h;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Ln/a/a/c/u1/h;->w()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Ln/a/a/c/u1/h;->v(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/g2/e;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ln/a/a/c/g2/e;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ln/a/a/c/g2/e;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ln/a/a/c/g2/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/g2/e;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public H()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    return-void
.end method

.method public I(Ljava/util/List;)Ln/a/a/c/u1/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ln/a/a/c/u1/h;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/a/c/u1/h;->j:Ljava/util/List;

    return-object p0
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/a/a/c/u1/h;->d:Z

    return-void
.end method

.method public varargs K([Ljava/lang/String;)Ln/a/a/c/u1/h;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/c/u1/h;->n:[Ljava/lang/String;

    return-object p0
.end method

.method public L(Ljava/lang/Class;)Ln/a/a/c/u1/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/a/a/c/u1/h;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/a/c/u1/h;->m:Ljava/lang/Class;

    return-object p0
.end method

.method public M(Z)Ln/a/a/c/u1/h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/a/a/c/u1/h;->g:Z

    return-object p0
.end method

.method public N(Z)Ln/a/a/c/u1/h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/a/a/c/u1/h;->f:Z

    return-object p0
.end method

.method public a(BB)Ln/a/a/c/u1/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Ln/a/a/c/u1/h;->d:Z

    return-object p0
.end method

.method public b(CC)Ln/a/a/c/u1/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Ln/a/a/c/u1/h;->d:Z

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/h;->u()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c(DD)Ln/a/a/c/u1/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/a/a/c/u1/h;->f(JJ)Ln/a/a/c/u1/h;

    move-result-object p0

    return-object p0
.end method

.method public d(FF)Ln/a/a/c/u1/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/h;->e(II)Ln/a/a/c/u1/h;

    move-result-object p0

    return-object p0
.end method

.method public e(II)Ln/a/a/c/u1/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Ln/a/a/c/u1/h;->d:Z

    return-object p0
.end method

.method public f(JJ)Ln/a/a/c/u1/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Ln/a/a/c/u1/h;->d:Z

    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/u1/h;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-direct {p0, p1, p2}, Ln/a/a/c/u1/h;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-boolean v1, p0, Ln/a/a/c/u1/h;->g:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Ln/a/a/c/z0;->S(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/h;->z(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/u1/h;

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ln/a/a/c/u1/h;->d:Z

    :goto_0
    return-object p0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ln/a/a/c/u1/h;->J(Z)V

    return-object p0
.end method

.method public h(SS)Ln/a/a/c/u1/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Ln/a/a/c/u1/h;->d:Z

    return-object p0
.end method

.method public i(ZZ)Ln/a/a/c/u1/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Ln/a/a/c/u1/h;->d:Z

    return-object p0
.end method

.method public j([B[B)Ln/a/a/c/u1/h;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/h;->J(Z)V

    return-object p0

    .line 4
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Ln/a/a/c/u1/h;->d:Z

    if-eqz v1, :cond_4

    .line 5
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/c/u1/h;->a(BB)Ln/a/a/c/u1/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/h;->J(Z)V

    return-object p0
.end method

.method public k([C[C)Ln/a/a/c/u1/h;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/h;->J(Z)V

    return-object p0

    .line 4
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Ln/a/a/c/u1/h;->d:Z

    if-eqz v1, :cond_4

    .line 5
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/c/u1/h;->b(CC)Ln/a/a/c/u1/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/h;->J(Z)V

    return-object p0
.end method

.method public l([D[D)Ln/a/a/c/u1/h;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/h;->J(Z)V

    return-object p0

    .line 4
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Ln/a/a/c/u1/h;->d:Z

    if-eqz v1, :cond_4

    .line 5
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Ln/a/a/c/u1/h;->c(DD)Ln/a/a/c/u1/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/h;->J(Z)V

    return-object p0
.end method

.method public m([F[F)Ln/a/a/c/u1/h;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/h;->J(Z)V

    return-object p0

    .line 4
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Ln/a/a/c/u1/h;->d:Z

    if-eqz v1, :cond_4

    .line 5
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/c/u1/h;->d(FF)Ln/a/a/c/u1/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/h;->J(Z)V

    return-object p0
.end method

.method public n([I[I)Ln/a/a/c/u1/h;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/h;->J(Z)V

    return-object p0

    .line 4
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Ln/a/a/c/u1/h;->d:Z

    if-eqz v1, :cond_4

    .line 5
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/c/u1/h;->e(II)Ln/a/a/c/u1/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/h;->J(Z)V

    return-object p0
.end method

.method public o([J[J)Ln/a/a/c/u1/h;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/h;->J(Z)V

    return-object p0

    .line 4
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Ln/a/a/c/u1/h;->d:Z

    if-eqz v1, :cond_4

    .line 5
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Ln/a/a/c/u1/h;->f(JJ)Ln/a/a/c/u1/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/h;->J(Z)V

    return-object p0
.end method

.method public p([Ljava/lang/Object;[Ljava/lang/Object;)Ln/a/a/c/u1/h;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/h;->J(Z)V

    return-object p0

    .line 4
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Ln/a/a/c/u1/h;->d:Z

    if-eqz v1, :cond_4

    .line 5
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/c/u1/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/u1/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/h;->J(Z)V

    return-object p0
.end method

.method public q([S[S)Ln/a/a/c/u1/h;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/h;->J(Z)V

    return-object p0

    .line 4
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Ln/a/a/c/u1/h;->d:Z

    if-eqz v1, :cond_4

    .line 5
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/c/u1/h;->h(SS)Ln/a/a/c/u1/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/h;->J(Z)V

    return-object p0
.end method

.method public r([Z[Z)Ln/a/a/c/u1/h;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/h;->J(Z)V

    return-object p0

    .line 4
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Ln/a/a/c/u1/h;->d:Z

    if-eqz v1, :cond_4

    .line 5
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/c/u1/h;->i(ZZ)Ln/a/a/c/u1/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Ln/a/a/c/u1/h;->J(Z)V

    return-object p0
.end method

.method public t(Z)Ln/a/a/c/u1/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-boolean p1, p0, Ln/a/a/c/u1/h;->d:Z

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/h;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/a/c/u1/h;->d:Z

    return p0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/u1/h;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-nez p2, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move-object v3, v2

    .line 8
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/u1/h;

    goto :goto_3

    .line 10
    :cond_6
    iget-object v4, p0, Ln/a/a/c/u1/h;->j:Ljava/util/List;

    if-eqz v4, :cond_8

    .line 11
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ln/a/a/c/u1/h;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ln/a/a/c/u1/h;->d:Z

    goto :goto_3

    .line 13
    :cond_8
    invoke-direct {p0, p1, p2, v3}, Ln/a/a/c/u1/h;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ln/a/a/c/u1/h;->m:Ljava/lang/Class;

    if-eq v3, v1, :cond_9

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 16
    invoke-direct {p0, p1, p2, v3}, Ln/a/a/c/u1/h;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :catch_0
    iput-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    :cond_9
    :goto_3
    return-object p0

    .line 18
    :cond_a
    iput-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    return-object p0

    .line 19
    :cond_b
    :goto_4
    iput-boolean v0, p0, Ln/a/a/c/u1/h;->d:Z

    return-object p0
.end method
