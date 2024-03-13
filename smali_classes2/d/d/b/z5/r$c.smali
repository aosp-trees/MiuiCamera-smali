.class public Ld/d/b/z5/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/z5/r;->t(Landroid/media/Image;ILjava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/media/Image;

.field public final synthetic d:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic m:Ld/d/b/z5/r;


# direct methods
.method public constructor <init>(Ld/d/b/z5/r;Landroid/media/Image;IZLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$image",
            "val$resultType",
            "val$isPortrait",
            "val$imageName",
            "val$frameNumber"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/z5/r$c;->m:Ld/d/b/z5/r;

    iput-object p2, p0, Ld/d/b/z5/r$c;->c:Landroid/media/Image;

    iput p3, p0, Ld/d/b/z5/r$c;->d:I

    iput-boolean p4, p0, Ld/d/b/z5/r$c;->f:Z

    iput-object p5, p0, Ld/d/b/z5/r$c;->g:Ljava/lang/String;

    iput-wide p6, p0, Ld/d/b/z5/r$c;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/b/z5/r$c;->c:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/d/b/z5/r$c;->m:Ld/d/b/z5/r;

    invoke-static {v2, v0, v1}, Ld/d/b/z5/r;->d(Ld/d/b/z5/r;J)Z

    move-result v2

    const-string v3, "OfflineImageDataZipper"

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/b/z5/r$c;->m:Ld/d/b/z5/r;

    iget-object v1, p0, Ld/d/b/z5/r$c;->c:Landroid/media/Image;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Ld/d/b/z5/r$c;->d:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ld/d/b/z5/r;->e(Ld/d/b/z5/r;Landroid/media/Image;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "join: close image for timeout!"

    .line 4
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Ld/d/b/z5/r$c;->m:Ld/d/b/z5/r;

    invoke-static {v2}, Ld/d/b/z5/r;->b(Ld/d/b/z5/r;)Landroid/util/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/b/z5/q;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ld/d/b/z5/q;

    iget-object v4, p0, Ld/d/b/z5/r$c;->c:Landroid/media/Image;

    iget v5, p0, Ld/d/b/z5/r$c;->d:I

    invoke-direct {v2, v4, v5, v0, v1}, Ld/d/b/z5/q;-><init>(Landroid/media/Image;IJ)V

    .line 7
    iget-object v4, p0, Ld/d/b/z5/r$c;->m:Ld/d/b/z5/r;

    invoke-static {v4}, Ld/d/b/z5/r;->b(Ld/d/b/z5/r;)Landroid/util/LongSparseArray;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Ld/d/b/z5/r$c;->c:Landroid/media/Image;

    iget v5, p0, Ld/d/b/z5/r$c;->d:I

    invoke-virtual {v2, v4, v5}, Ld/d/b/z5/q;->m(Landroid/media/Image;I)V

    .line 9
    invoke-virtual {v2, v0, v1}, Ld/d/b/z5/q;->q(J)V

    .line 10
    :goto_0
    iget-boolean v4, p0, Ld/d/b/z5/r$c;->f:Z

    invoke-virtual {v2, v4}, Ld/d/b/z5/q;->o(Z)V

    .line 11
    iget-object v4, p0, Ld/d/b/z5/r$c;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ld/d/b/z5/q;->n(Ljava/lang/String;)V

    .line 12
    iget-wide v4, p0, Ld/d/b/z5/r$c;->j:J

    invoke-virtual {v2, v4, v5}, Ld/d/b/z5/q;->l(J)V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setImage: timestamp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " resultType ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/b/z5/r$c;->d:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " imageName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/b/z5/r$c;->g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ld/d/b/z5/r$c;->m:Ld/d/b/z5/r;

    iget-boolean p0, p0, Ld/d/b/z5/r$c;->f:Z

    invoke-static {v0, v2, p0}, Ld/d/b/z5/r;->c(Ld/d/b/z5/r;Ld/d/b/z5/q;Z)V

    return-void
.end method
