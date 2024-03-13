.class public Ld/d/a/c8/n2/f/r;
.super Ld/d/a/c8/n2/f/a;
.source "SourceFile"


# static fields
.field public static final f9:I = 0x66

.field public static final g9:F = 0.046875f

.field private static final h9:F = 0.9f

.field private static final i9:I = 0x1


# instance fields
.field private j9:Ld/d/a/c8/n2/f/d;

.field private k9:Ld/d/a/c8/n2/f/i;

.field private l9:Ld/d/a/c8/n2/f/b;

.field private m9:Ld/d/a/c8/n2/f/d;

.field private n9:Ld/d/a/c8/n2/f/d;

.field private o9:Ld/d/a/c8/n2/f/d;

.field private p9:Landroid/animation/ValueAnimator;

.field private q9:Landroid/animation/ValueAnimator;

.field private r9:Z

.field private s9:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c8/n2/f/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ld/d/a/c8/n2/f/d;

    invoke-direct {v0, p1}, Ld/d/a/c8/n2/f/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/c8/n2/f/r;->j9:Ld/d/a/c8/n2/f/d;

    .line 3
    new-instance v0, Ld/d/a/c8/n2/f/i;

    invoke-direct {v0, p1}, Ld/d/a/c8/n2/f/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/c8/n2/f/r;->k9:Ld/d/a/c8/n2/f/i;

    .line 4
    new-instance v0, Ld/d/a/c8/n2/f/b;

    invoke-direct {v0, p1}, Ld/d/a/c8/n2/f/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/c8/n2/f/r;->l9:Ld/d/a/c8/n2/f/b;

    .line 5
    new-instance v0, Ld/d/a/c8/n2/f/d;

    invoke-direct {v0, p1}, Ld/d/a/c8/n2/f/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/c8/n2/f/r;->m9:Ld/d/a/c8/n2/f/d;

    .line 6
    new-instance v0, Ld/d/a/c8/n2/f/d;

    invoke-direct {v0, p1}, Ld/d/a/c8/n2/f/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/c8/n2/f/r;->n9:Ld/d/a/c8/n2/f/d;

    .line 7
    new-instance v0, Ld/d/a/c8/n2/f/d;

    invoke-direct {v0, p1}, Ld/d/a/c8/n2/f/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/c8/n2/f/r;->o9:Ld/d/a/c8/n2/f/d;

    return-void
.end method

.method public static synthetic J0(Ld/d/a/c8/n2/f/r;)Ld/d/a/c8/n2/f/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/r;->k9:Ld/d/a/c8/n2/f/i;

    return-object p0
.end method

.method public static synthetic K0(Ld/d/a/c8/n2/f/r;)Ld/d/a/c8/n2/f/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/r;->o9:Ld/d/a/c8/n2/f/d;

    return-object p0
.end method

.method public static synthetic L0(Ld/d/a/c8/n2/f/r;)Ld/d/a/c8/n2/f/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/r;->j9:Ld/d/a/c8/n2/f/d;

    return-object p0
.end method

.method public static synthetic M0(Ld/d/a/c8/n2/f/r;)Ld/d/a/c8/n2/f/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/r;->m9:Ld/d/a/c8/n2/f/d;

    return-object p0
.end method

.method public static synthetic N0(Ld/d/a/c8/n2/f/r;)Ld/d/a/c8/n2/f/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/r;->n9:Ld/d/a/c8/n2/f/d;

    return-object p0
.end method

.method public static synthetic O0(Ld/d/a/c8/n2/f/r;)Ld/d/a/c8/n2/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/r;->l9:Ld/d/a/c8/n2/f/b;

    return-object p0
.end method

.method private W0(Ld/d/a/c8/n2/f/p;Ld/d/a/c8/n2/f/r;)Z
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "snapAnimateDrawable"
        }
    .end annotation

    .line 1
    iget p0, p1, Ld/d/a/c8/n2/f/p;->c:I

    invoke-static {p0}, Ld/d/a/c4;->D1(I)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ld/d/a/c8/n2/f/r;->V0()Ld/d/a/c8/n2/f/i;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/i;->f()V

    .line 3
    invoke-virtual {p2}, Ld/d/a/c8/n2/f/r;->R0()Ld/d/a/c8/n2/f/d;

    move-result-object p0

    const/high16 v0, -0x1000000

    const/16 v1, 0x19

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f3c28f6    # 0.735f

    invoke-virtual {p0, v3, v0, v1, v2}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 4
    invoke-virtual {p2}, Ld/d/a/c8/n2/f/r;->V0()Ld/d/a/c8/n2/f/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 5
    invoke-virtual {p2}, Ld/d/a/c8/n2/f/r;->Q0()Ld/d/a/c8/n2/f/b;

    move-result-object p0

    const/4 p1, -0x1

    const/16 p2, 0x66

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v3, p1, p2, v0}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    const/4 p0, 0x1

    return p0
