.class public Ld/h/a/c/s0/f;
.super Ld/h/a/c/s0/l;
.source "SourceFile"


# static fields
.field private static final K0:J = 0x1L


# instance fields
.field public final k1:Ld/h/a/c/j;

.field public final v1:Ld/h/a/c/j;


# direct methods
.method public constructor <init>(Ld/h/a/c/s0/l;Ld/h/a/c/j;Ld/h/a/c/j;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ld/h/a/c/s0/l;-><init>(Ld/h/a/c/s0/l;)V

    .line 7
    iput-object p2, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    .line 8
    iput-object p3, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld/h/a/c/s0/m;Ld/h/a/c/j;[Ld/h/a/c/j;Ld/h/a/c/j;Ld/h/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/s0/m;",
            "Ld/h/a/c/j;",
            "[",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    .line 1
    invoke-virtual {p5}, Ld/h/a/c/j;->hashCode()I

    move-result v0

    .line 2
    invoke-virtual/range {p6 .. p6}, Ld/h/a/c/j;->hashCode()I

    move-result v1

    xor-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 3
    invoke-direct/range {v0 .. v8}, Ld/h/a/c/s0/l;-><init>(Ljava/lang/Class;Ld/h/a/c/s0/m;Ld/h/a/c/j;[Ld/h/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, p5

    .line 4
    iput-object v0, v9, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    move-object/from16 v0, p6

    .line 5
    iput-object v0, v9, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    return-void
.end method

.method public static l0(Ljava/lang/Class;Ld/h/a/c/j;Ld/h/a/c/j;)Ld/h/a/c/s0/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/j;",
            ")",
            "Ld/h/a/c/s0/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v0, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Ld/h/a/c/s0/m;->c(Ljava/lang/Class;Ld/h/a/c/j;Ld/h/a/c/j;)Ld/h/a/c/s0/m;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ld/h/a/c/s0/m;->h()Ld/h/a/c/s0/m;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 5
    new-instance v0, Ld/h/a/c/s0/f;

    invoke-static {p0}, Ld/h/a/c/s0/l;->i0(Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Ld/h/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/h/a/c/s0/m;Ld/h/a/c/j;[Ld/h/a/c/j;Ld/h/a/c/j;Ld/h/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static n0(Ld/h/a/c/j;Ld/h/a/c/j;Ld/h/a/c/j;)Ld/h/a/c/s0/f;
    .locals 1

    .line 1
    instance-of v0, p0, Ld/h/a/c/s0/l;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/h/a/c/s0/f;

    check-cast p0, Ld/h/a/c/s0/l;

    invoke-direct {v0, p0, p1, p2}, Ld/h/a/c/s0/f;-><init>(Ld/h/a/c/s0/l;Ld/h/a/c/j;Ld/h/a/c/j;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot upgrade from an instance of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public G()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    return-object p0
.end method

.method public H()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    invoke-virtual {p0}, Ld/h/a/c/j;->R()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public I()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    invoke-virtual {p0}, Ld/h/a/c/j;->S()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object p0, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ld/h/a/c/s0/l;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ld/h/a/c/s0/l;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    invoke-virtual {v0, p1}, Ld/h/a/c/j;->M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p0, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    invoke-virtual {p0, p1}, Ld/h/a/c/j;->M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, ">;"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public O()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    return-object p0
.end method

.method public U()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ld/h/a/c/j;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    invoke-virtual {v0}, Ld/h/a/c/j;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/j;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Z(Ljava/lang/Class;Ld/h/a/c/s0/m;Ld/h/a/c/j;[Ld/h/a/c/j;)Ld/h/a/c/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/s0/m;",
            "Ld/h/a/c/j;",
            "[",
            "Ld/h/a/c/j;",
            ")",
            "Ld/h/a/c/j;"
        }
    .end annotation

    .line 1
    new-instance v10, Ld/h/a/c/s0/f;

    iget-object v5, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    iget-object v6, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    iget-object v7, p0, Ld/h/a/c/j;->g:Ljava/lang/Object;

    iget-object v8, p0, Ld/h/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v9, p0, Ld/h/a/c/j;->m:Z

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Ld/h/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/h/a/c/s0/m;Ld/h/a/c/j;[Ld/h/a/c/j;Ld/h/a/c/j;Ld/h/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public b0(Ld/h/a/c/j;)Ld/h/a/c/j;
    .locals 11

    .line 1
    iget-object v0, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/s0/f;

    iget-object v2, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    iget-object v3, p0, Ld/h/a/c/s0/l;->w:Ld/h/a/c/s0/m;

    iget-object v4, p0, Ld/h/a/c/s0/l;->t:Ld/h/a/c/j;

    iget-object v5, p0, Ld/h/a/c/s0/l;->u:[Ld/h/a/c/j;

    iget-object v6, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    iget-object v8, p0, Ld/h/a/c/j;->g:Ljava/lang/Object;

    iget-object v9, p0, Ld/h/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v10, p0, Ld/h/a/c/j;->m:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Ld/h/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/h/a/c/s0/m;Ld/h/a/c/j;[Ld/h/a/c/j;Ld/h/a/c/j;Ld/h/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic c0(Ljava/lang/Object;)Ld/h/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/s0/f;->o0(Ljava/lang/Object;)Ld/h/a/c/s0/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ld/h/a/b/l0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/s0/f;->G()Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d0(Ljava/lang/Object;)Ld/h/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/s0/f;->p0(Ljava/lang/Object;)Ld/h/a/c/s0/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ld/h/a/b/l0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/s0/f;->O()Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public e0(Ld/h/a/c/j;)Ld/h/a/c/j;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/h/a/c/j;->e0(Ld/h/a/c/j;)Ld/h/a/c/j;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/j;->O()Ld/h/a/c/j;

    move-result-object v1

    .line 3
    instance-of v2, v0, Ld/h/a/c/s0/f;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    invoke-virtual {v2, v1}, Ld/h/a/c/j;->e0(Ld/h/a/c/j;)Ld/h/a/c/j;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    if-eq v1, v2, :cond_0

    .line 6
    check-cast v0, Ld/h/a/c/s0/f;

    invoke-virtual {v0, v1}, Ld/h/a/c/s0/f;->q0(Ld/h/a/c/j;)Ld/h/a/c/s0/f;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/j;->G()Ld/h/a/c/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    invoke-virtual {v1, p1}, Ld/h/a/c/j;->e0(Ld/h/a/c/j;)Ld/h/a/c/j;

    move-result-object p1

    .line 9
    iget-object p0, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    if-eq p1, p0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Ld/h/a/c/j;->b0(Ld/h/a/c/j;)Ld/h/a/c/j;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Ld/h/a/c/s0/f;

    .line 3
    iget-object v2, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    iget-object v3, p1, Ld/h/a/c/j;->d:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    iget-object v3, p1, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    invoke-virtual {v2, v3}, Ld/h/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    iget-object p1, p1, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    .line 4
    invoke-virtual {p0, p1}, Ld/h/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public bridge synthetic f0()Ld/h/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/s0/f;->t0()Ld/h/a/c/s0/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g0(Ljava/lang/Object;)Ld/h/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/s0/f;->u0(Ljava/lang/Object;)Ld/h/a/c/s0/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Ld/h/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/s0/f;->v0(Ljava/lang/Object;)Ld/h/a/c/s0/f;

    move-result-object p0

    return-object p0
.end method

.method public k0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    invoke-virtual {v1}, Ld/h/a/b/l0/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object p0, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    invoke-virtual {p0}, Ld/h/a/b/l0/a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m0()Z
    .locals 1

    .line 1
    const-class v0, Ljava/util/Map;

    iget-object p0, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public o0(Ljava/lang/Object;)Ld/h/a/c/s0/f;
    .locals 11

    .line 1
    new-instance v10, Ld/h/a/c/s0/f;

    iget-object v1, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    iget-object v2, p0, Ld/h/a/c/s0/l;->w:Ld/h/a/c/s0/m;

    iget-object v3, p0, Ld/h/a/c/s0/l;->t:Ld/h/a/c/j;

    iget-object v4, p0, Ld/h/a/c/s0/l;->u:[Ld/h/a/c/j;

    iget-object v5, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    iget-object v0, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    .line 2
    invoke-virtual {v0, p1}, Ld/h/a/c/j;->g0(Ljava/lang/Object;)Ld/h/a/c/j;

    move-result-object v6

    iget-object v7, p0, Ld/h/a/c/j;->g:Ljava/lang/Object;

    iget-object v8, p0, Ld/h/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v9, p0, Ld/h/a/c/j;->m:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ld/h/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/h/a/c/s0/m;Ld/h/a/c/j;[Ld/h/a/c/j;Ld/h/a/c/j;Ld/h/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public p0(Ljava/lang/Object;)Ld/h/a/c/s0/f;
    .locals 11

    .line 1
    new-instance v10, Ld/h/a/c/s0/f;

    iget-object v1, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    iget-object v2, p0, Ld/h/a/c/s0/l;->w:Ld/h/a/c/s0/m;

    iget-object v3, p0, Ld/h/a/c/s0/l;->t:Ld/h/a/c/j;

    iget-object v4, p0, Ld/h/a/c/s0/l;->u:[Ld/h/a/c/j;

    iget-object v5, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    iget-object v0, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    .line 2
    invoke-virtual {v0, p1}, Ld/h/a/c/j;->h0(Ljava/lang/Object;)Ld/h/a/c/j;

    move-result-object v6

    iget-object v7, p0, Ld/h/a/c/j;->g:Ljava/lang/Object;

    iget-object v8, p0, Ld/h/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v9, p0, Ld/h/a/c/j;->m:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ld/h/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/h/a/c/s0/m;Ld/h/a/c/j;[Ld/h/a/c/j;Ld/h/a/c/j;Ld/h/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q0(Ld/h/a/c/j;)Ld/h/a/c/s0/f;
    .locals 11

    .line 1
    iget-object v0, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/s0/f;

    iget-object v2, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    iget-object v3, p0, Ld/h/a/c/s0/l;->w:Ld/h/a/c/s0/m;

    iget-object v4, p0, Ld/h/a/c/s0/l;->t:Ld/h/a/c/j;

    iget-object v5, p0, Ld/h/a/c/s0/l;->u:[Ld/h/a/c/j;

    iget-object v7, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    iget-object v8, p0, Ld/h/a/c/j;->g:Ljava/lang/Object;

    iget-object v9, p0, Ld/h/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v10, p0, Ld/h/a/c/j;->m:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Ld/h/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/h/a/c/s0/m;Ld/h/a/c/j;[Ld/h/a/c/j;Ld/h/a/c/j;Ld/h/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public r0(Ljava/lang/Object;)Ld/h/a/c/s0/f;
    .locals 11

    .line 1
    new-instance v10, Ld/h/a/c/s0/f;

    iget-object v1, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    iget-object v2, p0, Ld/h/a/c/s0/l;->w:Ld/h/a/c/s0/m;

    iget-object v3, p0, Ld/h/a/c/s0/l;->t:Ld/h/a/c/j;

    iget-object v4, p0, Ld/h/a/c/s0/l;->u:[Ld/h/a/c/j;

    iget-object v0, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    .line 2
    invoke-virtual {v0, p1}, Ld/h/a/c/j;->g0(Ljava/lang/Object;)Ld/h/a/c/j;

    move-result-object v5

    iget-object v6, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    iget-object v7, p0, Ld/h/a/c/j;->g:Ljava/lang/Object;

    iget-object v8, p0, Ld/h/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v9, p0, Ld/h/a/c/j;->m:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ld/h/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/h/a/c/s0/m;Ld/h/a/c/j;[Ld/h/a/c/j;Ld/h/a/c/j;Ld/h/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public s0(Ljava/lang/Object;)Ld/h/a/c/s0/f;
    .locals 11

    .line 1
    new-instance v10, Ld/h/a/c/s0/f;

    iget-object v1, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    iget-object v2, p0, Ld/h/a/c/s0/l;->w:Ld/h/a/c/s0/m;

    iget-object v3, p0, Ld/h/a/c/s0/l;->t:Ld/h/a/c/j;

    iget-object v4, p0, Ld/h/a/c/s0/l;->u:[Ld/h/a/c/j;

    iget-object v0, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    .line 2
    invoke-virtual {v0, p1}, Ld/h/a/c/j;->h0(Ljava/lang/Object;)Ld/h/a/c/j;

    move-result-object v5

    iget-object v6, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    iget-object v7, p0, Ld/h/a/c/j;->g:Ljava/lang/Object;

    iget-object v8, p0, Ld/h/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v9, p0, Ld/h/a/c/j;->m:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ld/h/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/h/a/c/s0/m;Ld/h/a/c/j;[Ld/h/a/c/j;Ld/h/a/c/j;Ld/h/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public t0()Ld/h/a/c/s0/f;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/j;->m:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/s0/f;

    iget-object v2, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    iget-object v3, p0, Ld/h/a/c/s0/l;->w:Ld/h/a/c/s0/m;

    iget-object v4, p0, Ld/h/a/c/s0/l;->t:Ld/h/a/c/j;

    iget-object v5, p0, Ld/h/a/c/s0/l;->u:[Ld/h/a/c/j;

    iget-object v6, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    iget-object v1, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    .line 3
    invoke-virtual {v1}, Ld/h/a/c/j;->f0()Ld/h/a/c/j;

    move-result-object v7

    iget-object v8, p0, Ld/h/a/c/j;->g:Ljava/lang/Object;

    iget-object v9, p0, Ld/h/a/c/j;->j:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ld/h/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/h/a/c/s0/m;Ld/h/a/c/j;[Ld/h/a/c/j;Ld/h/a/c/j;Ld/h/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "[map-like type; class %s, %s -> %s]"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u0(Ljava/lang/Object;)Ld/h/a/c/s0/f;
    .locals 11

    .line 1
    new-instance v10, Ld/h/a/c/s0/f;

    iget-object v1, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    iget-object v2, p0, Ld/h/a/c/s0/l;->w:Ld/h/a/c/s0/m;

    iget-object v3, p0, Ld/h/a/c/s0/l;->t:Ld/h/a/c/j;

    iget-object v4, p0, Ld/h/a/c/s0/l;->u:[Ld/h/a/c/j;

    iget-object v5, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    iget-object v6, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    iget-object v7, p0, Ld/h/a/c/j;->g:Ljava/lang/Object;

    iget-boolean v9, p0, Ld/h/a/c/j;->m:Z

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Ld/h/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/h/a/c/s0/m;Ld/h/a/c/j;[Ld/h/a/c/j;Ld/h/a/c/j;Ld/h/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public v0(Ljava/lang/Object;)Ld/h/a/c/s0/f;
    .locals 11

    .line 1
    new-instance v10, Ld/h/a/c/s0/f;

    iget-object v1, p0, Ld/h/a/c/j;->d:Ljava/lang/Class;

    iget-object v2, p0, Ld/h/a/c/s0/l;->w:Ld/h/a/c/s0/m;

    iget-object v3, p0, Ld/h/a/c/s0/l;->t:Ld/h/a/c/j;

    iget-object v4, p0, Ld/h/a/c/s0/l;->u:[Ld/h/a/c/j;

    iget-object v5, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    iget-object v6, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    iget-object v8, p0, Ld/h/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v9, p0, Ld/h/a/c/j;->m:Z

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Ld/h/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/h/a/c/s0/m;Ld/h/a/c/j;[Ld/h/a/c/j;Ld/h/a/c/j;Ld/h/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public z(Ljava/lang/Class;)Ld/h/a/c/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v10, Ld/h/a/c/s0/f;

    iget-object v2, p0, Ld/h/a/c/s0/l;->w:Ld/h/a/c/s0/m;

    iget-object v3, p0, Ld/h/a/c/s0/l;->t:Ld/h/a/c/j;

    iget-object v4, p0, Ld/h/a/c/s0/l;->u:[Ld/h/a/c/j;

    iget-object v5, p0, Ld/h/a/c/s0/f;->k1:Ld/h/a/c/j;

    iget-object v6, p0, Ld/h/a/c/s0/f;->v1:Ld/h/a/c/j;

    iget-object v7, p0, Ld/h/a/c/j;->g:Ljava/lang/Object;

    iget-object v8, p0, Ld/h/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v9, p0, Ld/h/a/c/j;->m:Z

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Ld/h/a/c/s0/f;-><init>(Ljava/lang/Class;Ld/h/a/c/s0/m;Ld/h/a/c/j;[Ld/h/a/c/j;Ld/h/a/c/j;Ld/h/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method
