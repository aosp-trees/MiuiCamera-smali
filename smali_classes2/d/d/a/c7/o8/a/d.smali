.class public Ld/d/a/c7/o8/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;
.implements Ld/d/a/i6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Landroid/hardware/camera2/CaptureResult;",
        "Ljava/lang/Integer;",
        ">;",
        "Ld/d/a/i6/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/d/a/c7/z7;Ld/d/b/g4;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/hardware/camera2/CaptureResult;F)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "aecLux"
        }
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method private c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureResult"
        }
    .end annotation

    const/4 p0, -0x3

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "captureResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/a/d;->a(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
