.class public Ld/d/a/c7/l8/l1$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c7/l8/l1;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c7/l8/l1;


# direct methods
.method public constructor <init>(Ld/d/a/c7/l8/l1;JJ)V
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
    iput-object p1, p0, Ld/d/a/c7/l8/l1$b;->a:Ld/d/a/c7/l8/l1;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/l1$b;->a:Ld/d/a/c7/l8/l1;

    invoke-virtual {p0}, Ld/d/a/c7/l8/l1;->x()V

    return-void
.end method

.method public onTick(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    const-wide/16 v0, 0x3b6

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1c2

    sub-long/2addr p1, v0

    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p2, p0}, Ld/d/a/y5;->C3(JZ)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Ld/d/a/l7/g/a3;->updateRecordingTime(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->h7()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p0, p2}, Ld/d/a/l7/g/h2;->F7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
