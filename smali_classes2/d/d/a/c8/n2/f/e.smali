.class public Ld/d/a/c8/n2/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c8/n2/f/e$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CameraSnapPaintItemBeau"

.field private static final b:Ld/g/a/k;

.field public static final c:Ld/g/a/k;

.field public static final d:Ld/g/a/k;

.field public static final e:Ld/g/a/k;


# instance fields
.field public f:Landroid/graphics/Paint;

.field public g:F

.field public h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:I

.field private o:I

.field private p:Ld/g/a/o;

.field private q:Ld/g/a/i;

.field public r:Ld/g/a/i;

.field public s:Ld/g/a/i;

.field private t:Ld/d/a/c8/n2/f/a;

.field public u:Ld/d/a/c8/n2/f/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ld/g/a/k;->b(DD)Ld/g/a/k;

    move-result-object v0

    sput-object v0, Ld/d/a/c8/n2/f/e;->b:Ld/g/a/k;

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 2
    invoke-static {v0, v1, v2, v3}, Ld/g/a/k;->b(DD)Ld/g/a/k;

    move-result-object v0

    sput-object v0, Ld/d/a/c8/n2/f/e;->c:Ld/g/a/k;

    const-wide v0, 0x4066800000000000L    # 180.0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ld/g/a/k;->b(DD)Ld/g/a/k;

    move-result-object v2

    sput-object v2, Ld/d/a/c8/n2/f/e;->d:Ld/g/a/k;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ld/g/a/k;->b(DD)Ld/g/a/k;

    move-result-object v0

    sput-object v0, Ld/d/a/c8/n2/f/e;->e:Ld/g/a/k;

    return-void
.end method

