.class public Ld/d/a/n6/d/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ld/d/a/n6/d/p3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mgr"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/i0;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/n6/d/p3;->Q0(Z)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/n6/d/p3;->d()V

    return-void
.end method

.method private static b(Ld/d/a/n6/d/p3;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mgr",
            "renderList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/n6/d/p3;",
            "Ljava/util/ArrayList<",
            "Ld/d/a/n6/d/o3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ld/d/a/n6/d/x2;->a:Ld/d/a/n6/d/x2;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/n6/d/o3;

    .line 5
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/i0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Ld/d/a/n6/d/p3;->f(Ld/d/a/n6/d/o3;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ld/d/a/n6/d/p3;->f(Ld/d/a/n6/d/o3;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Ld/d/a/n6/d/o3;Ld/d/a/n6/e/x$a;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Ld/d/a/n6/e/x$a;->a:Ld/d/a/n6/d/v3;

    invoke-interface {p0}, Ld/d/a/n6/d/o3;->k()Ld/d/a/n6/d/v3;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Ld/d/a/n6/d/o3;)Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/n6/e/x;->o()Ld/d/a/n6/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/n6/e/x;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/d/a/n6/d/w2;

    invoke-direct {v1, p0}, Ld/d/a/n6/d/w2;-><init>(Ld/d/a/n6/d/o3;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ld/d/a/n6/d/o3;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/n6/d/o3;->t()Ld/d/a/n6/d/v3;

    move-result-object v0

    invoke-interface {p0, v0}, Ld/d/a/n6/d/o3;->m(Ld/d/a/n6/d/v3;)V

    return-void
.end method

.method public static f(Ld/d/a/n6/d/p3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mgr"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/n6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Ld/d/a/n6/e/x;->o()Ld/d/a/n6/e/x;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/n6/e/x;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Ld/d/a/n6/e/x;->o()Ld/d/a/n6/e/x;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/n6/e/x;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 4
    invoke-static {p0, v0}, Ld/d/a/n6/d/h4;->b(Ld/d/a/n6/d/p3;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Ld/d/a/n6/e/x;->o()Ld/d/a/n6/e/x;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/n6/e/x;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-static {p0}, Ld/d/a/n6/d/h4;->a(Ld/d/a/n6/d/p3;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/d/a/n6/d/p3;->H0()V

    .line 8
    sget-object p0, Ld/d/a/n6/d/v2;->c:Ld/d/a/n6/d/v2;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
