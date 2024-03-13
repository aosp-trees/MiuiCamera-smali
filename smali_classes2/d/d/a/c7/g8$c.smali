.class public Ld/d/a/c7/g8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/magicvideosky/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c7/g8;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c7/g8;


# direct methods
.method public constructor <init>(Ld/d/a/c7/g8;)V
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
    iput-object p1, p0, Ld/d/a/c7/g8$c;->a:Ld/d/a/c7/g8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/g8$c;->a:Ld/d/a/c7/g8;

    invoke-static {p0}, Ld/d/a/c7/g8;->rk(Ld/d/a/c7/g8;)V

    return-void
.end method


# virtual methods
.method public OnReceiveFailed()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string v1, "ComposeCameraRecord OnReceiveFailed"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSkyModule"

    const-string v2, "ComposeCameraRecord OnReceiveFinish"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/g8$c;->a:Ld/d/a/c7/g8;

    iget-object v0, v0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/d/a/c7/j6;

    invoke-direct {v1, p0}, Ld/d/a/c7/j6;-><init>(Ld/d/a/c7/g8$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/g8$c;->a()V

    return-void
.end method
