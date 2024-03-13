.class public Ln/a/a/b/d0/e;
.super Ln/a/a/b/d0/g;
.source "SourceFile"


# instance fields
.field private e:Z

.field private f:Z

.field private g:[Ljava/lang/String;

.field private h:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/b/d0/g;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ln/a/a/b/d0/e;->e:Z

    .line 3
    iput-boolean p1, p0, Ln/a/a/b/d0/e;->f:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln/a/a/b/d0/e;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln/a/a/b/d0/h;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ln/a/a/b/d0/g;-><init>(Ljava/lang/Object;Ln/a/a/b/d0/h;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ln/a/a/b/d0/e;->e:Z

    .line 7
    iput-boolean p1, p0, Ln/a/a/b/d0/e;->f:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ln/a/a/b/d0/e;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln/a/a/b/d0/h;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/b/d0/g;-><init>(Ljava/lang/Object;Ln/a/a/b/d0/h;Ljava/lang/StringBuffer;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ln/a/a/b/d0/e;->e:Z

    .line 11
    iput-boolean p1, p0, Ln/a/a/b/d0/e;->f:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ln/a/a/b/d0/e;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln/a/a/b/d0/h;Ljava/lang/StringBuffer;Ljava/lang/Class;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/b/d0/g;-><init>(Ljava/lang/Object;Ln/a/a/b/d0/h;Ljava/lang/StringBuffer;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ln/a/a/b/d0/e;->e:Z

    .line 15
    iput-boolean p1, p0, Ln/a/a/b/d0/e;->f:Z

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ln/a/a/b/d0/e;->h:Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, p4}, Ln/a/a/b/d0/e;->r0(Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p0, p5}, Ln/a/a/b/d0/e;->p0(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln/a/a/b/d0/h;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/b/d0/g;-><init>(Ljava/lang/Object;Ln/a/a/b/d0/h;Ljava/lang/StringBuffer;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Ln/a/a/b/d0/e;->e:Z

    .line 21
    iput-boolean p1, p0, Ln/a/a/b/d0/e;->f:Z

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ln/a/a/b/d0/e;->h:Ljava/lang/Class;

    .line 23
    invoke-virtual {p0, p4}, Ln/a/a/b/d0/e;->r0(Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p0, p5}, Ln/a/a/b/d0/e;->p0(Z)V

    .line 25
    invoke-virtual {p0, p6}, Ln/a/a/b/d0/e;->o0(Z)V

    return-void
.end method

.method public static A0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p0, v0}, Ln/a/a/b/d0/e;->C0(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ln/a/a/b/d0/e;->s0(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln/a/a/b/d0/e;->C0(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/b/d0/e;

    invoke-direct {v0, p0}, Ln/a/a/b/d0/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ln/a/a/b/d0/e;->q0([Ljava/lang/String;)Ln/a/a/b/d0/e;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/b/d0/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ln/a/a/b/a;->c:[Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ln/a/a/b/d0/e;->t0([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t0([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Ln/a/a/b/a;->c:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static u0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1, v1, v0}, Ln/a/a/b/d0/e;->z0(Ljava/lang/Object;Ln/a/a/b/d0/h;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Ljava/lang/Object;Ln/a/a/b/d0/h;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0, v1}, Ln/a/a/b/d0/e;->z0(Ljava/lang/Object;Ln/a/a/b/d0/h;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Ljava/lang/Object;Ln/a/a/b/d0/h;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Ln/a/a/b/d0/e;->z0(Ljava/lang/Object;Ln/a/a/b/d0/h;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Ljava/lang/Object;Ln/a/a/b/d0/h;ZLjava/lang/Class;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v6, Ln/a/a/b/d0/e;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ln/a/a/b/d0/e;-><init>(Ljava/lang/Object;Ln/a/a/b/d0/h;Ljava/lang/StringBuffer;Ljava/lang/Class;Z)V

    invoke-virtual {v6}, Ln/a/a/b/d0/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Ljava/lang/Object;Ln/a/a/b/d0/h;ZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Ln/a/a/b/d0/e;->z0(Ljava/lang/Object;Ln/a/a/b/d0/h;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Ljava/lang/Object;Ln/a/a/b/d0/h;ZZLjava/lang/Class;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v7, Ln/a/a/b/d0/e;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Ln/a/a/b/d0/e;-><init>(Ljava/lang/Object;Ln/a/a/b/d0/h;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V

    invoke-virtual {v7}, Ln/a/a/b/d0/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g0(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/a/a/b/d0/e;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/a/a/b/d0/e;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ln/a/a/b/d0/e;->i0()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln/a/a/b/d0/e;->i0()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public h0(Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/b/d0/g;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/b/d0/e;->n0(Ljava/lang/Object;)Ln/a/a/b/d0/g;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 6
    aget-object v1, p1, v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v1}, Ln/a/a/b/d0/e;->g0(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Ln/a/a/b/d0/e;->k0(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v2, v1}, Ln/a/a/b/d0/g;->n(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/d0/g;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/InternalError;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unexpected IllegalAccessException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i0()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/d0/e;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public j0()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/d0/e;->h:Ljava/lang/Class;

    return-object p0
.end method

.method public k0(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/d0/g;->Y()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/a/b/d0/e;->e:Z

    return p0
.end method

.method public m0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/a/b/d0/e;->f:Z

    return p0
.end method

.method public n0(Ljava/lang/Object;)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/d0/g;->a0()Ln/a/a/b/d0/h;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/b/d0/g;->Z()Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/b/d0/h;->K0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/a/a/b/d0/e;->e:Z

    return-void
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/a/a/b/d0/e;->f:Z

    return-void
.end method

.method public q0([Ljava/lang/String;)Ln/a/a/b/d0/e;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ln/a/a/b/d0/e;->g:[Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ln/a/a/b/d0/e;->t0([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/b/d0/e;->g:[Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public r0(Ljava/lang/Class;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/d0/g;->Y()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Specified class is not a superclass of the object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Ln/a/a/b/d0/e;->h:Ljava/lang/Class;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/d0/g;->Y()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/b/d0/g;->a0()Ln/a/a/b/d0/h;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/a/b/d0/h;->s0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/a/a/b/d0/g;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/e;->h0(Ljava/lang/Class;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ln/a/a/b/d0/e;->j0()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ln/a/a/b/d0/e;->h0(Ljava/lang/Class;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0}, Ln/a/a/b/d0/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
