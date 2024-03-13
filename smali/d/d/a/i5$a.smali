.class public Ld/d/a/i5$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/i5;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/i5;


# direct methods
.method public constructor <init>(Ld/d/a/i5;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/i5$a;->a:Ld/d/a/i5;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Ld/d/a/i5$a;->a:Ld/d/a/i5;

    invoke-static {p1}, Ld/d/a/i5;->b(Ld/d/a/i5;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ProximitySensorLock"

    const-string v1, "delay check timeout, callback not returned, take it as far"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ld/d/a/u7/f;->x2()V

    .line 6
    iget-object p1, p0, Ld/d/a/i5$a;->a:Ld/d/a/i5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ld/d/a/i5;->c(Ld/d/a/i5;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 7
    iget-object p1, p0, Ld/d/a/i5$a;->a:Ld/d/a/i5;

    invoke-static {p1}, Ld/d/a/i5;->d(Ld/d/a/i5;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/d/a/i5$a;->a:Ld/d/a/i5;

    invoke-static {p1}, Ld/d/a/i5;->e(Ld/d/a/i5;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p0, p0, Ld/d/a/i5$a;->a:Ld/d/a/i5;

    invoke-static {p0}, Ld/d/a/i5;->f(Ld/d/a/i5;)V

    goto :goto_0

    :cond_1
    const-string p1, "keyguard_exit_timeout"

    .line 9
    invoke-static {p1}, Ld/d/a/u7/f;->w2(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Ld/d/a/i5$a;->a:Ld/d/a/i5;

    invoke-static {p0}, Ld/d/a/i5;->a(Ld/d/a/i5;)V

    :cond_2
    :goto_0
    return-void
.end method
