.class public Ld/o/t/c/t$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/t/c/t;->V(Ld/o/t/b/t$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/t/b/t$e;

.field public final synthetic b:Ld/o/t/c/t;


# direct methods
.method public constructor <init>(Ld/o/t/c/t;JJLd/o/t/b/t$e;)V
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
            "val$listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/t/c/t$a;->b:Ld/o/t/c/t;

    iput-object p6, p0, Ld/o/t/c/t$a;->a:Ld/o/t/b/t$e;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/t/c/t$a;->b:Ld/o/t/c/t;

    invoke-static {v0}, Ld/o/t/c/t;->t(Ld/o/t/c/t;)Ld/o/t/b/t$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/t/c/t$a;->b:Ld/o/t/c/t;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ld/o/t/c/t;->u(Ld/o/t/c/t;I)V

    .line 3
    iget-object p0, p0, Ld/o/t/c/t$a;->b:Ld/o/t/c/t;

    invoke-static {p0}, Ld/o/t/c/t;->t(Ld/o/t/c/t;)Ld/o/t/b/t$e;

    move-result-object p0

    invoke-interface {p0}, Ld/o/t/b/t$e;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Ld/o/t/c/t$a;->a()V

    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/t/c/t$a;->b:Ld/o/t/c/t;

    invoke-static {v0}, Ld/o/t/c/t;->F(Ld/o/t/c/t;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/t/c/t$a;->b:Ld/o/t/c/t;

    invoke-static {v0}, Ld/o/t/c/t;->s(Ld/o/t/c/t;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnNeedStopRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/o/t/c/t$a;->b:Ld/o/t/c/t;

    invoke-static {v0}, Ld/o/t/c/t;->F(Ld/o/t/c/t;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/o/t/c/l;

    invoke-direct {v1, p0}, Ld/o/t/c/l;-><init>(Ld/o/t/c/t$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
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

    .line 1
    iget-object v0, p0, Ld/o/t/c/t$a;->a:Ld/o/t/b/t$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/t/c/t$a;->b:Ld/o/t/c/t;

    invoke-static {p0}, Ld/o/t/c/t;->E(Ld/o/t/c/t;)F

    move-result p0

    invoke-interface {v0, p1, p2, p0}, Ld/o/t/b/t$e;->a(JF)V

    :cond_0
    return-void
.end method
