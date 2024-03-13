.class public Ld/d/a/c8/n2/f/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c8/n2/f/a$i0;,
        Ld/d/a/c8/n2/f/a$j0;
    }
.end annotation


# static fields
.field public static final c:J = 0x32L

.field private static final d:F = 0.9f

.field private static final f:F = 1.0f

.field private static final g:F = 0.65f

.field private static final j:F = 1.3619f

.field private static final m:F = 1.5052f

.field private static final n:I = 0x1

.field private static final p:Ld/g/a/k;

.field public static final s:Ld/g/a/k;

.field public static final t:Ld/g/a/k;

.field public static final u:Ld/g/a/k;


# instance fields
.field public C1:Ld/d/a/c8/n2/f/b;

.field public C2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/c8/n2/b;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ld/d/a/c8/n2/f/d;

.field public K1:Ld/d/a/c8/n2/f/c;

.field public K2:Landroid/content/Context;

.field private K8:Z

.field private L8:Landroid/animation/ValueAnimator;

.field private M8:Landroid/animation/ValueAnimator;

.field private N8:Landroid/animation/ValueAnimator;

.field private O8:Landroid/animation/ValueAnimator;

.field private volatile P8:Z

.field private Q8:Landroid/animation/ValueAnimator;

.field private R8:Landroid/animation/ValueAnimator;

.field private S8:Landroid/animation/ValueAnimator;

.field private T8:Landroid/animation/ValueAnimator;

.field private U8:Landroid/animation/ValueAnimator;

.field private V8:J

.field private W8:F

.field private X8:J

.field private Y8:Landroid/animation/ValueAnimator;

.field private Z8:Landroid/animation/ValueAnimator;

.field private a9:Ld/g/a/o;

.field private b9:Ld/g/a/i;

.field public c9:Ld/g/a/i;

.field public d9:Ld/g/a/i;

.field private e9:Ld/d/a/c8/n2/f/a$j0;

.field private k0:Landroid/animation/ValueAnimator;

.field public k1:Ld/d/a/c8/n2/f/i;

.field public v1:Ld/d/a/c8/n2/f/k;

.field public v2:F

.field private w:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ld/g/a/k;->b(DD)Ld/g/a/k;

    move-result-object v0

    sput-object v0, Ld/d/a/c8/n2/f/a;->p:Ld/g/a/k;

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 2
    invoke-static {v0, v1, v2, v3}, Ld/g/a/k;->b(DD)Ld/g/a/k;

    move-result-object v0

    sput-object v0, Ld/d/a/c8/n2/f/a;->s:Ld/g/a/k;

    const-wide v0, 0x4066800000000000L    # 180.0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ld/g/a/k;->b(DD)Ld/g/a/k;

    move-result-object v2

    sput-object v2, Ld/d/a/c8/n2/f/a;->t:Ld/g/a/k;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ld/g/a/k;->b(DD)Ld/g/a/k;

    move-result-object v0

    sput-object v0, Ld/d/a/c8/n2/f/a;->u:Ld/g/a/k;

    return-void
.end method

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
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x3f266666    # 0.65f

    .line 2
    iput v0, p0, Ld/d/a/c8/n2/f/a;->v2:F

    .line 3
    new-instance v0, Ld/d/a/c8/n2/f/a$s;

    invoke-direct {v0, p0}, Ld/d/a/c8/n2/f/a$s;-><init>(Ld/d/a/c8/n2/f/a;)V

    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->e9:Ld/d/a/c8/n2/f/a$j0;

    .line 4
    iput-object p1, p0, Ld/d/a/c8/n2/f/a;->K2:Landroid/content/Context;

    .line 5
    new-instance v0, Ld/d/a/c8/n2/f/d;

    invoke-direct {v0, p1}, Ld/d/a/c8/n2/f/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    .line 6
    new-instance v0, Ld/d/a/c8/n2/f/i;

    invoke-direct {v0, p1}, Ld/d/a/c8/n2/f/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    .line 7
    new-instance v0, Ld/d/a/c8/n2/f/k;

    invoke-direct {v0, p1}, Ld/d/a/c8/n2/f/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    .line 8
    new-instance v0, Ld/d/a/c8/n2/f/b;

    invoke-direct {v0, p1}, Ld/d/a/c8/n2/f/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    .line 9
    new-instance v0, Ld/d/a/c8/n2/f/c;

    invoke-direct {v0, p1}, Ld/d/a/c8/n2/f/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    return-void
.end method

.method private D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v1, v0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    iget v0, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Ld/d/a/c8/n2/f/a;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->a9:Ld/g/a/o;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/g/a/o;->m()Ld/g/a/o;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->a9:Ld/g/a/o;

    .line 3
    invoke-virtual {v0}, Ld/g/a/c;->d()Ld/g/a/i;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->c9:Ld/g/a/i;

    .line 4
    sget-object v1, Ld/d/a/c8/n2/f/a;->s:Ld/g/a/k;

    invoke-virtual {v0, v1}, Ld/g/a/i;->B(Ld/g/a/k;)Ld/g/a/i;

    .line 5
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->c9:Ld/g/a/i;

    new-instance v1, Ld/d/a/c8/n2/f/a$q;

    invoke-direct {v1, p0}, Ld/d/a/c8/n2/f/a$q;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {v0, v1}, Ld/g/a/i;->a(Ld/g/a/m;)Ld/g/a/i;

    .line 6
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->a9:Ld/g/a/o;

    invoke-virtual {v0}, Ld/g/a/c;->d()Ld/g/a/i;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->d9:Ld/g/a/i;

    .line 7
    sget-object v1, Ld/d/a/c8/n2/f/a;->t:Ld/g/a/k;

    invoke-virtual {v0, v1}, Ld/g/a/i;->B(Ld/g/a/k;)Ld/g/a/i;

    .line 8
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->d9:Ld/g/a/i;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Ld/g/a/i;->v(D)Ld/g/a/i;

    .line 9
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->d9:Ld/g/a/i;

    new-instance v1, Ld/d/a/c8/n2/f/a$r;

    invoke-direct {v1, p0}, Ld/d/a/c8/n2/f/a$r;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {v0, v1}, Ld/g/a/i;->a(Ld/g/a/m;)Ld/g/a/i;

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/o1;->impl2()Ld/d/a/l7/g/o1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/o1;->rf()F

    move-result v1

    iput v1, p0, Ld/d/a/c8/n2/f/a;->W8:F

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/o1;->l2()J

    move-result-wide v1

    iput-wide v1, p0, Ld/d/a/c8/n2/f/a;->X8:J

    .line 4
    invoke-interface {v0}, Ld/d/a/l7/g/o1;->I1()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c8/n2/f/a;->V8:J

    :cond_0
    return-void
.end method

