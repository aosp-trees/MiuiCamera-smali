.class public Ld/d/b/v4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/f/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/v4$a;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/f/i/a0;

.field public final synthetic b:Ld/d/b/v4$a;


# direct methods
.method public constructor <init>(Ld/d/b/v4$a;Ld/o/f/i/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$finalParallelTaskData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/v4$a$a;->b:Ld/d/b/v4$a;

    iput-object p2, p0, Ld/d/b/v4$a$a;->a:Ld/o/f/i/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/v4$a$a;->b:Ld/d/b/v4$a;

    iget-object p0, p0, Ld/d/b/v4$a;->a:Ld/d/b/v4;

    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIVICaptureManager: onCaptureFailed: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultOutputData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/v4$a$a;->b:Ld/d/b/v4$a;

    iget-object v0, v0, Ld/d/b/v4$a;->a:Ld/d/b/v4;

    iget-object p0, p0, Ld/d/b/v4$a$a;->a:Ld/o/f/i/a0;

    invoke-static {v0, p1, p0}, Ld/d/b/v4;->H0(Ld/d/b/v4;Lcom/xiaomi/camera/mivi/bean/ResultOutputData;Ld/o/f/i/a0;)V

    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/v4$a$a;->b:Ld/d/b/v4$a;

    iget-object p0, p0, Ld/d/b/v4$a;->a:Ld/d/b/v4;

    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIVICaptureManager: onCaptureCompleted: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
