.class public Ld/d/a/c7/f8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c7/r8/t0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/f8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c7/f8;


# direct methods
.method public constructor <init>(Ld/d/a/c7/f8;)V
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
    iput-object p1, p0, Ld/d/a/c7/f8$c;->a:Ld/d/a/c7/f8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/f8$c;->a:Ld/d/a/c7/f8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/c7/f8;->wl(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "what"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 1
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/f8$c;->a:Ld/d/a/c7/f8;

    iget-object p1, p1, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean p1, p1, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/d/a/c7/f8$c;->a:Ld/d/a/c7/f8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/d/a/c7/f8;->wl(Z)V

    .line 3
    :cond_1
    iget-object p0, p0, Ld/d/a/c7/f8$c;->a:Ld/d/a/c7/f8;

    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Ld/d/a/c8/c2;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c8/c2;->o()V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postProcessSucceed"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/f8$c;->a:Ld/d/a/c7/f8;

    invoke-virtual {p0, p1}, Ld/d/a/c7/f8;->qn(Z)V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/f8$c;->a:Ld/d/a/c7/f8;

    iget-object v0, v0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->h()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/f8$c;->a:Ld/d/a/c7/f8;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ld/d/a/c7/f8;->Il(Ld/d/a/c7/f8;ZZ)Landroid/net/Uri;

    .line 3
    iget-object p0, p0, Ld/d/a/c7/f8$c;->a:Ld/d/a/c7/f8;

    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reached max size. fileNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/f8$c;->a:Ld/d/a/c7/f8;

    iget-object v2, v2, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v2, v2, Ld/d/a/c7/r8/x0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/f8$c;->a:Ld/d/a/c7/f8;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/d/a/c7/f8;->Hl(Ld/d/a/c7/f8;Z)Z

    .line 3
    iget-object v0, p0, Ld/d/a/c7/f8$c;->a:Ld/d/a/c7/f8;

    invoke-virtual {v0, v2}, Ld/d/a/c7/f8;->wl(Z)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/f8$c;->a:Ld/d/a/c7/f8;

    iget-object v0, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->z2()Ld/d/a/c8/c2;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c8/c2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Ld/d/a/c7/f8$c;->a:Ld/d/a/c7/f8;

    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const v0, 0x7f130c6a

    invoke-static {p0, v0, v1}, Ld/d/a/w5;->d(Landroid/content/Context;IZ)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/f8$c;->a:Ld/d/a/c7/f8;

    iget-object v2, v2, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v2, v2, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {v2}, Ld/d/a/v7/b0/c;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Ld/d/a/c7/f8$c;->a:Ld/d/a/c7/f8;

    iget-object v2, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-wide v2, v2, Ld/d/a/c7/r8/s0;->c:J

    sub-long/2addr v0, v2

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/f8;->Vl(J)Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/f8$c;->a:Ld/d/a/c7/f8;

    iget-object v0, v0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/f8$c;->a:Ld/d/a/c7/f8;

    invoke-virtual {p0}, Ld/d/a/c7/f8;->Dl()V

    return-void
.end method
