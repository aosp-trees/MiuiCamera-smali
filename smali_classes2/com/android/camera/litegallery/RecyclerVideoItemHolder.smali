.class public Lcom/android/camera/litegallery/RecyclerVideoItemHolder;
.super Lcom/android/camera/litegallery/RecyclerBaseItemHolder;
.source "SourceFile"


# instance fields
.field private j:Landroid/view/SurfaceView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private s:Ld/d/a/a7/d1;

.field private t:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "v"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder$a;

    invoke-direct {v0, p0}, Lcom/android/camera/litegallery/RecyclerVideoItemHolder$a;-><init>(Lcom/android/camera/litegallery/RecyclerVideoItemHolder;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->t:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iput-object p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Lcom/android/camera/Camera;

    const v0, 0x7f0b04f6

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->j:Landroid/view/SurfaceView;

    const v0, 0x7f0b04f5

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->m:Landroid/widget/Button;

    const v0, 0x7f0b0183

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->n:Landroid/widget/ImageView;

    const v0, 0x7f0b03c7

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->p:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->t:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 10
    new-instance v0, Ld/d/a/a7/d1;

    iget-object v1, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->j:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->m:Landroid/widget/Button;

    iget-object v3, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->n:Landroid/widget/ImageView;

    invoke-direct {v0, p1, v1, v2, v3}, Ld/d/a/a7/d1;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;Landroid/widget/Button;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->s:Ld/d/a/a7/d1;

    .line 11
    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f:Lcom/android/camera/Camera;

    const p1, 0x7f130532

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->j:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->n:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseVideoPlay"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->s:Ld/d/a/a7/d1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/a/a7/d1;->release()V

    .line 4
    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->s:Ld/d/a/a7/d1;

    invoke-virtual {p0}, Ld/d/a/a7/d1;->t()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->b()V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->k()V

    return-void
.end method

.method public g(Ld/d/a/a7/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerItemPara"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->g(Ld/d/a/a7/f1;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->s:Ld/d/a/a7/d1;

    invoke-virtual {v0, p1}, Ld/d/a/a7/d1;->s(Ld/d/a/a7/f1;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->p:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Ld/d/a/a7/j1;->G(Ld/d/a/a7/f1;Landroid/widget/ImageView;)V

    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b04f5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->s:Ld/d/a/a7/d1;

    invoke-virtual {p0}, Ld/d/a/a7/d1;->a()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->s:Ld/d/a/a7/d1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/a/a7/d1;->release()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->k()V

    .line 4
    invoke-super {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->i()V

    return-void
.end method
