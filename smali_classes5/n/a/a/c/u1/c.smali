.class public Ln/a/a/c/u1/c;
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


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/a/a/c/u1/c;->c:I

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;Z)I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v1, v0}, Ln/a/a/c/u1/c;->B(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs B(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "lhs"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rhs"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v8, Ln/a/a/c/u1/c;

    invoke-direct {v8}, Ln/a/a/c/u1/c;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v8

    move v5, p2

    move-object v6, p4

    .line 6
    invoke-static/range {v1 .. v6}, Ln/a/a/c/u1/c;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ln/a/a/c/u1/c;Z[Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eq v0, p3, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v8

    move v6, p2

    move-object v7, p4

    .line 9
    invoke-static/range {v2 .. v7}, Ln/a/a/c/u1/c;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ln/a/a/c/u1/c;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v8}, Ln/a/a/c/u1/c;->D()I

    move-result p0

    return p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static varargs C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, p2}, Ln/a/a/c/u1/c;->B(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private u(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, [J

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/c;->p([J[J)Ln/a/a/c/u1/c;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/c;->o([I[I)Ln/a/a/c/u1/c;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, [S

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/c;->s([S[S)Ln/a/a/c/u1/c;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, [C

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/c;->l([C[C)Ln/a/a/c/u1/c;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/c;->k([B[B)Ln/a/a/c/u1/c;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/c;->m([D[D)Ln/a/a/c/u1/c;

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, [F

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/c;->n([F[F)Ln/a/a/c/u1/c;

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/u1/c;->t([Z[Z)Ln/a/a/c/u1/c;

    goto :goto_0

    .line 17
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/c/u1/c;->r([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/c/u1/c;

    :goto_0
    return-void
.end method

.method private static x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ln/a/a/c/u1/c;Z[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ln/a/a/c/u1/c;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    iget v1, p3, Ln/a/a/c/u1/c;->c:I

    if-nez v1, :cond_2

    .line 4
    aget-object v1, p2, v0

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Ln/a/a/c/n0;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p4, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Ln/a/a/c/u1/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/u1/c;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    const-string p1, "Unexpected IllegalAccessException"

    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v2, v1}, Ln/a/a/c/u1/c;->B(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ln/a/a/c/u1/p;->w0(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ln/a/a/c/u1/c;->C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public D()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/c/u1/c;->c:I

    return p0
.end method

.method public a(BB)Ln/a/a/c/u1/c;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/u1/c;->c:I

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Byte;->compare(BB)I

    move-result p1

    iput p1, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0
.end method

.method public b(CC)Ln/a/a/c/u1/c;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/u1/c;->c:I

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Character;->compare(CC)I

    move-result p1

    iput p1, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/c;->w()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c(DD)Ln/a/a/c/u1/c;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/u1/c;->c:I

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    iput p1, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0
.end method

.method public d(FF)Ln/a/a/c/u1/c;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/u1/c;->c:I

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    iput p1, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0
.end method

.method public e(II)Ln/a/a/c/u1/c;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/u1/c;->c:I

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    iput p1, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0
.end method

.method public f(JJ)Ln/a/a/c/u1/c;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/u1/c;->c:I

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    iput p1, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/u1/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ln/a/a/c/u1/c;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/c/u1/c;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/c/u1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Ln/a/a/c/u1/c;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/a/a/c/u1/c;->c:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/c/u1/c;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    .line 6
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ln/a/a/c/u1/c;->c:I

    goto :goto_0

    .line 8
    :cond_5
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ln/a/a/c/u1/c;->c:I

    :goto_0
    return-object p0
.end method

.method public i(SS)Ln/a/a/c/u1/c;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/u1/c;->c:I

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Short;->compare(SS)I

    move-result p1

    iput p1, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0
.end method

.method public j(ZZ)Ln/a/a/c/u1/c;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/u1/c;->c:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ln/a/a/c/u1/c;->c:I

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ln/a/a/c/u1/c;->c:I

    :goto_0
    return-object p0
.end method

.method public k([B[B)Ln/a/a/c/u1/c;
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/c/u1/c;->c:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/c/u1/c;->c:I

    if-nez v1, :cond_6

    .line 7
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/c/u1/c;->a(BB)Ln/a/a/c/u1/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public l([C[C)Ln/a/a/c/u1/c;
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/c/u1/c;->c:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/c/u1/c;->c:I

    if-nez v1, :cond_6

    .line 7
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/c/u1/c;->b(CC)Ln/a/a/c/u1/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public m([D[D)Ln/a/a/c/u1/c;
    .locals 5

    .line 1
    iget v0, p0, Ln/a/a/c/u1/c;->c:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/c/u1/c;->c:I

    if-nez v1, :cond_6

    .line 7
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Ln/a/a/c/u1/c;->c(DD)Ln/a/a/c/u1/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public n([F[F)Ln/a/a/c/u1/c;
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/c/u1/c;->c:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/c/u1/c;->c:I

    if-nez v1, :cond_6

    .line 7
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/c/u1/c;->d(FF)Ln/a/a/c/u1/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public o([I[I)Ln/a/a/c/u1/c;
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/c/u1/c;->c:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/c/u1/c;->c:I

    if-nez v1, :cond_6

    .line 7
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/c/u1/c;->e(II)Ln/a/a/c/u1/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public p([J[J)Ln/a/a/c/u1/c;
    .locals 5

    .line 1
    iget v0, p0, Ln/a/a/c/u1/c;->c:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/c/u1/c;->c:I

    if-nez v1, :cond_6

    .line 7
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Ln/a/a/c/u1/c;->f(JJ)Ln/a/a/c/u1/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public q([Ljava/lang/Object;[Ljava/lang/Object;)Ln/a/a/c/u1/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ln/a/a/c/u1/c;->r([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/c/u1/c;

    move-result-object p0

    return-object p0
.end method

.method public r([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/c/u1/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Ln/a/a/c/u1/c;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/a/a/c/u1/c;->c:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/c/u1/c;->c:I

    if-nez v1, :cond_6

    .line 7
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2, p3}, Ln/a/a/c/u1/c;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/c/u1/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public s([S[S)Ln/a/a/c/u1/c;
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/c/u1/c;->c:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/c/u1/c;->c:I

    if-nez v1, :cond_6

    .line 7
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/c/u1/c;->i(SS)Ln/a/a/c/u1/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public t([Z[Z)Ln/a/a/c/u1/c;
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/c/u1/c;->c:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 2
    iput v0, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 3
    iput v1, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    .line 4
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 5
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Ln/a/a/c/u1/c;->c:I

    if-nez v1, :cond_6

    .line 7
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/c/u1/c;->j(ZZ)Ln/a/a/c/u1/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public v(I)Ln/a/a/c/u1/c;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/u1/c;->c:I

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput p1, p0, Ln/a/a/c/u1/c;->c:I

    return-object p0
.end method

.method public w()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/c;->D()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
