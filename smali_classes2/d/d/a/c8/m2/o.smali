.class public Ld/d/a/c8/m2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/DragLayout$f;


# instance fields
.field private c:Lcom/android/camera/ui/PopupMenuLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/PopupMenuLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/c8/m2/o;->c:Lcom/android/camera/ui/PopupMenuLayout;

    return-void
.end method

.method public static synthetic a(Ld/d/a/l7/g/q1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p0, v0, v0, v1}, Ld/d/a/l7/g/q1;->updateMaskCover(ZIZ)V

    return-void
.end method


# virtual methods
.method public B3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c8/m2/a;->c:Ld/d/a/c8/m2/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c8/m2/l;->c:Ld/d/a/c8/m2/l;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    iget-object p0, p0, Ld/d/a/c8/m2/o;->c:Lcom/android/camera/ui/PopupMenuLayout;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    return-void
.end method

.method public Fa(ZLjava/lang/Runnable;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "withAnim",
            "finishCb"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/m2/o;->c:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/PopupMenuLayout;->Fa(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public N5(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finishCb"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/m2/o;->c:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/PopupMenuLayout;->N5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/d/a/c8/m2/o;->c:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    iget-object p0, p0, Ld/d/a/c8/m2/o;->c:Lcom/android/camera/ui/PopupMenuLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/d/a/c8/m2/o;->c:Lcom/android/camera/ui/PopupMenuLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Ld/d/a/c8/m2/o;->c:Lcom/android/camera/ui/PopupMenuLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Ld/d/a/c8/m2/o;->c:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public ca(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/m2/o;->c:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/DragLayout$f;->ca(II)Z

    move-result p0

    return p0
.end method

.method public j5()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/m2/o;->c:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-interface {p0}, Lcom/android/camera/ui/DragLayout$f;->j5()Z

    move-result p0

    return p0
.end method

.method public q0(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/m2/o;->c:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/DragLayout$f;->q0(II)Z

    move-result p0

    return p0
.end method

.method public u0(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "up"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/m2/o;->c:Lcom/android/camera/ui/PopupMenuLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    iget-object p0, p0, Ld/d/a/c8/m2/o;->c:Lcom/android/camera/ui/PopupMenuLayout;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    return-void
.end method
