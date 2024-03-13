.class public Ld/d/a/t6/w4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/t6/w4/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/d/a/t6/w4/z;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/x;->g()Ld/d/a/t6/w4/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/w4/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/t6/w4/z;->a:Ljava/util/List;

    invoke-static {}, Ld/d/a/t6/w4/x;->g()Ld/d/a/t6/w4/x;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/t6/w4/h0;->e()Ld/d/a/t6/w4/h0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/w4/h0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/d/a/t6/w4/z;->a:Ljava/util/List;

    invoke-static {}, Ld/d/a/t6/w4/h0;->e()Ld/d/a/t6/w4/h0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/t6/w4/f0;->i()Ld/d/a/t6/w4/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/w4/h0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object p0, p0, Ld/d/a/t6/w4/z;->a:Ljava/util/List;

    invoke-static {}, Ld/d/a/t6/w4/f0;->i()Ld/d/a/t6/w4/f0;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ld/d/a/t6/w4/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cache"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/w4/z;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/t6/w4/z;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ld/d/a/t6/w4/d0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "depend",
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/t6/w4/d0;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ld/d/a/t6/t3;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/w4/z;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/w4/e0;

    .line 2
    invoke-interface {v0, p1, p2}, Ld/d/a/t6/w4/e0;->a(Ld/d/a/t6/w4/d0;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ld/d/a/t6/w4/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cache"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/w4/z;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/t6/w4/z;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/w4/e0;

    .line 2
    invoke-interface {v0}, Ld/d/a/t6/w4/e0;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method
