.class public Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;
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
            "Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroid/os/Looper;Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "looper",
            "module"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;->b:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->qi()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x80

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    const/16 v3, 0x11

    if-eq v0, v3, :cond_7

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_6

    const/16 v1, 0x23

    if-eq v0, v1, :cond_3

    const/16 p1, 0x33

    if-eq v0, p1, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;->b:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->mj()V

    goto/16 :goto_2

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;->b:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-static {p0, v0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->lk(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;ZZ)V

    goto :goto_2

    .line 6
    :cond_6
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;->b:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->kk(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    goto :goto_2

    .line 7
    :cond_7
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;->b:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mk(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;->b:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->nk(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;->b:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {p1}, Ld/d/a/c7/p7;->gi()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;->b:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ok(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;->b:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->di()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;->b:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {p1}, Ld/d/a/c7/p7;->og()V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;->b:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->hk(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1388

    cmp-long p1, v0, v4

    if-gez p1, :cond_a

    .line 13
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;->b:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ik(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 14
    :cond_9
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;->b:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->gi()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    :goto_3
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
