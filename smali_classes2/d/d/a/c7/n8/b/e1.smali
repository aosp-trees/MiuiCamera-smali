.class public Ld/d/a/c7/n8/b/e1;
.super Ld/d/a/c7/n8/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/n8/a/o<",
        "Ld/d/a/c7/p7;",
        ">;"
    }
.end annotation


# static fields
.field public static final K2:Ljava/lang/String; = "FunctionTrackFocus"


# instance fields
.field private K8:Ld/d/a/a8/y;

.field private L8:Landroid/graphics/Rect;

.field private M8:F

.field private N8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "[",
            "Landroid/hardware/camera2/params/Face;",
            ">;"
        }
    .end annotation
.end field

.field private O8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private P8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Q8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private R8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "[I>;"
        }
    .end annotation
.end field

.field private S8:Z

.field private T8:Ld/d/b/g4;

.field private U8:Z

.field private V8:Landroid/graphics/Rect;

.field private W8:Landroid/graphics/RectF;

.field private X8:Landroid/graphics/Matrix;

.field private Y8:Landroid/graphics/Matrix;

.field private Z8:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notifyAiAudio"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/o;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/n8/b/e1;->V8:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/n8/b/e1;->W8:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/n8/b/e1;->X8:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/n8/b/e1;->Y8:Landroid/graphics/Matrix;

    .line 6
    iput-boolean p1, p0, Ld/d/a/c7/n8/b/e1;->U8:Z

    return-void
.end method

.method private G(Ld/d/a/c7/p7;)Ld/d/a/a8/y;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ld/d/a/a8/y;->p:Ld/d/a/a8/y;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/n8/b/e1;->O8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v0}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FunctionTrackFocus"

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/n8/b/e1;->R8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v0}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Ld/d/a/c7/n8/b/e1;->P8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v0}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/d/a/c7/n8/b/e1;->Q8:Ld/d/a/c7/n8/a/h;

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    new-instance v0, Ld/d/a/a8/y;

    iget-object v3, p0, Ld/d/a/c7/n8/b/e1;->O8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v3}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/graphics/Rect;

    iget-object v3, p0, Ld/d/a/c7/n8/b/e1;->P8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v3}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, p0, Ld/d/a/c7/n8/b/e1;->Q8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v3}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, p0, Ld/d/a/c7/n8/b/e1;->M8:F

    .line 5
    iget-boolean v3, p0, Ld/d/a/c7/n8/b/e1;->S8:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/d/a/c7/n8/b/e1;->R8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v3}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ld/d/a/a8/y;-><init>(Landroid/graphics/Rect;IIF[I)V

    .line 6
    invoke-virtual {v0}, Ld/d/a/a8/y;->g()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ld/d/a/c7/n8/b/e1;->N8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v3}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ld/d/a/c7/n8/b/e1;->N8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v3}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    array-length v3, v3

    if-lez v3, :cond_4

    iget-object v3, p0, Ld/d/a/c7/n8/b/e1;->T8:Ld/d/b/g4;

    invoke-static {v3}, Ld/d/b/h4;->b9(Ld/d/b/g4;)Z

    move-result v3

    if-nez v3, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "parseTrackResult FACE first"

    .line 7
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p0, Ld/d/a/a8/y;->p:Ld/d/a/a8/y;

    return-object p0

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/e1;->L(Ld/d/a/c7/p7;)V

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "parseTrackResult result "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Ld/d/a/c7/n8/b/e1;->O8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v0}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    iget-object v1, p0, Ld/d/a/c7/n8/b/e1;->P8:Ld/d/a/c7/n8/a/h;

    .line 12
    invoke-virtual {v1}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object p0, p0, Ld/d/a/c7/n8/b/e1;->Q8:Ld/d/a/c7/n8/a/h;

    aput-object p0, p1, v0

    const-string p0, "parseTrackResult mResultRoi %s mEyePos %s mTrackMode %s"

    .line 13
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object p0, Ld/d/a/a8/y;->p:Ld/d/a/a8/y;

    return-object p0
.end method

