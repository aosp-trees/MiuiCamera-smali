.class public Ld/d/a/c7/d8$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c7/d8;->rl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c7/d8;


# direct methods
.method public constructor <init>(Ld/d/a/c7/d8;JJ)V
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
    iput-object p1, p0, Ld/d/a/c7/d8$b;->a:Ld/d/a/c7/d8;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/d8$b;->a:Ld/d/a/c7/d8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/c7/t7;->zl(Z)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/d8$b;->a:Ld/d/a/c7/d8;

    invoke-virtual {v0}, Ld/d/a/c7/t7;->xl()V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/d8$b;->a:Ld/d/a/c7/d8;

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ld/d/a/c7/d8;->Ll(Ld/d/a/c7/d8;I)V

    return-void
.end method

.method public onTick(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/d8$b;->a:Ld/d/a/c7/d8;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/t7;->Fl(J)V

    return-void
.end method
