.class public Lcom/android/camera/VolumeControlPanel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/VolumeControlPanel$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "VolumeControlPanel"

.field private static final d:F = 50.0f

.field private static final f:F = 0.1f

.field private static final g:F


# instance fields
.field private C1:F

.field private C2:Landroid/graphics/Path;

.field private K0:F

.field private K1:F

.field private K2:Landroid/graphics/RectF;

.field private K8:F

.field private j:F

.field private k0:F

.field private k1:F

.field private m:Z

.field private n:Z

.field private p:Landroid/graphics/Paint;

.field private s:F

.field private t:I

.field private u:F

.field private v1:F

.field private v2:Lcom/android/camera/VolumeControlPanel$a;

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/VolumeControlPanel;->C2:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/VolumeControlPanel;->K2:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/VolumeControlPanel;->C2:Landroid/graphics/Path;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/VolumeControlPanel;->K2:Landroid/graphics/RectF;

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    if-eqz v0, :cond_0

    const-string v2, "pro_set_gain_value"

    .line 2
    invoke-virtual {v0, v2, v1}, Ld/d/a/k6/e/f;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    .line 3
    :cond_0
    sget-object v0, Ld/d/a/j5$u;->VolumeControl:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/VolumeControlPanel;->m:Z

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->t:I

    .line 6
    iget-boolean p2, p0, Lcom/android/camera/VolumeControlPanel;->n:Z

    const/high16 v0, 0x42c80000    # 100.0f

    const v2, 0x7f070cd2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070cd0

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->w:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->k0:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070ccf

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->C1:F

    div-float/2addr p2, v0

    .line 11
    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->s:F

    mul-float/2addr p2, v1

    .line 12
    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070cd4

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->K1:F

    .line 14
    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->w:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->k0:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070cd5

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    .line 17
    iget p2, p0, Lcom/android/camera/VolumeControlPanel;->K1:F

    div-float v0, p2, v0

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->s:F

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    .line 18
    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/VolumeControlPanel;->p:Landroid/graphics/Paint;

    .line 2
    iget-boolean v1, p0, Lcom/android/camera/VolumeControlPanel;->m:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/VolumeControlPanel;->p:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/VolumeControlPanel;->t:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeGain"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/VolumeControlPanel;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->s:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->K1:F

    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->s:F

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    .line 4
    :goto_0
    iget p1, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-static {v3}, Ld/d/a/c4;->H8(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/VolumeControlPanel;->v2:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {p1, v2}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    goto :goto_1

    :cond_1
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 7
    invoke-static {v2}, Ld/d/a/c4;->H8(Z)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/VolumeControlPanel;->v2:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {p1, v3}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/VolumeControlPanel;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/VolumeControlPanel;->d()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->C2:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->K2:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->C2:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/camera/VolumeControlPanel;->K2:Landroid/graphics/RectF;

    iget v3, p0, Lcom/android/camera/VolumeControlPanel;->K8:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->C2:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 6
    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->C2:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    iget v3, p0, Lcom/android/camera/VolumeControlPanel;->k0:F

    iget v4, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    iget v5, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    iget v6, p0, Lcom/android/camera/VolumeControlPanel;->w:F

    iget-object v7, p0, Lcom/android/camera/VolumeControlPanel;->p:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/VolumeControlPanel;->n:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 5
    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->k1:F

    sub-float/2addr v1, v0

    .line 6
    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->k1:F

    .line 7
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/VolumeControlPanel;->k0:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Ld/d/a/c4;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v4}, Ld/d/a/c4;->H8(Z)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/VolumeControlPanel;->v2:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {v0, v3}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/VolumeControlPanel;->k0:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Ld/d/a/c4;->H0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {v3}, Ld/d/a/c4;->H8(Z)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/VolumeControlPanel;->v2:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {v0, v4}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/VolumeControlPanel;->setValue(F)V

    goto :goto_2

    .line 14
    :cond_3
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->v1:F

    sub-float v0, v1, v0

    .line 15
    iput v1, p0, Lcom/android/camera/VolumeControlPanel;->v1:F

    .line 16
    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    add-float/2addr v1, v0

    iget v2, p0, Lcom/android/camera/VolumeControlPanel;->w:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    invoke-static {}, Ld/d/a/c4;->H0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {v4}, Ld/d/a/c4;->H8(Z)V

    .line 18
    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->v2:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {v1, v3}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    goto :goto_1

    .line 19
    :cond_4
    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    add-float/2addr v1, v0

    iget v2, p0, Lcom/android/camera/VolumeControlPanel;->w:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    invoke-static {}, Ld/d/a/c4;->H0()Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    invoke-static {v3}, Ld/d/a/c4;->H8(Z)V

    .line 21
    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->v2:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {v1, v4}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    .line 22
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/camera/VolumeControlPanel;->setValue(F)V

    goto :goto_2

    .line 23
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attr_pro_mode_adjust_volume_control_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "attr_pro_mode_adjust_volume_control_value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "M_proVideo_"

    .line 26
    invoke-static {v1, v0}, Ld/d/a/u7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    iget-object v0, p0, Lcom/android/camera/VolumeControlPanel;->v2:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {v0}, Lcom/android/camera/VolumeControlPanel$a;->setPostDelayedTime()V

    .line 28
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_7
    const-string p1, "VolumeControlPanel"

    const-string v2, "onTouchEvent:ACTION_DOWN"

    .line 29
    invoke-static {p1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput v1, p0, Lcom/android/camera/VolumeControlPanel;->v1:F

    .line 31
    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->k1:F

    .line 32
    iget-object p0, p0, Lcom/android/camera/VolumeControlPanel;->v2:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {p0}, Lcom/android/camera/VolumeControlPanel$a;->removePostDelayedTime()V

    .line 33
    invoke-static {}, Ld/d/a/u7/f;->S()V

    return v3
.end method

.method public setIsHorizontal(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHorizontal"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/VolumeControlPanel;->n:Z

    return-void
.end method

.method public setOnVolumeControlListener(Lcom/android/camera/VolumeControlPanel$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VolumeControlPanel"

    const-string v2, "setOnVolumeListener()"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/android/camera/VolumeControlPanel;->v2:Lcom/android/camera/VolumeControlPanel$a;

    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Radius"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/VolumeControlPanel;->K8:F

    return-void
.end method

.method public setValue(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeGain"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/VolumeControlPanel;->n:Z

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    .line 3
    iget p1, p0, Lcom/android/camera/VolumeControlPanel;->C1:F

    cmpl-float v3, v0, p1

    if-lez v3, :cond_0

    .line 4
    iput p1, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    goto :goto_0

    :cond_0
    cmpg-float p1, v0, v2

    if-gtz p1, :cond_1

    .line 5
    iput v2, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/VolumeControlPanel;->K0:F

    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->s:F

    div-float v3, p1, v0

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    div-float v2, p1, v0

    :goto_1
    iput v2, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    goto :goto_4

    .line 7
    :cond_3
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    .line 8
    iget p1, p0, Lcom/android/camera/VolumeControlPanel;->K1:F

    cmpl-float v3, v0, p1

    if-lez v3, :cond_4

    .line 9
    iput p1, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    goto :goto_2

    :cond_4
    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    .line 10
    iput v2, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    .line 11
    :cond_5
    :goto_2
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->u:F

    sub-float v3, p1, v0

    iget v4, p0, Lcom/android/camera/VolumeControlPanel;->s:F

    div-float/2addr v3, v4

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_6

    goto :goto_3

    :cond_6
    sub-float/2addr p1, v0

    div-float v2, p1, v4

    :goto_3
    iput v2, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    .line 12
    :goto_4
    invoke-static {}, Ld/d/a/l7/g/x;->impl2()Ld/d/a/l7/g/x;

    move-result-object p1

    .line 13
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    if-eqz p1, :cond_8

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_8

    .line 14
    :cond_7
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    invoke-interface {p1, v0}, Ld/d/a/l7/g/x;->l5(F)V

    .line 15
    iget-object p1, p0, Lcom/android/camera/VolumeControlPanel;->v2:Lcom/android/camera/VolumeControlPanel$a;

    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    invoke-interface {p1, v0}, Lcom/android/camera/VolumeControlPanel$a;->putVolumeControlValue(F)V

    .line 16
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