.method public static synthetic I(Ld/d/a/l7/g/q1;Landroid/graphics/Rect;Ld/d/a/a8/y;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/g1;->isFocusViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Ld/d/a/a8/y;->p:Ld/d/a/a8/y;

    invoke-interface {p0, p2, p1}, Ld/d/a/l7/g/g1;->updateTrackFocusResult(Ld/d/a/a8/y;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p2, p1}, Ld/d/a/l7/g/g1;->updateTrackFocusResult(Ld/d/a/a8/y;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public static synthetic J(Landroid/graphics/Rect;Ld/d/a/a8/y;Ld/d/a/l7/g/q1;)V
    .locals 2

    .line 1
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/n8/b/o;

    invoke-direct {v1, p2, p0, p1}, Ld/d/a/c7/n8/b/o;-><init>(Ld/d/a/l7/g/q1;Landroid/graphics/Rect;Ld/d/a/a8/y;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private M(Ld/d/a/a8/y;Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackResult",
            "activeArraySize"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/c7/n8/b/p;

    invoke-direct {v0, p2, p1}, Ld/d/a/c7/n8/b/p;-><init>(Landroid/graphics/Rect;Ld/d/a/a8/y;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->v(Landroid/hardware/camera2/CaptureResult$Key;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/e1;->N8:Ld/d/a/c7/n8/a/h;

    .line 2
    sget-object v0, Ld/d/a/a8/x;->e:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/e1;->O8:Ld/d/a/c7/n8/a/h;

    .line 3
    sget-object v0, Ld/d/a/a8/x;->i:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/e1;->P8:Ld/d/a/c7/n8/a/h;

    .line 4
    sget-object v0, Ld/d/a/a8/x;->j:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/e1;->Q8:Ld/d/a/c7/n8/a/h;

    .line 5
    sget-object v0, Ld/d/a/a8/x;->l:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/e1;->R8:Ld/d/a/c7/n8/a/h;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Ld/d/b/f4;Ld/d/a/c7/p7;Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ld/d/a/c7/n8/b/e1;->G(Ld/d/a/c7/p7;)Ld/d/a/a8/y;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/n8/b/e1;->K8:Ld/d/a/a8/y;

    return-void
.end method

.method public E(Ld/d/a/c7/p7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/n8/b/e1;->K8:Ld/d/a/a8/y;

    iget-object v0, p0, Ld/d/a/c7/n8/b/e1;->L8:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Ld/d/a/c7/n8/b/e1;->M(Ld/d/a/a8/y;Landroid/graphics/Rect;)V

    return-void
.end method

.method public F(Ld/d/b/f4;Ld/d/a/c7/p7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/d/a/c7/p7;->xi()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public H(Ld/d/a/c7/p7;Ld/d/b/g4;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/c7/p7;->U()I

    move-result v0

    iput v0, p0, Ld/d/a/c7/n8/b/e1;->Z8:I

    .line 2
    invoke-static {p2}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/e1;->L8:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Ld/d/a/c7/p7;->U()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa3

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/e1;->S8:Z

    .line 4
    iput-object p2, p0, Ld/d/a/c7/n8/b/e1;->T8:Ld/d/b/g4;

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->G()Ld/d/a/a8/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/a8/s;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->G()Ld/d/a/a8/s;

    move-result-object p0

    invoke-virtual {p1}, Ld/d/a/c7/p7;->U()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/a8/s;->k(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public K(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/p7;Ld/d/b/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    .line 1
    sget-object p2, Ld/d/a/a8/x;->f:Ld/d/b/b6/jp;

    invoke-static {p1, p2}, Ld/d/b/b6/kp;->h(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Ld/d/a/c7/n8/b/e1;->L8:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Ld/d/a/j8/y;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Ld/d/a/c7/n8/b/e1;->M8:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ld/d/a/c7/n8/b/e1;->L8:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Ld/d/a/z6/a/b/a;->m(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, Ld/d/a/c7/n8/b/e1;->M8:F

    :goto_0
    return-void
.end method

.method public L(Ld/d/a/c7/p7;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/n8/b/e1;->O8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {v0}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ld/d/a/c7/n8/b/e1;->X8:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v1, p0, Ld/d/a/c7/n8/b/e1;->Y8:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 4
    invoke-virtual {p1}, Ld/d/a/c7/p7;->Yh()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld/d/a/r5;->k()I

    move-result v6

    .line 8
    invoke-virtual {v1}, Ld/d/a/r5;->n()I

    move-result v5

    .line 9
    iget-object v1, p0, Ld/d/a/c7/n8/b/e1;->X8:Landroid/graphics/Matrix;

    iget-object v2, p0, Ld/d/a/c7/n8/b/e1;->L8:Landroid/graphics/Rect;

    iget v3, p0, Ld/d/a/c7/n8/b/e1;->M8:F

    invoke-static {v1, v2, v3}, Ld/d/a/y5;->c4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    .line 10
    iget-object v2, p0, Ld/d/a/c7/n8/b/e1;->Y8:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    div-int/lit8 v7, v5, 0x2

    div-int/lit8 v8, v6, 0x2

    iget-object v1, p0, Ld/d/a/c7/n8/b/e1;->L8:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v1, p0, Ld/d/a/c7/n8/b/e1;->L8:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 12
    invoke-static/range {v2 .. v10}, Ld/d/a/y5;->P3(Landroid/graphics/Matrix;ZIIIIIII)V

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Ld/d/a/c7/n8/b/e1;->V8:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Ld/d/a/c7/n8/b/e1;->W8:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16
    iget-object v0, p0, Ld/d/a/c7/n8/b/e1;->X8:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld/d/a/c7/n8/b/e1;->W8:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17
    iget-object v0, p0, Ld/d/a/c7/n8/b/e1;->Y8:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld/d/a/c7/n8/b/e1;->W8:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    iget-object v0, p0, Ld/d/a/c7/n8/b/e1;->V8:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/d/a/c7/n8/b/e1;->W8:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    :goto_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->G()Ld/d/a/a8/s;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/n8/b/e1;->Z8:I

    invoke-virtual {v0, v1}, Ld/d/a/a8/s;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/d/a/c7/n8/b/e1;->U8:Z

    if-eqz v0, :cond_3

    iget v0, p0, Ld/d/a/c7/n8/b/e1;->Z8:I

    .line 20
    invoke-static {v0}, Ld/d/a/c4;->I2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTrackResult rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/n8/b/e1;->V8:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FunctionTrackFocus"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Ld/d/a/c7/n8/b/e1;->V8:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ld/d/a/c7/p7;->Lj(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method public d()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/d/b/f4;Ld/d/a/c7/z7;Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/e1;->D(Ld/d/b/f4;Ld/d/a/c7/p7;Ld/d/a/c7/n8/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/e1;->E(Ld/d/a/c7/p7;)V

    return-void
.end method

.method public bridge synthetic k(Ld/d/b/f4;Ld/d/a/c7/z7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/e1;->F(Ld/d/b/f4;Ld/d/a/c7/p7;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string p0, "FunctionTrackFocus"

    return-object p0
.end method

.method public bridge synthetic o(Ld/d/a/c7/z7;Ld/d/b/g4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/e1;->H(Ld/d/a/c7/p7;Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic r(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/z7;Ld/d/b/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/e1;->K(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/p7;Ld/d/b/f4;)V

    return-void
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
