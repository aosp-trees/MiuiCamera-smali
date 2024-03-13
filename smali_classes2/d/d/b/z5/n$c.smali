.class public Ld/d/b/z5/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/z5/n;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/b/z5/n;


# direct methods
.method public constructor <init>(Ld/d/b/z5/n;)V
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
    iput-object p1, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    invoke-static {v0}, Ld/d/b/z5/n;->v0(Ld/d/b/z5/n;)Landroid/media/Image;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    invoke-static {v0}, Ld/d/b/z5/n;->w0(Ld/d/b/z5/n;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleQuickViewImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    iget-object v2, v2, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    .line 3
    invoke-virtual {v2}, Ld/o/f/i/a0;->N()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " image timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    invoke-static {v2}, Ld/d/b/z5/n;->v0(Ld/d/b/z5/n;)Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    invoke-static {v0}, Ld/d/b/z5/n;->x0(Ld/d/b/z5/n;)V

    .line 6
    iget-object v0, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    invoke-static {v0}, Ld/d/b/z5/n;->v0(Ld/d/b/z5/n;)Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_6

    const-string v0, "dump_quickview"

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    invoke-static {v0}, Ld/d/b/z5/n;->z0(Ld/d/b/z5/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    invoke-static {v2}, Ld/d/b/z5/n;->v0(Ld/d/b/z5/n;)Landroid/media/Image;

    move-result-object v2

    invoke-static {v2, v0}, Ld/o/f/e/d;->d(Landroid/media/Image;Ljava/lang/String;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    iget-object v0, v0, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f/i/b0;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    invoke-static {v0}, Ld/d/b/z5/n;->A0(Ld/d/b/z5/n;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQuickViewImage: return because IsImageCaptureIntent, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    iget-object v3, v3, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    invoke-virtual {p0}, Ld/d/b/z5/n;->P0()V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    invoke-static {v0}, Ld/d/b/z5/n;->B0(Ld/d/b/z5/n;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQuickViewImage: YUV E, frameNumber: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    iget-object v3, v3, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {v3}, Ld/o/f/i/a0;->v()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    iget-object v3, v3, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    invoke-static {v0}, Ld/d/b/z5/n;->v0(Ld/d/b/z5/n;)Landroid/media/Image;

    move-result-object v0

    const/16 v2, 0x50

    invoke-static {v0, v2}, Ld/d/a/v4;->b(Landroid/media/Image;I)[B

    move-result-object v0

    .line 15
    iget-object v2, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    invoke-static {v2}, Ld/d/b/z5/n;->C0(Ld/d/b/z5/n;)Ld/o/f/i/a0;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v2

    .line 16
    array-length v3, v0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_3

    .line 17
    iget-object v0, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    invoke-static {v0}, Ld/d/b/z5/n;->D0(Ld/d/b/z5/n;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleQuickViewImage: bitmap is null, mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    iget-object p0, p0, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_3
    invoke-virtual {v2}, Ld/o/f/i/b0;->x0()F

    move-result v5

    iget-object v3, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    invoke-static {v3}, Ld/d/b/z5/n;->C0(Ld/d/b/z5/n;)Ld/o/f/i/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v3

    invoke-virtual {v3}, Ld/o/f/i/b0;->O0()Z

    move-result v6

    .line 19
    invoke-virtual {v2}, Ld/o/f/i/b0;->n0()I

    move-result v2

    int-to-float v7, v2

    iget-object v2, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    invoke-static {v2}, Ld/d/b/z5/n;->C0(Ld/d/b/z5/n;)Ld/o/f/i/a0;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/f/i/a0;->o0()Z

    move-result v8

    iget-object v2, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    invoke-static {v2}, Ld/d/b/z5/n;->C0(Ld/d/b/z5/n;)Ld/o/f/i/a0;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/f/i/a0;->T()Z

    move-result v9

    const/4 v10, 0x1

    .line 20
    invoke-static/range {v4 .. v10}, Ld/d/a/y5;->S(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 21
    iget-object v3, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    iget-object v3, v3, Ld/d/b/z5/n;->K:Ld/o/f/i/a0;

    invoke-virtual {v3}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v3

    invoke-virtual {v3}, Ld/o/f/i/b0;->F0()Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    iget-object v4, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    iget v4, v4, Ld/d/b/z5/n;->V:I

    invoke-virtual {v3, v4}, Ld/k/a/b;->u8(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    .line 23
    sget-object v4, Ld/d/a/m4;->d:Ld/d/a/m4;

    invoke-virtual {v4, v1}, Ld/d/a/m4;->b(Z)I

    move-result v1

    invoke-static {v2, v0, v1}, Ld/d/a/y5;->u0(Landroid/graphics/Bitmap;[BI)[B

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_5
    sget-object v0, Ld/d/a/m4;->d:Ld/d/a/m4;

    invoke-virtual {v0, v1}, Ld/d/a/m4;->b(Z)I

    move-result v0

    invoke-static {v2, v0}, Ld/d/e/d;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    .line 25
    :goto_1
    iget-object v1, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    invoke-static {v1}, Ld/d/b/z5/n;->E0(Ld/d/b/z5/n;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQuickViewImage: YUV X , mPictureName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    iget-object v4, v4, Ld/d/b/z5/n;->O:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", needIcc: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    invoke-virtual {v1}, Ld/d/b/z5/n;->P0()V

    .line 27
    iget-object p0, p0, Ld/d/b/z5/n$c;->c:Ld/d/b/z5/n;

    invoke-static {p0}, Ld/d/b/z5/n;->F0(Ld/d/b/z5/n;)I

    move-result v1

    invoke-static {p0, v0, v1}, Ld/d/b/z5/n;->G0(Ld/d/b/z5/n;[BI)V

    :cond_6
    return-void
.end method
