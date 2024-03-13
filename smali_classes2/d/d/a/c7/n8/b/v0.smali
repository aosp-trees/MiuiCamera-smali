.class public Ld/d/a/c7/n8/b/v0;
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
.field private static final K2:J

.field private static final K8:Ljava/lang/String; = "OCRPreviewMultipleASD"


# instance fields
.field private final L8:Ld/d/e/e;

.field private final M8:Lio/reactivex/functions/Action;

.field private N8:F

.field private O8:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.ocr.zooming"

    const-wide/16 v1, 0x1f4

    .line 1
    invoke-static {v0, v1, v2}, Ld/o/f/w/f;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Ld/d/a/c7/n8/b/v0;->K2:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/o;-><init>()V

    .line 2
    new-instance v0, Ld/d/e/e;

    invoke-direct {v0}, Ld/d/e/e;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/n8/b/v0;->L8:Ld/d/e/e;

    .line 3
    new-instance v0, Ld/d/a/c7/n8/b/f;

    invoke-direct {v0, p0}, Ld/d/a/c7/n8/b/f;-><init>(Ld/d/a/c7/n8/b/v0;)V

    iput-object v0, p0, Ld/d/a/c7/n8/b/v0;->M8:Lio/reactivex/functions/Action;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Ld/d/a/c7/n8/b/v0;->N8:F

    return-void
.end method

.method public static synthetic H(Ld/d/a/c7/n8/b/v0;)V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/n8/b/v0;->I()V

    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/d/a/c7/n8/a/o;

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/d/a/c7/n8/a/o;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Ld/d/b/f4;Ld/d/a/c7/p7;Ld/d/a/c7/n8/a/g;)V
    .locals 3
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

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p2}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    const-string v1, "OCRPreviewMultipleASD"

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v2, p0, Ld/d/a/c7/n8/b/v0;->N8:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acceptResult: zoomRatio = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mLastZoomRatio = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/d/a/c7/n8/b/v0;->N8:F

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ld/d/a/c7/n8/b/v0;->N8:F

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p3, p0, Ld/d/a/c7/n8/b/v0;->O8:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acceptResult: zoomCropRegion = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mLastZoomCropRegion = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/n8/b/v0;->O8:Landroid/graphics/Rect;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p3, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Ld/d/a/c7/n8/b/v0;->O8:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    const/16 p2, 0x200

    invoke-virtual {p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    .line 10
    iget-object p1, p0, Ld/d/a/c7/n8/b/v0;->L8:Ld/d/e/e;

    iget-object p2, p0, Ld/d/a/c7/n8/b/v0;->M8:Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Ld/d/e/e;->a(Lio/reactivex/functions/Action;)V

    .line 11
    iget-object p1, p0, Ld/d/a/c7/n8/b/v0;->L8:Ld/d/e/e;

    sget-wide p2, Ld/d/a/c7/n8/b/v0;->K2:J

    sget-object v0, Ld/o/f/u/k;->f:Lio/reactivex/Scheduler;

    iget-object p0, p0, Ld/d/a/c7/n8/b/v0;->M8:Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2, p3, v0, p0}, Ld/d/e/e;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    :cond_2
    return-void
.end method

.method public E(Ld/d/a/c7/p7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

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

    const/4 p0, 0x1

    return p0
.end method

.method public G(Ld/d/a/c7/p7;Ld/d/b/g4;)Z
    .locals 0
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

    const/4 p0, 0x1

    return p0
.end method

.method public d()I
    .locals 0

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

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/v0;->D(Ld/d/b/f4;Ld/d/a/c7/p7;Ld/d/a/c7/n8/a/g;)V

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

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/v0;->E(Ld/d/a/c7/p7;)V

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

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/v0;->F(Ld/d/b/f4;Ld/d/a/c7/p7;)Z

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

    const-string p0, "OCRPreviewMultipleASD"

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

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/v0;->G(Ld/d/a/c7/p7;Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
