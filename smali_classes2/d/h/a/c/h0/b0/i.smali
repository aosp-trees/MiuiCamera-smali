.class public abstract Ld/h/a/c/h0/b0/i;
.super Ld/h/a/c/h0/b0/a0;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/h0/i;
.implements Ld/h/a/c/h0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/a0<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/h/a/c/h0/i;",
        "Ld/h/a/c/h0/t;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field public final n:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/k;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/a0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/b0/i;->n:Ld/h/a/c/k;

    return-void
.end method


# virtual methods
.method public abstract D0(Ld/h/a/c/k;)Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation
.end method

.method public a(Ld/h/a/c/g;Ld/h/a/c/d;)Ld/h/a/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/d;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/i;->n:Ld/h/a/c/k;

    invoke-virtual {v0}, Ld/h/a/c/k;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/a/c/g;->H(Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/a/c/h0/b0/i;->n:Ld/h/a/c/k;

    invoke-virtual {p1, v1, p2, v0}, Ld/h/a/c/g;->f0(Ld/h/a/c/k;Ld/h/a/c/d;Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ld/h/a/c/h0/b0/i;->n:Ld/h/a/c/k;

    if-ne p1, p2, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/b0/i;->D0(Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/h/a/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/i;->n:Ld/h/a/c/k;

    instance-of v0, p0, Ld/h/a/c/h0/t;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld/h/a/c/h0/t;

    invoke-interface {p0, p1}, Ld/h/a/c/h0/t;->b(Ld/h/a/c/g;)V

    :cond_0
    return-void
.end method

.method public c(Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/i;->n:Ld/h/a/c/k;

    invoke-virtual {p0, p1}, Ld/h/a/c/k;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Ld/h/a/c/t0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/i;->n:Ld/h/a/c/k;

    invoke-virtual {p0}, Ld/h/a/c/k;->d()Ld/h/a/c/t0/a;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/i;->n:Ld/h/a/c/k;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/i;->n:Ld/h/a/c/k;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/k;->g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/i;->n:Ld/h/a/c/k;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/k;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/h/a/c/h0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/i;->n:Ld/h/a/c/k;

    invoke-virtual {p0, p1}, Ld/h/a/c/k;->j(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object p0

    return-object p0
.end method

.method public k()Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/i;->n:Ld/h/a/c/k;

    return-object p0
.end method

.method public n(Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/i;->n:Ld/h/a/c/k;

    invoke-virtual {p0, p1}, Ld/h/a/c/k;->n(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/i;->n:Ld/h/a/c/k;

    invoke-virtual {p0}, Ld/h/a/c/k;->o()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public q()Ld/h/a/c/h0/a0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/i;->n:Ld/h/a/c/k;

    invoke-virtual {p0}, Ld/h/a/c/k;->q()Ld/h/a/c/h0/a0/s;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/i;->n:Ld/h/a/c/k;

    invoke-virtual {p0}, Ld/h/a/c/k;->s()Z

    move-result p0

    return p0
.end method

.method public t(Ld/h/a/c/k;)Ld/h/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/i;->n:Ld/h/a/c/k;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/b0/i;->D0(Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/h/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/i;->n:Ld/h/a/c/k;

    invoke-virtual {p0, p1}, Ld/h/a/c/k;->u(Ld/h/a/c/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
