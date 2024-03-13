.class public final Ld/d/a/c7/r8/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$m;


# static fields
.field private static final c:Ljava/lang/String; = "JpegPictureCallback"


# instance fields
.field private d:Landroid/location/Location;

.field private f:Ld/d/a/d4;

.field private g:Ld/d/a/c7/r8/s0;

.field private j:Ld/d/a/v7/p;


# direct methods
.method public constructor <init>(Landroid/location/Location;Ld/d/a/d4;Ld/d/a/c7/r8/s0;Ld/d/a/v7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "loc",
            "picSize",
            "info",
            "saver"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/c7/r8/n0;->d:Landroid/location/Location;

    .line 3
    iput-object p2, p0, Ld/d/a/c7/r8/n0;->f:Ld/d/a/d4;

    .line 4
    iput-object p3, p0, Ld/d/a/c7/r8/n0;->g:Ld/d/a/c7/r8/s0;

    .line 5
    iput-object p1, p0, Ld/d/a/c7/r8/n0;->d:Landroid/location/Location;

    .line 6
    iput-object p4, p0, Ld/d/a/c7/r8/n0;->j:Ld/d/a/v7/p;

    return-void
.end method

.method private a(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saveType"
        }
    .end annotation

    const/16 p0, 0xb

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b([BLandroid/location/Location;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "data",
            "loc"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Ld/l/c/a/d;->u([B)I

    move-result v2

    .line 3
    new-instance v3, Ld/d/a/v7/o$a;

    invoke-direct {v3}, Ld/d/a/v7/o$a;-><init>()V

    .line 4
    invoke-virtual {v3, p1}, Ld/d/a/v7/j$a;->p([B)Ld/d/a/v7/j$a;

    const/16 p1, 0xb

    .line 5
    invoke-direct {p0, p1}, Ld/d/a/c7/r8/n0;->a(I)Z

    move-result p1

    invoke-virtual {v3, p1}, Ld/d/a/v7/j$a;->w(Z)Ld/d/a/v7/j$a;

    .line 6
    invoke-static {v0, v1}, Ld/d/a/y5;->O(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ld/d/a/v7/o$a;->Y(Ljava/lang/String;)Ld/d/a/v7/o$a;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ld/d/a/v7/j$a;->q(J)Ld/d/a/v7/j$a;

    .line 8
    invoke-virtual {v3, p2}, Ld/d/a/v7/j$a;->v(Landroid/location/Location;)Ld/d/a/v7/j$a;

    .line 9
    iget-object p1, p0, Ld/d/a/c7/r8/n0;->f:Ld/d/a/d4;

    iget p1, p1, Ld/d/a/d4;->c:I

    invoke-virtual {v3, p1}, Ld/d/a/v7/j$a;->A(I)Ld/d/a/v7/j$a;

    .line 10
    iget-object p1, p0, Ld/d/a/c7/r8/n0;->f:Ld/d/a/d4;

    iget p1, p1, Ld/d/a/d4;->d:I

    invoke-virtual {v3, p1}, Ld/d/a/v7/j$a;->s(I)Ld/d/a/v7/j$a;

    .line 11
    invoke-virtual {v3, v2}, Ld/d/a/v7/j$a;->x(I)Ld/d/a/v7/j$a;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v3, p1}, Ld/d/a/v7/o$a;->T(Z)Ld/d/a/v7/o$a;

    const/4 p1, -0x1

    .line 13
    invoke-virtual {v3, p1}, Ld/d/a/v7/o$a;->X(I)Ld/d/a/v7/o$a;

    .line 14
    iget-object p0, p0, Ld/d/a/c7/r8/n0;->j:Ld/d/a/v7/p;

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Ld/d/a/v7/p;->t(Ld/d/a/v7/o$a;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method


# virtual methods
.method public e6([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "captureResult"
        }
    .end annotation

    const-string p2, "JpegPictureCallback"

    const-string v0, "onPictureTaken"

    .line 1
    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ld/d/a/c7/r8/n0;->g:Ld/d/a/c7/r8/s0;

    const/4 v0, 0x0

    iput-boolean v0, p2, Ld/d/a/c7/r8/s0;->g:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Ld/d/a/c7/r8/n0;->d:Landroid/location/Location;

    invoke-direct {p0, p1, p2}, Ld/d/a/c7/r8/n0;->b([BLandroid/location/Location;)V

    :cond_0
    return-void
.end method
