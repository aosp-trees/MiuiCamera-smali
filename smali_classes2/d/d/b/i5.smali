.class public Ld/d/b/i5;
.super Ld/d/b/z4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/z4<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/d/b/s4;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "captureResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/z4;-><init>(Ld/d/b/s4;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v7, Ld/d/b/r5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    .line 3
    invoke-interface {v0, v7}, Ld/d/b/f4$m;->lh(Ld/d/b/r5;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startSessionCapture: null picture callback"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    return-void
.end method

.method public J([B)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegData"
        }
    .end annotation

    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotPreview"

    return-object p0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jpegData"
        }
    .end annotation

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Ld/d/b/i5;->J([B)V

    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "resultType"
        }
    .end annotation

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
