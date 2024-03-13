.class public final Ld/d/a/v7/x;
.super Ld/d/a/v7/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/v7/x$a;
    }
.end annotation


# static fields
.field private static final P8:Ljava/lang/String; = "SimpleImageSaveRequest"


# instance fields
.field private Q8:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Ld/d/a/v7/x$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/v7/o;-><init>(Ld/d/a/v7/o$a;)V

    .line 2
    invoke-virtual {p1}, Ld/d/a/v7/x$a;->b0()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/v7/x;->Q8:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 6

    .line 1
    iget v0, p0, Ld/d/a/v7/j;->w:I

    iget v1, p0, Ld/d/a/v7/j;->k0:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/a/v7/j;->m:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 3
    sget-object v1, Ld/d/a/m4;->d:Ld/d/a/m4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/d/a/m4;->b(Z)I

    move-result v1

    invoke-static {v0, v1}, Ld/d/e/d;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iget v0, p0, Ld/d/a/v7/j;->w:I

    iget v3, p0, Ld/d/a/v7/j;->k0:I

    iget v4, p0, Ld/d/a/v7/j;->K0:I

    iget-object v5, p0, Ld/d/a/v7/x;->Q8:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v3, v4, v5, v1}, Ld/d/a/n4;->f(IIILandroid/hardware/camera2/CaptureResult;[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "SimpleImageSaveRequest"

    const-string v3, "updateExif error"

    .line 6
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Ld/d/a/v7/j;->m:[B

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Ld/d/a/v7/j;->m:[B

    :goto_0
    return-void
.end method
