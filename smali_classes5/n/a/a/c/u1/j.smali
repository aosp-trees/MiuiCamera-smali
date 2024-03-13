.class public Ln/a/a/c/u1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/u1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/c/u1/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:I = 0x11

.field private static final d:I = 0x25

.field private static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Ln/a/a/c/u1/l;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final g:I

.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ln/a/a/c/u1/j;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    .line 2
    iput v0, p0, Ln/a/a/c/u1/j;->g:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Ln/a/a/c/u1/j;->j:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "HashCodeBuilder requires an odd initial value"

    invoke-static {v0, v4, v3}, Ln/a/a/c/s1;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "HashCodeBuilder requires an odd multiplier"

    invoke-static {v1, v2, v0}, Ln/a/a/c/s1;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput p2, p0, Ln/a/a/c/u1/j;->g:I

    .line 8
    iput p1, p0, Ln/a/a/c/u1/j;->j:I

    return-void
.end method

.method public static varargs A(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;Z",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "object"

    .line 1
    invoke-static {p2, v1, v0}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/a/c/u1/j;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/u1/j;-><init>(II)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 4
    invoke-static {p2, p0, v0, p3, p5}, Ln/a/a/c/u1/j;->x(Ljava/lang/Object;Ljava/lang/Class;Ln/a/a/c/u1/j;Z[Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eq p0, p4, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 7
    invoke-static {p2, p0, v0, p3, p5}, Ln/a/a/c/u1/j;->x(Ljava/lang/Object;Ljava/lang/Class;Ln/a/a/c/u1/j;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ln/a/a/c/u1/j;->F()I

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/a/a/c/u1/p;->w0(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln/a/a/c/u1/j;->D(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/Object;Z)I
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v1, 0x11

    const/16 v2, 0x25

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    .line 1
    invoke-static/range {v1 .. v6}, Ln/a/a/c/u1/j;->A(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs D(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 6

    const/16 v0, 0x11

    const/16 v1, 0x25

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    .line 1
    invoke-static/range {v0 .. v5}, Ln/a/a/c/u1/j;->A(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static E(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ln/a/a/c/u1/j;->v()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget-object v1, Ln/a/a/c/u1/j;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v1, Ln/a/a/c/u1/l;

    invoke-direct {v1, p0}, Ln/a/a/c/u1/l;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static G(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ln/a/a/c/u1/j;->v()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ln/a/a/c/u1/l;

    invoke-direct {v1, p0}, Ln/a/a/c/u1/l;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Ln/a/a/c/u1/j;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method private s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, [J

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [J

    invoke-virtual {p0, p1}, Ln/a/a/c/u1/j;->o([J)Ln/a/a/c/u1/j;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, [I

    invoke-virtual {p0, p1}, Ln/a/a/c/u1/j;->n([I)Ln/a/a/c/u1/j;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, [S

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, [S

    invoke-virtual {p0, p1}, Ln/a/a/c/u1/j;->q([S)Ln/a/a/c/u1/j;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, [C

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, [C

    invoke-virtual {p0, p1}, Ln/a/a/c/u1/j;->k([C)Ln/a/a/c/u1/j;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, [B

    invoke-virtual {p0, p1}, Ln/a/a/c/u1/j;->j([B)Ln/a/a/c/u1/j;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, [D

    invoke-virtual {p0, p1}, Ln/a/a/c/u1/j;->l([D)Ln/a/a/c/u1/j;

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, [F

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, [F

    invoke-virtual {p0, p1}, Ln/a/a/c/u1/j;->m([F)Ln/a/a/c/u1/j;

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Ln/a/a/c/u1/j;->r([Z)Ln/a/a/c/u1/j;

    goto :goto_0

    .line 17
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ln/a/a/c/u1/j;->p([Ljava/lang/Object;)Ln/a/a/c/u1/j;

    :goto_0
    return-void
.end method

.method public static v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/a/a/c/u1/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/u1/j;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Ln/a/a/c/u1/j;->v()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ln/a/a/c/u1/l;

    invoke-direct {v1, p0}, Ln/a/a/c/u1/l;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static x(Ljava/lang/Object;Ljava/lang/Class;Ln/a/a/c/u1/j;Z[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ln/a/a/c/u1/j;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln/a/a/c/u1/j;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ln/a/a/c/u1/j;->E(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    sget-object v0, Ln/a/a/c/u1/a;->a:Ln/a/a/c/u1/a;

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ln/a/a/c/m0;->h([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Ln/a/a/c/n0;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-class v3, Ln/a/a/c/u1/k;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual {p2, v2}, Ln/a/a/c/u1/j;->g(Ljava/lang/Object;)Ln/a/a/c/u1/j;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 13
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/InternalError;

    const-string p2, "Unexpected IllegalAccessException"

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p0}, Ln/a/a/c/u1/j;->G(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ln/a/a/c/u1/j;->G(Ljava/lang/Object;)V

    .line 15
    throw p1
.end method

.method public static y(IILjava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Ln/a/a/c/u1/j;->A(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static z(IILjava/lang/Object;Z)I
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 1
    invoke-static/range {v1 .. v6}, Ln/a/a/c/u1/j;->A(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public F()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/c/u1/j;->j:I

    return p0
.end method

.method public a(B)Ln/a/a/c/u1/j;
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/c/u1/j;->j:I

    iget v1, p0, Ln/a/a/c/u1/j;->g:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/c/u1/j;->j:I

    return-object p0
.end method

.method public b(C)Ln/a/a/c/u1/j;
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/c/u1/j;->j:I

    iget v1, p0, Ln/a/a/c/u1/j;->g:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/c/u1/j;->j:I

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/j;->u()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c(D)Ln/a/a/c/u1/j;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/j;->f(J)Ln/a/a/c/u1/j;

    move-result-object p0

    return-object p0
.end method

.method public d(F)Ln/a/a/c/u1/j;
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/c/u1/j;->j:I

    iget v1, p0, Ln/a/a/c/u1/j;->g:I

    mul-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/c/u1/j;->j:I

    return-object p0
.end method

.method public e(I)Ln/a/a/c/u1/j;
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/c/u1/j;->j:I

    iget v1, p0, Ln/a/a/c/u1/j;->g:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/c/u1/j;->j:I

    return-object p0
.end method

.method public f(J)Ln/a/a/c/u1/j;
    .locals 3

    .line 1
    iget v0, p0, Ln/a/a/c/u1/j;->j:I

    iget v1, p0, Ln/a/a/c/u1/j;->g:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/c/u1/j;->j:I

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ln/a/a/c/u1/j;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/c/u1/j;->j:I

    iget v0, p0, Ln/a/a/c/u1/j;->g:I

    mul-int/2addr p1, v0

    iput p1, p0, Ln/a/a/c/u1/j;->j:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Ln/a/a/c/u1/j;->s(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Ln/a/a/c/u1/j;->j:I

    iget v1, p0, Ln/a/a/c/u1/j;->g:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/c/u1/j;->j:I

    :goto_0
    return-object p0
.end method

.method public h(S)Ln/a/a/c/u1/j;
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/c/u1/j;->j:I

    iget v1, p0, Ln/a/a/c/u1/j;->g:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/c/u1/j;->j:I

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/j;->F()I

    move-result p0

    return p0
.end method

.method public i(Z)Ln/a/a/c/u1/j;
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/c/u1/j;->j:I

    iget v1, p0, Ln/a/a/c/u1/j;->g:I

    mul-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/c/u1/j;->j:I

    return-object p0
.end method

.method public j([B)Ln/a/a/c/u1/j;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/c/u1/j;->j:I

    iget v0, p0, Ln/a/a/c/u1/j;->g:I

    mul-int/2addr p1, v0

    iput p1, p0, Ln/a/a/c/u1/j;->j:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Ln/a/a/c/u1/j;->a(B)Ln/a/a/c/u1/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public k([C)Ln/a/a/c/u1/j;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/c/u1/j;->j:I

    iget v0, p0, Ln/a/a/c/u1/j;->g:I

    mul-int/2addr p1, v0

    iput p1, p0, Ln/a/a/c/u1/j;->j:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Ln/a/a/c/u1/j;->b(C)Ln/a/a/c/u1/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public l([D)Ln/a/a/c/u1/j;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/c/u1/j;->j:I

    iget v0, p0, Ln/a/a/c/u1/j;->g:I

    mul-int/2addr p1, v0

    iput p1, p0, Ln/a/a/c/u1/j;->j:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 3
    invoke-virtual {p0, v2, v3}, Ln/a/a/c/u1/j;->c(D)Ln/a/a/c/u1/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public m([F)Ln/a/a/c/u1/j;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/c/u1/j;->j:I

    iget v0, p0, Ln/a/a/c/u1/j;->g:I

    mul-int/2addr p1, v0

    iput p1, p0, Ln/a/a/c/u1/j;->j:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Ln/a/a/c/u1/j;->d(F)Ln/a/a/c/u1/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public n([I)Ln/a/a/c/u1/j;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/c/u1/j;->j:I

    iget v0, p0, Ln/a/a/c/u1/j;->g:I

    mul-int/2addr p1, v0

    iput p1, p0, Ln/a/a/c/u1/j;->j:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Ln/a/a/c/u1/j;->e(I)Ln/a/a/c/u1/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public o([J)Ln/a/a/c/u1/j;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/c/u1/j;->j:I

    iget v0, p0, Ln/a/a/c/u1/j;->g:I

    mul-int/2addr p1, v0

    iput p1, p0, Ln/a/a/c/u1/j;->j:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 3
    invoke-virtual {p0, v2, v3}, Ln/a/a/c/u1/j;->f(J)Ln/a/a/c/u1/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public p([Ljava/lang/Object;)Ln/a/a/c/u1/j;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/c/u1/j;->j:I

    iget v0, p0, Ln/a/a/c/u1/j;->g:I

    mul-int/2addr p1, v0

    iput p1, p0, Ln/a/a/c/u1/j;->j:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Ln/a/a/c/u1/j;->g(Ljava/lang/Object;)Ln/a/a/c/u1/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public q([S)Ln/a/a/c/u1/j;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/c/u1/j;->j:I

    iget v0, p0, Ln/a/a/c/u1/j;->g:I

    mul-int/2addr p1, v0

    iput p1, p0, Ln/a/a/c/u1/j;->j:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Ln/a/a/c/u1/j;->h(S)Ln/a/a/c/u1/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public r([Z)Ln/a/a/c/u1/j;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ln/a/a/c/u1/j;->j:I

    iget v0, p0, Ln/a/a/c/u1/j;->g:I

    mul-int/2addr p1, v0

    iput p1, p0, Ln/a/a/c/u1/j;->j:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Ln/a/a/c/u1/j;->i(Z)Ln/a/a/c/u1/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public t(I)Ln/a/a/c/u1/j;
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/c/u1/j;->j:I

    iget v1, p0, Ln/a/a/c/u1/j;->g:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/c/u1/j;->j:I

    return-object p0
.end method

.method public u()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/j;->F()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
