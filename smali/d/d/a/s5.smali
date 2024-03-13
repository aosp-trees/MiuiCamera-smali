.class public Ld/d/a/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SwitchAnimManager"

.field private static final b:F = 0.2f

.field private static final c:F = 300.0f


# instance fields
.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/view/animation/Interpolator;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ld/d/a/s5;->j:F

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ld/d/a/s5;->k:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x43960000    # 300.0f

    .line 4
    iput v0, p0, Ld/d/a/s5;->p:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeOut"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Ld/d/a/s5;->j:F

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ld/d/a/s5;->k:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x43960000    # 300.0f

    .line 8
    iput v0, p0, Ld/d/a/s5;->p:F

    .line 9
    iput p1, p0, Ld/d/a/s5;->p:F

    return-void
.end method

.method private c(Ld/d/c/a/h;IIIILd/d/a/b4;Ld/d/c/a/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y",
            "width",
            "height",
            "preview",
            "review"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Ld/d/a/s5;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Ld/d/a/s5;->d:J

    sub-long/2addr v3, v5

    long-to-float v5, v3

    .line 3
    iget v6, v0, Ld/d/a/s5;->p:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    float-to-long v3, v6

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    if-nez v8, :cond_2

    .line 4
    iget-boolean v1, v0, Ld/d/a/s5;->n:Z

    if-eqz v1, :cond_2

    .line 5
    iput-boolean v2, v0, Ld/d/a/s5;->n:Z

    .line 6
    :cond_2
    iget-object v1, v0, Ld/d/a/s5;->k:Landroid/view/animation/Interpolator;

    long-to-float v2, v3

    div-float/2addr v2, v6

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Ld/d/a/s5;->d(Ld/d/c/a/h;IIIILd/d/a/b4;F)V

    return v8
.end method

.method private d(Ld/d/c/a/h;IIIILd/d/a/b4;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y",
            "width",
            "height",
            "preview",
            "fraction"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Ld/d/a/s5;->n:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p6, p1}, Ld/d/a/b4;->p0(Ld/d/c/a/h;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/p6/d;->k()V

    .line 4
    iget-boolean p2, p0, Ld/d/a/s5;->o:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    const p4, 0x3f333333    # 0.7f

    mul-float/2addr p7, p4

    sub-float/2addr p3, p7

    invoke-virtual {p2, p3}, Ld/d/a/p6/d;->o(F)V

    .line 6
    :cond_1
    iget p2, p0, Ld/d/a/s5;->e:I

    iget p3, p0, Ld/d/a/s5;->f:I

    iget p4, p0, Ld/d/a/s5;->g:I

    iget p0, p0, Ld/d/a/s5;->h:I

    invoke-static {p2, p3, p4, p0}, Ld/d/a/n6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p6, p1, p0, p2}, Ld/d/a/b4;->V(Ld/d/c/a/h;Landroid/graphics/Rect;[F)V

    .line 7
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/p6/d;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ld/d/a/s5;->d:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/s5;->n:Z

    .line 3
    iput-boolean v0, p0, Ld/d/a/s5;->o:Z

    return-void
.end method

.method public b(Ld/d/c/a/h;IIIILd/d/a/b4;Ld/d/c/a/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y",
            "width",
            "height",
            "preview",
            "review"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Ld/d/a/s5;->c(Ld/d/c/a/h;IIIILd/d/a/b4;Ld/d/c/a/l;)Z

    move-result p0

    return p0
.end method

.method public e(Ld/d/c/a/h;IIIILd/d/c/a/l;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y",
            "width",
            "height",
            "review"
        }
    .end annotation

    int-to-float p2, p2

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p4, v0

    add-float/2addr p2, v1

    int-to-float p3, p3

    int-to-float p5, p5

    div-float/2addr p5, v0

    add-float/2addr p3, p5

    .line 1
    iget p5, p0, Ld/d/a/s5;->i:I

    if-eqz p5, :cond_0

    int-to-float p5, p5

    div-float/2addr p4, p5

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "SwitchAnimManager"

    const-string v1, "previewFrameLayoutWidth=0"

    .line 2
    invoke-static {p5, v1, p4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p4, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    iget p5, p0, Ld/d/a/s5;->g:I

    int-to-float p5, p5

    mul-float/2addr p5, p4

    .line 4
    iget p0, p0, Ld/d/a/s5;->h:I

    int-to-float p0, p0

    mul-float/2addr p0, p4

    div-float p4, p5, v0

    sub-float/2addr p2, p4

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    div-float p2, p0, v0

    sub-float/2addr p3, p2

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 7
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/p6/d;->a()F

    move-result p2

    .line 8
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v1, p6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ld/d/c/a/b;->draw(Ld/d/c/a/h;IIII)V

    .line 9
    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/d/a/p6/d;->n(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/s5;->j:F

    return p0
.end method

.method public g()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/s5;->j:F

    return p0
.end method

.method public h(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/s5;->i:I

    if-nez p1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string p1, "SwitchAnimManager"

    const-string p2, "invalid preview frame width"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public i(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/s5;->e:I

    .line 2
    iput p2, p0, Ld/d/a/s5;->f:I

    .line 3
    iput p3, p0, Ld/d/a/s5;->g:I

    .line 4
    iput p4, p0, Ld/d/a/s5;->h:I

    .line 5
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/s5;->l:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld/d/a/s5;->m:Z

    return-void
.end method

.method public j(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alphaAnimation"
        }
    .end annotation

    const-string v0, "SwitchAnimManager"

    if-eqz p1, :cond_0

    const-string v1, "startAnimation with alpha animation"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "startAnimation"

    .line 2
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/s5;->d:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/d/a/s5;->n:Z

    .line 5
    iput-boolean p1, p0, Ld/d/a/s5;->o:Z

    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "SwitchAnimManager"

    const-string v1, "startResume"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/s5;->m:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/a/s5;->n:Z

    return-void
.end method
