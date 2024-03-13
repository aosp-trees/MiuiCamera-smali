.class public Ln/a/a/b/d0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, p2}, Ln/a/a/b/d0/b;->z(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ln/a/a/b/d0/b;Z[Ljava/lang/String;)V
    .locals 4

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

    iget-boolean v1, p3, Ln/a/a/b/d0/b;->a:Z

    if-eqz v1, :cond_2

    .line 4
    aget-object v1, p2, v0

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Ln/a/a/b/a;->T([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Ln/a/a/b/d0/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/b/d0/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
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

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v1}, Ln/a/a/b/d0/b;->z(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ln/a/a/b/d0/e;->s0(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ln/a/a/b/d0/b;->A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Ln/a/a/b/d0/b;->z(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Ln/a/a/b/d0/b;->z(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z
    .locals 11

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_3

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    .line 7
    :cond_4
    :goto_1
    new-instance v10, Ln/a/a/b/d0/b;

    invoke-direct {v10}, Ln/a/a/b/d0/b;-><init>()V

    move-object v4, p0

    move-object v5, p1

    move-object v6, v1

    move-object v7, v10

    move v8, p2

    move-object v9, p4

    .line 8
    :try_start_0
    invoke-static/range {v4 .. v9}, Ln/a/a/b/d0/b;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ln/a/a/b/d0/b;Z[Ljava/lang/String;)V

    .line 9
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eq v1, p3, :cond_5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, v10

    move v6, p2

    move-object v7, p4

    .line 11
    invoke-static/range {v2 .. v7}, Ln/a/a/b/d0/b;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ln/a/a/b/d0/b;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v10}, Ln/a/a/b/d0/b;->t()Z

    move-result p0

    return p0

    :catch_0
    :cond_6
    :goto_3
    return v0
.end method


# virtual methods
.method public B()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/a/a/b/d0/b;->a:Z

    return-void
.end method

.method public a(BB)Ln/a/a/b/d0/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

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
    iput-boolean p1, p0, Ln/a/a/b/d0/b;->a:Z

    return-object p0
.end method

.method public b(CC)Ln/a/a/b/d0/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

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
    iput-boolean p1, p0, Ln/a/a/b/d0/b;->a:Z

    return-object p0
.end method

.method public c(DD)Ln/a/a/b/d0/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/a/a/b/d0/b;->f(JJ)Ln/a/a/b/d0/b;

    move-result-object p0

    return-object p0
.end method

.method public d(FF)Ln/a/a/b/d0/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/d0/b;->e(II)Ln/a/a/b/d0/b;

    move-result-object p0

    return-object p0
.end method

.method public e(II)Ln/a/a/b/d0/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

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
    iput-boolean p1, p0, Ln/a/a/b/d0/b;->a:Z

    return-object p0
.end method

.method public f(JJ)Ln/a/a/b/d0/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

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
    iput-boolean p1, p0, Ln/a/a/b/d0/b;->a:Z

    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/b/d0/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-nez p2, :cond_2

    goto/16 :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ln/a/a/b/d0/b;->a:Z

    goto/16 :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/b;->C(Z)V

    goto/16 :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, [J

    if-eqz v0, :cond_5

    .line 8
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/d0/b;->o([J[J)Ln/a/a/b/d0/b;

    goto :goto_0

    .line 9
    :cond_5
    instance-of v0, p1, [I

    if-eqz v0, :cond_6

    .line 10
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/d0/b;->n([I[I)Ln/a/a/b/d0/b;

    goto :goto_0

    .line 11
    :cond_6
    instance-of v0, p1, [S

    if-eqz v0, :cond_7

    .line 12
    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/d0/b;->q([S[S)Ln/a/a/b/d0/b;

    goto :goto_0

    .line 13
    :cond_7
    instance-of v0, p1, [C

    if-eqz v0, :cond_8

    .line 14
    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/d0/b;->k([C[C)Ln/a/a/b/d0/b;

    goto :goto_0

    .line 15
    :cond_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_9

    .line 16
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/d0/b;->j([B[B)Ln/a/a/b/d0/b;

    goto :goto_0

    .line 17
    :cond_9
    instance-of v0, p1, [D

    if-eqz v0, :cond_a

    .line 18
    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/d0/b;->l([D[D)Ln/a/a/b/d0/b;

    goto :goto_0

    .line 19
    :cond_a
    instance-of v0, p1, [F

    if-eqz v0, :cond_b

    .line 20
    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/d0/b;->m([F[F)Ln/a/a/b/d0/b;

    goto :goto_0

    .line 21
    :cond_b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_c

    .line 22
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/d0/b;->r([Z[Z)Ln/a/a/b/d0/b;

    goto :goto_0

    .line 23
    :cond_c
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/d0/b;->p([Ljava/lang/Object;[Ljava/lang/Object;)Ln/a/a/b/d0/b;

    :goto_0
    return-object p0

    .line 24
    :cond_d
    :goto_1
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/b;->C(Z)V

    return-object p0
.end method

.method public h(SS)Ln/a/a/b/d0/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

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
    iput-boolean p1, p0, Ln/a/a/b/d0/b;->a:Z

    return-object p0
.end method

.method public i(ZZ)Ln/a/a/b/d0/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

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
    iput-boolean p1, p0, Ln/a/a/b/d0/b;->a:Z

    return-object p0
.end method

.method public j([B[B)Ln/a/a/b/d0/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

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
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/b;->C(Z)V

    return-object p0

    .line 4
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Ln/a/a/b/d0/b;->a:Z

    if-eqz v1, :cond_4

    .line 5
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/b/d0/b;->a(BB)Ln/a/a/b/d0/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/b;->C(Z)V

    return-object p0
.end method

.method public k([C[C)Ln/a/a/b/d0/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

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
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/b;->C(Z)V

    return-object p0

    .line 4
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Ln/a/a/b/d0/b;->a:Z

    if-eqz v1, :cond_4

    .line 5
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/b/d0/b;->b(CC)Ln/a/a/b/d0/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/b;->C(Z)V

    return-object p0
.end method

.method public l([D[D)Ln/a/a/b/d0/b;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

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
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/b;->C(Z)V

    return-object p0

    .line 4
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Ln/a/a/b/d0/b;->a:Z

    if-eqz v1, :cond_4

    .line 5
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Ln/a/a/b/d0/b;->c(DD)Ln/a/a/b/d0/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/b;->C(Z)V

    return-object p0
.end method

.method public m([F[F)Ln/a/a/b/d0/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

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
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/b;->C(Z)V

    return-object p0

    .line 4
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Ln/a/a/b/d0/b;->a:Z

    if-eqz v1, :cond_4

    .line 5
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/b/d0/b;->d(FF)Ln/a/a/b/d0/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/b;->C(Z)V

    return-object p0
.end method

.method public n([I[I)Ln/a/a/b/d0/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

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
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/b;->C(Z)V

    return-object p0

    .line 4
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Ln/a/a/b/d0/b;->a:Z

    if-eqz v1, :cond_4

    .line 5
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/b/d0/b;->e(II)Ln/a/a/b/d0/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/b;->C(Z)V

    return-object p0
.end method

.method public o([J[J)Ln/a/a/b/d0/b;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

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
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/b;->C(Z)V

    return-object p0

    .line 4
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Ln/a/a/b/d0/b;->a:Z

    if-eqz v1, :cond_4

    .line 5
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Ln/a/a/b/d0/b;->f(JJ)Ln/a/a/b/d0/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/b;->C(Z)V

    return-object p0
.end method

.method public p([Ljava/lang/Object;[Ljava/lang/Object;)Ln/a/a/b/d0/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

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
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/b;->C(Z)V

    return-object p0

    .line 4
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Ln/a/a/b/d0/b;->a:Z

    if-eqz v1, :cond_4

    .line 5
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/b/d0/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/b/d0/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/b;->C(Z)V

    return-object p0
.end method

.method public q([S[S)Ln/a/a/b/d0/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

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
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/b;->C(Z)V

    return-object p0

    .line 4
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Ln/a/a/b/d0/b;->a:Z

    if-eqz v1, :cond_4

    .line 5
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/b/d0/b;->h(SS)Ln/a/a/b/d0/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/b;->C(Z)V

    return-object p0
.end method

.method public r([Z[Z)Ln/a/a/b/d0/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

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
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/b;->C(Z)V

    return-object p0

    .line 4
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Ln/a/a/b/d0/b;->a:Z

    if-eqz v1, :cond_4

    .line 5
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ln/a/a/b/d0/b;->i(ZZ)Ln/a/a/b/d0/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/b;->C(Z)V

    return-object p0
.end method

.method public s(Z)Ln/a/a/b/d0/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/b/d0/b;->a:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-boolean p1, p0, Ln/a/a/b/d0/b;->a:Z

    return-object p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/a/b/d0/b;->a:Z

    return p0
.end method
