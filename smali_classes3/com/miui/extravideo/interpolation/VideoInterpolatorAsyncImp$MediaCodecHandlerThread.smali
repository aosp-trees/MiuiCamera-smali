.class public Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaCodecHandlerThread"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/16 v0, -0x13

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "thread exit"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
