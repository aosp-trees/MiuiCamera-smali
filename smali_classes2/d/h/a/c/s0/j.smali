.class public Ld/h/a/c/s0/j;
.super Ld/h/a/c/s0/l;
.source "SourceFile"


# static fields
.field private static final K0:J = 0x1L


# instance fields
.field public k1:Ld/h/a/c/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ld/h/a/c/s0/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/s0/m;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Ld/h/a/c/s0/l;-><init>(Ljava/lang/Class;Ld/h/a/c/s0/m;Ld/h/a/c/j;[Ld/h/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public F()Ld/h/a/c/s0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/s0/j;->k1:Ld/h/a/c/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/j;->F()Ld/h/a/c/s0/m;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0}, Ld/h/a/c/s0/l;->F()Ld/h/a/c/s0/m;

    move-result-object p0

    return-object p0
.end method

.method public K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/s0/j;->k1:Ld/h/a/c/j;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/c/j;->K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/s0/j;->k1:Ld/h/a/c/j;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/c/j;->K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "?"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public Q()Ld/h/a/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/s0/j;->k1:Ld/h/a/c/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/j;->Q()Ld/h/a/c/j;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0}, Ld/h/a/c/s0/l;->Q()Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ljava/lang/Class;Ld/h/a/c/s0/m;Ld/h/a/c/j;[Ld/h/a/c/j;)Ld/h/a/c/j;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public b0(Ld/h/a/c/j;)Ld/h/a/c/j;
    .locals 0

    return-object p0
.end method

.method public c0(Ljava/lang/Object;)Ld/h/a/c/j;
    .locals 0

    return-object p0
.end method

.method public d0(Ljava/lang/Object;)Ld/h/a/c/j;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_2

    :cond_2
    return v0
.end method

.method public f0()Ld/h/a/c/j;
    .locals 0

    return-object p0
.end method

.method public g0(Ljava/lang/Object;)Ld/h/a/c/j;
    .locals 0

    return-object p0
.end method

.method public h0(Ljava/lang/Object;)Ld/h/a/c/j;
    .locals 0

    return-object p0
.end method

.method public l0()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/s0/j;->k1:Ld/h/a/c/j;

    return-object p0
.end method

.method public m0(Ld/h/a/c/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/c/s0/j;->k1:Ld/h/a/c/j;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/h/a/c/s0/j;->k1:Ld/h/a/c/j;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to re-set self reference; old value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/h/a/c/s0/j;->k1:Ld/h/a/c/j;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", new = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[recursive type; "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p0, p0, Ld/h/a/c/s0/j;->k1:Ld/h/a/c/j;

    if-nez p0, :cond_0

    const-string p0, "UNRESOLVED"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/Class;)Ld/h/a/c/j;
    .locals 0
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

    return-object p0
.end method
