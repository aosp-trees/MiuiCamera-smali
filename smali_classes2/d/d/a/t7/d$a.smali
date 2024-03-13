.class public Ld/d/a/t7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/t7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/t7/d;


# direct methods
.method public constructor <init>(Ld/d/a/t7/d;)V
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
    iput-object p1, p0, Ld/d/a/t7/d$a;->c:Ld/d/a/t7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/d/a/t7/d$a;->c:Ld/d/a/t7/d;

    invoke-static {v0}, Ld/d/a/t7/d;->d(Ld/d/a/t7/d;)Ld/d/a/t7/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/t7/d$a;->c:Ld/d/a/t7/d;

    invoke-static {v0}, Ld/d/a/t7/d;->e(Ld/d/a/t7/d;)Landroid/os/PowerManager;

    move-result-object v0

    const-string v1, "SnapTrigger"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/t7/d$a;->c:Ld/d/a/t7/d;

    invoke-static {v0}, Ld/d/a/t7/d;->e(Ld/d/a/t7/d;)Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "isScreenOn is true, stop take snap"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Ld/d/a/t7/d$a;->c:Ld/d/a/t7/d;

    invoke-static {p0}, Ld/d/a/t7/d;->f(Ld/d/a/t7/d;)Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ld/d/a/t7/d$a;->c:Ld/d/a/t7/d;

    invoke-static {v0}, Ld/d/a/t7/d;->g(Ld/d/a/t7/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/v7/z;->t()J

    move-result-wide v3

    const-wide/32 v5, 0xc800000

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Ld/d/a/t7/d$a;->c:Ld/d/a/t7/d;

    invoke-static {v0, v2}, Ld/d/a/t7/d;->h(Ld/d/a/t7/d;Z)V

    .line 8
    iget-object v0, p0, Ld/d/a/t7/d$a;->c:Ld/d/a/t7/d;

    invoke-static {v0}, Ld/d/a/t7/d;->d(Ld/d/a/t7/d;)Ld/d/a/t7/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t7/c;->C()V

    .line 9
    iget-object p0, p0, Ld/d/a/t7/d$a;->c:Ld/d/a/t7/d;

    invoke-static {p0}, Ld/d/a/t7/d;->i(Ld/d/a/t7/d;)I

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "take snap"

    .line 10
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v2}, Ld/d/a/u7/f;->T2(Z)V

    return-void
.end method
