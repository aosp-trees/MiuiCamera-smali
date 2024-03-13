.class public final Ln/a/b/b1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/b1/k;
.implements Ln/a/b/b1/r;
.implements Ln/a/b/b1/s;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/b/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/b/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/b/b1/b;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/b/b1/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public G0()Ln/a/b/b1/b;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/b1/b;

    invoke-direct {v0}, Ln/a/b/b1/b;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ln/a/b/b1/b;->H0(Ln/a/b/b1/b;)V

    return-object v0
.end method

.method public H0(Ln/a/b/b1/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln/a/b/b1/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p1, Ln/a/b/b1/b;->c:Ljava/util/List;

    iget-object v1, p0, Ln/a/b/b1/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p1, Ln/a/b/b1/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p1, Ln/a/b/b1/b;->d:Ljava/util/List;

    iget-object p0, p0, Ln/a/b/b1/b;->d:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public I(Ln/a/b/v;Ln/a/b/b1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ln/a/b/q;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/b/b1/b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/b/x;

    .line 2
    invoke-interface {v0, p1, p2}, Ln/a/b/x;->I(Ln/a/b/v;Ln/a/b/b1/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q(Ln/a/b/x;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Ln/a/b/b1/b;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public S(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ln/a/b/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/b/b1/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public T(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ln/a/b/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/b/b1/b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Inteceptor list"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ln/a/b/b1/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Ln/a/b/b1/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ln/a/b/x;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Ln/a/b/x;

    invoke-virtual {p0, v1}, Ln/a/b/b1/b;->j0(Ln/a/b/x;)V

    .line 7
    :cond_1
    instance-of v1, v0, Ln/a/b/a0;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ln/a/b/a0;

    invoke-virtual {p0, v0}, Ln/a/b/b1/b;->l0(Ln/a/b/a0;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/b1/b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public b0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/b1/b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/b1/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/b/b1/b;

    .line 2
    invoke-virtual {p0, v0}, Ln/a/b/b1/b;->H0(Ln/a/b/b1/b;)V

    return-object v0
.end method

.method public d0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/b1/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e(Ln/a/b/a0;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Ln/a/b/b1/b;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ln/a/b/y;Ln/a/b/b1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ln/a/b/q;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/b/b1/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/b/a0;

    .line 2
    invoke-interface {v0, p1, p2}, Ln/a/b/a0;->g(Ln/a/b/y;Ln/a/b/b1/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g0(I)Ln/a/b/x;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Ln/a/b/b1/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ln/a/b/b1/b;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/b/x;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j0(Ln/a/b/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/b/b1/b;->Q(Ln/a/b/x;)V

    return-void
.end method

.method public final k0(Ln/a/b/x;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/b/b1/b;->w(Ln/a/b/x;I)V

    return-void
.end method

.method public final l0(Ln/a/b/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/b/b1/b;->e(Ln/a/b/a0;)V

    return-void
.end method

.method public o(I)Ln/a/b/a0;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Ln/a/b/b1/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ln/a/b/b1/b;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/b/a0;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Ln/a/b/a0;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Ln/a/b/b1/b;->d:Ljava/util/List;

    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final r0(Ln/a/b/a0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/b/b1/b;->p(Ln/a/b/a0;I)V

    return-void
.end method

.method public t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/b/b1/b;->b0()V

    .line 2
    invoke-virtual {p0}, Ln/a/b/b1/b;->d0()V

    return-void
.end method

.method public w(Ln/a/b/x;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Ln/a/b/b1/b;->c:Ljava/util/List;

    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