.method private N(Ld/d/a/t6/i4/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Ld/d/a/t6/i4/c;->m:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Ld/d/a/t6/i4/c;->l:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 2
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

.method private T(Ld/d/a/t6/i4/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationConfig"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c8/n2/b;

    .line 2
    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetStrokeWidth(F)Ld/d/a/c8/n2/b;

    .line 3
    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    move-result-object v1

    iget v0, v0, Ld/d/a/c8/n2/b;->mBaseAlpha:I

    .line 4
    invoke-virtual {v1, v0}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p1, Ld/d/a/c8/n2/f/i;->u:F

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/i;->j(F)V

    .line 6
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p1, Ld/d/a/c8/n2/f/i;->y:I

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/i;->i(I)Ld/d/a/c8/n2/f/i;

    .line 7
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/b;->k(I)V

    return-void
.end method

.method private Z()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/d/a/c8/n2/f/a$b;

    invoke-direct {v1, p0}, Ld/d/a/c8/n2/f/a$b;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/d/a/c8/n2/f/a$c;

    invoke-direct {v1, p0}, Ld/d/a/c8/n2/f/a$c;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Ld/d/a/c8/n2/f/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c8/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic b(Ld/d/a/c8/n2/f/a;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic c(Ld/d/a/c8/n2/f/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c8/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic d(Ld/d/a/c8/n2/f/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/c8/n2/f/a;->V8:J

    return-wide v0
.end method

.method public static synthetic e(Ld/d/a/c8/n2/f/a;)F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/n2/f/a;->W8:F

    return p0
.end method

.method public static synthetic f(Ld/d/a/c8/n2/f/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/c8/n2/f/a;->X8:J

    return-wide v0
.end method

.method public static synthetic g(Ld/d/a/c8/n2/f/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private j(FFF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dragStickyDis",
            "dragOffset",
            "maxDistance"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget-object v1, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v1, v1, Ld/d/a/c8/n2/b;->mBaseStokeWidth:F

    invoke-virtual {p1, v1}, Ld/d/a/c8/n2/b;->setTargetStrokeWidth(F)Ld/d/a/c8/n2/b;

    .line 3
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v1, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    iget p1, p1, Ld/d/a/c8/n2/f/i;->u:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    iget-object v1, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v1, v1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 5
    iget-object v1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v1, p1}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v1, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    iget p1, p1, Ld/d/a/c8/n2/f/i;->u:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 7
    iget-object v1, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v1, v1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 8
    iget-object v1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v1, p1}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    const v1, 0x3fa66666    # 1.3f

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, p3

    const/high16 v3, 0x3fc00000    # 1.5f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 10
    iget-object v1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v1, p1}, Ld/d/a/c8/n2/f/b;->l(F)V

    .line 11
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/16 v1, 0xff

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, p3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ld/d/a/c8/n2/f/b;->k(I)V

    .line 12
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/16 p1, 0x33

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p2, p3

    const/high16 p3, 0x424c0000    # 51.0f

    mul-float/2addr p2, p3

    mul-float/2addr p2, v3

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    :cond_2
    return-void
.end method

.method private k(ZFFFF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "moveX",
            "centerOffset",
            "dragOffset",
            "dragStickyDis",
            "btnWidth"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v0, v0, Ld/d/a/c8/n2/b;->mBaseRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    const v3, 0x3ee3fe5d    # 0.4453f

    mul-float/2addr v2, v3

    mul-float v3, v0, v1

    const v4, 0x3eb3ffac    # 0.35156f

    mul-float/2addr v3, v4

    mul-float/2addr v0, v1

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float/2addr v0, v4

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, p4

    const/4 v5, 0x0

    if-gez v4, :cond_0

    div-float/2addr v2, p4

    div-float/2addr v3, p4

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, p4

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v7, v2, v3

    mul-float/2addr v6, v7

    mul-float/2addr v4, v0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v5

    move v4, v3

    move v6, v4

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    div-float/2addr p5, v1

    mul-float/2addr v2, p3

    add-float/2addr v2, p5

    invoke-virtual {p1, v2}, Ld/d/a/c8/n2/b;->setTargetMiddleX(F)V

    .line 6
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1, v2}, Ld/d/a/c8/n2/b;->setTargetMiddleX(F)V

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p4

    if-gez p1, :cond_1

    .line 8
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    mul-float/2addr v3, p3

    add-float/2addr p5, v3

    invoke-virtual {p1, p5}, Ld/d/a/c8/n2/b;->setTargetMiddleX(F)V

    :cond_1
    cmpl-float p1, p3, v5

    if-ltz p1, :cond_2

    .line 9
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v4, v5, v6, v5}, Ld/d/a/c8/n2/f/b;->d(FFFF)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v6, v5, v4, v5}, Ld/d/a/c8/n2/f/b;->d(FFFF)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    div-float/2addr p5, v1

    mul-float/2addr v2, p3

    add-float/2addr v2, p5

    invoke-virtual {p1, v2}, Ld/d/a/c8/n2/b;->setTargetMiddleY(F)V

    .line 12
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1, v2}, Ld/d/a/c8/n2/b;->setTargetMiddleY(F)V

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p4

    if-gez p1, :cond_4

    .line 14
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    mul-float/2addr v3, p3

    add-float/2addr p5, v3

    invoke-virtual {p1, p5}, Ld/d/a/c8/n2/b;->setTargetMiddleY(F)V

    :cond_4
    cmpl-float p1, p3, v5

    if-ltz p1, :cond_5

    .line 15
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v5, v4, v5, v6}, Ld/d/a/c8/n2/f/b;->d(FFFF)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v5, v6, v5, v4}, Ld/d/a/c8/n2/f/b;->d(FFFF)V

    :goto_1
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/f/i;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v1, v0, Ld/d/a/c8/n2/f/i;->u:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/f/i;->j(F)V

    .line 5
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetStrokeWidth(F)Ld/d/a/c8/n2/b;

    .line 6
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/f/b;->j(Z)V

    .line 8
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget-object v1, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v1, v1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 9
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget-object v1, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v1, v1, Ld/d/a/c8/n2/b;->mBaseAlpha:I

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 10
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget-object v1, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v1, v1, Ld/d/a/c8/n2/b;->mBaseColor:I

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetColor(I)Ld/d/a/c8/n2/b;

    .line 11
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget-object v1, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v1, v1, Ld/d/a/c8/n2/b;->mBaseStokeWidth:F

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetStrokeWidth(F)Ld/d/a/c8/n2/b;

    .line 12
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/b;->setResult()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 14
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/f/i;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 15
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p0, Ld/d/a/c8/n2/f/i;->u:F

    invoke-virtual {p0, v0}, Ld/d/a/c8/n2/f/i;->j(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m(ZFFFFF)V
    .locals 6
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
            "moveX",
            "btnWidth",
            "dragOffset",
            "centerOffset",
            "maxDistance",
            "dragStickyDis"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->l()V

    move-object v0, p0

    move v1, p1

    move v2, p4

    move v3, p3

    move v4, p6

    move v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Ld/d/a/c8/n2/f/a;->k(ZFFFF)V

    .line 3
    invoke-direct {p0, p6, p3, p5}, Ld/d/a/c8/n2/f/a;->j(FFF)V

    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->Q8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->Q8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->Q8:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->N8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->N8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->N8:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->R8:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->R8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iput-object v1, p0, Ld/d/a/c8/n2/f/a;->R8:Landroid/animation/ValueAnimator;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->S8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->S8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    iput-object v1, p0, Ld/d/a/c8/n2/f/a;->S8:Landroid/animation/ValueAnimator;

    .line 7
    :cond_1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    iput-object v1, p0, Ld/d/a/c8/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    .line 10
    :cond_2
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Ld/d/a/c8/n2/f/b;->d(FFFF)V

    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->t3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f480347    # 0.7813f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f700000    # 0.9375f

    :goto_0
    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 3
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->Z()V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/b;->a()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 5
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Ld/d/a/c8/n2/f/a;->R8:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v2, p0, Ld/d/a/c8/n2/f/a;->R8:Landroid/animation/ValueAnimator;

    new-instance v3, Ld/d/a/c8/n2/f/a$g0;

    invoke-direct {v3, p0, v0}, Ld/d/a/c8/n2/f/a$g0;-><init>(Ld/d/a/c8/n2/f/a;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->R8:Landroid/animation/ValueAnimator;

    new-instance v2, Ld/d/a/c8/n2/f/a$h0;

    invoke-direct {v2, p0}, Ld/d/a/c8/n2/f/a$h0;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    .line 9
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->S8:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x32

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->S8:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/d/a/c8/n2/f/a$a;

    invoke-direct {v1, p0}, Ld/d/a/c8/n2/f/a$a;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->R8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->S8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A(Ld/d/a/t6/i4/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationConfig"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Ld/d/a/t6/i4/c;->k:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p1, Ld/d/a/t6/i4/c;->j:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->n()V

    .line 4
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0xff

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c8/n2/b;

    .line 5
    invoke-virtual {v0}, Ld/d/a/c8/n2/b;->resetRecordingState()V

    .line 6
    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1, v1}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 8
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 10
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x104

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/d/a/c8/n2/f/a$o;

    invoke-direct {v0, p0}, Ld/d/a/c8/n2/f/a$o;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 13
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/d/a/c8/n2/f/a$p;

    invoke-direct {v0, p0}, Ld/d/a/c8/n2/f/a$p;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->F0(Ld/d/a/t6/i4/c;)V

    :goto_1
    return-void

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public A0()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->n()V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/f/d;->p(I)V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setVisible(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 7
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 8
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/d/a/c8/n2/f/a$d;

    invoke-direct {v1, p0}, Ld/d/a/c8/n2/f/a$d;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public B(Z)Ld/d/a/c8/n2/b;
    .locals 0
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
            "judgeRoundBottom"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    :goto_0
    return-object p0
.end method

.method public B0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->o()V

    .line 2
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->q()V

    .line 3
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v0, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 4
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/i;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 5
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p1, Ld/d/a/c8/n2/f/i;->u:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/i;->j(F)V

    .line 6
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget v0, p1, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    if-eqz v0, :cond_0

    .line 7
    iget v0, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 8
    :cond_0
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    invoke-virtual {p1}, Ld/d/a/c8/n2/f/c;->j()Z

    move-result p1

    const v0, 0x3f666666    # 0.9f

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/c;->g(F)V

    .line 10
    :cond_1
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/i;->m(F)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ld/d/a/c8/n2/f/a;->P8:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 12
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c8/n2/f/a;->N8:Landroid/animation/ValueAnimator;

    .line 13
    iget-boolean v0, p0, Ld/d/a/c8/n2/f/a;->K8:Z

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->N8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/d/a/c8/n2/f/a$v;

    invoke-direct {v0, p0}, Ld/d/a/c8/n2/f/a$v;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->N8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    .line 16
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->N8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/d;->g()Z

    move-result p0

    return p0
.end method

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
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->p()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetStrokeWidth(F)Ld/d/a/c8/n2/b;

    .line 5
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/f/i;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 6
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v1, v0, Ld/d/a/c8/n2/f/i;->u:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/f/i;->j(F)V

    .line 7
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget v1, v0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    if-eqz v1, :cond_1

    .line 8
    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 9
    :cond_1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/c;->j()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/f/c;->g(F)V

    .line 11
    :cond_2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/f/i;->m(F)V

    .line 12
    iget-boolean v0, p0, Ld/d/a/c8/n2/f/a;->P8:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ld/d/a/c8/n2/f/a;->P8:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 14
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 16
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    iget-boolean p2, p0, Ld/d/a/c8/n2/f/a;->K8:Z

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/d/a/c8/n2/f/a$b0;

    invoke-direct {p2, p0}, Ld/d/a/c8/n2/f/a$b0;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/d/a/c8/n2/f/a$c0;

    invoke-direct {p2, p0}, Ld/d/a/c8/n2/f/a$c0;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_4

    .line 19
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    :cond_4
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    .line 21
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/d/a/c8/n2/b;->setVisible(I)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/d/a/c8/n2/b;->setVisible(I)V

    return-void
.end method

.method public E0(ZFFFFZ)V
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
            "horizontal",
            "btnWidth",
            "dragOffset",
            "centerOffset",
            "stickyDistance",
            "needAnimate"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->p()V

    .line 2
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->o()V

    .line 3
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->r()V

    .line 4
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->D0()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Ld/d/a/c8/n2/f/a;->m(ZFFFFF)V

    if-eqz p6, :cond_1

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ld/d/a/c8/n2/b;->setTargetMiddleX(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ld/d/a/c8/n2/b;->setTargetMiddleY(F)V

    .line 8
    :goto_0
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->x()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->O8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->S8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    :cond_3
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p1}, Ld/d/a/c8/n2/b;->setResult()V

    .line 12
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1}, Ld/d/a/c8/n2/f/i;->setResult()V

    .line 13
    :cond_4
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->R8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->T8:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {p1}, Ld/d/a/c8/n2/f/b;->setResult()V

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/d/a/c8/n2/b;->setVisible(I)V

    return-void
.end method

.method public F0(Ld/d/a/t6/i4/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ld/d/a/c8/n2/f/a;->N(Ld/d/a/t6/i4/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/i;->setResult()V

    .line 5
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/d/a/c8/n2/f/a$l;

    invoke-direct {v1, p0, p1}, Ld/d/a/c8/n2/f/a$l;-><init>(Ld/d/a/c8/n2/f/a;Ld/d/a/t6/i4/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->n()V

    .line 7
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->p()V

    .line 8
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->q()V

    .line 9
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->s()V

    .line 10
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v2, p0, Ld/d/a/c8/n2/f/a;->v2:F

    invoke-virtual {v0, v1, v1, v2}, Ld/d/a/c8/n2/f/i;->e(ZZF)V

    .line 11
    iget-boolean v0, p1, Ld/d/a/t6/i4/c;->l:Z

    const/16 v2, 0xb0

    const/16 v3, 0xa6

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld/d/a/t6/i4/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p1, Ld/d/a/t6/i4/c;->m:Z

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13
    :goto_0
    iput v0, p1, Ld/d/a/t6/i4/c;->a:I

    .line 14
    :cond_4
    iget v0, p1, Ld/d/a/t6/i4/c;->a:I

    const v4, 0x3e570a3d    # 0.21f

    const v5, 0x3f333333    # 0.7f

    if-eq v0, v3, :cond_d

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_c

    const/16 v3, 0xa9

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    const/16 v2, 0xbb

    if-eq v0, v2, :cond_8

    const/16 v2, 0xbd

    if-eq v0, v2, :cond_7

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_a

    const/16 v2, 0xd9

    if-eq v0, v2, :cond_7

    const/16 v2, 0xdb

    if-eq v0, v2, :cond_5

    const/16 v2, 0xb3

    if-eq v0, v2, :cond_5

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_a

    const/16 v2, 0xcf

    if-eq v0, v2, :cond_a

    const/16 v2, 0xd0

    if-eq v0, v2, :cond_a

    const/16 v2, 0xe1

    if-eq v0, v2, :cond_8

    const/16 v2, 0xe2

    if-eq v0, v2, :cond_8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    .line 15
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c8/n2/b;

    .line 16
    iget v1, v0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    iget v2, v0, Ld/d/a/c8/n2/b;->mCurrentColor:I

    sget v3, Ld/d/a/c8/n2/b;->ALPHA_OUTSTANDING:I

    iget v4, v0, Ld/d/a/c8/n2/b;->mCurrentStrokeWidth:F

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c8/n2/b;

    .line 18
    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetStrokeWidth(F)Ld/d/a/c8/n2/b;

    .line 19
    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    move-result-object v1

    iget v0, v0, Ld/d/a/c8/n2/b;->mBaseAlpha:I

    .line 20
    invoke-virtual {v1, v0}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    goto :goto_2

    .line 21
    :cond_6
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p1, Ld/d/a/c8/n2/f/i;->y:I

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/i;->i(I)Ld/d/a/c8/n2/f/i;

    goto/16 :goto_4

    .line 22
    :cond_7
    :pswitch_0
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v0, p1, Ld/d/a/c8/n2/b;->mBaseStokeWidth:F

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/b;->setTargetStrokeWidth(F)Ld/d/a/c8/n2/b;

    .line 23
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p1, Ld/d/a/c8/n2/f/i;->y:I

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/i;->i(I)Ld/d/a/c8/n2/f/i;

    .line 24
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/i;->n(F)V

    goto/16 :goto_4

    .line 25
    :cond_8
    :pswitch_1
    invoke-direct {p0, p1}, Ld/d/a/c8/n2/f/a;->T(Ld/d/a/t6/i4/c;)V

    goto/16 :goto_4

    .line 26
    :cond_9
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget v0, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 27
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1, v1}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 28
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    div-float/2addr v0, v5

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/i;->r(F)V

    .line 29
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1, v4}, Ld/d/a/c8/n2/f/i;->o(F)V

    goto/16 :goto_4

    .line 30
    :cond_a
    :pswitch_2
    iget-boolean p1, p1, Ld/d/a/t6/i4/c;->c:Z

    if-eqz p1, :cond_b

    .line 31
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1, v1}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 32
    :cond_b
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/i;->n(F)V

    .line 33
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/i;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 34
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p1, Ld/d/a/c8/n2/f/i;->u:F

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/i;->j(F)V

    .line 35
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p1, Ld/d/a/c8/n2/f/i;->y:I

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/i;->i(I)Ld/d/a/c8/n2/f/i;

    .line 36
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget v0, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 37
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c8/n2/b;

    .line 38
    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 39
    iget v1, v0, Ld/d/a/c8/n2/b;->mBaseAlpha:I

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    goto :goto_3

    .line 40
    :cond_c
    invoke-direct {p0, p1}, Ld/d/a/c8/n2/f/a;->T(Ld/d/a/t6/i4/c;)V

    .line 41
    iget-boolean p1, p1, Ld/d/a/t6/i4/c;->l:Z

    if-eqz p1, :cond_e

    .line 42
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1, v1}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 43
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    div-float/2addr v0, v5

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/i;->r(F)V

    .line 44
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1, v4}, Ld/d/a/c8/n2/f/i;->o(F)V

    goto :goto_4

    .line 45
    :cond_d
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget v0, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 46
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1, v1}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 47
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    div-float/2addr v0, v5

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/i;->r(F)V

    .line 48
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1, v4}, Ld/d/a/c8/n2/f/i;->o(F)V

    :cond_e
    :goto_4
    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 49
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/d/a/c8/n2/f/a$m;

    invoke-direct {v0, p0}, Ld/d/a/c8/n2/f/a$m;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 53
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/d/a/c8/n2/f/a$n;

    invoke-direct {v0, p0}, Ld/d/a/c8/n2/f/a$n;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/d/a/c8/n2/b;->setVisible(I)V

    return-void
