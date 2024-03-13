.class public Ld/d/a/c8/p2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/g0/g0;


# static fields
.field private static final a:Ljava/lang/String; = "ExtRendererV2"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c8/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/a/c8/x1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c8/p2/p;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public H0()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c8/x1;

    invoke-interface {p0}, Ld/d/a/c8/x1;->S()Ld/d/a/b4;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ld/d/a/b4;->Y()Ld/d/a/r5$a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ld/d/a/r5$a;->H0()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public M0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c8/x1;

    invoke-interface {p0}, Ld/d/a/c8/x1;->S()Ld/d/a/b4;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ld/d/a/b4;->Y()Ld/d/a/r5$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ld/d/a/r5$a;->M0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public W(Ld/o/g0/f0;Ld/o/g0/f0;)Z
    .locals 2
    .param p1    # Ld/o/g0/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/o/g0/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texColorSpace",
            "dpyColorSpace"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c8/x1;

    invoke-interface {p0}, Ld/d/a/c8/x1;->S()Ld/d/a/b4;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ld/d/a/b4;->Y()Ld/d/a/r5$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1, p2}, Ld/d/a/r5$a;->W(Ld/o/g0/f0;Ld/o/g0/f0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c8/x1;

    invoke-interface {p0}, Ld/d/a/c8/x1;->S()Ld/d/a/b4;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ld/d/a/b4;->Y()Ld/d/a/r5$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ld/d/a/r5$a;->ih()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c8/x1;

    invoke-interface {p0}, Ld/d/a/c8/x1;->S()Ld/d/a/b4;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ld/d/a/b4;->Y()Ld/d/a/r5$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ld/d/a/r5$a;->T6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c(IIZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "needCpyTex"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c8/x1;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ExtRendererV2"

    const-string p2, "RenderEngineV2_ExtRenderer onDrawFrame fail"

    .line 2
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_0
    invoke-interface {p0}, Ld/d/a/c8/x1;->S()Ld/d/a/b4;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ld/d/a/b4;->Y()Ld/d/a/r5$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->S2()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    invoke-interface {v2}, Ld/d/a/r5$a;->Mb()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 p0, 0x2

    if-eq v3, p0, :cond_2

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Ld/d/a/c8/x1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/c8/p2/a;->c:Ld/d/a/c8/p2/a;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    invoke-interface {p0}, Ld/d/a/c8/x1;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "DualVideoRender::onDrawFrame"

    .line 10
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ld/d/a/c8/x1;->l0()Ld/d/c/a/h;

    move-result-object p1

    .line 12
    invoke-interface {p0}, Ld/d/a/c8/x1;->Q()[F

    move-result-object p2

    .line 13
    invoke-interface {p0}, Ld/d/a/c8/x1;->M()Landroid/graphics/Rect;

    move-result-object p3

    .line 14
    invoke-interface {p0}, Ld/d/a/c8/x1;->c0()Ld/d/c/a/f;

    move-result-object p0

    .line 15
    invoke-interface {v2, p1, p2, p3, p0}, Ld/d/a/r5$a;->N5(Ld/d/c/a/h;[FLandroid/graphics/Rect;Ld/d/c/a/f;)Z

    move-result v0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :cond_2
    const-string p0, "BlurRender::onDrawFrame"

    .line 17
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ld/d/a/b4;->Z()Landroid/graphics/Rect;

    move-result-object p0

    .line 19
    invoke-interface {v2, p0, p1, p2, p3}, Ld/d/a/r5$a;->I0(Landroid/graphics/Rect;IIZ)Z

    move-result v0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c8/x1;

    invoke-interface {p0}, Ld/d/a/c8/x1;->S()Ld/d/a/b4;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ld/d/a/b4;->Y()Ld/d/a/r5$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ld/d/a/r5$a;->G()V

    :cond_0
    return-void
.end method

.method public q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c8/x1;

    invoke-interface {p0}, Ld/d/a/c8/x1;->S()Ld/d/a/b4;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ld/d/a/b4;->Y()Ld/d/a/r5$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ld/d/a/r5$a;->q0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
