.class public Lcom/xiaomi/camera/videocast/VideoCastService$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/videocast/VideoCastService;


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
    iput-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$b;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastService;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WiFi connection lost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastService;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WiFi connection unavailable"

    invoke-static {p0, v0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