.end method

.method public G0()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/f/d;->p(I)V

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setVisible(I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public H0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Ld/d/a/c8/n2/f/a$t;

    invoke-direct {v1, p0}, Ld/d/a/c8/n2/f/a$t;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public I(Ld/d/a/c8/n2/f/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c8/n2/f/a;->n()V

    .line 2
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 3
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ld/d/a/c8/n2/b;->setVisible(I)V

    .line 4
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ld/d/a/c8/n2/f/b;->e(Ljava/lang/String;)V

    const v2, 0x3e428f5c    # 0.19f

    .line 5
    iput v2, v0, Ld/d/a/c8/n2/f/a;->v2:F

    .line 6
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v4, v2, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v2, v3, v4}, Ld/d/a/c8/n2/f/i;->h(IF)Ld/d/a/c8/n2/f/i;

    .line 7
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/b;->g(I)V

    .line 8
    invoke-static {}, Ld/d/a/j6/e;->b()Ld/d/a/j6/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/j6/e;->a()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    const v5, -0xcccccd

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-eqz v4, :cond_2

    const v6, 0x4d444444    # 2.05800512E8f

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    :goto_2
    if-eqz v4, :cond_3

    const v7, 0x333333

    goto :goto_3

    :cond_3
    const/4 v7, -0x1

    .line 9
    :goto_3
    iget v8, v1, Ld/d/a/c8/n2/f/p;->c:I

    const/16 v9, 0xa6

    const/high16 v14, 0x41700000    # 15.0f

    const v15, 0x408ccccd    # 4.4f

    const v13, 0x3f333333    # 0.7f

    const/high16 v10, 0x40400000    # 3.0f

    const v11, 0x3f3c28f6    # 0.735f

    if-eq v8, v9, :cond_13

    const/16 v9, 0xa7

    if-eq v8, v9, :cond_13

    const/16 v9, 0xaf

    if-eq v8, v9, :cond_13

    const/16 v9, 0xb0

    if-eq v8, v9, :cond_13

    const/16 v9, 0xb3

    const v12, -0x1ee4e5

    if-eq v8, v9, :cond_10

    const/16 v9, 0xb4

    if-eq v8, v9, :cond_10

    const/16 v9, 0xcc

    const/16 v2, 0x21

    if-eq v8, v9, :cond_b

    const/16 v9, 0xcd

    if-eq v8, v9, :cond_13

    const/16 v9, 0xdb

    if-eq v8, v9, :cond_10

    const/16 v9, 0xdc

    if-eq v8, v9, :cond_8

    const/16 v9, 0xe1

    if-eq v8, v9, :cond_13

    const/16 v9, 0xe2

    if-eq v8, v9, :cond_13

    packed-switch v8, :pswitch_data_0

    sparse-switch v8, :sswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    .line 10
    iget-object v0, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/i;->f()V

    goto/16 :goto_f

    .line 11
    :pswitch_0
    iget-boolean v2, v1, Ld/d/a/c8/n2/f/p;->j:Z

    if-eqz v2, :cond_5

    .line 12
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-static {v15}, Ld/d/a/y5;->W(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v13, v6, v3, v2}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 13
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v1, v5, v11}, Ld/d/a/c8/n2/f/i;->h(IF)Ld/d/a/c8/n2/f/i;

    .line 14
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v2, v0, Ld/d/a/c8/n2/f/a;->v2:F

    sget v5, Ld/d/a/c8/n2/b;->ALPHA_OPAQUE:I

    invoke-virtual {v1, v2, v12, v5, v14}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 15
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    const/4 v2, -0x1

    invoke-virtual {v1, v11, v2, v3, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 16
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    invoke-virtual {v1}, Ld/d/a/c8/n2/f/k;->a()V

    .line 17
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/16 v2, 0x33

    invoke-virtual {v1, v11, v7, v2, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 18
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v1, v3}, Ld/d/a/c8/n2/b;->setVisible(I)V

    .line 19
    iget-object v0, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v3, 0x25000000

    :goto_4
    invoke-virtual {v0, v3}, Ld/d/a/c8/n2/f/b;->g(I)V

    goto/16 :goto_f

    .line 20
    :cond_5
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-static {v15}, Ld/d/a/y5;->W(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v13, v6, v3, v8}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 21
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2, v5, v11}, Ld/d/a/c8/n2/f/i;->h(IF)Ld/d/a/c8/n2/f/i;

    .line 22
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v5, v0, Ld/d/a/c8/n2/f/a;->v2:F

    mul-float/2addr v5, v13

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6, v3, v14}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 23
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    invoke-virtual {v2, v11, v6, v3, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 24
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    invoke-virtual {v2}, Ld/d/a/c8/n2/f/k;->a()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Ld/d/a/c8/n2/f/p;->g0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/16 v2, 0x2e

    const v5, 0x2effffff

    invoke-virtual {v1, v11, v5, v2, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    goto :goto_5

    .line 27
    :cond_6
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/16 v2, 0x33

    invoke-virtual {v1, v11, v7, v2, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 28
    :goto_5
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v1, v3}, Ld/d/a/c8/n2/b;->setVisible(I)V

    .line 29
    iget-object v0, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/high16 v3, 0x25000000

    :goto_6
    invoke-virtual {v0, v3}, Ld/d/a/c8/n2/f/b;->g(I)V

    goto/16 :goto_f

    .line 30
    :cond_8
    :sswitch_0
    iget-object v5, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-static {v15}, Ld/d/a/y5;->W(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, -0x1

    invoke-virtual {v5, v13, v7, v3, v6}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 31
    iget-object v5, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v5, v7, v11}, Ld/d/a/c8/n2/f/i;->h(IF)Ld/d/a/c8/n2/f/i;

    .line 32
    iget-object v5, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v6, v0, Ld/d/a/c8/n2/f/a;->v2:F

    mul-float/2addr v6, v13

    invoke-virtual {v5, v6, v7, v3, v14}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 33
    iget-object v5, v0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    invoke-virtual {v5, v11, v7, v3, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 34
    iget-object v5, v0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    invoke-virtual {v5}, Ld/d/a/c8/n2/f/k;->a()V

    .line 35
    invoke-virtual/range {p1 .. p1}, Ld/d/a/c8/n2/f/p;->g0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/16 v2, 0x2e

    const v5, 0x2effffff

    invoke-virtual {v1, v11, v5, v2, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    goto :goto_7

    .line 37
    :cond_9
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v1, v11, v7, v2, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 38
    :goto_7
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    if-eqz v4, :cond_a

    move v13, v3

    goto :goto_8

    :cond_a
    const/high16 v13, 0x25000000

    :goto_8
    invoke-virtual {v1, v13}, Ld/d/a/c8/n2/f/b;->g(I)V

    .line 39
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    sget v2, Ld/d/a/c8/n2/b;->ALPHA_OPAQUE:I

    invoke-virtual {v1, v2}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 40
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    invoke-virtual {v1, v3}, Ld/d/a/c8/n2/b;->setVisible(I)V

    .line 41
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    iget-object v0, v0, Ld/d/a/c8/n2/f/a;->K2:Landroid/content/Context;

    const v2, 0x7f0808ec

    invoke-virtual {v1, v0, v2}, Ld/d/a/c8/n2/f/c;->e(Landroid/content/Context;I)V

    goto/16 :goto_f

    .line 42
    :cond_b
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->z5()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 43
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/k6/e/m/g1;->L()Ld/d/a/k6/e/m/i0;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/k6/e/m/i0;->h()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 44
    iget-object v5, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-static {v15}, Ld/d/a/y5;->W(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, -0x1

    invoke-virtual {v5, v13, v7, v3, v6}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 45
    iget-object v5, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v5, v7, v11}, Ld/d/a/c8/n2/f/i;->h(IF)Ld/d/a/c8/n2/f/i;

    .line 46
    iget-object v5, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v6, v0, Ld/d/a/c8/n2/f/a;->v2:F

    mul-float/2addr v6, v13

    invoke-virtual {v5, v6, v7, v3, v14}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 47
    iget-object v5, v0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    invoke-virtual {v5, v11, v7, v3, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 48
    iget-object v5, v0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    invoke-virtual {v5}, Ld/d/a/c8/n2/f/k;->a()V

    .line 49
    invoke-virtual/range {p1 .. p1}, Ld/d/a/c8/n2/f/p;->g0()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 50
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/16 v2, 0x2e

    const v5, 0x2effffff

    invoke-virtual {v1, v11, v5, v2, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    goto :goto_9

    .line 51
    :cond_c
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v1, v11, v7, v2, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 52
    :goto_9
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    if-eqz v4, :cond_d

    move v13, v3

    goto :goto_a

    :cond_d
    const/high16 v13, 0x25000000

    :goto_a
    invoke-virtual {v1, v13}, Ld/d/a/c8/n2/f/b;->g(I)V

    .line 53
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    sget v2, Ld/d/a/c8/n2/b;->ALPHA_OPAQUE:I

    invoke-virtual {v1, v2}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 54
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    invoke-virtual {v1, v3}, Ld/d/a/c8/n2/b;->setVisible(I)V

    .line 55
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    iget-object v0, v0, Ld/d/a/c8/n2/f/a;->K2:Landroid/content/Context;

    const v2, 0x7f0808ec

    invoke-virtual {v1, v0, v2}, Ld/d/a/c8/n2/f/c;->e(Landroid/content/Context;I)V

    goto/16 :goto_f

    .line 56
    :cond_e
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-static {v15}, Ld/d/a/y5;->W(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v13, v6, v3, v2}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 57
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v1, v5, v11}, Ld/d/a/c8/n2/f/i;->h(IF)Ld/d/a/c8/n2/f/i;

    .line 58
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v2, v0, Ld/d/a/c8/n2/f/a;->v2:F

    sget v5, Ld/d/a/c8/n2/b;->ALPHA_OPAQUE:I

    invoke-virtual {v1, v2, v12, v5, v14}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 59
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    const/4 v2, -0x1

    invoke-virtual {v1, v11, v2, v3, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 60
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    invoke-virtual {v1}, Ld/d/a/c8/n2/f/k;->a()V

    .line 61
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/16 v2, 0x33

    invoke-virtual {v1, v11, v7, v2, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 62
    iget-object v0, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    const/high16 v3, 0x25000000

    :goto_b
    invoke-virtual {v0, v3}, Ld/d/a/c8/n2/f/b;->g(I)V

    goto/16 :goto_f

    :cond_10
    :pswitch_1
    :sswitch_1
    const/16 v1, 0xa4

    if-ne v8, v1, :cond_11

    .line 63
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v1

    if-nez v1, :cond_11

    const v1, 0x3e0ff972    # 0.1406f

    .line 64
    iput v1, v0, Ld/d/a/c8/n2/f/a;->v2:F

    const v11, 0x3f0bfb16    # 0.5468f

    .line 65
    :cond_11
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-static {v15}, Ld/d/a/y5;->W(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v13, v6, v3, v2}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 66
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v1, v5, v11}, Ld/d/a/c8/n2/f/i;->h(IF)Ld/d/a/c8/n2/f/i;

    .line 67
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v2, v0, Ld/d/a/c8/n2/f/a;->v2:F

    sget v5, Ld/d/a/c8/n2/b;->ALPHA_OPAQUE:I

    invoke-virtual {v1, v2, v12, v5, v14}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 68
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    const/4 v2, -0x1

    invoke-virtual {v1, v11, v2, v3, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 69
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    invoke-virtual {v1}, Ld/d/a/c8/n2/f/k;->a()V

    .line 70
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/16 v2, 0x33

    invoke-virtual {v1, v11, v7, v2, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 71
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v1, v3}, Ld/d/a/c8/n2/b;->setVisible(I)V

    .line 72
    iget-object v0, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    const/high16 v3, 0x25000000

    :goto_c
    invoke-virtual {v0, v3}, Ld/d/a/c8/n2/f/b;->g(I)V

    goto :goto_f

    .line 73
    :cond_13
    :pswitch_2
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-static {v15}, Ld/d/a/y5;->W(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v13, v6, v3, v8}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 74
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2, v5, v11}, Ld/d/a/c8/n2/f/i;->h(IF)Ld/d/a/c8/n2/f/i;

    .line 75
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v6, v0, Ld/d/a/c8/n2/f/a;->v2:F

    mul-float/2addr v6, v13

    invoke-virtual {v2, v6, v5, v3, v14}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 76
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    const/4 v5, -0x1

    invoke-virtual {v2, v11, v5, v3, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 77
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    invoke-virtual {v2}, Ld/d/a/c8/n2/f/k;->a()V

    .line 78
    invoke-virtual/range {p1 .. p1}, Ld/d/a/c8/n2/f/p;->g0()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 79
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/16 v2, 0x2e

    const v5, 0x2effffff

    invoke-virtual {v1, v11, v5, v2, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    goto :goto_d

    .line 80
    :cond_14
    iget-object v1, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/16 v2, 0x33

    invoke-virtual {v1, v11, v7, v2, v10}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 81
    :goto_d
    iget-object v0, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    const/high16 v3, 0x25000000

    :goto_e
    invoke-virtual {v0, v3}, Ld/d/a/c8/n2/f/b;->g(I)V

    :goto_f
    :sswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa9 -> :sswitch_1
        0xcf -> :sswitch_1
        0xd0 -> :sswitch_1
        0xd1 -> :sswitch_0
        0xd2 -> :sswitch_0
        0xd3 -> :sswitch_0
        0xd4 -> :sswitch_1
        0xd5 -> :sswitch_1
        0xd6 -> :sswitch_1
        0xd7 -> :sswitch_1
        0xd9 -> :sswitch_1
        0xfe -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->I(Ld/d/a/c8/n2/f/p;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p1}, Ld/d/a/c8/n2/b;->setResult()V

    .line 3
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1}, Ld/d/a/c8/n2/f/i;->setResult()V

    .line 4
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    invoke-virtual {p1}, Ld/d/a/c8/n2/f/k;->setResult()V

    .line 5
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {p1}, Ld/d/a/c8/n2/f/b;->setResult()V

    .line 6
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    invoke-virtual {p0}, Ld/d/a/c8/n2/b;->setResult()V

    return-void
.end method

.method public K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget p0, p0, Ld/d/a/c8/n2/b;->mBaseAlpha:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget p0, p0, Ld/d/a/c8/n2/b;->mBaseAlpha:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p0, Ld/d/a/c8/n2/b;->mBaseAlpha:I

    if-nez v0, :cond_0

    iget p0, p0, Ld/d/a/c8/n2/f/i;->y:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "et"
        }
    .end annotation

    const-wide/16 v0, 0x190

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p0, Ld/d/a/c8/n2/b;->mBaseAlpha:I

    if-nez v0, :cond_1

    iget p0, p0, Ld/d/a/c8/n2/f/i;->y:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v0, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    if-nez v0, :cond_1

    iget p0, p0, Ld/d/a/c8/n2/f/i;->A:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public R()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    iget p0, p0, Ld/d/a/c8/n2/b;->mBaseAlpha:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S(Ld/d/a/t6/i4/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    .line 1
    iget v0, p1, Ld/d/a/t6/i4/c;->a:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p1, Ld/d/a/t6/i4/c;->l:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/b;->i(I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public U(Ld/d/a/t6/i4/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationConfig"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/f/b;->f(Z)V

    .line 2
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget v1, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 3
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/high16 v1, 0x40300000    # 2.75f

    invoke-static {v1}, Ld/d/a/y5;->W(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Ld/d/a/c8/n2/f/b;->h(F)V

    .line 4
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/d/a/c8/n2/f/d;->l(Z)V

    .line 5
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v3, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr v3, v2

    invoke-virtual {p1, v3}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 6
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p1, v1}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 7
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p1}, Ld/d/a/c8/n2/b;->setResult()V

    .line 8
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, p1, Ld/d/a/c8/n2/f/i;->u:F

    mul-float/2addr v3, v2

    invoke-virtual {p1, v3}, Ld/d/a/c8/n2/f/i;->j(F)V

    .line 9
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1, v1}, Ld/d/a/c8/n2/f/i;->i(I)Ld/d/a/c8/n2/f/i;

    .line 10
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iput-boolean v0, p1, Ld/d/a/c8/n2/f/i;->l:Z

    .line 11
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(ZLd/d/a/c8/n2/f/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inRecording",
            "conditionReferred"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/j6/e;->b()Ld/d/a/j6/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/j6/e;->a()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 p1, -0x1

    if-eqz v0, :cond_1

    const v2, -0xcccccd

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-eqz v0, :cond_2

    const v3, 0x4d444444    # 2.05800512E8f

    goto :goto_2

    :cond_2
    move v3, p1

    :goto_2
    if-eqz v0, :cond_3

    const p1, 0x333333

    .line 2
    :cond_3
    iget p2, p2, Ld/d/a/c8/n2/f/p;->c:I

    const/16 v4, 0xa3

    const/high16 v5, 0x25000000

    if-eq p2, v4, :cond_6

    const/16 v4, 0xab

    if-eq p2, v4, :cond_6

    const/16 v4, 0xb7

    if-eq p2, v4, :cond_4

    const/16 v4, 0xcd

    if-eq p2, v4, :cond_6

    goto/16 :goto_5

    .line 3
    :cond_4
    iget-object p2, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p2, v3}, Ld/d/a/c8/n2/b;->setTargetColor(I)Ld/d/a/c8/n2/b;

    move-result-object p2

    iget-object v3, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v3, v3, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    invoke-virtual {p2, v3}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/c8/n2/b;->setResult()V

    .line 4
    iget-object p2, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, p2, Ld/d/a/c8/n2/f/i;->v:F

    invoke-virtual {p2, v2, v3}, Ld/d/a/c8/n2/f/i;->h(IF)Ld/d/a/c8/n2/f/i;

    .line 5
    iget-object p2, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p2, v1}, Ld/d/a/c8/n2/f/i;->i(I)Ld/d/a/c8/n2/f/i;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/c8/n2/f/i;->setResult()V

    .line 6
    iget-object p2, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {p2, p1}, Ld/d/a/c8/n2/b;->setTargetColor(I)Ld/d/a/c8/n2/b;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget p2, p2, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    invoke-virtual {p1, p2}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c8/n2/b;->setResult()V

    .line 7
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    invoke-virtual {p1, v1}, Ld/d/a/c8/n2/f/b;->g(I)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_5

    .line 9
    :cond_6
    iget-object p2, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p2, v3}, Ld/d/a/c8/n2/b;->setTargetColor(I)Ld/d/a/c8/n2/b;

    move-result-object p2

    iget-object v3, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v3, v3, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    invoke-virtual {p2, v3}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/c8/n2/b;->setResult()V

    .line 10
    iget-object p2, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v3

    const v4, 0x7f060427

    invoke-virtual {v3, v4}, Ld/d/a/j6/f;->b(I)I

    move-result v3

    invoke-virtual {p2, v3}, Ld/d/a/c8/n2/b;->setTargetColor(I)Ld/d/a/c8/n2/b;

    .line 11
    iget-object p2, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, p2, Ld/d/a/c8/n2/f/i;->v:F

    invoke-virtual {p2, v2, v3}, Ld/d/a/c8/n2/f/i;->h(IF)Ld/d/a/c8/n2/f/i;

    .line 12
    iget-object p2, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {p2, p1}, Ld/d/a/c8/n2/b;->setTargetColor(I)Ld/d/a/c8/n2/b;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget p2, p2, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    invoke-virtual {p1, p2}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c8/n2/b;->setResult()V

    .line 13
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v1, v5

    :goto_4
    invoke-virtual {p1, v1}, Ld/d/a/c8/n2/f/b;->g(I)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_5
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public X(Ld/d/a/t6/i4/c;)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    .line 1
    iget v0, p1, Ld/d/a/t6/i4/c;->a:I

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    iget-boolean p1, p1, Ld/d/a/t6/i4/c;->b:Z

    iput-boolean p1, v0, Ld/d/a/c8/n2/b;->isRecording:Z

    const p1, 0x3e8f5c29    # 0.28f

    .line 3
    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/c;->i(F)V

    .line 4
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/d/a/c8/n2/f/a$i;

    invoke-direct {v0, p0}, Ld/d/a/c8/n2/f/a$i;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->W()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Y(Ld/d/a/t6/i4/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c8/n2/f/a;->n()V

    .line 3
    invoke-direct/range {p0 .. p0}, Ld/d/a/c8/n2/f/a;->p()V

    .line 4
    invoke-direct/range {p0 .. p0}, Ld/d/a/c8/n2/f/a;->q()V

    .line 5
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, v0, Ld/d/a/c8/n2/f/a;->v2:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5, v3}, Ld/d/a/c8/n2/f/i;->e(ZZF)V

    .line 6
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iput-boolean v5, v2, Ld/d/a/c8/n2/b;->isRecording:Z

    const/16 v3, 0xff

    .line 7
    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 8
    iget-boolean v2, v1, Ld/d/a/t6/i4/c;->l:Z

    const/16 v6, 0xb0

    const/16 v7, 0xa6

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ld/d/a/t6/i4/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-boolean v2, v1, Ld/d/a/t6/i4/c;->m:Z

    if-nez v2, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c8/n2/f/a;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v6

    .line 10
    :goto_0
    iput v2, v1, Ld/d/a/t6/i4/c;->a:I

    .line 11
    :cond_2
    iget v2, v1, Ld/d/a/t6/i4/c;->a:I

    const v8, 0x333333

    const/4 v9, 0x0

    const v10, 0x3f333333    # 0.7f

    const v11, 0x3e570a3d    # 0.21f

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v2, v7, :cond_15

    const/16 v7, 0xa7

    const/4 v13, 0x0

    const v14, 0x3f88f5c3    # 1.07f

    const v15, 0x3fbeb852    # 1.49f

    const/high16 v16, 0x40300000    # 2.75f

    if-eq v2, v7, :cond_11

    const/16 v7, 0xa9

    if-eq v2, v7, :cond_10

    if-eq v2, v6, :cond_f

    const/16 v6, 0xbb

    if-eq v2, v6, :cond_c

    const/16 v6, 0xbd

    const/high16 v7, 0x40800000    # 4.0f

    if-eq v2, v6, :cond_b

    const/16 v6, 0xcc

    if-eq v2, v6, :cond_10

    const/16 v6, 0xd9

    if-eq v2, v6, :cond_b

    const/16 v6, 0xb3

    if-eq v2, v6, :cond_a

    const/16 v6, 0xb4

    if-eq v2, v6, :cond_10

    const/16 v6, 0xdb

    if-eq v2, v6, :cond_9

    const/16 v6, 0xdc

    if-eq v2, v6, :cond_8

    const/16 v6, 0xe1

    if-eq v2, v6, :cond_4

    const/16 v6, 0xe2

    if-eq v2, v6, :cond_4

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    goto/16 :goto_3

    .line 12
    :pswitch_0
    iget-boolean v2, v1, Ld/d/a/t6/i4/c;->e:Z

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, v2, Ld/d/a/c8/n2/f/i;->u:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/i;->j(F)V

    .line 14
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2, v4}, Ld/d/a/c8/n2/f/i;->i(I)Ld/d/a/c8/n2/f/i;

    .line 15
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, v2, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/i;->n(F)V

    .line 16
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2, v11}, Ld/d/a/c8/n2/f/i;->o(F)V

    .line 17
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v2, v5}, Ld/d/a/c8/n2/f/d;->l(Z)V

    .line 18
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v2, v9}, Ld/d/a/c8/n2/f/d;->q(F)V

    .line 19
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    const/16 v3, -0x5a

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/d;->j(I)V

    .line 20
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    sget v3, Ld/d/a/c8/n2/b;->ALPHA_HINT:I

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/d;->n(I)V

    .line 21
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-static/range {v16 .. v16}, Ld/d/a/y5;->W(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/b;->setTargetStrokeWidth(F)Ld/d/a/c8/n2/b;

    .line 22
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v2, v2, Ld/d/a/c8/n2/b;->mCurrentStrokeWidth:F

    invoke-static/range {v16 .. v16}, Ld/d/a/y5;->W(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v6, v3, Ld/d/a/c8/n2/b;->mBaseRadius:F

    div-float/2addr v2, v6

    .line 23
    iget v6, v3, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    div-float/2addr v2, v7

    add-float/2addr v2, v12

    mul-float/2addr v6, v2

    invoke-virtual {v3, v6}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 24
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v2}, Ld/d/a/c8/n2/f/d;->b()V

    .line 25
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 26
    :cond_3
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, v2, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/i;->n(F)V

    .line 27
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, v2, Ld/d/a/c8/n2/f/i;->u:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/i;->j(F)V

    .line 28
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v2, v4}, Ld/d/a/c8/n2/f/d;->l(Z)V

    .line 29
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v3, v2, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 30
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget v3, v2, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 31
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-static/range {v16 .. v16}, Ld/d/a/y5;->W(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/b;->h(F)V

    .line 32
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 34
    :cond_4
    :pswitch_1
    iget-boolean v2, v1, Ld/d/a/t6/i4/c;->m:Z

    if-eqz v2, :cond_5

    .line 35
    invoke-virtual/range {p0 .. p1}, Ld/d/a/c8/n2/f/a;->U(Ld/d/a/t6/i4/c;)V

    goto/16 :goto_3

    .line 36
    :cond_5
    iget-boolean v2, v1, Ld/d/a/t6/i4/c;->r:Z

    if-eqz v2, :cond_6

    .line 37
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/b;->k(I)V

    .line 38
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v2, v12}, Ld/d/a/c8/n2/f/b;->l(F)V

    .line 39
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v2}, Ld/d/a/c8/n2/f/b;->setResult()V

    .line 40
    :cond_6
    iget-boolean v2, v1, Ld/d/a/t6/i4/c;->p:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v14, v15

    .line 41
    :goto_1
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v2, v13}, Ld/d/a/c8/n2/f/b;->e(Ljava/lang/String;)V

    .line 42
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v2, v5}, Ld/d/a/c8/n2/f/b;->f(Z)V

    .line 43
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget v3, v2, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr v3, v14

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 44
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-static/range {v16 .. v16}, Ld/d/a/y5;->W(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/b;->h(F)V

    .line 45
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v2, v4}, Ld/d/a/c8/n2/f/d;->l(Z)V

    .line 46
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v3, v2, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr v3, v14

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 47
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v2, v4}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 48
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, v2, Ld/d/a/c8/n2/f/i;->u:F

    mul-float/2addr v3, v14

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/i;->j(F)V

    .line 49
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2, v4}, Ld/d/a/c8/n2/f/i;->i(I)Ld/d/a/c8/n2/f/i;

    .line 50
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iput-boolean v5, v2, Ld/d/a/c8/n2/f/i;->l:Z

    .line 51
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 53
    :cond_8
    :pswitch_2
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v2, v5}, Ld/d/a/c8/n2/f/d;->l(Z)V

    .line 54
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v2, v9}, Ld/d/a/c8/n2/f/d;->q(F)V

    .line 55
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v2}, Ld/d/a/c8/n2/f/d;->b()V

    .line 56
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    sget v3, Ld/d/a/c8/n2/b;->ALPHA_HINT:I

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 57
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iput-boolean v4, v2, Ld/d/a/c8/n2/b;->isRecording:Z

    .line 58
    invoke-virtual {v2, v4}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 59
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 60
    :cond_9
    invoke-virtual/range {p0 .. p1}, Ld/d/a/c8/n2/f/a;->U(Ld/d/a/t6/i4/c;)V

    .line 61
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/c;->i(F)V

    .line 62
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    invoke-virtual {v2, v4}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 63
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    iput-boolean v5, v2, Ld/d/a/c8/n2/b;->isRecording:Z

    .line 64
    iget-object v3, v0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 65
    :cond_a
    invoke-virtual/range {p0 .. p1}, Ld/d/a/c8/n2/f/a;->U(Ld/d/a/t6/i4/c;)V

    .line 66
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    invoke-virtual {v2, v4}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 67
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    iput-boolean v5, v2, Ld/d/a/c8/n2/b;->isRecording:Z

    .line 68
    invoke-virtual {v2}, Ld/d/a/c8/n2/f/c;->b()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 69
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 70
    :cond_b
    :pswitch_3
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, v2, Ld/d/a/c8/n2/f/i;->u:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/i;->j(F)V

    .line 71
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2, v4}, Ld/d/a/c8/n2/f/i;->i(I)Ld/d/a/c8/n2/f/i;

    .line 72
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, v2, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/i;->n(F)V

    .line 73
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2, v11}, Ld/d/a/c8/n2/f/i;->o(F)V

    .line 74
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v2, v5}, Ld/d/a/c8/n2/f/d;->l(Z)V

    .line 75
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v2, v4}, Ld/d/a/c8/n2/f/d;->n(I)V

    .line 76
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-static/range {v16 .. v16}, Ld/d/a/y5;->W(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/b;->setTargetStrokeWidth(F)Ld/d/a/c8/n2/b;

    .line 77
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v2, v2, Ld/d/a/c8/n2/b;->mCurrentStrokeWidth:F

    invoke-static/range {v16 .. v16}, Ld/d/a/y5;->W(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v6, v3, Ld/d/a/c8/n2/b;->mBaseRadius:F

    div-float/2addr v2, v6

    .line 78
    iget v6, v3, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    div-float/2addr v2, v7

    add-float/2addr v2, v12

    mul-float/2addr v6, v2

    invoke-virtual {v3, v6}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 79
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v2}, Ld/d/a/c8/n2/f/d;->b()V

    .line 80
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 81
    :cond_c
    iget-boolean v2, v1, Ld/d/a/t6/i4/c;->d:Z

    if-eqz v2, :cond_d

    .line 82
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2, v8}, Ld/d/a/c8/n2/b;->setTargetColor(I)Ld/d/a/c8/n2/b;

    .line 83
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2}, Ld/d/a/c8/n2/f/i;->setResult()V

    .line 84
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 85
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, v2, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    div-float/2addr v3, v10

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/i;->n(F)V

    .line 86
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2, v11}, Ld/d/a/c8/n2/f/i;->o(F)V

    goto/16 :goto_3

    .line 87
    :cond_d
    iget v2, v1, Ld/d/a/t6/i4/c;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ld/d/a/c8/n2/f/a;->O(J)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 88
    invoke-virtual/range {p0 .. p1}, Ld/d/a/c8/n2/f/a;->U(Ld/d/a/t6/i4/c;)V

    goto/16 :goto_3

    .line 89
    :cond_e
    iput-boolean v5, v1, Ld/d/a/t6/i4/c;->q:Z

    goto/16 :goto_3

    .line 90
    :cond_f
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v6

    const v7, 0x7f060427

    invoke-virtual {v6, v7}, Ld/d/a/j6/f;->b(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ld/d/a/c8/n2/b;->setTargetColor(I)Ld/d/a/c8/n2/b;

    .line 91
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2}, Ld/d/a/c8/n2/f/i;->setResult()V

    .line 92
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 93
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, v2, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    div-float/2addr v3, v10

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/i;->n(F)V

    .line 94
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2, v11}, Ld/d/a/c8/n2/f/i;->o(F)V

    .line 95
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 96
    :cond_10
    :pswitch_4
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, v2, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/i;->n(F)V

    .line 97
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, v2, Ld/d/a/c8/n2/f/i;->u:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/i;->j(F)V

    .line 98
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v2, v4}, Ld/d/a/c8/n2/f/d;->l(Z)V

    .line 99
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v3, v2, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 100
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget v3, v2, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr v3, v12

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 101
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-static/range {v16 .. v16}, Ld/d/a/y5;->W(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/b;->h(F)V

    .line 102
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 104
    :cond_11
    iget-boolean v2, v1, Ld/d/a/t6/i4/c;->m:Z

    if-eqz v2, :cond_13

    .line 105
    invoke-virtual/range {p0 .. p1}, Ld/d/a/c8/n2/f/a;->U(Ld/d/a/t6/i4/c;)V

    .line 106
    iget-boolean v2, v1, Ld/d/a/t6/i4/c;->l:Z

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Ld/d/a/t6/i4/c;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 107
    :cond_12
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iput-boolean v4, v2, Ld/d/a/c8/n2/f/i;->l:Z

    const/4 v6, -0x1

    .line 108
    invoke-virtual {v2, v6}, Ld/d/a/c8/n2/b;->setTargetColor(I)Ld/d/a/c8/n2/b;

    .line 109
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2}, Ld/d/a/c8/n2/f/i;->setResult()V

    .line 110
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 111
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, v2, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    div-float/2addr v3, v10

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/i;->n(F)V

    .line 112
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2, v11}, Ld/d/a/c8/n2/f/i;->o(F)V

    goto/16 :goto_3

    .line 113
    :cond_13
    iget-boolean v2, v1, Ld/d/a/t6/i4/c;->p:Z

    if-eqz v2, :cond_14

    goto :goto_2

    :cond_14
    move v14, v15

    .line 114
    :goto_2
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v2, v13}, Ld/d/a/c8/n2/f/b;->e(Ljava/lang/String;)V

    .line 115
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v2, v5}, Ld/d/a/c8/n2/f/b;->f(Z)V

    .line 116
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget v3, v2, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr v3, v14

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 117
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-static/range {v16 .. v16}, Ld/d/a/y5;->W(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/b;->h(F)V

    .line 118
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v2, v4}, Ld/d/a/c8/n2/f/d;->l(Z)V

    .line 119
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v3, v2, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr v3, v14

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 120
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v2, v4}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 121
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, v2, Ld/d/a/c8/n2/f/i;->u:F

    mul-float/2addr v3, v14

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/i;->j(F)V

    .line 122
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2, v4}, Ld/d/a/c8/n2/f/i;->i(I)Ld/d/a/c8/n2/f/i;

    .line 123
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iput-boolean v5, v2, Ld/d/a/c8/n2/f/i;->l:Z

    .line 124
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 126
    :cond_15
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2, v8}, Ld/d/a/c8/n2/b;->setTargetColor(I)Ld/d/a/c8/n2/b;

    .line 127
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2}, Ld/d/a/c8/n2/f/i;->setResult()V

    .line 128
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 129
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, v2, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    div-float/2addr v3, v10

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/i;->n(F)V

    .line 130
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2, v11}, Ld/d/a/c8/n2/f/i;->o(F)V

    .line 131
    iget-object v2, v0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    iget-object v3, v0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_16
    :goto_3
    iget-boolean v2, v1, Ld/d/a/t6/i4/c;->q:Z

    if-eqz v2, :cond_17

    return-void

    :cond_17
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 133
    iget-boolean v3, v1, Ld/d/a/t6/i4/c;->k:Z

    if-eqz v3, :cond_18

    move v9, v12

    :cond_18
    aput v9, v2, v4

    aput v12, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 134
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    new-instance v3, Ld/d/a/c8/n2/f/a$e;

    invoke-direct {v3, v0}, Ld/d/a/c8/n2/f/a$e;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    iget-boolean v1, v1, Ld/d/a/t6/i4/c;->r:Z

    if-eqz v1, :cond_19

    .line 137
    invoke-direct/range {p0 .. p0}, Ld/d/a/c8/n2/f/a;->Z()V

    .line 138
    :cond_19
    new-instance v1, Ld/d/a/c8/n2/f/a$f;

    invoke-direct {v1, v0}, Ld/d/a/c8/n2/f/a$f;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb7
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcf
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/d;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/d;->i()J

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/d;->resetRecordingState()V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/i;->resetRecordingState()V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/k;->resetRecordingState()V

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v0}, Ld/d/a/c8/n2/b;->resetRecordingState()V

    .line 5
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/c;->resetRecordingState()V

    return-void
