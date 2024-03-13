.class public Ld/d/a/c7/h8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c7/h8;->Lk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/c7/h8;


# direct methods
.method public constructor <init>(Ld/d/a/c7/h8;)V
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
    iput-object p1, p0, Ld/d/a/c7/h8$a;->c:Ld/d/a/c7/h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O7(ZJI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime",
            "reason"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPictureBurstFinished success = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WideSelfieModule"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/h8$a;->c:Ld/d/a/c7/h8;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ld/d/a/c7/h8;->mk(Ld/d/a/c7/h8;Z)Z

    return-void
.end method

.method public z3(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "captureResult"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPictureTaken>>image="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WideSelfieModule"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Ld/d/a/c7/h8$a;->c:Ld/d/a/c7/h8;

    invoke-static {p2}, Ld/d/a/c7/h8;->kk(Ld/d/a/c7/h8;)[B

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Ld/d/a/c7/h8$a;->c:Ld/d/a/c7/h8;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ld/e/a/a/c;->c(Landroid/media/Image;I)[B

    move-result-object v0

    invoke-static {p2, v0}, Ld/d/a/c7/h8;->lk(Ld/d/a/c7/h8;[B)[B

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/h8$a;->c:Ld/d/a/c7/h8;

    invoke-static {p0}, Ld/d/a/c7/h8;->ik(Ld/d/a/c7/h8;)Ld/d/a/h8/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/h8/c;->m(Landroid/media/Image;)V

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
