.class public Lcom/xiaomi/camera/videocast/VideoCastService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/xiaomi/camera/videocast/VideoCastService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V
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
    iput-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$d;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopAdvertising due to no response"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$d;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    const v1, 0x7f130c21

    invoke-static {v0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->f(Lcom/xiaomi/camera/videocast/VideoCastService;I)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$d;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->j(Lcom/xiaomi/camera/videocast/VideoCastService;Landroid/os/Bundle;)V

    return-void
.end method