.end method

.method public c0(I)V
    .locals 5
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
            "time"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->t()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/c8/n2/f/a;->B(Z)Ld/d/a/c8/n2/b;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, v2, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/i;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 4
    iget-object v2, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, v2, Ld/d/a/c8/n2/f/i;->y:I

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/i;->i(I)Ld/d/a/c8/n2/f/i;

    .line 5
    iget-object v2, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v3, v2, Ld/d/a/c8/n2/f/i;->u:F

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/i;->j(F)V

    .line 6
    iget-object v2, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2}, Ld/d/a/c8/n2/f/i;->setResult()V

    .line 7
    iget-object v2, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v3, v2, Ld/d/a/c8/n2/b;->mBaseAlpha:I

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 8
    iget-object v2, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v2}, Ld/d/a/c8/n2/b;->setResult()V

    .line 9
    iget v2, v1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {v1, v2}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 10
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Ld/d/a/c8/n2/f/a;->M8:Landroid/animation/ValueAnimator;

    int-to-long v3, p1

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->M8:Landroid/animation/ValueAnimator;

    new-instance v2, Ld/d/a/c8/n2/f/a$a0;

    invoke-direct {v2, p0, v1, v0}, Ld/d/a/c8/n2/f/a$a0;-><init>(Ld/d/a/c8/n2/f/a;Ld/d/a/c8/n2/b;Z)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->M8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    .line 14
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->M8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->I0()V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
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
    iget v0, p0, Ld/d/a/c8/n2/f/a;->w:F

    iget-object v1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget v2, v1, Ld/d/a/c8/n2/b;->mMiddleX:F

    iget v1, v1, Ld/d/a/c8/n2/b;->mMiddleY:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget v1, p0, Ld/d/a/c8/n2/f/a;->w:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/f/b;->b(F)V

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget v0, p0, Ld/d/a/c8/n2/f/a;->w:F

    iget-object v1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v2, v1, Ld/d/a/c8/n2/b;->mMiddleX:F

    iget v1, v1, Ld/d/a/c8/n2/b;->mMiddleY:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget v0, p0, Ld/d/a/c8/n2/f/a;->w:F

    iget-object v1, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iget v2, v1, Ld/d/a/c8/n2/b;->mMiddleX:F

    iget v1, v1, Ld/d/a/c8/n2/b;->mMiddleY:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 12
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget v0, p0, Ld/d/a/c8/n2/f/a;->w:F

    iget-object v1, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    iget v2, v1, Ld/d/a/c8/n2/b;->mMiddleX:F

    iget v1, v1, Ld/d/a/c8/n2/b;->mMiddleY:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 16
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget v0, p0, Ld/d/a/c8/n2/f/a;->w:F

    iget-object v1, p0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    iget v2, v1, Ld/d/a/c8/n2/b;->mMiddleX:F

    iget v1, v1, Ld/d/a/c8/n2/b;->mMiddleY:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e0(Ld/d/a/t6/i4/c;)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    .line 1
    iget v0, p1, Ld/d/a/t6/i4/c;->a:I

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    iget-boolean p1, p1, Ld/d/a/t6/i4/c;->b:Z

    iput-boolean p1, v0, Ld/d/a/c8/n2/b;->isRecording:Z

    const p1, 0x3e4ccccd    # 0.2f

    .line 3
    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/c;->i(F)V

    .line 4
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/d/a/c8/n2/f/a$j;

    invoke-direct {v0, p0}, Ld/d/a/c8/n2/f/a$j;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->d0()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setCurrentAlpha(I)Ld/d/a/c8/n2/b;

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    sget v1, Ld/d/a/c8/n2/b;->ALPHA_OPAQUE:I

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setVisible(I)V

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/d/a/c8/n2/f/i;->l:Z

    .line 5
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    iget-object v1, p0, Ld/d/a/c8/n2/f/a;->K2:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ld/d/a/c8/n2/f/c;->e(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationText"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/c;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/d/a/c8/n2/f/d;->a(J)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public h0(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/f/a;->w:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public i(Ld/d/a/t6/i4/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationConfig"
        }
    .end annotation

    .line 1
    iget v0, p1, Ld/d/a/t6/i4/c;->a:I

    const/16 v1, 0xa2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xac

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 p0, 0xcc

    if-eq v0, p0, :cond_3

    const/16 p0, 0xd6

    if-eq v0, p0, :cond_3

    const/16 p0, 0xcf

    if-eq v0, p0, :cond_3

    const/16 p0, 0xd0

    if-eq v0, p0, :cond_3

    return v3

    .line 2
    :cond_0
    iget p1, p1, Ld/d/a/t6/i4/c;->g:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ld/d/a/c8/n2/f/a;->O(J)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v3

    .line 3
    :cond_2
    iget-boolean p0, p1, Ld/d/a/t6/i4/c;->e:Z

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public i0(ZLd/d/a/t6/i4/c;Ld/d/a/c8/n2/b;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "judgeRoundBottom",
            "animationConfig",
            "cameraPaintBase"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->c4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p2, p2, Ld/d/a/t6/i4/c;->p:Z

    if-eqz p2, :cond_0

    const p2, 0x3f866666    # 1.05f

    goto :goto_0

    :cond_0
    const p2, 0x3fa66666    # 1.3f

    :goto_0
    const v0, 0x3f5020c5    # 0.813f

    mul-float/2addr p2, v0

    .line 3
    invoke-virtual {p3, p2}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1, p2}, Ld/d/a/c8/n2/f/i;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 5
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p0, p2}, Ld/d/a/c8/n2/f/i;->j(F)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget p2, p1, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    const v0, 0x3fc0aa65    # 1.5052f

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Ld/d/a/c8/n2/f/i;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 7
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget p1, p0, Ld/d/a/c8/n2/f/i;->u:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/i;->j(F)V

    .line 8
    iget p0, p3, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    mul-float/2addr p0, v0

    invoke-virtual {p3, p0}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    goto :goto_1

    .line 9
    :cond_2
    iget p0, p3, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    const p1, 0x3fae52bd    # 1.3619f

    mul-float/2addr p0, p1

    invoke-virtual {p3, p0}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    :cond_3
    :goto_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/b;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public k0(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "anim"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/d/a/c8/n2/f/b;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public l0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/d/a/c8/n2/b;->isRecording:Z

    .line 2
    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/d;->r(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public m0(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "forceVisible"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/b;->setCurrentAlpha(I)Ld/d/a/c8/n2/b;

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    const/16 p2, 0x4d

    invoke-virtual {p1, p2}, Ld/d/a/c8/n2/b;->setCurrentAlpha(I)Ld/d/a/c8/n2/b;

    .line 4
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1, p2}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iput-object v1, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    iput-object v1, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    .line 7
    :cond_1
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->o()V

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
    iput-boolean p1, p0, Ld/d/a/c8/n2/f/a;->K8:Z

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
    iget-object p2, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p2, v1, v2, p1}, Ld/d/a/c8/n2/b;->setMiddle(FFF)V

    .line 3
    iget-object p2, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p2, v1, v2, p1}, Ld/d/a/c8/n2/b;->setMiddle(FFF)V

    .line 4
    iget-object p2, p0, Ld/d/a/c8/n2/f/a;->v1:Ld/d/a/c8/n2/f/k;

    invoke-virtual {p2, v1, v2, p1}, Ld/d/a/c8/n2/b;->setMiddle(FFF)V

    .line 5
    iget-object p2, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    invoke-virtual {p2, v1, v2, p1}, Ld/d/a/c8/n2/b;->setMiddle(FFF)V

    .line 6
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    invoke-virtual {p0, v1, v2, p1}, Ld/d/a/c8/n2/b;->setMiddle(FFF)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public p0(Landroid/content/Context;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "res",
            "tintColor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v0, p2}, Ld/d/a/c8/n2/f/i;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v0, p3}, Ld/d/a/c8/n2/f/i;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/i;->a()V

    .line 5
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v0, p1, p2, p3}, Ld/d/a/c8/n2/f/i;->s(Landroid/content/Context;II)V

    .line 6
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    const/4 p2, 0x1

    const/16 p3, 0xff

    invoke-virtual {p1, p2, p3}, Ld/d/a/c8/n2/f/i;->l(II)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 7
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xc8

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/d/a/c8/n2/f/a$u;

    invoke-direct {p2, p0}, Ld/d/a/c8/n2/f/a$u;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/d/a/c8/n2/f/a$w;

    invoke-direct {p2, p0}, Ld/d/a/c8/n2/f/a$w;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public q0()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/c8/n2/b;->setVisible(I)V

    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/c8/n2/b;->setVisible(I)V

    return-void
