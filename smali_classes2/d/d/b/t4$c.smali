.class public Ld/d/b/t4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/t4;
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
    iput-object p1, p0, Ld/d/b/t4$c;->c:Ld/d/b/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/b/t4$c;->c:Ld/d/b/t4;

    iget-object v0, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mSuperNightNotifyResultTask: start notify"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/t4$c;->c:Ld/d/b/t4;

    invoke-static {v0}, Ld/d/b/t4;->c0(Ld/d/b/t4;)Ld/o/f/i/a0;

    move-result-object v1

    iget-object p0, p0, Ld/d/b/t4$c;->c:Ld/d/b/t4;

    iget-object v2, p0, Ld/d/b/t4;->N:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 3
    invoke-virtual {p0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->r(Ld/d/b/g4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, p0, v3}, Ld/d/b/t4;->w0(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method
