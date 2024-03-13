.class public Ld/d/a/c7/r8/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SubtitleAndVideoTagCont"


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/d/a/c7/r8/v0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/r8/v0;->b:Z

    return p0
.end method

.method public static synthetic b(Ld/d/a/c7/r8/v0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/r8/v0;->c:Z

    return p0
.end method

.method public static synthetic e(ILd/d/a/l7/g/a3;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/a3;->getVideoTag()Ld/d/a/c8/j2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ld/d/a/c8/j2;->z()V

    const/4 p0, 0x0

    .line 3
    invoke-interface {p1, p0}, Ld/d/a/l7/g/a3;->updateEndGravityTip(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Ld/d/a/c8/j2;->v()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Ld/d/a/c8/j2;->s()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v0}, Ld/d/a/c8/j2;->y()V

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {v0}, Ld/d/a/c8/j2;->t()V

    .line 8
    invoke-interface {p1, v1}, Ld/d/a/l7/g/a3;->updateEndGravityTip(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ld/d/a/c7/e8$f;)Ld/d/a/c7/e8$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c7/r8/v0$a;

    invoke-direct {v0, p0, p1}, Ld/d/a/c7/r8/v0$a;-><init>(Ld/d/a/c7/r8/v0;Ld/d/a/c7/e8$f;)V

    return-object v0
.end method

.method public d()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/r8/v0;->b:Z

    return p0
.end method

.method public f()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/r8/v0;->b:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/v2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/r8/h;->c:Ld/d/a/c7/r8/h;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/r8/v0;->b:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/v2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/r8/m;->c:Ld/d/a/c7/r8/m;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/r8/v0;->b:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/v2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/r8/z;->c:Ld/d/a/c7/r8/z;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/r8/v0;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/v2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/r8/x;->c:Ld/d/a/c7/r8/x;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/c7/r8/v0;->l(I)V

    return-void
.end method

.method public j(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->d0()Ld/d/a/k6/e/m/a1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld/d/a/k6/e/m/a1;->isSwitchOn(I)Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/c7/r8/v0;->b:Z

    return-void
.end method

.method public k(IZ)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "isFrontCamera"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ld/d/a/c4;->f2(IZ)Ld/d/a/m5;

    move-result-object p1

    .line 2
    iget-boolean p2, p1, Ld/d/a/m5;->a:Z

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Ld/d/a/m5;->b:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/c4;->Y6()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/d/a/c7/r8/v0;->c:Z

    return-void
.end method

.method public l(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/r8/v0;->c:Z

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/c7/r8/v;

    invoke-direct {v0, p1}, Ld/d/a/c7/r8/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
