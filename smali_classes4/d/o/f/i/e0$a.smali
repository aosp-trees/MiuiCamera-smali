.class public Ld/o/f/i/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/i/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/f/i/e0;


# direct methods
.method public constructor <init>(Ld/o/f/i/e0;)V
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
    iput-object p1, p0, Ld/o/f/i/e0$a;->a:Ld/o/f/i/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "message",
            "result"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    const-string v2, "onSessionCallback: anchor timestamp"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/f/i/e0$a;->a:Ld/o/f/i/e0;

    invoke-static {v0}, Ld/o/f/i/e0;->B(Ld/o/f/i/e0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 3
    iget-object p0, p0, Ld/o/f/i/e0$a;->a:Ld/o/f/i/e0;

    invoke-static {p0}, Ld/o/f/i/e0;->B(Ld/o/f/i/e0;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/f/i/u;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1, p2, p3}, Ld/o/f/i/u;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xiaomi/engine/ResultData;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/xiaomi/engine/ResultData;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionCallback: FLAW getResultId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/engine/ResultData;->getResultId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getFlawResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/engine/ResultData;->getFlawResult()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    .line 5
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld/o/f/i/e0$a;->a:Ld/o/f/i/e0;

    invoke-static {v0}, Ld/o/f/i/e0;->b(Ld/o/f/i/e0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o/f/i/e0$a;->a:Ld/o/f/i/e0;

    invoke-static {v0}, Ld/o/f/i/e0;->b(Ld/o/f/i/e0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Ld/o/f/i/e0$a;->a:Ld/o/f/i/e0;

    invoke-static {p0}, Ld/o/f/i/e0;->b(Ld/o/f/i/e0;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/protocol/ISessionStatusCallBackListener;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/engine/ResultData;->getResultId()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/engine/ResultData;->getFlawResult()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/protocol/ISessionStatusCallBackListener;->onSessionStatusFlawResultData(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private c()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/e0$a;->a:Ld/o/f/i/e0;

    invoke-static {v0}, Ld/o/f/i/e0;->m(Ld/o/f/i/e0;)Ld/o/f/i/e0$j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    const-string v2, "notifySessionDied"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/o/f/i/e0$a;->a:Ld/o/f/i/e0;

    invoke-static {p0}, Ld/o/f/i/e0;->m(Ld/o/f/i/e0;)Ld/o/f/i/e0$j;

    move-result-object p0

    invoke-interface {p0}, Ld/o/f/i/e0$j;->f()V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xiaomi/engine/ResultData;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/xiaomi/engine/ResultData;

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v2, "PostProcessor"

    const-string v3, "onSessionCallback: task %d post process error"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ld/o/f/i/e0$a;->a:Ld/o/f/i/e0;

    invoke-static {p1}, Ld/o/f/i/e0;->m(Ld/o/f/i/e0;)Ld/o/f/i/e0$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Ld/o/f/i/e0$a;->a:Ld/o/f/i/e0;

    invoke-static {p0}, Ld/o/f/i/e0;->m(Ld/o/f/i/e0;)Ld/o/f/i/e0$j;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ld/o/f/i/e0$j;->e(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onSessionCallback(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "message",
            "result"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "PostProcessor"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 p2, 0x14

    if-eq p1, p2, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown result type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Ld/o/f/i/e0$a;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ld/o/f/i/e0$a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onSessionCallback: session died"

    .line 4
    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ld/o/f/i/e0$a;->c()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p2, p0, Ld/o/f/i/e0$a;->a:Ld/o/f/i/e0;

    invoke-static {p2}, Ld/o/f/i/e0;->a(Ld/o/f/i/e0;)Ld/o/f/i/v$a;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 7
    iget-object p0, p0, Ld/o/f/i/e0$a;->a:Ld/o/f/i/e0;

    invoke-static {p0}, Ld/o/f/i/e0;->a(Ld/o/f/i/e0;)Ld/o/f/i/v$a;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Ld/o/f/i/v$a;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-direct {p0, p3}, Ld/o/f/i/e0$a;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
