.class public Lcom/android/camera/ui/V9SuspendShutterButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c8/g2;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/V9SuspendShutterButton$b;
    }
.end annotation


# static fields
.field public static final K0:I = 0x1

.field private static final c:Ljava/lang/String; = "V9SuspendShutterButton"

.field public static final d:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x0

.field public static final j:I = 0x1

.field public static final k0:I = 0xc8

.field public static final k1:I = 0x2

.field public static final m:I = 0x2

.field public static final n:I = -0x1

.field public static final p:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I

.field public static final u:I

.field public static final w:I


# instance fields
.field private C1:I

.field private C2:Lcom/android/camera/ui/CameraSnapView$c;

.field private K1:Z

.field private K2:I

.field private K8:I

.field private L8:I

.field private M8:I

.field private N8:F

.field private O8:F

.field private P8:I

.field private Q8:I

.field private R8:I

.field private S8:I

.field private T8:I

.field private U8:I

.field private V8:I

.field private W8:I

.field private X8:I

.field private Y8:I

.field private Z8:Z

.field private a9:Landroid/graphics/Rect;

.field private b9:Landroid/graphics/Rect;

.field private c9:F

.field private d9:F

.field private e9:I

.field private f9:I

.field private g9:I

.field private h9:Lcom/android/camera/ui/V9SuspendShutterButton$b;

.field private i9:I

.field private j9:J

.field private k9:Ld/d/a/c8/n2/f/r;

.field private l9:I

.field private m9:I

.field private n9:Z

.field private v1:I