.end method

.method private X0(Ld/d/a/c8/n2/f/r;)Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suspendShutterAnimateDrawable"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/c8/n2/f/r;->R0()Ld/d/a/c8/n2/f/d;

    move-result-object p0

    invoke-virtual {p1}, Ld/d/a/c8/n2/f/r;->R0()Ld/d/a/c8/n2/f/d;

    move-result-object v0

    iget v0, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 2
    invoke-virtual {p1}, Ld/d/a/c8/n2/f/r;->Q0()Ld/d/a/c8/n2/f/b;

    move-result-object p0

    iget p0, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/d/a/c8/n2/f/r;->Q0()Ld/d/a/c8/n2/f/b;

    move-result-object p0

    invoke-virtual {p1}, Ld/d/a/c8/n2/f/r;->Q0()Ld/d/a/c8/n2/f/b;

    move-result-object p1

    iget p1, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr p1, v1

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public C0(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delayTime",
            "resultListener"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/r;->p()V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->j9:Ld/d/a/c8/n2/f/d;

    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->j9:Ld/d/a/c8/n2/f/d;

    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetStrokeWidth(F)Ld/d/a/c8/n2/b;

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->k9:Ld/d/a/c8/n2/f/i;

    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/f/i;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 5
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->k9:Ld/d/a/c8/n2/f/i;

    iget v1, v0, Ld/d/a/c8/n2/f/i;->u:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/f/i;->j(F)V

    .line 6
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->l9:Ld/d/a/c8/n2/f/b;

    iget v1, v0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    if-eqz v1, :cond_0

    .line 7
    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 8
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->m9:Ld/d/a/c8/n2/f/d;

    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 9
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->m9:Ld/d/a/c8/n2/f/d;

    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetStrokeWidth(F)Ld/d/a/c8/n2/b;

    .line 10
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->n9:Ld/d/a/c8/n2/f/d;

    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 11
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->n9:Ld/d/a/c8/n2/f/d;

    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetStrokeWidth(F)Ld/d/a/c8/n2/b;

    .line 12
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->o9:Ld/d/a/c8/n2/f/d;

    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 13
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->o9:Ld/d/a/c8/n2/f/d;

    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetStrokeWidth(F)Ld/d/a/c8/n2/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 14
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/n2/f/r;->q9:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 16
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->q9:Landroid/animation/ValueAnimator;

    iget-boolean p2, p0, Ld/d/a/c8/n2/f/r;->r9:Z

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x32

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x190

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->q9:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/d/a/c8/n2/f/r$c;

    invoke-direct {p2, p0}, Ld/d/a/c8/n2/f/r$c;-><init>(Ld/d/a/c8/n2/f/r;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_2

    .line 18
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->q9:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    :cond_2
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->q9:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    .line 20
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->q9:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public I(Ld/d/a/c8/n2/f/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->n()V

    .line 2
    invoke-direct {p0, p1, p0}, Ld/d/a/c8/n2/f/r;->W0(Ld/d/a/c8/n2/f/p;Ld/d/a/c8/n2/f/r;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Ld/d/a/c8/n2/f/p;->c:I

    invoke-static {v0}, Ld/d/a/c4;->D1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/d/a/c8/n2/f/p;->g0()Z

    move-result p1

    const v0, 0x3f24a3d7

    const v1, 0x3f3ca3d7

    const/high16 v2, 0x41700000    # 15.0f

    const v3, 0x408ccccd    # 4.4f

    const/16 v4, 0x66

    const v5, 0x3f30a3d7    # 0.69f

    const/16 v6, 0x19

    const v7, 0x3f29e83e    # 0.6637f

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x1000000

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->j9:Ld/d/a/c8/n2/f/d;

    invoke-static {v3}, Ld/d/a/y5;->W(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v5, v8, v9, v3}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 5
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->k9:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1, v7, v8, v4, v2}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 6
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->m9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p1, v1, v11, v9, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 7
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->n9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p1, v0, v11, v9, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 8
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->o9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p1, v7, v11, v6, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 9
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->k9:Ld/d/a/c8/n2/f/i;

    iget p1, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    iput p1, p0, Ld/d/a/c8/n2/f/r;->s9:F

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->j9:Ld/d/a/c8/n2/f/d;

    invoke-static {v3}, Ld/d/a/y5;->W(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v5, v8, v4, v3}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 11
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->k9:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1, v7, v8, v9, v2}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 12
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->m9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p1, v1, v11, v6, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 13
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->n9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p1, v0, v11, v6, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 14
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->o9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p1, v7, v11, v9, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 15
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->j9:Ld/d/a/c8/n2/f/d;

    iget p1, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    const/high16 v0, 0x3d400000    # 0.046875f

    add-float/2addr p1, v0

    iput p1, p0, Ld/d/a/c8/n2/f/r;->s9:F

    :goto_0
    return-void

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->j9:Ld/d/a/c8/n2/f/d;

    iget p1, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    iput p1, p0, Ld/d/a/c8/n2/f/r;->s9:F

    return-void
.end method

.method public J(Ld/d/a/c8/n2/f/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/r;->I(Ld/d/a/c8/n2/f/p;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->j9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p1}, Ld/d/a/c8/n2/b;->setResult()V

    .line 3
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->k9:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1}, Ld/d/a/c8/n2/f/i;->setResult()V

    .line 4
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->l9:Ld/d/a/c8/n2/f/b;

    invoke-virtual {p1}, Ld/d/a/c8/n2/f/b;->setResult()V

    .line 5
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->m9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p1}, Ld/d/a/c8/n2/b;->setResult()V

    .line 6
    iget-object p1, p0, Ld/d/a/c8/n2/f/r;->n9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p1}, Ld/d/a/c8/n2/b;->setResult()V

    .line 7
    iget-object p0, p0, Ld/d/a/c8/n2/f/r;->o9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p0}, Ld/d/a/c8/n2/b;->setResult()V

    return-void
