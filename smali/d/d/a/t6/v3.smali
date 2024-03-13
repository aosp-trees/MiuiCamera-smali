.class public Ld/d/a/t6/v3;
.super Landroid/app/Presentation;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final c:Ljava/lang/String; = "CameraPresentation"

.field private static final d:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private C1:I

.field private C2:I

.field private K0:I

.field private K1:Z

.field private K2:Landroid/view/View;

.field private K8:Landroid/widget/LinearLayout;

.field private L8:Landroid/widget/TextView;

.field private M8:Landroid/widget/TextView;

.field private N8:Landroid/widget/ImageView;

.field private O8:Lcom/android/camera/ui/VerticalTextView;

.field private P8:Landroid/widget/ImageView;

.field private Q8:Landroid/widget/FrameLayout;

.field private R8:Lcom/airbnb/lottie/LottieAnimationView;

.field private S8:Landroid/view/animation/AlphaAnimation;

.field private T8:I

.field private U8:F

.field private V8:F

.field private W8:Ld/d/a/f4;

.field private X8:Ld/d/c/a/l;

.field private Y8:Ld/d/a/p6/j/d;

.field private Z8:[F

.field private a9:Ld/d/c/a/h;

.field private b9:Ld/d/a/p6/h/d;

.field private c9:Ld/d/a/p6/k/a/c;

.field private d9:[I

.field private final e9:Z

.field private j:I

.field private k0:I

.field private k1:F

.field private final m:Lcom/android/camera/Camera;

.field private n:Landroid/opengl/GLSurfaceView;

.field private p:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v1:I

.field private v2:I

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outerContext",
            "display",
            "module",
            "degree"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Ld/d/a/t6/v3;->T8:I

    .line 3
    new-instance v0, Ld/d/a/f4;

    invoke-direct {v0}, Ld/d/a/f4;-><init>()V

    iput-object v0, p0, Ld/d/a/t6/v3;->W8:Ld/d/a/f4;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Ld/d/a/t6/v3;->Z8:[F

    .line 5
    new-instance v0, Ld/d/a/p6/h/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/d/a/p6/h/d;-><init>(Z)V

    iput-object v0, p0, Ld/d/a/t6/v3;->b9:Ld/d/a/p6/h/d;

    new-array v0, v1, [I

    .line 6
    iput-object v0, p0, Ld/d/a/t6/v3;->d9:[I

    .line 7
    iput-boolean p2, p0, Ld/d/a/t6/v3;->e9:Z

    .line 8
    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Ld/d/a/t6/v3;->m:Lcom/android/camera/Camera;

    .line 9
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x300

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, p0, Ld/d/a/t6/v3;->k0:I

    .line 12
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p1

    iput p1, p0, Ld/d/a/t6/v3;->K0:I

    .line 13
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Ld/d/a/t6/v3;->k1:F

    .line 16
    iput p3, p0, Ld/d/a/t6/v3;->j:I

    .line 17
    iput p4, p0, Ld/d/a/t6/v3;->C2:I

    return-void
.end method

.method public static synthetic a(Ld/d/a/t6/v3;)Lcom/android/camera/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/v3;->m:Lcom/android/camera/Camera;

    return-object p0
.end method

.method private c([FLd/d/c/a/f;Ld/d/c/a/h;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewTrans",
            "texture",
            "canvas",
            "isDraw"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraPresentation::draw"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    if-lez v0, :cond_1

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    .line 4
    :cond_1
    iget v0, p0, Ld/d/a/t6/v3;->K0:I

    iget v1, p0, Ld/d/a/t6/v3;->k0:I

    invoke-interface {p3, v0, v1}, Ld/d/c/a/h;->b(II)V

    .line 5
    iget v0, p0, Ld/d/a/t6/v3;->T8:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Ld/d/a/t6/v3;->X8:Ld/d/c/a/l;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ld/d/c/a/l;

    iget v2, p0, Ld/d/a/t6/v3;->v1:I

    iget v3, p0, Ld/d/a/t6/v3;->C1:I

    invoke-direct {v0, v2, v3, v1}, Ld/d/c/a/l;-><init>(IIZ)V

    iput-object v0, p0, Ld/d/a/t6/v3;->X8:Ld/d/c/a/l;

    .line 8
    :cond_2
    iget-object v0, p0, Ld/d/a/t6/v3;->Y8:Ld/d/a/p6/j/d;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ld/d/a/p6/j/b;

    iget-object v1, p0, Ld/d/a/t6/v3;->X8:Ld/d/c/a/l;

    invoke-direct {v0, p3, v1}, Ld/d/a/p6/j/b;-><init>(Ld/d/c/a/h;Ld/d/c/a/l;)V

    iput-object v0, p0, Ld/d/a/t6/v3;->Y8:Ld/d/a/p6/j/d;

    .line 10
    :cond_3
    iget-object v0, p0, Ld/d/a/t6/v3;->Y8:Ld/d/a/p6/j/d;

    invoke-interface {p3, v0}, Ld/d/c/a/h;->q(Ld/d/a/p6/j/d;)V

    .line 11
    iget-object v0, p0, Ld/d/a/t6/v3;->b9:Ld/d/a/p6/h/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Ld/d/a/t6/v3;->v1:I

    iget v6, p0, Ld/d/a/t6/v3;->C1:I

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Ld/d/a/p6/h/d;->d(Ld/d/c/a/f;[FIIII)Ld/d/a/p6/h/d;

    move-result-object v0

    .line 12
    invoke-interface {p3, v0}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    .line 13
    invoke-interface {p3}, Ld/d/c/a/h;->d()V

    .line 14
    :cond_4
    invoke-interface {p3}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    iget v1, p0, Ld/d/a/t6/v3;->K0:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Ld/d/a/t6/v3;->k0:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ld/d/a/p6/d;->s(FF)V

    .line 15
    invoke-interface {p3}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v3}, Ld/d/a/p6/d;->m(FFF)V

    .line 16
    invoke-interface {p3}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    iget v1, p0, Ld/d/a/t6/v3;->K0:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Ld/d/a/t6/v3;->k0:I

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ld/d/a/p6/d;->s(FF)V

    if-eqz p4, :cond_5

    .line 17
    iget-object v0, p0, Ld/d/a/t6/v3;->b9:Ld/d/a/p6/h/d;

    const/4 v3, 0x0

    iget v4, p0, Ld/d/a/t6/v3;->v2:I

    iget v5, p0, Ld/d/a/t6/v3;->v1:I

    iget v6, p0, Ld/d/a/t6/v3;->C1:I

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Ld/d/a/p6/h/d;->d(Ld/d/c/a/f;[FIIII)Ld/d/a/p6/h/d;

    move-result-object p0

    .line 18
    invoke-interface {p3, p0}, Ld/d/c/a/h;->c(Ld/d/a/p6/h/a;)V

    .line 19
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private f(Landroid/widget/TextView;I)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "line"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const-string v2, ""

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v3, "\n"

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->measure(II)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p0, p0

    return p0
.end method

.method private i(Landroid/opengl/GLSurfaceView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureView"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string v3, "initStillPreviewRender"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setDebugFlags(I)V

    .line 4
    new-instance v1, Ld/d/a/t6/v3$a;

    invoke-direct {v1, p0}, Ld/d/a/t6/v3$a;-><init>(Ld/d/a/t6/v3;)V

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method private synthetic k()V
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/t6/v3;->T8:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/a/t6/v3;->T8:I

    .line 3
    iget-object v0, p0, Ld/d/a/t6/v3;->W8:Ld/d/a/f4;

    invoke-virtual {v0}, Ld/d/a/f4;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/t6/v3;->Y8:Ld/d/a/p6/j/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ld/d/a/p6/j/d;->b()V

    .line 6
    iput-object v1, p0, Ld/d/a/t6/v3;->Y8:Ld/d/a/p6/j/d;

    .line 7
    :cond_1
    iget-object v0, p0, Ld/d/a/t6/v3;->X8:Ld/d/c/a/l;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ld/d/c/a/b;->recycleDirect()V

    .line 9
    iput-object v1, p0, Ld/d/a/t6/v3;->X8:Ld/d/c/a/l;

    .line 10
    :cond_2
    iget-object v0, p0, Ld/d/a/t6/v3;->a9:Ld/d/c/a/h;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ld/d/c/a/h;->n()V

    .line 12
    iput-object v1, p0, Ld/d/a/t6/v3;->a9:Ld/d/c/a/h;

    :cond_3
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateCapture mAnimState :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/t6/v3;->T8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ld/d/a/t6/v3;->T8:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/t6/v3;->W8:Ld/d/a/f4;

    invoke-virtual {v0}, Ld/d/a/f4;->b()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Ld/d/a/t6/v3;->T8:I

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "cancel"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/v3;->m()V

    .line 3
    invoke-super {p0}, Landroid/app/Presentation;->cancel()V

    return-void
.end method

.method public d()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/v3;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public e()Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/v3;->n:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method public g()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "hideAutoHibernation"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/t6/v3;->K2:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideDelayNumber "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/d/a/t6/v3;->K1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ld/d/a/t6/v3;->K1:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/t6/v3;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 4
    iget-object p0, p0, Ld/d/a/t6/v3;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/v3;->K1:Z

    return p0
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/t6/v3;->k()V

    return-void
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "release"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/t6/v3;->S8:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/t6/v3;->n:Landroid/opengl/GLSurfaceView;

    new-instance v1, Ld/d/a/t6/n;

    invoke-direct {v1, p0}, Ld/d/a/t6/n;-><init>(Ld/d/a/t6/v3;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/v3;->C2:I

    .line 2
    iget-object v0, p0, Ld/d/a/t6/v3;->P8:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3
    iget-object v0, p0, Ld/d/a/t6/v3;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 4
    iget-object p1, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    const v0, 0x7f0b0529

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0b052a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, v0}, Ld/d/a/t6/v3;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget p1, p0, Ld/d/a/t6/v3;->U8:F

    .line 8
    iget v0, p0, Ld/d/a/t6/v3;->j:I

    const/16 v1, 0xb4

    const/16 v2, 0xa9

    if-ne v0, v2, :cond_1

    iget v0, p0, Ld/d/a/t6/v3;->C2:I

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    .line 9
    :cond_0
    iget p1, p0, Ld/d/a/t6/v3;->V8:F

    .line 10
    :cond_1
    iget-object v0, p0, Ld/d/a/t6/v3;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget v2, p0, Ld/d/a/t6/v3;->C2:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/16 v5, 0x5a

    const/high16 v6, 0x43340000    # 180.0f

    if-eq v2, v5, :cond_4

    if-eq v2, v1, :cond_3

    const/16 p1, 0x10e

    if-eq v2, p1, :cond_2

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 13
    iget-object p1, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 14
    iget-object p1, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setRotation(F)V

    .line 15
    iget-object p0, p0, Ld/d/a/t6/v3;->K8:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setRotation(F)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Ld/d/a/t6/v3;->K0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 17
    iget-object v0, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Ld/d/a/t6/v3;->K0:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 18
    iget-object p1, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    .line 19
    iget-object p0, p0, Ld/d/a/t6/v3;->K8:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setRotation(F)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v1, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    iget v2, p0, Ld/d/a/t6/v3;->K0:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 21
    iget-object p1, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 22
    iget-object p1, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setRotation(F)V

    .line 23
    iget-object p0, p0, Ld/d/a/t6/v3;->K8:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setRotation(F)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Ld/d/a/t6/v3;->K0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 25
    iget-object v0, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Ld/d/a/t6/v3;->K0:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 26
    iget-object p1, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    .line 27
    iget-object p0, p0, Ld/d/a/t6/v3;->K8:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public o(I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object v0

    const-string v1, "/"

    const/4 v2, -0x1

    const/16 v3, 0xac

    const/16 v4, 0xa7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v7, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Ld/d/a/t6/v3;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ld/d/a/t6/v3;->P8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 4
    iget-object p1, p0, Ld/d/a/t6/v3;->P8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object p0, p0, Ld/d/a/t6/v3;->P8:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Ld/d/a/t6/v3;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 7
    iget-object p1, p0, Ld/d/a/t6/v3;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 8
    iget-object p1, p0, Ld/d/a/t6/v3;->P8:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 11
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 14
    iget-object p0, p0, Ld/d/a/t6/v3;->P8:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 15
    :pswitch_2
    iget-object p1, p0, Ld/d/a/t6/v3;->K8:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Ld/d/a/t6/v3;->N8:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Ld/d/a/t6/v3;->S8:Landroid/view/animation/AlphaAnimation;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 20
    :cond_0
    iget-object p1, p0, Ld/d/a/t6/v3;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Ld/d/a/t6/v3;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 22
    iget-object p1, p0, Ld/d/a/t6/v3;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_1
    iget-object p1, p0, Ld/d/a/t6/v3;->P8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 24
    iget-object p1, p0, Ld/d/a/t6/v3;->P8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 25
    iget-object p0, p0, Ld/d/a/t6/v3;->P8:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 26
    :pswitch_3
    iget-object p1, p0, Ld/d/a/t6/v3;->N8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 27
    iget-object p1, p0, Ld/d/a/t6/v3;->S8:Landroid/view/animation/AlphaAnimation;

    if-nez p1, :cond_2

    .line 28
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Ld/d/a/t6/v3;->S8:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x190

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 30
    iget-object p1, p0, Ld/d/a/t6/v3;->S8:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 31
    iget-object p1, p0, Ld/d/a/t6/v3;->S8:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    iget-object p1, p0, Ld/d/a/t6/v3;->S8:Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 33
    iget-object p1, p0, Ld/d/a/t6/v3;->S8:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v2}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 34
    :cond_2
    iget-object p1, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    iget-object v0, p0, Ld/d/a/t6/v3;->S8:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    iget-object p1, p0, Ld/d/a/t6/v3;->N8:Landroid/widget/ImageView;

    iget-object p0, p0, Ld/d/a/t6/v3;->S8:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 36
    :pswitch_4
    iget-object p0, p0, Ld/d/a/t6/v3;->S8:Landroid/view/animation/AlphaAnimation;

    if-eqz p0, :cond_9

    .line 37
    invoke-virtual {p0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    goto/16 :goto_0

    .line 38
    :pswitch_5
    iget p1, p0, Ld/d/a/t6/v3;->j:I

    const/16 v2, 0xa3

    if-eq p1, v2, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    const/16 v0, 0xad

    if-eq p1, v0, :cond_3

    goto/16 :goto_0

    .line 39
    :cond_3
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 40
    iget-object p1, p0, Ld/d/a/t6/v3;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Ld/d/a/t6/v3;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f12014d

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 42
    iget-object p1, p0, Ld/d/a/t6/v3;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 43
    iget-object p0, p0, Ld/d/a/t6/v3;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_0

    .line 44
    :cond_4
    invoke-static {p1}, Ld/d/a/c4;->Q2(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 45
    iget-object p1, p0, Ld/d/a/t6/v3;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Ld/d/a/t6/v3;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f12014e

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 47
    iget-object p1, p0, Ld/d/a/t6/v3;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 48
    iget-object p0, p0, Ld/d/a/t6/v3;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_0

    .line 49
    :cond_5
    invoke-virtual {v0}, Ld/d/a/x7/m0;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 50
    iget-object p1, p0, Ld/d/a/t6/v3;->N8:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Ld/d/a/t6/v3;->K8:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    invoke-static {}, Ld/d/a/c4;->K1()I

    move-result p1

    .line 53
    iget-object v2, p0, Ld/d/a/t6/v3;->L8:Landroid/widget/TextView;

    invoke-virtual {v0}, Ld/d/a/x7/m0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p0, p0, Ld/d/a/t6/v3;->M8:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 55
    :pswitch_6
    iget p1, p0, Ld/d/a/t6/v3;->j:I

    if-eq p1, v4, :cond_7

    const/16 v2, 0xa9

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_6

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_6

    const/16 v2, 0xb7

    if-eq p1, v2, :cond_6

    const/16 v2, 0xd6

    if-eq p1, v2, :cond_6

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 56
    :cond_6
    :pswitch_7
    invoke-static {p1}, Ld/d/a/c4;->Q2(I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 57
    iget-object p1, p0, Ld/d/a/t6/v3;->N8:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Ld/d/a/t6/v3;->K8:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    iget-object p0, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_7
    :pswitch_8
    invoke-virtual {v0}, Ld/d/a/x7/m0;->i()Z

    move-result p1

    if-nez p1, :cond_8

    .line 61
    iget-object p1, p0, Ld/d/a/t6/v3;->K8:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Ld/d/a/t6/v3;->N8:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object p0, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    const-string p1, "00:15"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_8
    iget-object p1, p0, Ld/d/a/t6/v3;->N8:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Ld/d/a/t6/v3;->K8:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    invoke-static {}, Ld/d/a/c4;->K1()I

    move-result p1

    .line 68
    iget-object v2, p0, Ld/d/a/t6/v3;->L8:Landroid/widget/TextView;

    invoke-virtual {v0}, Ld/d/a/x7/m0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p0, p0, Ld/d/a/t6/v3;->M8:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa2
        :pswitch_7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraPresentation"

    const-string v1, "onCreate"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f0e0021

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setContentView(I)V

    const p1, 0x7f0b0514

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/opengl/GLSurfaceView;

    iput-object p1, p0, Ld/d/a/t6/v3;->n:Landroid/opengl/GLSurfaceView;

    const p1, 0x7f0b050d

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/d/a/t6/v3;->p:Landroid/widget/TextView;

    const p1, 0x7f0b0187

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/t6/v3;->s:Landroid/view/View;

    const p1, 0x7f0b0184

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/t6/v3;->t:Landroid/view/View;

    const p1, 0x7f0b0185

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/t6/v3;->u:Landroid/view/View;

    const p1, 0x7f0b0186

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/t6/v3;->w:Landroid/view/View;

    const p1, 0x7f0b050e

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/t6/v3;->K2:Landroid/view/View;

    const p1, 0x7f0b0515

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ld/d/a/t6/v3;->K8:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0516

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/d/a/t6/v3;->L8:Landroid/widget/TextView;

    const p1, 0x7f0b0517

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/d/a/t6/v3;->M8:Landroid/widget/TextView;

    const p1, 0x7f0b0510

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/VerticalTextView;

    iput-object p1, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    const p1, 0x7f0b0513

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/d/a/t6/v3;->N8:Landroid/widget/ImageView;

    const p1, 0x7f0b0512

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ld/d/a/t6/v3;->Q8:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0511

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/d/a/t6/v3;->P8:Landroid/widget/ImageView;

    const p1, 0x7f0b050f

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Ld/d/a/t6/v3;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    iget-object p1, p0, Ld/d/a/t6/v3;->n:Landroid/opengl/GLSurfaceView;

    invoke-direct {p0, p1}, Ld/d/a/t6/v3;->i(Landroid/opengl/GLSurfaceView;)V

    .line 20
    iget-object p1, p0, Ld/d/a/t6/v3;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    iget v0, p0, Ld/d/a/t6/v3;->k0:I

    iget v1, p0, Ld/d/a/t6/v3;->K0:I

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    div-int/2addr v0, v2

    int-to-float v1, v1

    const v3, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    iget-object v0, p0, Ld/d/a/t6/v3;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Ld/d/a/t6/v3;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a74

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ld/d/a/t6/v3;->k1:F

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    iget-object p1, p0, Ld/d/a/t6/v3;->p:Landroid/widget/TextView;

    iget v0, p0, Ld/d/a/t6/v3;->C2:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    .line 25
    iget-object p1, p0, Ld/d/a/t6/v3;->N8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget v0, p0, Ld/d/a/t6/v3;->k0:I

    iget v1, p0, Ld/d/a/t6/v3;->K0:I

    mul-int/lit8 v3, v1, 0x10

    div-int/lit8 v3, v3, 0x9

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070a76

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    iget-object p1, p0, Ld/d/a/t6/v3;->K8:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    iget v0, p0, Ld/d/a/t6/v3;->k0:I

    iget v1, p0, Ld/d/a/t6/v3;->K0:I

    mul-int/lit8 v3, v1, 0x10

    div-int/lit8 v3, v3, 0x9

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    iget-object p1, p0, Ld/d/a/t6/v3;->Q8:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    iget v0, p0, Ld/d/a/t6/v3;->k0:I

    iget v1, p0, Ld/d/a/t6/v3;->K0:I

    mul-int/lit8 v3, v1, 0x4

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    int-to-float v1, v1

    const v3, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    iget-object p1, p0, Ld/d/a/t6/v3;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a77

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 35
    iget-object p1, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/d/a/t6/v3;->f(Landroid/widget/TextView;I)F

    move-result p1

    iput p1, p0, Ld/d/a/t6/v3;->U8:F

    .line 36
    iget-object p1, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    invoke-direct {p0, p1, v2}, Ld/d/a/t6/v3;->f(Landroid/widget/TextView;I)F

    move-result p1

    iput p1, p0, Ld/d/a/t6/v3;->V8:F

    .line 37
    iget p1, p0, Ld/d/a/t6/v3;->C2:I

    invoke-virtual {p0, p1}, Ld/d/a/t6/v3;->n(I)V

    .line 38
    iput-boolean v0, p0, Ld/d/a/t6/v3;->K1:Z

    .line 39
    invoke-virtual {p0}, Ld/d/a/t6/v3;->s()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/t6/v3;->a9:Ld/d/c/a/h;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ld/d/c/a/h;->n()V

    .line 3
    :cond_0
    iget-object p1, p0, Ld/d/a/t6/v3;->m:Lcom/android/camera/Camera;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "CameraPresentation::onDrawFrame"

    .line 4
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ld/d/a/t6/v3;->m:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ld/d/a/t6/v3;->a9:Ld/d/c/a/h;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ld/d/c/a/o;

    invoke-direct {v0}, Ld/d/c/a/o;-><init>()V

    iput-object v0, p0, Ld/d/a/t6/v3;->a9:Ld/d/c/a/h;

    .line 8
    :cond_2
    iget-object v0, p0, Ld/d/a/t6/v3;->m:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Wc()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {p1}, Ld/d/a/c8/x1;->P()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget-object v2, p0, Ld/d/a/t6/v3;->Z8:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 11
    invoke-interface {p1}, Ld/d/a/c8/x1;->c0()Ld/d/c/a/f;

    move-result-object p1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Ld/d/a/t6/v3;->a9:Ld/d/c/a/h;

    invoke-interface {v0}, Ld/d/c/a/h;->g()V

    .line 14
    iget-object v0, p0, Ld/d/a/t6/v3;->a9:Ld/d/c/a/h;

    invoke-interface {v0}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/d;->k()V

    .line 15
    iget v0, p0, Ld/d/a/t6/v3;->T8:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Ld/d/a/t6/v3;->Z8:[F

    iget-object v3, p0, Ld/d/a/t6/v3;->a9:Ld/d/c/a/h;

    invoke-direct {p0, v0, p1, v3, v2}, Ld/d/a/t6/v3;->c([FLd/d/c/a/f;Ld/d/c/a/h;Z)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    .line 17
    iget-object v0, p0, Ld/d/a/t6/v3;->Z8:[F

    iget-object v5, p0, Ld/d/a/t6/v3;->a9:Ld/d/c/a/h;

    invoke-direct {p0, v0, p1, v5, v2}, Ld/d/a/t6/v3;->c([FLd/d/c/a/f;Ld/d/c/a/h;Z)V

    .line 18
    iget-object p1, p0, Ld/d/a/t6/v3;->W8:Ld/d/a/f4;

    iget v0, p0, Ld/d/a/t6/v3;->v2:I

    iget v2, p0, Ld/d/a/t6/v3;->v1:I

    iget v5, p0, Ld/d/a/t6/v3;->C1:I

    invoke-virtual {p1, v4, v0, v2, v5}, Ld/d/a/f4;->f(IIII)V

    .line 19
    iput v3, p0, Ld/d/a/t6/v3;->T8:I

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    .line 20
    iget-object v0, p0, Ld/d/a/t6/v3;->Z8:[F

    iget-object v2, p0, Ld/d/a/t6/v3;->a9:Ld/d/c/a/h;

    invoke-direct {p0, v0, p1, v2, v4}, Ld/d/a/t6/v3;->c([FLd/d/c/a/f;Ld/d/c/a/h;Z)V

    .line 21
    iget-object p1, p0, Ld/d/a/t6/v3;->W8:Ld/d/a/f4;

    iget-object v0, p0, Ld/d/a/t6/v3;->a9:Ld/d/c/a/h;

    iget-object v2, p0, Ld/d/a/t6/v3;->X8:Ld/d/c/a/l;

    invoke-virtual {p1, v0, v2}, Ld/d/a/f4;->d(Ld/d/c/a/h;Ld/d/c/a/l;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    iput v4, p0, Ld/d/a/t6/v3;->T8:I

    .line 23
    iget-object p1, p0, Ld/d/a/t6/v3;->W8:Ld/d/a/f4;

    iget-object v0, p0, Ld/d/a/t6/v3;->a9:Ld/d/c/a/h;

    iget-object v2, p0, Ld/d/a/t6/v3;->X8:Ld/d/c/a/l;

    invoke-virtual {p1, v0, v2}, Ld/d/a/f4;->e(Ld/d/c/a/h;Ld/d/c/a/l;)V

    .line 24
    :cond_5
    :goto_0
    iget-object p1, p0, Ld/d/a/t6/v3;->a9:Ld/d/c/a/h;

    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/p6/d;->i()V

    .line 25
    iget-object p0, p0, Ld/d/a/t6/v3;->a9:Ld/d/c/a/h;

    invoke-interface {p0}, Ld/d/c/a/h;->n()V

    .line 26
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 27
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gl",
            "width",
            "height"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraPresentation"

    const-string p2, "onSurfaceChanged"

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gl",
            "config"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraPresentation"

    const-string p2, "onSurfaceCreated"

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string v3, "showAutoHibernation"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/t6/v3;->K2:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public q(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "isMultiCapture"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/t6/v3;->K1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/t6/v3;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f070a74

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Ld/d/a/t6/v3;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Ld/d/a/t6/v3;->k1:F

    div-float/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Ld/d/a/t6/v3;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    iget v2, p0, Ld/d/a/t6/v3;->k1:F

    div-float/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    :goto_0
    new-instance p2, Ld/d/a/e6/j/a;

    iget-object v0, p0, Ld/d/a/t6/v3;->p:Landroid/widget/TextView;

    invoke-direct {p2, v0}, Ld/d/a/e6/j/a;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 6
    :cond_2
    iget-object p0, p0, Ld/d/a/t6/v3;->p:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0b0529

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0b052a

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_3

    .line 4
    iget-object p0, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_3
    iget v0, p0, Ld/d/a/t6/v3;->C2:I

    if-eqz v0, :cond_6

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\\|"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ld/d/a/c8/i2;

    .line 12
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080e56

    invoke-direct {v0, v1, v2}, Ld/d/a/c8/i2;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    const/16 v2, 0x21

    .line 15
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_5
    iget-object p0, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object p0, p0, Ld/d/a/t6/v3;->O8:Lcom/android/camera/ui/VerticalTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ld/d/a/t6/v3;->K1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result v0

    .line 4
    iget-object v1, p0, Ld/d/a/t6/v3;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v2, p0, Ld/d/a/t6/v3;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v3, p0, Ld/d/a/t6/v3;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v4, p0, Ld/d/a/t6/v3;->w:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    if-eq v0, v9, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v8, :cond_1

    if-eq v0, v6, :cond_4

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v5}, Ld/d/b/h4;->f8(Ld/d/b/g4;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    iget v7, p0, Ld/d/a/t6/v3;->K0:I

    iput v7, p0, Ld/d/a/t6/v3;->v1:I

    .line 11
    iput v7, p0, Ld/d/a/t6/v3;->C1:I

    .line 12
    iget v9, p0, Ld/d/a/t6/v3;->k0:I

    sub-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    iput v9, p0, Ld/d/a/t6/v3;->v2:I

    goto :goto_0

    .line 13
    :cond_2
    iget v9, p0, Ld/d/a/t6/v3;->K0:I

    iput v9, p0, Ld/d/a/t6/v3;->v1:I

    mul-int/2addr v9, v8

    .line 14
    div-int/2addr v9, v7

    iput v9, p0, Ld/d/a/t6/v3;->C1:I

    .line 15
    iget v7, p0, Ld/d/a/t6/v3;->k0:I

    sub-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    iput v7, p0, Ld/d/a/t6/v3;->v2:I

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Ld/d/a/m6/b;->p()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Ld/d/a/m6/b;->o()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    .line 17
    iget v9, p0, Ld/d/a/t6/v3;->K0:I

    iput v9, p0, Ld/d/a/t6/v3;->v1:I

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-int v7, v9

    .line 18
    iput v7, p0, Ld/d/a/t6/v3;->C1:I

    .line 19
    iget v9, p0, Ld/d/a/t6/v3;->k0:I

    sub-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    iput v9, p0, Ld/d/a/t6/v3;->v2:I

    goto :goto_0

    .line 20
    :cond_4
    iget v7, p0, Ld/d/a/t6/v3;->K0:I

    iput v7, p0, Ld/d/a/t6/v3;->v1:I

    mul-int/lit8 v7, v7, 0x10

    .line 21
    div-int/lit8 v7, v7, 0x9

    iput v7, p0, Ld/d/a/t6/v3;->C1:I

    .line 22
    iget v9, p0, Ld/d/a/t6/v3;->k0:I

    sub-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    iput v9, p0, Ld/d/a/t6/v3;->v2:I

    goto :goto_0

    .line 23
    :cond_5
    iget v9, p0, Ld/d/a/t6/v3;->K0:I

    iput v9, p0, Ld/d/a/t6/v3;->v1:I

    mul-int/2addr v9, v8

    .line 24
    div-int/2addr v9, v7

    iput v9, p0, Ld/d/a/t6/v3;->C1:I

    .line 25
    iget v7, p0, Ld/d/a/t6/v3;->k0:I

    sub-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    iput v7, p0, Ld/d/a/t6/v3;->v2:I

    :goto_0
    const/16 v7, 0x8

    const/4 v9, 0x0

    if-ne v0, v6, :cond_6

    .line 26
    iget-object v0, p0, Ld/d/a/t6/v3;->u:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Ld/d/a/t6/v3;->w:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Ld/d/a/t6/v3;->s:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Ld/d/a/t6/v3;->t:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    iget p0, p0, Ld/d/a/t6/v3;->K0:I

    int-to-float v0, p0

    mul-int/lit8 p0, p0, 0x10

    div-int/lit8 p0, p0, 0x9

    int-to-float p0, p0

    const v1, 0x4018f5c3    # 2.39f

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33
    iput p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    .line 34
    :cond_6
    invoke-static {v5}, Ld/d/b/h4;->f8(Ld/d/b/g4;)Z

    move-result v5

    if-nez v5, :cond_7

    if-ne v0, v8, :cond_7

    .line 35
    iget-object v0, p0, Ld/d/a/t6/v3;->s:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Ld/d/a/t6/v3;->t:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Ld/d/a/t6/v3;->u:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Ld/d/a/t6/v3;->w:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget v0, p0, Ld/d/a/t6/v3;->k0:I

    iget p0, p0, Ld/d/a/t6/v3;->K0:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 40
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 42
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    .line 43
    :cond_7
    iget-object v0, p0, Ld/d/a/t6/v3;->u:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Ld/d/a/t6/v3;->w:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Ld/d/a/t6/v3;->s:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p0, p0, Ld/d/a/t6/v3;->t:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 48
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    return-void
.end method
