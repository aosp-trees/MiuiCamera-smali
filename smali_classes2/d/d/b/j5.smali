.class public Ld/d/b/j5;
.super Ld/d/b/z4;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c8/p2/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/z4<",
        "[B>;",
        "Ld/d/a/c8/p2/r;"
    }
.end annotation


# instance fields
.field private z:Ld/d/a/v7/p;


# direct methods
.method public constructor <init>(Ld/d/b/s4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miCamera"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/z4;-><init>(Ld/d/b/s4;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ld/d/b/r5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    .line 3
    invoke-interface {v0, p0}, Ld/d/b/f4$m;->lh(Ld/d/b/r5;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startSessionCapture: null picture callback"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
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

.method public K(Ld/d/a/v7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saver"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/j5;->z:Ld/d/a/v7/p;

    return-void
.end method

.method public a([BIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "width",
            "height",
            "orientation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Ld/d/b/f4$m;->O7(ZJI)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object v0

    .line 5
    iget-object v4, p0, Ld/d/b/j5;->z:Ld/d/a/v7/p;

    if-eqz v4, :cond_2

    .line 6
    new-instance v4, Ld/d/a/v7/x$a;

    invoke-direct {v4}, Ld/d/a/v7/x$a;-><init>()V

    .line 7
    iget-object v5, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Ld/d/b/s4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/d/a/v7/x$a;->c0(Landroid/hardware/camera2/CaptureResult;)Ld/d/a/v7/x$a;

    .line 9
    :cond_1
    invoke-virtual {v4, p1}, Ld/d/a/v7/j$a;->p([B)Ld/d/a/v7/j$a;

    .line 10
    invoke-virtual {v4, v1}, Ld/d/a/v7/j$a;->w(Z)Ld/d/a/v7/j$a;

    .line 11
    invoke-static {v2, v3}, Ld/d/a/y5;->O(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ld/d/a/v7/o$a;->Y(Ljava/lang/String;)Ld/d/a/v7/o$a;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ld/d/a/v7/j$a;->q(J)Ld/d/a/v7/j$a;

    .line 13
    invoke-virtual {v4, v0}, Ld/d/a/v7/j$a;->v(Landroid/location/Location;)Ld/d/a/v7/j$a;

    .line 14
    invoke-virtual {v4, p2}, Ld/d/a/v7/j$a;->A(I)Ld/d/a/v7/j$a;

    .line 15
    invoke-virtual {v4, p3}, Ld/d/a/v7/j$a;->s(I)Ld/d/a/v7/j$a;

    .line 16
    invoke-virtual {v4, p4}, Ld/d/a/v7/j$a;->x(I)Ld/d/a/v7/j$a;

    .line 17
    invoke-virtual {v4, v1}, Ld/d/a/v7/o$a;->T(Z)Ld/d/a/v7/o$a;

    const/4 p1, -0x1

    .line 18
    invoke-virtual {v4, p1}, Ld/d/a/v7/o$a;->X(I)Ld/d/a/v7/o$a;

    .line 19
    iget-object p0, p0, Ld/d/b/j5;->z:Ld/d/a/v7/p;

    const/4 p1, 0x0

    invoke-virtual {p0, v4, p1}, Ld/d/a/v7/p;->t(Ld/d/a/v7/o$a;Landroid/hardware/camera2/CaptureResult;)V

    :cond_2
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

    const-string p0, "MiCamera2ShotSimplePreview"

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

    invoke-virtual {p0, p1}, Ld/d/b/j5;->J([B)V

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
