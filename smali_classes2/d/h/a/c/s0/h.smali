.class public Ld/h/a/c/s0/h;
.super Ld/h/a/c/s0/l;
.source "SourceFile"


# static fields
.field private static final K0:J = 0x1L


# instance fields
.field public final k1:I

.field public v1:Ld/h/a/c/j;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    const-class v1, Ljava/lang/Object;

    invoke-static {}, Ld/h/a/c/s0/m;->h()Ld/h/a/c/s0/m;

    move-result-object v2

    .line 2
    invoke-static {}, Ld/h/a/c/s0/n;->k0()Ld/h/a/c/j;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v8}, Ld/h/a/c/s0/l;-><init>(Ljava/lang/Class;Ld/h/a/c/s0/m;Ld/h/a/c/j;[Ld/h/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 4
    iput p1, p0, Ld/h/a/c/s0/h;->k1:I

    return-void
.end method

.method private l0()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation should not be attempted on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/h/a/c/s0/h;->k1:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/s0/h;->K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

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

    .line 1
    invoke-direct {p0}, Ld/h/a/c/s0/h;->l0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/j;

    return-object p0
.end method

.method public b0(Ld/h/a/c/j;)Ld/h/a/c/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/s0/h;->l0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/j;

    return-object p0
.end method

.method public c0(Ljava/lang/Object;)Ld/h/a/c/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/s0/h;->l0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/j;

    return-object p0
.end method

.method public d0(Ljava/lang/Object;)Ld/h/a/c/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/s0/h;->l0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/j;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f0()Ld/h/a/c/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/s0/h;->l0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/j;

    return-object p0
.end method

.method public g0(Ljava/lang/Object;)Ld/h/a/c/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/s0/h;->l0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/j;

    return-object p0
.end method

.method public h0(Ljava/lang/Object;)Ld/h/a/c/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/s0/h;->l0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/j;

    return-object p0
.end method

.method public k0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/s0/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m0()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/s0/h;->v1:Ld/h/a/c/j;

    return-object p0
.end method

.method public n0(Ld/h/a/c/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/s0/h;->v1:Ld/h/a/c/j;

    return-void
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ld/h/a/c/s0/h;->K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ld/h/a/c/s0/h;->l0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/j;

    return-object p0
.end method
