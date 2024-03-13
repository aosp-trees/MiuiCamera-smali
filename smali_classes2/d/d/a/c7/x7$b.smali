.class public Ld/d/a/c7/x7$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/x7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/x7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld/d/a/c7/x7;


# direct methods
.method public constructor <init>(Ld/d/a/c7/x7;Ld/d/a/c7/x7;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "module",
            "looper"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/x7$b;->b:Ld/d/a/c7/x7;

    .line 2
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/d/a/c7/x7$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/x7$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/x7;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const-string v3, "FriendModule"

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "onMessage MSG_ABANDON_HANDLER setActivity null ignore"

    .line 3
    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Ld/d/a/c7/x7$b;->b:Ld/d/a/c7/x7;

    invoke-virtual {v1}, Ld/d/a/c7/p7;->qi()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/d/a/c7/x7$b;->b:Ld/d/a/c7/x7;

    invoke-virtual {v1}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x80

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/16 v6, 0x11

    if-eq v1, v6, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    invoke-virtual {v0}, Ld/d/a/c7/p7;->gi()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 10
    invoke-virtual {v0}, Ld/d/a/c7/p7;->di()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ld/d/a/c7/p7;->gi()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