.method public constructor <init>(Ld/d/a/c8/n2/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraSnapAnimateDrawable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f666666    # 0.9f

    .line 2
    iput v0, p0, Ld/d/a/c8/n2/f/e;->g:F

    .line 3
    new-instance v0, Ld/d/a/c8/n2/f/e$a;

    invoke-direct {v0, p0}, Ld/d/a/c8/n2/f/e$a;-><init>(Ld/d/a/c8/n2/f/e;)V

    iput-object v0, p0, Ld/d/a/c8/n2/f/e;->u:Ld/d/a/c8/n2/f/e$e;

    .line 4
    iput-object p1, p0, Ld/d/a/c8/n2/f/e;->t:Ld/d/a/c8/n2/f/a;

    .line 5
    invoke-direct {p0}, Ld/d/a/c8/n2/f/e;->b()V

    .line 6
    invoke-direct {p0}, Ld/d/a/c8/n2/f/e;->c()V

    return-void
.end method

.method public static synthetic a(Ld/d/a/c8/n2/f/e;)Ld/d/a/c8/n2/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/e;->t:Ld/d/a/c8/n2/f/a;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Ld/g/a/o;->m()Ld/g/a/o;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/n2/f/e;->p:Ld/g/a/o;

    .line 2
    invoke-virtual {v0}, Ld/g/a/c;->d()Ld/g/a/i;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/n2/f/e;->q:Ld/g/a/i;

    .line 3
    sget-object v1, Ld/d/a/c8/n2/f/e;->b:Ld/g/a/k;

    invoke-virtual {v0, v1}, Ld/g/a/i;->B(Ld/g/a/k;)Ld/g/a/i;

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/f/e;->q:Ld/g/a/i;

    new-instance v1, Ld/d/a/c8/n2/f/e$b;

    invoke-direct {v1, p0}, Ld/d/a/c8/n2/f/e$b;-><init>(Ld/d/a/c8/n2/f/e;)V

    invoke-virtual {v0, v1}, Ld/g/a/i;->a(Ld/g/a/m;)Ld/g/a/i;

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/e;->p:Ld/g/a/o;

    invoke-virtual {v0}, Ld/g/a/c;->d()Ld/g/a/i;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/n2/f/e;->r:Ld/g/a/i;

    .line 2
    sget-object v1, Ld/d/a/c8/n2/f/e;->c:Ld/g/a/k;

    invoke-virtual {v0, v1}, Ld/g/a/i;->B(Ld/g/a/k;)Ld/g/a/i;

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/f/e;->r:Ld/g/a/i;

    new-instance v1, Ld/d/a/c8/n2/f/e$c;

    invoke-direct {v1, p0}, Ld/d/a/c8/n2/f/e$c;-><init>(Ld/d/a/c8/n2/f/e;)V

    invoke-virtual {v0, v1}, Ld/g/a/i;->a(Ld/g/a/m;)Ld/g/a/i;

    .line 4
    iget-object v0, p0, Ld/d/a/c8/n2/f/e;->p:Ld/g/a/o;

    invoke-virtual {v0}, Ld/g/a/c;->d()Ld/g/a/i;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/n2/f/e;->s:Ld/g/a/i;

    .line 5
    sget-object v1, Ld/d/a/c8/n2/f/e;->d:Ld/g/a/k;

    invoke-virtual {v0, v1}, Ld/g/a/i;->B(Ld/g/a/k;)Ld/g/a/i;

    .line 6
    iget-object v0, p0, Ld/d/a/c8/n2/f/e;->s:Ld/g/a/i;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Ld/g/a/i;->v(D)Ld/g/a/i;

    .line 7
    iget-object v0, p0, Ld/d/a/c8/n2/f/e;->s:Ld/g/a/i;

    new-instance v1, Ld/d/a/c8/n2/f/e$d;

    invoke-direct {v1, p0}, Ld/d/a/c8/n2/f/e$d;-><init>(Ld/d/a/c8/n2/f/e;)V

    invoke-virtual {v0, v1}, Ld/g/a/i;->a(Ld/g/a/m;)Ld/g/a/i;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/e;->q:Ld/g/a/i;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Ld/g/a/i;->x(D)Ld/g/a/i;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/e;->q:Ld/g/a/i;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/g/a/i;->x(D)Ld/g/a/i;

    return-void
.end method

.method public g(FII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetWidth",
            "targetColor",
            "targetAlpha"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/f/e;->j:F

    .line 2
    iput p2, p0, Ld/d/a/c8/n2/f/e;->k:I

    .line 3
    iput p3, p0, Ld/d/a/c8/n2/f/e;->l:I

    .line 4
    iget p1, p0, Ld/d/a/c8/n2/f/e;->g:F

    iput p1, p0, Ld/d/a/c8/n2/f/e;->m:F

    .line 5
    iget p1, p0, Ld/d/a/c8/n2/f/e;->h:I

    iput p1, p0, Ld/d/a/c8/n2/f/e;->n:I

    .line 6
    iget p1, p0, Ld/d/a/c8/n2/f/e;->i:I

    iput p1, p0, Ld/d/a/c8/n2/f/e;->o:I

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/c8/n2/f/e;->j:F

    iput v0, p0, Ld/d/a/c8/n2/f/e;->g:F

    .line 2
    iget v0, p0, Ld/d/a/c8/n2/f/e;->l:I

    iput v0, p0, Ld/d/a/c8/n2/f/e;->i:I

    .line 3
    iget v0, p0, Ld/d/a/c8/n2/f/e;->k:I

    iput v0, p0, Ld/d/a/c8/n2/f/e;->h:I

    .line 4
    iget-object v1, p0, Ld/d/a/c8/n2/f/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Ld/d/a/c8/n2/f/e;->f:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/f/e;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget v0, p0, Ld/d/a/c8/n2/f/e;->g:F

    iput v0, p0, Ld/d/a/c8/n2/f/e;->m:F

    .line 7
    iget v0, p0, Ld/d/a/c8/n2/f/e;->h:I

    iput v0, p0, Ld/d/a/c8/n2/f/e;->n:I

    .line 8
    iget v0, p0, Ld/d/a/c8/n2/f/e;->i:I

    iput v0, p0, Ld/d/a/c8/n2/f/e;->o:I

    return-void
.end method

.method public i(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatorValue"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c8/n2/f/e;->j:F

    iget v1, p0, Ld/d/a/c8/n2/f/e;->m:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    .line 2
    iput v1, p0, Ld/d/a/c8/n2/f/e;->g:F

    .line 3
    iget v0, p0, Ld/d/a/c8/n2/f/e;->n:I

    iget v1, p0, Ld/d/a/c8/n2/f/e;->k:I

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 5
    iget v1, p0, Ld/d/a/c8/n2/f/e;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ld/d/a/c8/n2/f/e;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/d/a/c8/n2/f/e;->h:I

    .line 6
    iget-object v1, p0, Ld/d/a/c8/n2/f/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    :cond_0
    iget v0, p0, Ld/d/a/c8/n2/f/e;->o:I

    iget v1, p0, Ld/d/a/c8/n2/f/e;->l:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    .line 8
    iput p1, p0, Ld/d/a/c8/n2/f/e;->i:I

    .line 9
    iget-object p0, p0, Ld/d/a/c8/n2/f/e;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method