.end method

.method public s0()V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    iget-object v1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v2, v1, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    iget v3, v1, Ld/d/a/c8/n2/b;->mCurrentColor:I

    iget v4, v1, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    iget v1, v1, Ld/d/a/c8/n2/b;->mCurrentStrokeWidth:F

    invoke-virtual {v0, v2, v3, v4, v1}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    invoke-virtual {v0}, Ld/d/a/c8/n2/b;->setResult()V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/c;->k()V

    .line 4
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/c8/n2/b;->setVisible(I)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->L8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->L8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->L8:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    iget-object v1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iget v2, v1, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    iget v3, v1, Ld/d/a/c8/n2/b;->mCurrentColor:I

    iget v4, v1, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    iget v1, v1, Ld/d/a/c8/n2/b;->mCurrentStrokeWidth:F

    invoke-virtual {v0, v2, v3, v4, v1}, Ld/d/a/c8/n2/b;->setTargetValues(FIIF)V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    invoke-virtual {v0}, Ld/d/a/c8/n2/b;->setResult()V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/c;->f()V

    .line 4
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/c8/n2/b;->setVisible(I)V

    return-void
.end method

.method public u()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->M8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->M8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->M8:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/c8/n2/b;->setVisible(I)V

    return-void
.end method

.method public v(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/i;->b()Ld/d/a/c8/n2/f/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1}, Ld/d/a/c8/n2/f/i;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_2
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld/d/a/c8/n2/f/i;->l(II)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 7
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/d/a/c8/n2/f/a$x;

    invoke-direct {v0, p0}, Ld/d/a/c8/n2/f/a$x;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/d/a/c8/n2/f/a$y;

    invoke-direct {v0, p0}, Ld/d/a/c8/n2/f/a$y;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->U8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public v0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSkip"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setVisible(I)V

    .line 3
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    iput-boolean p1, p0, Ld/d/a/c8/n2/f/i;->l:Z

    return-void