.end method

.method public P0()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/n2/f/r;->s9:F

    return p0
.end method

.method public Q0()Ld/d/a/c8/n2/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/r;->l9:Ld/d/a/c8/n2/f/b;

    return-object p0
.end method

.method public R0()Ld/d/a/c8/n2/f/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/r;->j9:Ld/d/a/c8/n2/f/d;

    return-object p0
.end method

.method public S0()Ld/d/a/c8/n2/f/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/r;->n9:Ld/d/a/c8/n2/f/d;

    return-object p0
.end method

.method public T0()Ld/d/a/c8/n2/f/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/r;->m9:Ld/d/a/c8/n2/f/d;

    return-object p0
.end method

.method public U0()Ld/d/a/c8/n2/f/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/r;->o9:Ld/d/a/c8/n2/f/d;

    return-object p0
.end method

.method public V0()Ld/d/a/c8/n2/f/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/r;->k9:Ld/d/a/c8/n2/f/i;

    return-object p0
.end method

.method public Y0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/r;->p9:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/r;->q9:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a1(Ld/d/a/c8/n2/f/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/c8/n2/f/p;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->j9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v0}, Ld/d/a/c8/n2/b;->setResult()V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->m9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v0}, Ld/d/a/c8/n2/b;->setResult()V

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->n9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v0}, Ld/d/a/c8/n2/b;->setResult()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->k9:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/i;->setResult()V

    .line 6
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->o9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v0}, Ld/d/a/c8/n2/b;->setResult()V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v1, Ld/d/a/c8/n2/f/r$a;

    invoke-direct {v1, p0, p1}, Ld/d/a/c8/n2/f/r$a;-><init>(Ld/d/a/c8/n2/f/r;Ld/d/a/c8/n2/f/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->j9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/d;->resetRecordingState()V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->k9:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/i;->resetRecordingState()V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->l9:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v0}, Ld/d/a/c8/n2/b;->resetRecordingState()V

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->m9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/d;->resetRecordingState()V

    .line 5
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->n9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/d;->resetRecordingState()V

    .line 6
    iget-object p0, p0, Ld/d/a/c8/n2/f/r;->o9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/d;->resetRecordingState()V

    return-void
.end method

