.class public Ld/d/a/c7/m8/b/ba$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c7/m8/b/ba;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/l7/g/a3;

.field public final synthetic b:Ld/d/a/c7/m8/b/ba;


# direct methods
.method public constructor <init>(Ld/d/a/c7/m8/b/ba;JJLd/d/a/l7/g/a3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval",
            "val$topAlert"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/m8/b/ba$b;->b:Ld/d/a/c7/m8/b/ba;

    iput-object p6, p0, Ld/d/a/c7/m8/b/ba$b;->a:Ld/d/a/l7/g/a3;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private synthetic a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ba$b;->b:Ld/d/a/c7/m8/b/ba;

    invoke-static {p0}, Ld/d/a/c7/m8/b/ba;->f0(Ld/d/a/c7/m8/b/ba;)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/m8/b/ba$b;->a()V

    return-void
.end method

.method public onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmTimeBackflowImpl"

    const-string v2, "count down onFinish~"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/m8/b/ba$b;->b:Ld/d/a/c7/m8/b/ba;

    invoke-static {v0}, Ld/d/a/c7/m8/b/ba;->Y(Ld/d/a/c7/m8/b/ba;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/d6;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/d6;-><init>(Ld/d/a/c7/m8/b/ba$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTick(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Ld/d/a/y5;->C3(JZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Ld/d/a/c7/m8/b/ba$b;->a:Ld/d/a/l7/g/a3;

    invoke-interface {p0, p1}, Ld/d/a/l7/g/a3;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method
