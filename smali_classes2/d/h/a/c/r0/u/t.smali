.class public Ld/h/a/c/r0/u/t;
.super Ld/h/a/c/r0/v/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final K0:J = 0x1L


# instance fields
.field public final k1:Ld/h/a/c/t0/s;


# direct methods
.method public constructor <init>(Ld/h/a/c/r0/u/t;Ld/h/a/c/r0/u/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ld/h/a/c/r0/v/d;-><init>(Ld/h/a/c/r0/v/d;Ld/h/a/c/r0/u/i;)V

    .line 4
    iget-object p1, p1, Ld/h/a/c/r0/u/t;->k1:Ld/h/a/c/t0/s;

    iput-object p1, p0, Ld/h/a/c/r0/u/t;->k1:Ld/h/a/c/t0/s;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/u/t;Ld/h/a/c/r0/u/i;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/c/r0/v/d;-><init>(Ld/h/a/c/r0/v/d;Ld/h/a/c/r0/u/i;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Ld/h/a/c/r0/u/t;->k1:Ld/h/a/c/t0/s;

    iput-object p1, p0, Ld/h/a/c/r0/u/t;->k1:Ld/h/a/c/t0/s;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/u/t;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/r0/u/t;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ld/h/a/c/r0/v/d;-><init>(Ld/h/a/c/r0/v/d;Ljava/util/Set;)V

    .line 8
    iget-object p1, p1, Ld/h/a/c/r0/u/t;->k1:Ld/h/a/c/t0/s;

    iput-object p1, p0, Ld/h/a/c/r0/u/t;->k1:Ld/h/a/c/t0/s;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/v/d;Ld/h/a/c/t0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/h/a/c/r0/v/d;-><init>(Ld/h/a/c/r0/v/d;Ld/h/a/c/t0/s;)V

    .line 2
    iput-object p2, p0, Ld/h/a/c/r0/u/t;->k1:Ld/h/a/c/t0/s;

    return-void
.end method


# virtual methods
.method public R()Ld/h/a/c/r0/v/d;
    .locals 0

    return-object p0
.end method

.method public W(Ljava/lang/Object;)Ld/h/a/c/r0/v/d;
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/r0/u/t;

    iget-object v1, p0, Ld/h/a/c/r0/v/d;->w:Ld/h/a/c/r0/u/i;

    invoke-direct {v0, p0, v1, p1}, Ld/h/a/c/r0/u/t;-><init>(Ld/h/a/c/r0/u/t;Ld/h/a/c/r0/u/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public X(Ljava/util/Set;)Ld/h/a/c/r0/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/h/a/c/r0/v/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/r0/u/t;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/r0/u/t;-><init>(Ld/h/a/c/r0/u/t;Ljava/util/Set;)V

    return-object v0
.end method

.method public Z(Ld/h/a/c/r0/u/i;)Ld/h/a/c/r0/v/d;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/r0/u/t;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/r0/u/t;-><init>(Ld/h/a/c/r0/u/t;Ld/h/a/c/r0/u/i;)V

    return-object v0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ld/h/a/b/i;->N(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/r0/v/d;->w:Ld/h/a/c/r0/u/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/h/a/c/r0/v/d;->P(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/r0/v/d;->t:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/d;->V(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/d;->U(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/c/d0;->m:Ld/h/a/c/d0;

    invoke-virtual {p3, v0}, Ld/h/a/c/e0;->u0(Ld/h/a/c/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    invoke-virtual {p3, v0, v1}, Ld/h/a/c/e;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Ld/h/a/b/i;->N(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/h/a/c/r0/v/d;->w:Ld/h/a/c/r0/u/i;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/r0/v/d;->O(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V

    return-void

    .line 6
    :cond_1
    iget-object p4, p0, Ld/h/a/c/r0/v/d;->t:Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/d;->V(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/d;->U(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    :goto_0
    return-void
.end method

.method public o(Ld/h/a/c/t0/s;)Ld/h/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/t0/s;",
            ")",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/r0/u/t;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/r0/u/t;-><init>(Ld/h/a/c/r0/v/d;Ld/h/a/c/t0/s;)V

    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ld/h/a/c/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/u/t;->W(Ljava/lang/Object;)Ld/h/a/c/r0/v/d;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnwrappingBeanSerializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/h/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
