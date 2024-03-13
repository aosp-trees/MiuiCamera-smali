.class public Ld/d/a/t6/w4/i0;
.super Ld/d/a/t6/w4/w;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/w4/w;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/t6/w4/i0;->d:Z

    return-void
.end method

.method public static e()Ld/d/a/t6/w4/i0;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/t6/w4/i0;

    invoke-direct {v0}, Ld/d/a/t6/w4/i0;-><init>()V

    return-object v0
.end method

.method private synthetic o(Ljava/util/List;Ld/d/a/t6/w4/e0$a;Ld/d/a/t6/w4/c0;Ld/d/a/t6/w4/b0;)V
    .locals 1

    .line 1
    iget-object v0, p4, Ld/d/a/t6/w4/b0;->f:Landroidx/core/util/Predicate;

    invoke-interface {v0, p4}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p4}, Ld/d/a/t6/w4/w;->b(Ld/d/a/t6/w4/b0;)Ld/d/a/t6/w3;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p0, p0, Ld/d/a/t6/w4/i0;->d:Z

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/t6/w4/h0;->e()Ld/d/a/t6/w4/h0;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ld/d/a/t6/w4/h0;->b(Ld/d/a/t6/w3;Ld/d/a/t6/w4/e0$a;)V

    .line 6
    :cond_1
    invoke-virtual {p3, p4}, Ld/d/a/t6/w4/c0;->g(Ld/d/a/t6/w4/b0;)V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/w4/i0;->d:Z

    return p0
.end method

.method public synthetic p(Ljava/util/List;Ld/d/a/t6/w4/e0$a;Ld/d/a/t6/w4/c0;Ld/d/a/t6/w4/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/t6/w4/i0;->o(Ljava/util/List;Ld/d/a/t6/w4/e0$a;Ld/d/a/t6/w4/c0;Ld/d/a/t6/w4/b0;)V

    return-void
.end method

.method public u(Ld/d/a/t6/w4/d0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depend"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/d/a/t6/w4/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/d/a/t6/w4/i0;

    .line 3
    iget-boolean p0, p0, Ld/d/a/t6/w4/i0;->d:Z

    iget-boolean p1, p1, Ld/d/a/t6/w4/i0;->d:Z

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public v(Ld/d/a/t6/w4/c0;Ld/d/a/t6/w4/e0$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiRequests",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/t6/w4/c0;",
            "Ld/d/a/t6/w4/e0$a;",
            ")",
            "Ljava/util/List<",
            "Ld/d/a/t6/w3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ld/d/a/t6/w4/v;

    invoke-direct {v1, p0, v0, p2, p1}, Ld/d/a/t6/w4/v;-><init>(Ld/d/a/t6/w4/i0;Ljava/util/List;Ld/d/a/t6/w4/e0$a;Ld/d/a/t6/w4/c0;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public w(Z)Ld/d/a/t6/w4/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "persistent"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/w4/i0;->d:Z

    return-object p0
.end method
