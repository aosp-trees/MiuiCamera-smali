.class public Lcom/android/camera/ui/FaceView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c8/t1;
.implements Ld/d/a/c8/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/FaceView$d;,
        Lcom/android/camera/ui/FaceView$e;
    }
.end annotation


# static fields
.field private static final C1:I = 0x3

.field private static final K0:I = 0xbb8

.field private static final K1:I = 0x4

.field private static final c:Ljava/lang/String; = "FaceView"

.field private static final d:I = 0x6

.field private static final f:I = 0x78

.field private static final g:I = 0x5a

.field private static final j:I = 0x29e

.field private static final k0:I = 0x4

.field private static final k1:I = 0x1

.field private static final m:I = 0x46

.field public static final n:I = -0x1

.field public static final p:I = -0x2

.field private static final s:[F

.field private static final t:I = 0x1

.field private static final u:I = 0x2

.field private static final v1:I = 0x2

.field private static final w:I = 0x3


# instance fields
.field public C2:I

.field public K2:Z

.field public K8:Z

.field public L8:Z

.field private M8:Z

.field private N8:Z

.field private O8:Landroid/graphics/Matrix;

.field private P8:Landroid/graphics/Matrix;

.field private Q8:Landroid/graphics/Matrix;

.field private R8:Landroid/graphics/RectF;

.field private S8:Landroid/graphics/Matrix;

.field private T8:Ld/d/a/b4;

.field private U8:[Ld/d/b/k4;

.field private V8:Ljava/lang/Object;

.field private W8:[Ld/d/b/k4;

.field private X8:[Ld/d/b/k4;

.field private Y8:I

.field private Z8:Z

.field private a9:Landroid/graphics/Paint;

.field private b9:Landroid/graphics/Paint;

.field private c9:Ld/d/a/c8/n2/d/r;

.field private d9:Lcom/android/camera/ui/FaceView$d;

.field private e9:Landroid/graphics/Rect;

.field private f9:I

.field private g9:Z

.field private h9:Landroid/graphics/RectF;

.field private i9:I

.field private j9:Landroid/animation/Animator;

.field private k9:Landroid/graphics/Rect;

.field private l9:Ljava/lang/String;

.field private m9:Ljava/lang/String;

.field private n9:Landroid/os/Handler;

.field public v2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/ui/FaceView;->s:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/android/camera/ui/FaceView;->N8:Z

    .line 3
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->O8:Landroid/graphics/Matrix;

    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->P8:Landroid/graphics/Matrix;

    .line 5
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->Q8:Landroid/graphics/Matrix;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->S8:Landroid/graphics/Matrix;

    .line 8
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->V8:Ljava/lang/Object;

    const/4 p2, 0x6

    new-array p2, p2, [Ld/d/b/k4;

    .line 9
    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->X8:[Ld/d/b/k4;

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/android/camera/ui/FaceView;->Y8:I

    .line 11
    new-instance p2, Lcom/android/camera/ui/FaceView$d;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/FaceView$d;-><init>(Lcom/android/camera/ui/FaceView;)V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->d9:Lcom/android/camera/ui/FaceView$d;

    const/4 p2, -0x2

    .line 12
    iput p2, p0, Lcom/android/camera/ui/FaceView;->f9:I

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->h9:Landroid/graphics/RectF;

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/android/camera/ui/FaceView;->i9:I

    .line 15
    new-instance v0, Lcom/android/camera/ui/FaceView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/FaceView$a;-><init>(Lcom/android/camera/ui/FaceView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->n9:Landroid/os/Handler;

    .line 16
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->a9:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->a9:Landroid/graphics/Paint;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->a9:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->a9:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->b9:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->b9:Landroid/graphics/Paint;

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->b9:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->b9:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    move-object p2, p1

    check-cast p2, Lcom/android/camera/ActivityBase;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->T8:Ld/d/a/b4;

    .line 29
    new-instance p2, Ld/d/a/c8/n2/d/r;

    invoke-direct {p2, p1}, Ld/d/a/c8/n2/d/r;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->c9:Ld/d/a/c8/n2/d/r;

    return-void
.end method

.method private A(Ld/d/b/k4;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "face",
            "newFaceSize"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 3
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    .line 4
    iget-object p1, p1, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/ui/FaceView;->a0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 5
    invoke-static {}, Ld/d/a/c7/b8;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p1

    div-int/lit8 p1, p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iget v4, p0, Lcom/android/camera/ui/FaceView;->C2:I

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v4, :cond_1

    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v6

    div-float/2addr v4, v5

    .line 10
    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v0

    div-float/2addr v6, v5

    add-int v0, p1, v2

    mul-int/lit8 v5, v1, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    .line 11
    invoke-virtual {v3, v1, v0, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    invoke-direct {p0, v3, v4, v6}, Lcom/android/camera/ui/FaceView;->n(Landroid/graphics/Rect;FF)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x5a

    if-ne v4, v6, :cond_2

    .line 13
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v8

    div-float/2addr v7, v5

    add-float/2addr v4, v7

    .line 14
    iget v7, v6, Landroid/graphics/RectF;->top:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v6

    div-float/2addr v7, v5

    .line 15
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v5

    add-int/2addr v5, p1

    iget v6, v0, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v8, v2, 0x2

    add-int/2addr v6, v8

    sub-int/2addr v5, v6

    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v6

    add-int/2addr p1, v6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    sub-int/2addr p1, v0

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v5, v1, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    invoke-direct {p0, v3, v4, v7}, Lcom/android/camera/ui/FaceView;->n(Landroid/graphics/Rect;FF)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 v6, 0xb4

    if-ne v4, v6, :cond_3

    .line 17
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v6

    div-float/2addr v7, v5

    add-float/2addr v4, v7

    .line 18
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v7

    div-float/2addr v8, v5

    add-float/2addr v6, v8

    .line 19
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v5

    iget v7, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, p1

    mul-int/lit8 v8, v2, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v5, v7

    mul-int/lit8 v7, v1, 0x2

    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v8

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    add-int/2addr p1, v2

    sub-int/2addr v8, p1

    invoke-virtual {v3, v1, v5, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-direct {p0, v3, v4, v6}, Lcom/android/camera/ui/FaceView;->n(Landroid/graphics/Rect;FF)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/16 v0, 0x10e

    if-ne v4, v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    div-float/2addr v4, v5

    .line 22
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v0

    int-to-float v0, v0

    iget-object v6, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v6

    div-float/2addr v7, v5

    add-float/2addr v0, v7

    add-int v5, p1, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    mul-int/lit8 v2, v1, 0x2

    .line 23
    invoke-virtual {v3, v5, v1, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    invoke-direct {p0, v3, v4, v0}, Lcom/android/camera/ui/FaceView;->n(Landroid/graphics/Rect;FF)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->m9:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-direct {p0, p2, p1}, Lcom/android/camera/ui/FaceView;->U(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method private C([Ld/d/b/k4;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->U8:[Ld/d/b/k4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFaces: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", frameType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ld/d/a/c8/n2/d/a0;->b()Ld/d/a/c8/n2/d/a0;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/c8/n2/d/a0;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", rectState"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera/ui/FaceView;->i9:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", rect alpha"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/ui/FaceView;->a9:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "FaceView"

    .line 5
    invoke-static {v5, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 6
    array-length v3, p1

    if-lez v3, :cond_2

    iget v3, p0, Lcom/android/camera/ui/FaceView;->i9:I

    if-eq v3, v1, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v3, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Ld/d/a/c8/n2/d/a0;->b()Ld/d/a/c8/n2/d/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c8/n2/d/a0;->a()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "setFaces: make eye visible"

    .line 8
    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    aget-object p1, p1, v2

    iget-object p1, p1, Ld/d/b/k4;->p:Ld/d/a/a8/t;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/FaceView;->N(Ld/d/a/a8/t;)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->U8:[Ld/d/b/k4;

    aget-object v0, v0, v2

    iget-object v0, v0, Ld/d/b/k4;->p:Ld/d/a/a8/t;

    iget v0, v0, Ld/d/a/a8/t;->e:I

    aget-object v1, p1, v2

    iget-object v1, v1, Ld/d/b/k4;->p:Ld/d/a/a8/t;

    iget v1, v1, Ld/d/a/a8/t;->e:I

    if-eq v0, v1, :cond_9

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "setFaces: switch eye"

    .line 11
    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    aget-object p1, p1, v2

    iget-object p1, p1, Ld/d/b/k4;->p:Ld/d/a/a8/t;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/FaceView;->N(Ld/d/a/a8/t;)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 13
    sget-object p1, Ld/d/a/a8/t;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->U8:[Ld/d/b/k4;

    aget-object v0, v0, v2

    iget-object v0, v0, Ld/d/b/k4;->p:Ld/d/a/a8/t;

    iget-object v0, v0, Ld/d/a/a8/t;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "setFaces: eye 2 face"

    .line 14
    invoke-static {v5, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->p()V

    .line 16
    new-instance p1, Ld/d/a/c8/a0;

    invoke-direct {p1, p0}, Ld/d/a/c8/a0;-><init>(Lcom/android/camera/ui/FaceView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->a9:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    if-nez p1, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "setFaces: make face visible"

    .line 18
    invoke-static {v5, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance p1, Ld/d/a/c8/z;

    invoke-direct {p1, p0}, Ld/d/a/c8/z;-><init>(Lcom/android/camera/ui/FaceView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->c9:Ld/d/a/c8/n2/d/r;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld/d/a/c8/n2/d/r;->l(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_9
    :goto_2
    return-void
.end method

.method private D()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c4;->s6()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c8/n2/d/a0;->b()Ld/d/a/c8/n2/d/a0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c8/n2/d/a0;->a()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void
.end method

.method private synthetic J()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void
.end method

.method private synthetic L(Ld/d/a/a8/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->c9:Ld/d/a/c8/n2/d/r;

    iget-object p1, p1, Ld/d/a/a8/t;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ld/d/a/c8/n2/d/r;->n(Landroid/view/View;I)V

    return-void
.end method

.method private N(Ld/d/a/a8/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eyeInfo"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->p()V

    .line 2
    new-instance v0, Ld/d/a/c8/b0;

    invoke-direct {v0, p0, p1}, Ld/d/a/c8/b0;-><init>(Lcom/android/camera/ui/FaceView;Ld/d/a/a8/t;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private Q(Landroid/graphics/Matrix;ZIFFII)V
    .locals 4
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
            "retrieveMatrix",
            "isFront",
            "orientation",
            "scaleX",
            "scaleY",
            "matrixWh",
            "matrixHt"
        }
    .end annotation

    const/16 p0, 0xb4

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    neg-int p2, p3

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne p3, p0, :cond_1

    neg-int p2, p6

    int-to-float p2, p2

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-ne p3, p0, :cond_2

    int-to-float v2, p7

    .line 4
    :cond_2
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_6

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne p3, v1, :cond_4

    neg-int p0, p7

    int-to-float p0, p0

    goto :goto_2

    :cond_4
    move p0, v2

    :goto_2
    if-ne p3, v0, :cond_5

    int-to-float v2, p6

    .line 6
    :cond_5
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_6

    :cond_6
    int-to-float p2, p3

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    if-eq p3, v1, :cond_a

    if-ne p3, v0, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne p3, p0, :cond_8

    int-to-float p2, p6

    goto :goto_3

    :cond_8
    move p2, v2

    :goto_3
    if-ne p3, p0, :cond_9

    int-to-float v2, p7

    .line 9
    :cond_9
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_6

    .line 10
    :cond_a
    :goto_4
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne p3, v1, :cond_b

    int-to-float p0, p7

    goto :goto_5

    :cond_b
    move p0, v2

    :goto_5
    if-ne p3, v0, :cond_c

    int-to-float v2, p6

    .line 11
    :cond_c
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_6
    return-void
.end method

.method private R()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->P8:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->O8:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->Q8:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->S8:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->P8:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->k9:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->e9:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Ld/d/a/y5;->d4(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 6
    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->O8:Landroid/graphics/Matrix;

    iget-boolean v4, p0, Lcom/android/camera/ui/FaceView;->K2:Z

    iget v5, p0, Lcom/android/camera/ui/FaceView;->v2:I

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->T8:Ld/d/a/b4;

    .line 7
    invoke-virtual {v0}, Ld/d/a/r5;->n()I

    move-result v6

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->T8:Ld/d/a/b4;

    invoke-virtual {v0}, Ld/d/a/r5;->k()I

    move-result v7

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->k9:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->k9:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 10
    invoke-static/range {v3 .. v11}, Ld/d/a/y5;->P3(Landroid/graphics/Matrix;ZIIIIIII)V

    return-void
.end method

.method private U(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "newFaceSize",
            "pos"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->m9:Ljava/lang/String;

    if-lez p1, :cond_a

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->n9:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11000a

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-virtual {v0, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->l9:Ljava/lang/String;

    if-eqz p2, :cond_9

    if-ne p1, v3, :cond_9

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v3, p1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "3_3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "3_2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "3_1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "2_3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "2_2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :sswitch_5
    const-string v0, "2_1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "1_3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "1_2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :sswitch_8
    const-string v0, "1_1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v3, v6

    :cond_8
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const v6, 0x7f130084

    goto :goto_2

    :pswitch_1
    const v6, 0x7f130083

    goto :goto_2

    :pswitch_2
    const v6, 0x7f130085

    goto :goto_2

    :pswitch_3
    const v6, 0x7f13007e

    goto :goto_2

    :pswitch_4
    const v6, 0x7f130082

    goto :goto_2

    :pswitch_5
    const v6, 0x7f130086

    goto :goto_2

    :pswitch_6
    const v6, 0x7f130080

    goto :goto_2

    :pswitch_7
    const v6, 0x7f13007f

    goto :goto_2

    :pswitch_8
    const v6, 0x7f130081

    :goto_2
    if-lez v6, :cond_9

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->l9:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/FaceView;->l9:Ljava/lang/String;

    .line 8
    :cond_9
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->n9:Landroid/os/Handler;

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc3a3 -> :sswitch_8
        0xc3a4 -> :sswitch_7
        0xc3a5 -> :sswitch_6
        0xc764 -> :sswitch_5
        0xc765 -> :sswitch_4
        0xc766 -> :sswitch_3
        0xcb25 -> :sswitch_2
        0xcb26 -> :sswitch_1
        0xcb27 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->n9:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->n9:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private Z(ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "changeShow",
            "newFaceSize",
            "isFacesChanged"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/android/camera/ui/FaceView;->f9:I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    :cond_0
    if-lez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->Y()V

    .line 3
    :cond_1
    iget p1, p0, Lcom/android/camera/ui/FaceView;->i9:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/ui/FaceView;->Z8:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget p1, p0, Lcom/android/camera/ui/FaceView;->i9:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const-wide/16 p1, 0xbb8

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/FaceView;->m(J)V

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lcom/android/camera/ui/FaceView;->i9:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->p()V

    :cond_3
    :goto_0
    return-void
.end method

.method private b0()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FaceView;->Y8:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->U8:[Ld/d/b/k4;

    if-eqz v3, :cond_4

    .line 3
    array-length v4, v3

    if-ge v4, v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    aget-object v1, v3, v1

    .line 5
    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 6
    aget-object v4, v3, v2

    iget-object v4, v4, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    aget-object v5, v3, v2

    iget-object v5, v5, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-double v4, v4

    const-wide v6, 0x3ff199999999999aL    # 1.1

    iget-object v8, v1, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v8, v6

    iget-object v6, v1, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v8, v6

    sub-double/2addr v4, v8

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    aget-object v4, v3, v2

    iget-object v4, v4, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v1, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0x46

    if-le v4, v5, :cond_2

    .line 8
    aget-object v1, v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->X8:[Ld/d/b/k4;

    aput-object v1, v2, v0

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->X8:[Ld/d/b/k4;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 11
    :goto_3
    iput v0, p0, Lcom/android/camera/ui/FaceView;->Y8:I

    return-void
.end method

.method public static synthetic e(Lcom/android/camera/ui/FaceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FaceView;->i9:I

    return p0
.end method

.method public static synthetic f(Lcom/android/camera/ui/FaceView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->D()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/camera/ui/FaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->o()V

    return-void
.end method

.method private getCurrentFaceSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaces()[Ld/d/b/k4;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getEyeRect()Landroid/graphics/Rect;
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->V8:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->U8:[Ld/d/b/k4;

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    iget-object v2, v2, Ld/d/b/k4;->p:Ld/d/a/a8/t;

    iget-object v2, v2, Ld/d/a/a8/t;->d:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 3
    aget-object p0, p0, v1

    iget-object p0, p0, Ld/d/b/k4;->p:Ld/d/a/a8/t;

    iget-object p0, p0, Ld/d/a/a8/t;->d:Landroid/graphics/Rect;

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Ld/d/a/a8/t;->a:Landroid/graphics/Rect;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getFaceFeaturesRect()Ljava/util/List;
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->V8:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->U8:[Ld/d/b/k4;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    if-lez v2, :cond_0

    .line 3
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ld/d/b/k4;->d()Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic h(Lcom/android/camera/ui/FaceView;)Ld/d/a/c8/n2/d/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->c9:Ld/d/a/c8/n2/d/r;

    return-object p0
.end method

.method public static synthetic i(Lcom/android/camera/ui/FaceView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->l9:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/android/camera/ui/FaceView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->a9:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic k(Lcom/android/camera/ui/FaceView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->b9:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic l(Lcom/android/camera/ui/FaceView;[Ld/d/b/k4;)[Ld/d/b/k4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/FaceView;->W8:[Ld/d/b/k4;

    return-object p1
.end method

.method private n(Landroid/graphics/Rect;FF)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mCenterRect",
            "faceCenterHor",
            "faceCenterVer"
        }
    .end annotation

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, p0

    cmpg-float v0, p2, v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    .line 2
    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_1

    move p0, v1

    goto :goto_0

    .line 3
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v4

    .line 4
    :goto_0
    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, p2

    cmpg-float v0, p3, v0

    if-gez v0, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_4

    .line 5
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v4

    .line 7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->j9:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelHideAnimator, caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Ld/d/a/y5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceView"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->j9:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->n9:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->n9:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private r(Landroid/graphics/Canvas;)V
    .locals 5
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

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getEyeRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/a/a8/t;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/FaceView;->a0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->c9:Ld/d/a/c8/n2/d/r;

    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/c8/n2/d/r;->k(FFF)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->c9:Ld/d/a/c8/n2/d/r;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/d/r;->d(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private s(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "faceFeaturesRect"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FaceView;->f9:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-direct {p0, p1, v2, v0}, Lcom/android/camera/ui/FaceView;->v(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/FaceView;->f9:I

    if-le v0, v2, :cond_1

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    iget v0, p0, Lcom/android/camera/ui/FaceView;->f9:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/FaceView;->v(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FaceView"

    const-string p2, "onDraw face feature: done"

    .line 7
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setFaceChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFaceChanged"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->g9:Z

    return-void
.end method

.method private t(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V
    .locals 34
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
            "faceRectF",
            "length",
            "arcR",
            "paint",
            "addition"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p5

    .line 1
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 2
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 3
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget v11, v0, Landroid/graphics/RectF;->left:F

    const/16 v12, 0x8

    new-array v0, v12, [F

    const/4 v13, 0x0

    aput v11, v0, v13

    add-float v14, v8, p3

    const/4 v15, 0x1

    aput v14, v0, v15

    const/16 v16, 0x2

    aput v11, v0, v16

    add-float v1, v8, p4

    sub-float v17, v1, p6

    const/16 v18, 0x3

    aput v17, v0, v18

    add-float v1, v11, p4

    sub-float v19, v1, p6

    const/16 v20, 0x4

    aput v19, v0, v20

    const/16 v21, 0x5

    aput v8, v0, v21

    add-float v22, v11, p3

    const/16 v23, 0x6

    aput v22, v0, v23

    const/16 v24, 0x7

    aput v8, v0, v24

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v25, p4, v2

    add-float v5, v11, v25

    add-float v4, v8, v25

    invoke-direct {v1, v11, v8, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move/from16 v27, v4

    move/from16 v4, v26

    move/from16 v28, v5

    move-object/from16 v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v0, v12, [F

    aput v10, v0, v13

    sub-float v26, v9, p3

    aput v26, v0, v15

    aput v10, v0, v16

    sub-float v1, v9, p4

    add-float v29, v1, p6

    aput v29, v0, v18

    sub-float v1, v10, p4

    add-float v30, v1, p6

    aput v30, v0, v20

    aput v9, v0, v21

    sub-float v31, v10, p3

    aput v31, v0, v23

    aput v9, v0, v24

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    sub-float v5, v10, v25

    sub-float v4, v9, v25

    invoke-direct {v1, v5, v4, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p1

    move/from16 v32, v4

    move/from16 v4, v25

    move/from16 v33, v5

    move-object/from16 v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v0, v12, [F

    aput v11, v0, v13

    aput v26, v0, v15

    aput v11, v0, v16

    aput v29, v0, v18

    aput v19, v0, v20

    aput v9, v0, v21

    aput v22, v0, v23

    aput v9, v0, v24

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    move/from16 v2, v28

    move/from16 v3, v32

    invoke-direct {v1, v11, v3, v2, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    move-object/from16 v0, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v0, v12, [F

    aput v10, v0, v13

    aput v14, v0, v15

    aput v10, v0, v16

    aput v17, v0, v18

    aput v30, v0, v20

    aput v8, v0, v21

    aput v31, v0, v23

    aput v8, v0, v24

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    move/from16 v2, v27

    move/from16 v3, v33

    invoke-direct {v1, v3, v8, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    move-object/from16 v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private u(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ld/d/b/k4;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "faceRectF",
            "face"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07043b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07043d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07043f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07043e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07043a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07043c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v7, p3

    move p3, v1

    move v8, v3

    move v3, v0

    goto :goto_3

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_2
    div-float/2addr v4, v5

    float-to-double v4, v4

    float-to-double v6, p3

    mul-double/2addr v6, v4

    double-to-float p3, v6

    float-to-double v6, v0

    mul-double/2addr v6, v4

    double-to-float v0, v6

    float-to-double v6, v1

    mul-double/2addr v6, v4

    double-to-float v1, v6

    float-to-double v6, v2

    mul-double/2addr v6, v4

    double-to-float v2, v6

    float-to-double v6, v3

    mul-double/2addr v6, v4

    double-to-float v3, v6

    goto :goto_0

    .line 10
    :goto_3
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->b9:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v5, p0, Lcom/android/camera/ui/FaceView;->b9:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/ui/FaceView;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->a9:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v9, p0, Lcom/android/camera/ui/FaceView;->a9:Landroid/graphics/Paint;

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lcom/android/camera/ui/FaceView;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    return-void
.end method

.method private v(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "rect",
            "index"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/ui/FaceView;->s:[F

    aget p3, v0, p3

    invoke-direct {p0, p2, p3}, Lcom/android/camera/ui/FaceView;->y(Landroid/graphics/Rect;F)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fix rect  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "FaceView"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->d9:Lcom/android/camera/ui/FaceView$d;

    invoke-virtual {p2}, Lcom/android/camera/ui/FaceView$d;->d()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->d9:Lcom/android/camera/ui/FaceView$d;

    invoke-virtual {v0}, Lcom/android/camera/ui/FaceView$d;->c()F

    move-result v0

    .line 6
    invoke-static {p2, v0}, Ld/d/a/n6/d/a4;->c(Landroid/graphics/RectF;F)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/FaceView;->u(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ld/d/b/k4;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/FaceView;->u(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ld/d/b/k4;)V

    :goto_0
    return-void
.end method

.method private y(Landroid/graphics/Rect;F)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "scale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/FaceView;->a0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, p2

    .line 4
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float p2, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpg-float p2, p2, p1

    if-gez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    add-float/2addr p0, p1

    .line 7
    invoke-virtual {p2, v1, v2, v0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p2, p2, p1

    if-gez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    add-float/2addr v0, p1

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 11
    invoke-virtual {p2, v1, v2, v0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B(Ld/d/a/d4;)[Landroid/graphics/RectF;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->U8:[Ld/d/b/k4;

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-lez v1, :cond_1

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    array-length v2, v0

    new-array v10, v2, [Landroid/graphics/RectF;

    .line 5
    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->T8:Ld/d/a/b4;

    invoke-virtual {v2}, Ld/d/a/r5;->n()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->T8:Ld/d/a/b4;

    invoke-virtual {v3}, Ld/d/a/r5;->k()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Ld/d/a/d4;->e()I

    move-result v9

    .line 8
    invoke-virtual {p1}, Ld/d/a/d4;->c()I

    move-result v8

    int-to-float p1, v8

    int-to-float v2, v2

    div-float v6, p1, v2

    int-to-float p1, v9

    int-to-float v2, v3

    div-float v7, p1, v2

    .line 9
    iget-boolean v4, p0, Lcom/android/camera/ui/FaceView;->K2:Z

    iget v5, p0, Lcom/android/camera/ui/FaceView;->C2:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/camera/ui/FaceView;->Q(Landroid/graphics/Matrix;ZIFFII)V

    const/4 p1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    if-ge p1, v2, :cond_0

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aput-object v2, v10, p1

    .line 12
    aget-object v2, v10, p1

    aget-object v3, v0, p1

    iget-object v3, v3, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->P8:Landroid/graphics/Matrix;

    aget-object v3, v10, p1

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->O8:Landroid/graphics/Matrix;

    aget-object v3, v10, p1

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    aget-object v2, v10, p1

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v10

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/FaceView;->g9:Z

    return p0
.end method

.method public F()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->X8:[Ld/d/b/k4;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v9, v0, v3

    if-nez v9, :cond_0

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    if-lt v4, v9, :cond_1

    return v2

    .line 2
    :cond_0
    iget-object v9, v9, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->right:I

    iget v11, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    add-int/2addr v5, v10

    .line 3
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v9

    add-int/2addr v6, v10

    add-int/2addr v7, v11

    add-int/2addr v8, v9

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->X8:[Ld/d/b/k4;

    array-length v1, v0

    sub-int/2addr v1, v4

    .line 5
    div-int/2addr v5, v1

    .line 6
    div-int/2addr v6, v1

    .line 7
    div-int/2addr v7, v1

    .line 8
    div-int/2addr v8, v1

    .line 9
    div-int/lit8 v1, v5, 0x3

    const/16 v3, 0x5a

    if-le v1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    .line 10
    :goto_1
    array-length v3, v0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v9, v0, v4

    if-nez v9, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-object v10, v9, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->right:I

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v10

    sub-int/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v10, v1, :cond_6

    iget-object v10, v9, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v7

    .line 12
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v11, 0x78

    if-gt v10, v11, :cond_6

    iget-object v9, v9, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v8

    .line 13
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v11, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return v2

    :cond_7
    const/16 v0, 0x29e

    const/4 v1, 0x1

    if-gt v5, v0, :cond_8

    if-le v6, v0, :cond_9

    :cond_8
    move v2, v1

    .line 14
    :cond_9
    iput-boolean v2, p0, Lcom/android/camera/ui/FaceView;->L8:Z

    return v1
.end method

.method public G()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/FaceView;->L8:Z

    return p0
.end method

.method public synthetic I()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->H()V

    return-void
.end method

.method public synthetic K()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->J()V

    return-void
.end method

.method public synthetic M(Ld/d/a/a8/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/FaceView;->L(Ld/d/a/a8/t;)V

    return-void
.end method

.method public O(IIZ)Landroid/util/Pair;
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isDouble"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getFaceFeaturesRect()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x2

    .line 2
    iput v1, p0, Lcom/android/camera/ui/FaceView;->f9:I

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->S8:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onFaceTapUpEvent: click = ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "), isDoubleClick = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", crop region = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->e9:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "FaceView"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    move p1, p2

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 8
    sget-object v4, Lcom/android/camera/ui/FaceView;->s:[F

    aget v4, v4, p1

    invoke-direct {p0, v2, v4}, Lcom/android/camera/ui/FaceView;->y(Landroid/graphics/Rect;F)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFaceTapUpEvent: faceFeaturesRect-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", Rect = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p3, :cond_0

    .line 11
    iput p1, p0, Lcom/android/camera/ui/FaceView;->f9:I

    .line 12
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->Y()V

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onFaceTapUpEvent: click face features item "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance p0, Landroid/util/Pair;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public P()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/ui/FaceView;->K8:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->q()V

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FaceView;->i9:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->Y()V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/ui/FaceView;->K8:Z

    .line 2
    invoke-static {}, Ld/d/a/c4;->e3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/FaceView;->Z8:Z

    .line 3
    iget-boolean v1, p0, Lcom/android/camera/ui/FaceView;->N8:Z

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/ui/FaceView;->Z8:Z

    return-void
.end method

.method public V(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "visible",
            "duration"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->o()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/FaceView;->j9:Landroid/animation/Animator;

    .line 3
    new-instance v0, Lcom/android/camera/ui/FaceView$b;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/FaceView$b;-><init>(Lcom/android/camera/ui/FaceView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->j9:Landroid/animation/Animator;

    new-instance v0, Lcom/android/camera/ui/FaceView$c;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/FaceView$c;-><init>(Lcom/android/camera/ui/FaceView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->j9:Landroid/animation/Animator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->j9:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public W([Ld/d/b/k4;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "faces",
            "activeArraySize",
            "cropRegion",
            "changeShow"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "FaceView"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Num of faces = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->W6()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->addFocusType(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->removeFocusType(I)V

    .line 6
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/android/camera/ui/FaceView;->K8:Z

    if-eqz v2, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getCurrentFaceSize()I

    move-result v2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v0

    .line 8
    :goto_2
    invoke-direct {p0, v5}, Lcom/android/camera/ui/FaceView;->setFaceChanged(Z)V

    .line 9
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_7

    if-ne v1, v4, :cond_5

    .line 10
    aget-object v6, p1, v0

    invoke-direct {p0, v6, v1}, Lcom/android/camera/ui/FaceView;->A(Ld/d/b/k4;I)V

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    const/4 v6, 0x0

    .line 11
    iput-object v6, p0, Lcom/android/camera/ui/FaceView;->m9:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lcom/android/camera/ui/FaceView;->n9:Landroid/os/Handler;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    const-string v6, ""

    .line 13
    invoke-direct {p0, v1, v6}, Lcom/android/camera/ui/FaceView;->U(ILjava/lang/String;)V

    :cond_7
    :goto_3
    if-ne v1, v4, :cond_8

    .line 14
    aget-object v6, p1, v0

    iget-object v6, v6, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/android/camera/ui/FaceView;->h9:Landroid/graphics/RectF;

    invoke-virtual {p0, v6, v8}, Lcom/android/camera/ui/FaceView;->a0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    goto :goto_4

    .line 15
    :cond_8
    iget-object v6, p0, Lcom/android/camera/ui/FaceView;->h9:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_4
    if-nez v1, :cond_9

    if-eqz v2, :cond_a

    .line 16
    :cond_9
    iget v2, p0, Lcom/android/camera/ui/FaceView;->i9:I

    if-ne v2, v7, :cond_b

    :cond_a
    return v4

    .line 17
    :cond_b
    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->k9:Landroid/graphics/Rect;

    .line 18
    iput-object p3, p0, Lcom/android/camera/ui/FaceView;->e9:Landroid/graphics/Rect;

    .line 19
    invoke-static {}, Ld/d/a/c4;->s6()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 20
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FaceView;->C([Ld/d/b/k4;)V

    .line 21
    :cond_c
    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->V8:Ljava/lang/Object;

    monitor-enter v2

    .line 22
    :try_start_0
    iput-object p1, p0, Lcom/android/camera/ui/FaceView;->U8:[Ld/d/b/k4;

    const-string p1, "FaceView"

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setFaces: activeArraySize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cropRegion="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " face="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_d

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/android/camera/ui/FaceView;->U8:[Ld/d/b/k4;

    aget-object p3, p3, v0

    iget-object p3, p3, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/camera/ui/FaceView;->U8:[Ld/d/b/k4;

    aget-object p3, p3, v0

    iget-object p3, p3, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_d
    const-string p2, "null"

    :goto_5
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->b0()V

    .line 28
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->R()V

    .line 29
    iget p1, p0, Lcom/android/camera/ui/FaceView;->i9:I

    if-eq p1, v3, :cond_e

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 31
    :cond_e
    invoke-direct {p0, p4, v1, v5}, Lcom/android/camera/ui/FaceView;->Z(ZIZ)V

    return v4

    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showTimeout"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->X()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "faceRect",
            "resultRectF"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->P8:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->O8:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->X()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->X()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->a9:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->c9:Ld/d/a/c8/n2/d/r;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/d/r;->o(I)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->V8:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/android/camera/ui/FaceView;->U8:[Ld/d/b/k4;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->q()V

    .line 6
    invoke-static {}, Ld/o/f/u/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "animation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FaceView;->C2:I

    .line 2
    iget-boolean p1, p0, Lcom/android/camera/ui/FaceView;->K8:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/ui/FaceView;->M8:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getFaceViewRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->h9:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getFaces()[Ld/d/b/k4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->U8:[Ld/d/b/k4;

    return-object p0
.end method

.method public getFocusRect()Landroid/graphics/RectF;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/android/camera/ui/FaceView;->Y8:I

    if-ltz v1, :cond_0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->P8:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->O8:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->P8:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->k9:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->e9:Landroid/graphics/Rect;

    invoke-static {v1, v2, v3}, Ld/d/a/y5;->d4(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 6
    iget-object v4, p0, Lcom/android/camera/ui/FaceView;->O8:Landroid/graphics/Matrix;

    iget-boolean v5, p0, Lcom/android/camera/ui/FaceView;->K2:Z

    iget v6, p0, Lcom/android/camera/ui/FaceView;->v2:I

    .line 7
    invoke-virtual {v0}, Ld/d/a/r5;->n()I

    move-result v7

    invoke-virtual {v0}, Ld/d/a/r5;->k()I

    move-result v8

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v10, v0, 0x2

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->k9:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->k9:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 10
    invoke-static/range {v4 .. v12}, Ld/d/a/y5;->P3(Landroid/graphics/Matrix;ZIIIIIII)V

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->X8:[Ld/d/b/k4;

    iget v2, p0, Lcom/android/camera/ui/FaceView;->Y8:I

    aget-object v1, v1, v2

    iget-object v1, v1, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->P8:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->O8:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FaceView;->i9:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->n9:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->n9:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->n9:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->o()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/FaceView;->M8:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->j9:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaces()[Ld/d/b/k4;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->W8:[Ld/d/b/k4;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->W8:[Ld/d/b/k4;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->T8:Ld/d/a/b4;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/camera/ui/FaceView;->K8:Z

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getFaceFeaturesRect()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/FaceView;->s(Landroid/graphics/Canvas;Ljava/util/List;)V

    return-void

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getEyeRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    sget-object v1, Ld/d/a/a8/t;->a:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    iget v0, p0, Lcom/android/camera/ui/FaceView;->i9:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    .line 12
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FaceView;->r(Landroid/graphics/Canvas;)V

    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "FaceView"

    const-string v0, "onDraw eye: done"

    .line 13
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->W8:[Ld/d/b/k4;

    array-length v1, v0

    if-ge v2, v1, :cond_8

    .line 15
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    aget-object v0, v0, v2

    iget-object v0, v0, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->W8:[Ld/d/b/k4;

    aget-object v0, v0, v2

    iget-object v0, v0, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/FaceView;->a0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 17
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->d9:Lcom/android/camera/ui/FaceView$d;

    invoke-virtual {v0}, Lcom/android/camera/ui/FaceView$d;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 19
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->d9:Lcom/android/camera/ui/FaceView$d;

    invoke-virtual {v1}, Lcom/android/camera/ui/FaceView$d;->c()F

    move-result v1

    .line 20
    invoke-static {v0, v1}, Ld/d/a/n6/d/a4;->c(Landroid/graphics/RectF;F)V

    .line 21
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->W8:[Ld/d/b/k4;

    aget-object v1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/ui/FaceView;->u(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ld/d/b/k4;)V

    goto :goto_1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->R8:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->W8:[Ld/d/b/k4;

    aget-object v1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/ui/FaceView;->u(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ld/d/b/k4;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_2
    return-void
.end method

.method public q()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/android/camera/ui/FaceView;->Y8:I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->X8:[Ld/d/b/k4;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    .line 3
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCameraDisplayOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FaceView;->v2:I

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCameraDisplayOrientation="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceView"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFaceFeaturesDisplay(I)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceFeaturesDisplay"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FaceView;->f9:I

    return-void
.end method

.method public setFaceRectVisible(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->o()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->a9:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 v2, 0xff

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->b9:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    const/16 v1, 0x26

    :cond_1
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setMirror(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirror"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->K2:Z

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mMirror="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceView"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPinFace(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pinFace"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->N8:Z

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/ui/FaceView;->Z8:Z

    xor-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->Z8:Z

    return-void
.end method

.method public setRectState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rectState"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FaceView;->i9:I

    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skipDraw"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->M8:Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSkipDraw: mSkipDraw="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/ui/FaceView;->M8:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FaceView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w()Z
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FaceView;->Y8:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    if-gez v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->X8:[Ld/d/b/k4;

    array-length v3, v3

    add-int/2addr v0, v3

    .line 3
    :cond_1
    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->X8:[Ld/d/b/k4;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->U8:[Ld/d/b/k4;

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FaceView;->i9:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->n9:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->a9:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->D()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0xc8

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/FaceView;->V(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->d9:Lcom/android/camera/ui/FaceView$d;

    invoke-static {v0}, Lcom/android/camera/ui/FaceView$d;->a(Lcom/android/camera/ui/FaceView$d;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->d9:Lcom/android/camera/ui/FaceView$d;

    invoke-static {v0}, Lcom/android/camera/ui/FaceView$d;->a(Lcom/android/camera/ui/FaceView$d;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->d9:Lcom/android/camera/ui/FaceView$d;

    invoke-static {v0}, Lcom/android/camera/ui/FaceView$d;->a(Lcom/android/camera/ui/FaceView$d;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->c9:Ld/d/a/c8/n2/d/r;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v1, v2, v3}, Ld/d/a/c8/n2/d/r;->m(Landroid/view/View;ZJ)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->V8:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-object v1, p0, Lcom/android/camera/ui/FaceView;->U8:[Ld/d/b/k4;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