.field private v2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/V9SuspendShutterButton;->u:I

    const/high16 v0, 0x428c0000    # 70.0f

    .line 2
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:I

    return-void
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
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v1:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K1:Z

    .line 5
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v2:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K2:I

    .line 7
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K8:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->N8:F

    .line 9
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->O8:F

    const v1, 0x7fffffff

    .line 10
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->P8:I

    .line 11
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Q8:I

    .line 12
    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Z8:Z

    .line 13
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i9:I

    .line 14
    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n9:Z

    .line 15
    invoke-direct {p0, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->o(Landroid/content/Context;)V

    return-void
.end method

.method private A(II)V
    .locals 5
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
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->getBorderCompensate()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    neg-int v2, v0

    if-ge p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    if-le p1, v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e9:I

    sub-int/2addr p1, v3

    add-int/2addr p1, v0

    .line 5
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    if-ge p2, v4, :cond_2

    move p2, v2

    goto :goto_2

    .line 6
    :cond_2
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {}, Ld/d/a/m6/b;->W()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    sub-int/2addr v2, v3

    if-le p2, v2, :cond_5

    .line 7
    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e9:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/d/a/m6/b;->W()I

    move-result v4

    :cond_4
    sub-int/2addr p2, v4

    :cond_5
    :goto_2
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    int-to-float p1, p2

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private C(II)V
    .locals 2
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
    iget-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Z8:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->n()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K2:I

    sub-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K8:I

    sub-int/2addr p2, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->T8:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->U8:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->R8:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->S8:I

    .line 9
    iget-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Z8:Z

    if-nez p1, :cond_4

    .line 10
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->T8:I

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->X8:I

    if-gt p1, p2, :cond_1

    .line 11
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->T8:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->U8:I

    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->U8:I

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Y8:I

    if-lt p1, p2, :cond_2

    .line 14
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->U8:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->T8:I

    .line 16
    :cond_2
    :goto_0
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->R8:I

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->V8:I

    if-gt p1, p2, :cond_3

    .line 17
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->R8:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->S8:I

    goto :goto_1

    .line 19
    :cond_3
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->S8:I

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->W8:I

    if-lt p1, p2, :cond_4

    .line 20
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->S8:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->R8:I

    .line 22
    :cond_4
    :goto_1
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->R8:I

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->T8:I

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->S8:I

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->U8:I

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private D(II)V
    .locals 1
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
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C2:Lcom/android/camera/ui/CameraSnapView$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ld/d/a/y5;->y2(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v1:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 4
    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n9:Z

    .line 5
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/c4;->m9(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C2:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapClick()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C2:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$c;->g6()V

    :goto_0
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setRelateVisible(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setRelateVisible(I)V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/android/camera/ui/V9SuspendShutterButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->m9:I

    return p0
.end method

.method private getBorderCompensate()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k9:Ld/d/a/c8/n2/f/r;

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e9:I

    int-to-float p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/r;->P0()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic i(Lcom/android/camera/ui/V9SuspendShutterButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->R8:I

    return p0
.end method

.method public static synthetic j(Lcom/android/camera/ui/V9SuspendShutterButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->T8:I

    return p0
.end method

.method public static synthetic k(Lcom/android/camera/ui/V9SuspendShutterButton;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->A(II)V

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h9:Lcom/android/camera/ui/V9SuspendShutterButton$b;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i9:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l9:I

    .line 3
    invoke-static {v0}, Ld/d/a/c4;->Q2(I)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v2, v3}, Ld/d/a/t6/i4/c;->b(ZIZZZ)Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/d/a/t6/i4/c;->a()Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h9:Lcom/android/camera/ui/V9SuspendShutterButton$b;

    const/16 v3, 0xc8

    invoke-interface {v2, v0, v3}, Lcom/android/camera/ui/V9SuspendShutterButton$b;->a(Ld/d/a/t6/i4/c;I)V

    .line 6
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i9:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;)[F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "x"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 5
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    aput p0, v0, v1

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x42333333    # -0.1f
        -0x42333333    # -0.1f
    .end array-data
.end method

.method private n()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "V9SuspendShutterButton"

    const-string v7, "init SuspendShutter moving boundaries"

    .line 6
    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->getBorderCompensate()I

    move-result v5

    .line 8
    iput-boolean v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Z8:Z

    .line 9
    iget-object v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b9:Landroid/graphics/Rect;

    invoke-static {p0, v4}, Ld/d/a/y5;->a2(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b9:Landroid/graphics/Rect;

    .line 10
    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v6, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b9:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int v8, v7, v6

    if-le v4, v8, :cond_1

    if-nez v6, :cond_1

    sub-int/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v7, v4

    add-int/2addr v7, v5

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    sub-int/2addr v0, v7

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->V8:I

    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b9:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b9:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v7, v6, v4

    if-le v1, v7, :cond_2

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ne v6, v1, :cond_2

    sub-int/2addr v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v6, v1

    add-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    add-int/2addr v0, v6

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->W8:I

    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b9:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b9:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v6, v4, v2

    if-le v1, v6, :cond_3

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-gt v2, v1, :cond_3

    sub-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v4, v1

    add-int/2addr v4, v5

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    sub-int/2addr v0, v4

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->X8:I

    .line 13
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b9:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b9:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v4, v3, v2

    if-le v1, v4, :cond_4

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v3, v1, :cond_4

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v3, v1

    add-int/2addr v5, v3

    :cond_4
    add-int/2addr v0, v5

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Y8:I

    return-void

    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Z8:Z

    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b9:Landroid/graphics/Rect;

    .line 2
    check-cast p1, Lcom/android/camera/Camera;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->f0()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v2

    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v3

    invoke-static {}, Ld/d/a/m6/b;->W()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, p1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    return-void
.end method

.method private p(II)Z
    .locals 3
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
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->P8:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->L8:I

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g9:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->M8:I

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f9:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {p1, p2, v0, v1}, Ld/d/a/y5;->M0(IIII)I

    move-result p1

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->P8:I

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Q8:I

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->L8:I

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g9:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->M8:I

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f9:I

    sub-int/2addr v2, p0

    .line 3
    invoke-static {p2, v0, v1, v2}, Ld/d/a/y5;->M0(IIII)I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h9:Lcom/android/camera/ui/V9SuspendShutterButton$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/V9SuspendShutterButton$b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private r(II)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "roll",
            "regionHeightStep"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "REGION_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->X8:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->X8:I

    add-int/2addr v2, p2

    if-gt v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->X8:I

    add-int/2addr v2, p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->X8:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    if-ge v1, p0, :cond_1

    add-int/lit8 p1, p1, 0x3

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x6

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private s(II)Z
    .locals 4
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
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    sget v0, Lcom/android/camera/ui/V9SuspendShutterButton;->u:I

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K2:I

    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K8:I

    invoke-static {p1, p2, v2, v3}, Ld/d/a/y5;->M0(IIII)I

    move-result p1

    if-gt v0, p1, :cond_0

    .line 3
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v1:I

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private setAlreadyUp(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K1:Z

    return-void
.end method

.method private setRelateVisible(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private t()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->n()V

    .line 2
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->W8:I

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e9:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->V8:I

    sub-int/2addr v0, v2

    const/4 v2, 0x3

    div-int/2addr v0, v2

    .line 3
    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Y8:I

    sub-int/2addr v3, v1

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->X8:I

    sub-int/2addr v3, v1

    div-int/2addr v3, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->V8:I

    if-lt v1, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->V8:I

    add-int/2addr v4, v0

    if-ge v1, v4, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->r(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->V8:I

    add-int/2addr v4, v0

    if-lt v1, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->V8:I

    const/4 v5, 0x2

    mul-int/2addr v0, v5

    add-int/2addr v4, v0

    if-ge v1, v4, :cond_1

    .line 7
    invoke-direct {p0, v5, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->r(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->r(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private u()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b9:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Ld/d/a/y5;->a2(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b9:Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->L8:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->M8:I

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b9:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 4
    sget v1, Lcom/android/camera/ui/V9SuspendShutterButton;->w:I

    if-gt v0, v1, :cond_0

    if-gt p0, v1, :cond_0

    int-to-double v2, v0

    mul-double/2addr v2, v2

    int-to-double v4, p0

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v0, v1

    cmpg-double p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private v()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    .line 5
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->L8:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->N8:F

    .line 6
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->M8:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->O8:F

    .line 7
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->x()V

    .line 8
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->w()V

    goto :goto_4

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->f(FFI)V

    .line 11
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c9:F

    const/16 v2, 0xb4

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->N8:F

    .line 12
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d9:F

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->O8:F

    :goto_4
    return-void
.end method

.method private w()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v2:I

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h9:Lcom/android/camera/ui/V9SuspendShutterButton$b;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i9:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h9:Lcom/android/camera/ui/V9SuspendShutterButton$b;

    const/16 v2, 0xc8

    invoke-interface {v0, v2}, Lcom/android/camera/ui/V9SuspendShutterButton$b;->b(I)V

    .line 3
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i9:I

    :cond_1
    :goto_0
    return-void
.end method

.method private y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k9:Ld/d/a/c8/n2/f/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/r;->Y0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private z(II)V
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

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    int-to-float p1, p2

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method


# virtual methods
.method public B(FF)V
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
    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c9:F

    .line 2
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d9:F

    return-void
.end method

.method public I(II)Z
    .locals 5
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
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->s(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->u()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    iput v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->p(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->l()V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    if-ne v0, v3, :cond_2

    .line 7
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    .line 8
    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v2:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->p(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->x()V

    .line 11
    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g9:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f9:I

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->A(II)V

    .line 12
    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->P8:I

    .line 13
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Q8:I

    return v3
.end method

.method public S(II)Z
    .locals 3
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
    iget-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K1:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    new-array p1, p2, [Ljava/lang/Object;

    const-string v0, "V9SuspendShutterButton"

    const-string v1, "onSuspendShutterUp"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C2:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/android/camera/ui/CameraSnapView$c;->g6()V

    :cond_1
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setAlreadyUp(Z)V

    .line 6
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    if-ne v0, p1, :cond_2

    move p2, p1

    :cond_2
    if-nez p2, :cond_8

    .line 7
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/camera/Camera;

    .line 9
    invoke-static {p2}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->f(FFI)V

    .line 11
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c9:F

    const/16 v1, 0xb4

    if-eqz p2, :cond_5

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->N8:F

    .line 12
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d9:F

    if-eqz p2, :cond_7

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    :goto_3
    int-to-float p2, p2

    div-float/2addr v0, p2

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->O8:F

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p2, 0x2

    .line 13
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    .line 14
    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->L8:I

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->N8:F

    .line 15
    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->M8:I

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->O8:F

    .line 16
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->w()V

    .line 17
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->x()V

    .line 18
    :goto_5
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->E()V

    const p2, 0x7fffffff

    .line 19
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->P8:I

    .line 20
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Q8:I

    return p1
.end method

.method public W(IIIJII)Z
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
            "x",
            "y",
            "mDraggingDistance",
            "timeSpan",
            "snapLeft",
            "snapTop"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "V9SuspendShutterButton"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    neg-int v4, p3

    if-gt v0, v4, :cond_1

    const-wide/16 v4, 0x1f4

    cmp-long p4, p4, v4

    if-gez p4, :cond_1

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "showOut"

    .line 2
    invoke-static {v1, p4, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    add-int/2addr p1, p6

    .line 4
    iget p3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e9:I

    div-int/lit8 p4, p3, 0x2

    sub-int/2addr p1, p4

    add-int/2addr p2, p7

    const/4 p4, 0x2

    div-int/2addr p3, p4

    sub-int/2addr p2, p3

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->z(II)V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->E()V

    .line 6
    invoke-direct {p0, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->setAlreadyUp(Z)V

    .line 7
    iput p4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i9:I

    .line 8
    iput p4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v2:I

    .line 9
    iput-boolean v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Z8:Z

    .line 10
    iput p7, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f9:I

    .line 11
    iput p6, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g9:I

    .line 12
    invoke-static {}, Ld/d/a/u7/f;->k3()V

    return v2

    .line 13
    :cond_1
    iget-boolean p4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K1:Z

    if-nez p4, :cond_2

    .line 14
    iput-boolean v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Z8:Z

    return v2

    .line 15
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "showOut mVisibleState="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " getVisibility="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p5, v3, [Ljava/lang/Object;

    invoke-static {v1, p4, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "(Display.fitDisplayFat() ? x : y) <= -mDraggingDistance   "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    neg-int p2, p3

    if-gt p1, p2, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  !alreadyUP="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K1:Z

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mVisibleState == VIEW_WILL_INVISIBLE "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    if-ne p0, v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public a()V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v1

    invoke-static {}, Ld/d/a/m6/b;->W()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    .line 5
    iget-object v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->f0()I

    move-result v3

    :cond_0
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-eq v3, v0, :cond_1

    .line 7
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 8
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Z8:Z

    return-void
.end method

.method public b()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->N8:F

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->O8:F

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e9:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->R8:I

    .line 6
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->T8:I

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->N8:F

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->O8:F

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e9:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->R8:I

    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e9:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->T8:I

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->N8:F

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 12
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->O8:F

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 13
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->R8:I

    .line 14
    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e9:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->T8:I

    goto :goto_0

    .line 15
    :cond_4
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->N8:F

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 16
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->O8:F

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 17
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->R8:I

    .line 18
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->T8:I

    :goto_0
    return-void
.end method

.method public c(II)Z
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
    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K2:I

    .line 2
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K8:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v1:I

    const/4 p0, 0x1

    return p0
.end method

.method public d(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l9:I

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->m9:I

    .line 2
    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l9:I

    .line 3
    invoke-static {p1}, Ld/d/a/c4;->m6(I)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e9:I

    .line 5
    invoke-static {}, Ld/d/a/y5;->F4()V

    .line 6
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v2}, Ld/d/a/c4;->k9(Z)V

    move v0, v2

    :cond_0
    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 8
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    .line 9
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->E()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->Z8:Z

    .line 11
    invoke-static {}, Ld/d/a/c4;->C1()I

    move-result v3

    .line 12
    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v2:I

    if-nez v4, :cond_2

    .line 13
    iput v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v2:I

    :cond_2
    const/4 v4, -0x1

    if-ne v3, v0, :cond_3

    .line 14
    invoke-static {v4}, Ld/d/a/c4;->j9(I)V

    .line 15
    iput v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v2:I

    .line 16
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init  isBACK = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v2:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "V9SuspendShutterButton"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v2:I

    if-ne v3, v4, :cond_4

    .line 18
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    .line 19
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->E()V

    goto :goto_0

    :cond_4
    if-ne v3, v1, :cond_9

    .line 20
    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->N8:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->O8:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_6

    .line 21
    :cond_5
    invoke-static {}, Ld/d/a/c4;->E1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->m(Ljava/lang/String;)[F

    move-result-object v3

    .line 22
    aget v5, v3, v2

    iput v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->N8:F

    .line 23
    aget v0, v3, v0

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->O8:F

    const v3, -0x42333333    # -0.1f

    cmpl-float v5, v5, v3

    if-nez v5, :cond_6

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    .line 24
    iput v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v2:I

    .line 25
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    .line 26
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->E()V

    return-void

    .line 27
    :cond_6
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->N8:F

    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 28
    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->O8:F

    iget-object v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a9:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/android/camera/ui/V9SuspendShutterButton$a;

    invoke-direct {v6, p0, p1, v0, v3}, Lcom/android/camera/ui/V9SuspendShutterButton$a;-><init>(Lcom/android/camera/ui/V9SuspendShutterButton;III)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xb6

    if-eq p1, v0, :cond_7

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->m9:I

    if-ne p1, v0, :cond_8

    .line 31
    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setSuspendShutterVisibility(I)V

    .line 32
    invoke-virtual {p0, v4}, Lcom/android/camera/ui/V9SuspendShutterButton;->setIsBack(I)V

    return-void

    .line 33
    :cond_8
    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    .line 34
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->E()V

    :cond_9
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n9:Z

    return-void
.end method

.method public f(FFI)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
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
            "rotation"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v1

    invoke-static {}, Ld/d/a/m6/b;->W()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz p3, :cond_3

    const/16 v2, 0x5a

    if-eq p3, v2, :cond_2

    const/16 v2, 0xb4

    if-eq p3, v2, :cond_1

    const/16 v1, 0x10e

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p3, v0

    sub-float/2addr p3, p1

    .line 3
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e9:I

    int-to-float p1, p1

    sub-float/2addr p3, p1

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/V9SuspendShutterButton;->B(FF)V

    goto :goto_0

    :cond_1
    int-to-float p3, v0

    sub-float/2addr p3, p1

    .line 4
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e9:I

    int-to-float v0, p1

    sub-float/2addr p3, v0

    int-to-float v0, v1

    sub-float/2addr v0, p2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->B(FF)V

    goto :goto_0

    :cond_2
    int-to-float p3, v1

    sub-float/2addr p3, p2

    .line 5
    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e9:I

    int-to-float p2, p2

    sub-float/2addr p3, p2

    invoke-virtual {p0, p3, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->B(FF)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->B(FF)V

    :goto_0
    return-void
.end method

.method public getIsBack()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v2:I

    return p0
.end method

.method public getPercentX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->N8:F

    return p0
.end method

.method public getPercentY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->O8:F

    return p0
.end method

.method public getSnapFromSuspendShutter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n9:Z

    return p0
.end method

.method public getSuspendShutterVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

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
            "x",
            "y"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->L8:I

    .line 2
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->M8:I

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k9:Ld/d/a/c8/n2/f/r;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/a/c8/n2/f/a;->n()V

    .line 4
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k9:Ld/d/a/c8/n2/f/r;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k9:Ld/d/a/c8/n2/f/r;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/r;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k9:Ld/d/a/c8/n2/f/r;

    if-eqz p0, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    .line 6
    invoke-virtual {p0, p1, p2}, Ld/d/a/c8/n2/f/r;->o0(FF)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    const/4 v8, 0x2

    if-eq v0, v8, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->s(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k9:Ld/d/a/c8/n2/f/r;

    invoke-virtual {v0, v5, v6, v4}, Ld/d/a/c8/n2/f/r;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iput v7, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    .line 9
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->l()V

    goto :goto_0

    .line 10
    :cond_3
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    if-ne v0, v7, :cond_4

    .line 11
    iput v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    .line 12
    iput v8, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v2:I

    .line 13
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->x()V

    .line 14
    :cond_4
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->C(II)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 16
    iget-wide v9, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j9:J

    sub-long/2addr v7, v9

    .line 17
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Fb()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v9, 0x32

    goto :goto_1

    :cond_6
    const-wide/16 v9, 0x78

    :goto_1
    cmp-long v0, v7, v9

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    sub-long v5, v9, v7

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k9:Ld/d/a/c8/n2/f/r;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, v5, v6, v4}, Ld/d/a/c8/n2/f/r;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    .line 20
    :cond_8
    invoke-direct {p0, v1, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->D(II)V

    .line 21
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->v()V

    .line 22
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->E()V

    goto :goto_3

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C2:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$c;->canSnap()Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 25
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j9:J

    .line 26
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k9:Ld/d/a/c8/n2/f/r;

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v0}, Ld/d/a/c8/n2/f/r;->b1()V

    .line 28
    :cond_b
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K2:I

    .line 29
    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K8:I

    .line 30
    iput v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v1:I

    .line 31
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setIsBack(I)V
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
            "back"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v2:I

    return-void
.end method

.method public setParameters(Ld/d/a/c8/n2/f/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k9:Ld/d/a/c8/n2/f/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/c8/n2/f/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/d/a/c8/n2/f/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k9:Ld/d/a/c8/n2/f/r;

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k9:Ld/d/a/c8/n2/f/r;

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Fb()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/f/r;->n0(Z)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k9:Ld/d/a/c8/n2/f/r;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/r;->J(Ld/d/a/c8/n2/f/p;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ld/d/a/c8/n2/f/r;->b0()V

    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k9:Ld/d/a/c8/n2/f/r;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/r;->J(Ld/d/a/c8/n2/f/p;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setSnapAnimateListener(Lcom/android/camera/ui/V9SuspendShutterButton$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h9:Lcom/android/camera/ui/V9SuspendShutterButton$b;

    return-void
.end method

.method public setSuspendShutterSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C2:Lcom/android/camera/ui/CameraSnapView$c;

    return-void
.end method

.method public setSuspendShutterVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:I

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->E()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
