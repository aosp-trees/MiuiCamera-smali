.class public Ld/d/b/t4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/t4;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/b/t4;


# direct methods
.method public constructor <init>(Ld/d/b/t4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {v0}, Ld/d/b/t4;->a0(Ld/d/b/t4;)Landroid/media/Image;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v0, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: mEarlyImage has been closed for some reason , mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object p0, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {v0}, Ld/d/b/t4;->b0(Ld/d/b/t4;)V

    .line 4
    iget-object v0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v0, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: running: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {v3}, Ld/d/b/t4;->a0(Ld/d/b/t4;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentParallelTaskData timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v3, v3, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v3}, Ld/o/f/i/a0;->N()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v0, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v3, v3, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v3}, Ld/o/f/i/a0;->N()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " image timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {v3}, Ld/d/b/t4;->a0(Ld/d/b/t4;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "| image size > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {v3}, Ld/d/b/t4;->a0(Ld/d/b/t4;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {v3}, Ld/d/b/t4;->a0(Ld/d/b/t4;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {v0}, Ld/d/b/t4;->a0(Ld/d/b/t4;)Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_b

    const-string v0, "camera_save_early_pic"

    .line 7
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Ld/d/a/y5;->r2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v0, v0, Ld/d/b/z4;->q:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/y5;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {v2}, Ld/d/b/t4;->a0(Ld/d/b/t4;)Landroid/media/Image;

    move-result-object v2

    const-string v3, "early_image"

    invoke-static {v2, v0, v3}, Ld/o/f/e/d;->e(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    :cond_2
    iget-object v0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v0, v0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f/i/b0;->N0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v0, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImage: return because IsImageCaptureIntent, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v3, v3, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {p0}, Ld/d/b/t4;->Y(Ld/d/b/t4;)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v0, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImage: YUV E, frameNumber: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v3, v3, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v3}, Ld/o/f/i/a0;->v()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v3, v3, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {v0}, Ld/d/b/t4;->a0(Ld/d/b/t4;)Landroid/media/Image;

    move-result-object v0

    const/16 v2, 0x50

    invoke-static {v0, v2}, Ld/d/a/v4;->b(Landroid/media/Image;I)[B

    move-result-object v0

    .line 16
    iget-object v2, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {v2}, Ld/d/b/t4;->c0(Ld/d/b/t4;)Ld/o/f/i/a0;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v2

    .line 17
    iget-object v3, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v3, v3, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v3}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v3

    invoke-virtual {v3}, Ld/o/f/i/b0;->F0()Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    iget-object v4, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget v4, v4, Ld/d/b/t4;->a0:I

    invoke-virtual {v3, v4}, Ld/k/a/b;->u8(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    .line 19
    :goto_0
    iget-object v4, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {v4}, Ld/d/b/t4;->c0(Ld/d/b/t4;)Ld/o/f/i/a0;

    move-result-object v4

    invoke-virtual {v4}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v4

    invoke-virtual {v4}, Ld/o/f/i/b0;->O0()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {v4}, Ld/d/b/t4;->c0(Ld/d/b/t4;)Ld/o/f/i/a0;

    move-result-object v4

    invoke-virtual {v4}, Ld/o/f/i/a0;->o0()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {v4}, Ld/d/b/t4;->c0(Ld/d/b/t4;)Ld/o/f/i/a0;

    move-result-object v4

    invoke-virtual {v4}, Ld/o/f/i/a0;->T()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_a

    .line 20
    invoke-static {v0}, Ld/l/c/a/d;->k([B)Ld/l/c/a/e;

    move-result-object v2

    .line 21
    invoke-static {}, Ld/d/a/p6/e;->a()[B

    move-result-object v4

    invoke-static {v0, v2, v4}, Ld/l/c/a/d;->H([BLd/l/c/a/e;[B)[B

    move-result-object v2

    if-eqz v2, :cond_a

    .line 22
    iget-object v0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v0, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "handleEarlyImage: set jpeg with icc"

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_2

    .line 23
    :cond_6
    :goto_1
    iget-object v4, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v4, v4, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "handleEarlyImage: cropBitmap"

    invoke-static {v4, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    array-length v4, v0

    invoke-static {v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_7

    .line 25
    iget-object v0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v0, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEarlyImage: bitmap is null, mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object p0, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_7
    invoke-virtual {v2}, Ld/o/f/i/b0;->x0()F

    move-result v6

    iget-object v4, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {v4}, Ld/d/b/t4;->c0(Ld/d/b/t4;)Ld/o/f/i/a0;

    move-result-object v4

    invoke-virtual {v4}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v4

    invoke-virtual {v4}, Ld/o/f/i/b0;->O0()Z

    move-result v7

    invoke-virtual {v2}, Ld/o/f/i/b0;->n0()I

    move-result v2

    int-to-float v8, v2

    iget-object v2, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {v2}, Ld/d/b/t4;->c0(Ld/d/b/t4;)Ld/o/f/i/a0;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/f/i/a0;->o0()Z

    move-result v9

    iget-object v2, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {v2}, Ld/d/b/t4;->c0(Ld/d/b/t4;)Ld/o/f/i/a0;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/f/i/a0;->T()Z

    move-result v10

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Ld/d/a/y5;->S(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_8

    .line 27
    iget-object v0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v0, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEarlyImage: bitmap is null after crop, mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object p0, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v3, :cond_9

    .line 28
    sget-object v4, Ld/d/a/m4;->d:Ld/d/a/m4;

    invoke-virtual {v4, v1}, Ld/d/a/m4;->b(Z)I

    move-result v1

    invoke-static {v2, v0, v1}, Ld/d/a/y5;->u0(Landroid/graphics/Bitmap;[BI)[B

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_9
    sget-object v0, Ld/d/a/m4;->d:Ld/d/a/m4;

    invoke-virtual {v0, v1}, Ld/d/a/m4;->b(Z)I

    move-result v0

    invoke-static {v2, v0}, Ld/d/e/d;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    .line 30
    :cond_a
    :goto_2
    iget-object v1, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v1, v1, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEarlyImage: YUV X , mPictureName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v4, v4, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,needIcc: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,hasCvWaterMark: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v3, v3, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    .line 31
    invoke-virtual {v3}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v3

    invoke-virtual {v3}, Ld/o/f/i/b0;->F0()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {v1}, Ld/d/b/t4;->Y(Ld/d/b/t4;)V

    .line 34
    iget-object p0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {p0, v0}, Ld/d/b/t4;->d0(Ld/d/b/t4;[B)V

    goto/16 :goto_4

    .line 35
    :cond_b
    iget-object v0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {v0}, Ld/d/b/t4;->a0(Ld/d/b/t4;)Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/JpegUtil;->b(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lcom/android/camera/JpegUtil;->a([Landroid/media/Image$Plane;I)[B

    move-result-object v0

    if-nez v0, :cond_c

    .line 37
    iget-object v0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {v0}, Ld/d/b/t4;->a0(Ld/d/b/t4;)Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->W0(Landroid/media/Image;)[B

    move-result-object v0

    .line 38
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEarlyImage : dataLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_d

    const-string v2, "null"

    goto :goto_3

    :cond_d
    array-length v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mPictureName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v2, v2, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", holder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", frameNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v2, v2, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    .line 40
    invoke-virtual {v2}, Ld/o/f/i/a0;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object v2, v2, Ld/d/b/z4;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {v1}, Ld/d/b/t4;->Y(Ld/d/b/t4;)V

    if-nez v0, :cond_e

    .line 43
    iget-object p0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v0, "handleEarlyImage: with null jpeg data"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_e
    iget-object p0, p0, Ld/d/b/t4$b;->c:Ld/d/b/t4;

    invoke-static {p0, v0}, Ld/d/b/t4;->d0(Ld/d/b/t4;[B)V

    :goto_4
    return-void
.end method
