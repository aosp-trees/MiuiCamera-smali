.class public Ld/o/v/a/e0/s$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/a/e0/s;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/v/a/e0/s;


# direct methods
.method public constructor <init>(Ld/o/v/a/e0/s;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/e0/s$a;->a:Ld/o/v/a/e0/s;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/a/e0/s$a;->a:Ld/o/v/a/e0/s;

    invoke-static {v0}, Ld/o/v/a/e0/s;->h(Ld/o/v/a/e0/s;)Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o/v/a/e0/s$a;->a:Ld/o/v/a/e0/s;

    invoke-static {v0}, Ld/o/v/a/e0/s;->i(Ld/o/v/a/e0/s;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/v/a/e0/s$a;->a:Ld/o/v/a/e0/s;

    invoke-static {p0}, Ld/o/v/a/e0/s;->h(Ld/o/v/a/e0/s;)Lcom/android/camera/ActivityBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ld/o/v/a/c0/i0;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ld/o/v/a/c0/i0;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ld/o/v/a/c0/i0;->Kl(I)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    add-long v2, p1, v0

    const-wide/16 v4, 0x384

    sub-long/2addr v2, v4

    const/4 v6, 0x0

    .line 1
    invoke-static {v2, v3, v6}, Ld/d/a/y5;->C3(JZ)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p0, Ld/o/v/a/e0/s$a;->a:Ld/o/v/a/e0/s;

    invoke-static {v3}, Ld/o/v/a/e0/s;->e(Ld/o/v/a/e0/s;)I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v7, p1

    add-long/2addr v7, v4

    invoke-static {v3, v7, v8}, Ld/o/v/a/e0/s;->d(Ld/o/v/a/e0/s;J)J

    .line 3
    invoke-static {}, Ld/o/v/a/e0/s;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTick:mTotalRecordingTime "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/o/v/a/e0/s$a;->a:Ld/o/v/a/e0/s;

    invoke-static {v3}, Ld/o/v/a/e0/s;->c(Ld/o/v/a/e0/s;)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ld/o/v/a/e0/s$a;->a:Ld/o/v/a/e0/s;

    invoke-static {p1}, Ld/o/v/a/e0/s;->c(Ld/o/v/a/e0/s;)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 5
    iget-object p0, p0, Ld/o/v/a/e0/s$a;->a:Ld/o/v/a/e0/s;

    invoke-static {p0}, Ld/o/v/a/e0/s;->g(Ld/o/v/a/e0/s;)V

    .line 6
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0, v2}, Ld/d/a/l7/g/a3;->updateRecordingTime(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
