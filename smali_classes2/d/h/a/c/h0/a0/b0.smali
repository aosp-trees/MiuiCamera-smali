.class public final Ld/h/a/c/h0/a0/b0;
.super Ld/h/a/c/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/k<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ld/h/a/c/o0/e;

.field public final f:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/c/o0/e;Ld/h/a/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/h/a/c/k;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/a0/b0;->d:Ld/h/a/c/o0/e;

    .line 3
    iput-object p2, p0, Ld/h/a/c/h0/a0/b0;->f:Ld/h/a/c/k;

    return-void
.end method


# virtual methods
.method public c(Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/b0;->f:Ld/h/a/c/k;

    invoke-virtual {p0, p1}, Ld/h/a/c/k;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/a0/b0;->f:Ld/h/a/c/k;

    iget-object p0, p0, Ld/h/a/c/h0/a0/b0;->d:Ld/h/a/c/o0/e;

    invoke-virtual {v0, p1, p2, p0}, Ld/h/a/c/k;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;

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
    iget-object p0, p0, Ld/h/a/c/h0/a0/b0;->f:Ld/h/a/c/k;

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
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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
    iget-object p0, p0, Ld/h/a/c/h0/a0/b0;->f:Ld/h/a/c/k;

    invoke-virtual {p0}, Ld/h/a/c/k;->k()Ld/h/a/c/k;

    move-result-object p0

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
    iget-object p0, p0, Ld/h/a/c/h0/a0/b0;->f:Ld/h/a/c/k;

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
    iget-object p0, p0, Ld/h/a/c/h0/a0/b0;->f:Ld/h/a/c/k;

    invoke-virtual {p0}, Ld/h/a/c/k;->o()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/b0;->f:Ld/h/a/c/k;

    invoke-virtual {p0}, Ld/h/a/c/k;->r()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/h/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/b0;->f:Ld/h/a/c/k;

    invoke-virtual {p0, p1}, Ld/h/a/c/k;->u(Ld/h/a/c/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