.method public b1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/r;->q()V

    .line 2
    invoke-direct {p0, p0}, Ld/d/a/c8/n2/f/r;->X0(Ld/d/a/c8/n2/f/r;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->M()Z

    move-result v0

    const v1, 0x3f733333    # 0.95f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->j9:Ld/d/a/c8/n2/f/d;

    iget v2, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 5
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->k9:Ld/d/a/c8/n2/f/i;

    iget v2, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ld/d/a/c8/n2/f/i;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 6
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->k9:Ld/d/a/c8/n2/f/i;

    iget v2, v0, Ld/d/a/c8/n2/f/i;->u:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ld/d/a/c8/n2/f/i;->j(F)V

    .line 7
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->j9:Ld/d/a/c8/n2/f/d;

    iget v2, v0, Ld/d/a/c8/n2/b;->mBaseStokeWidth:F

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ld/d/a/c8/n2/b;->setTargetStrokeWidth(F)Ld/d/a/c8/n2/b;

    .line 8
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->m9:Ld/d/a/c8/n2/f/d;

    iget v2, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 9
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->m9:Ld/d/a/c8/n2/f/d;

    iget v2, v0, Ld/d/a/c8/n2/b;->mBaseStokeWidth:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ld/d/a/c8/n2/b;->setTargetStrokeWidth(F)Ld/d/a/c8/n2/b;

    .line 10
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->n9:Ld/d/a/c8/n2/f/d;

    iget v2, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 11
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->n9:Ld/d/a/c8/n2/f/d;

    iget v2, v0, Ld/d/a/c8/n2/b;->mBaseStokeWidth:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ld/d/a/c8/n2/b;->setTargetStrokeWidth(F)Ld/d/a/c8/n2/b;

    .line 12
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->o9:Ld/d/a/c8/n2/f/d;

    iget v2, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 13
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->o9:Ld/d/a/c8/n2/f/d;

    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseStokeWidth:F

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetStrokeWidth(F)Ld/d/a/c8/n2/b;

    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->j9:Ld/d/a/c8/n2/f/d;

    iget v2, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 15
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->k9:Ld/d/a/c8/n2/f/i;

    iget v2, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    iget-boolean v3, p0, Ld/d/a/c8/n2/f/r;->r9:Z

    const v4, 0x3f666666    # 0.9f

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ld/d/a/c8/n2/f/i;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 16
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->k9:Ld/d/a/c8/n2/f/i;

    iget v2, v0, Ld/d/a/c8/n2/f/i;->u:F

    iget-boolean v3, p0, Ld/d/a/c8/n2/f/r;->r9:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Ld/d/a/c8/n2/f/i;->j(F)V

    .line 17
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->m9:Ld/d/a/c8/n2/f/d;

    iget v2, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 18
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->n9:Ld/d/a/c8/n2/f/d;

    iget v2, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 19
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->o9:Ld/d/a/c8/n2/f/d;

    iget v2, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    :cond_3
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 20
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/n2/f/r;->p9:Landroid/animation/ValueAnimator;

    .line 21
    iget-boolean v1, p0, Ld/d/a/c8/n2/f/r;->r9:Z

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x32

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0xc8

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->p9:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/d/a/c8/n2/f/r$b;

    invoke-direct {v1, p0}, Ld/d/a/c8/n2/f/r$b;-><init>(Ld/d/a/c8/n2/f/r;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->p9:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    .line 24
    iget-object p0, p0, Ld/d/a/c8/n2/f/r;->p9:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->k9:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->j9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->l9:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->m9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->n9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    iget-object p0, p0, Ld/d/a/c8/n2/f/r;->o9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public n0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportThunderShutterAnim"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c8/n2/f/r;->r9:Z

    return-void
.end method

.method public o0(FF)V
    .locals 3
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

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    div-float v2, p2, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v0

    .line 2
    iget-object p2, p0, Ld/d/a/c8/n2/f/r;->j9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p2, v1, v2, p1}, Ld/d/a/c8/n2/b;->setMiddle(FFF)V

    .line 3
    iget-object p2, p0, Ld/d/a/c8/n2/f/r;->k9:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p2, v1, v2, p1}, Ld/d/a/c8/n2/b;->setMiddle(FFF)V

    .line 4
    iget-object p2, p0, Ld/d/a/c8/n2/f/r;->l9:Ld/d/a/c8/n2/f/b;

    invoke-virtual {p2, v1, v2, p1}, Ld/d/a/c8/n2/b;->setMiddle(FFF)V

    .line 5
    iget-object p2, p0, Ld/d/a/c8/n2/f/r;->m9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p2, v1, v2, p1}, Ld/d/a/c8/n2/b;->setMiddle(FFF)V

    .line 6
    iget-object p2, p0, Ld/d/a/c8/n2/f/r;->n9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p2, v1, v2, p1}, Ld/d/a/c8/n2/b;->setMiddle(FFF)V

    .line 7
    iget-object p0, p0, Ld/d/a/c8/n2/f/r;->o9:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p0, v1, v2, p1}, Ld/d/a/c8/n2/b;->setMiddle(FFF)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/r;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->p9:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/c8/n2/f/r;->p9:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/r;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/r;->q9:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/c8/n2/f/r;->q9:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