.end method

.method public w()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->n()V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ld/d/a/c8/n2/b;->isRecording:Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c8/n2/b;

    .line 5
    iget v3, v1, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    iget v4, v1, Ld/d/a/c8/n2/b;->mCurrentColor:I

    sget v5, Ld/d/a/c8/n2/b;->ALPHA_OPAQUE:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v6}, Ld/d/a/y5;->W(F)I

    move-result v6

    int-to-float v6, v6

    .line 7
    invoke-virtual {v1, v3, v4, v5, v6}, Ld/d/a/c8/n2/b;->setCurrentValues(FIIF)V

    .line 8
    iput-boolean v2, v1, Ld/d/a/c8/n2/b;->isRecording:Z

    .line 9
    invoke-virtual {v1}, Ld/d/a/c8/n2/b;->resetRecordingState()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public w0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->k0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k0:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/d/a/c8/n2/f/a$k;

    invoke-direct {v1, p0}, Ld/d/a/c8/n2/f/a$k;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    .line 5
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public x0(ZFFZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "moveX",
            "btnWidth",
            "offset",
            "revert",
            "supportDragCapture"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->p()V

    .line 2
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->o()V

    .line 3
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->D0()V

    if-eqz p5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    move v6, v0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Ld/d/a/c8/n2/f/a;->m(ZFFFFF)V

    if-nez p4, :cond_3

    .line 5
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->S8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {p1}, Ld/d/a/c8/n2/b;->setResult()V

    .line 7
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {p1}, Ld/d/a/c8/n2/f/i;->setResult()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    .line 9
    :cond_3
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->q()V

    .line 10
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->r()V

    .line 11
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->s()V

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 12
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Ld/d/a/c8/n2/f/a;->Q8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object p3, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    iget p4, p3, Ld/d/a/c8/n2/b;->mBaseWidthPercent:F

    invoke-virtual {p3, p4}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ld/d/a/c8/n2/b;->setTargetMiddleX(F)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->C1:Ld/d/a/c8/n2/f/b;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ld/d/a/c8/n2/b;->setTargetMiddleY(F)V

    :goto_1
    if-eqz p5, :cond_5

    .line 17
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->Q8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/d/a/c8/n2/f/a$d0;

    invoke-direct {p2, p0}, Ld/d/a/c8/n2/f/a$d0;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->Q8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/d/a/c8/n2/f/a$e0;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3fe66666    # 1.8f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f4ccccd    # 0.8f

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/d/a/c8/n2/f/a$e0;-><init>(Ld/d/a/c8/n2/f/a;FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    :goto_2
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->Q8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/d/a/c8/n2/f/a$f0;

    invoke-direct {p2, p0}, Ld/d/a/c8/n2/f/a$f0;-><init>(Ld/d/a/c8/n2/f/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->Q8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public y()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->M8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->L8:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y0(Ld/d/a/t6/i4/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->C2:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, Ld/d/a/t6/i4/c;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    iput-boolean v1, p0, Ld/d/a/c8/n2/b;->isRecording:Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->n()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    .line 6
    iget v0, p1, Ld/d/a/t6/i4/c;->a:I

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd7

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd4

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd9

    if-ne v0, v2, :cond_3

    .line 7
    :cond_2
    invoke-direct {p0}, Ld/d/a/c8/n2/f/a;->I0()V

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->i(Ld/d/a/t6/i4/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    iget v2, p1, Ld/d/a/t6/i4/c;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    new-instance v2, Ld/d/a/c8/n2/f/a$g;

    invoke-direct {v2, p0, p1}, Ld/d/a/c8/n2/f/a$g;-><init>(Ld/d/a/c8/n2/f/a;Ld/d/a/t6/i4/c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 12
    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    new-instance v2, Ld/d/a/c8/n2/f/a$h;

    invoke-direct {v2, p0, p1}, Ld/d/a/c8/n2/f/a$h;-><init>(Ld/d/a/c8/n2/f/a;Ld/d/a/t6/i4/c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-boolean p1, p1, Ld/d/a/t6/i4/c;->d:Z

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 15
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 16
    :cond_5
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->Y8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z(Ld/d/a/t6/i4/c;I)V
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
            "animationConfig",
            "time"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->u()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/c8/n2/f/a;->B(Z)Ld/d/a/c8/n2/b;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/b;->setCurrentAlpha(I)Ld/d/a/c8/n2/b;

    .line 4
    iget-object v2, p0, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/i;->i(I)Ld/d/a/c8/n2/f/i;

    .line 5
    iget-object v2, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 6
    iget-object v2, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    invoke-virtual {v2}, Ld/d/a/c8/n2/b;->setResult()V

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Ld/d/a/c8/n2/f/a;->i0(ZLd/d/a/t6/i4/c;Ld/d/a/c8/n2/b;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 8
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c8/n2/f/a;->L8:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->L8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/d/a/c8/n2/f/a$z;

    invoke-direct {p2, p0, v1, v0}, Ld/d/a/c8/n2/f/a$z;-><init>(Ld/d/a/c8/n2/f/a;Ld/d/a/c8/n2/b;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object p1, p0, Ld/d/a/c8/n2/f/a;->L8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    .line 12
    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->L8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z0(Ld/d/a/t6/i4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationConfig"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Ld/d/a/t6/i4/c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->y0(Ld/d/a/t6/i4/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->A(Ld/d/a/t6/i4/c;)V

    :goto_0
    return-void
.end method
