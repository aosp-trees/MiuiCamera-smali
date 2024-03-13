.class public Ld/d/a/s6/b/l/t$b;
.super Ld/d/a/c7/l8/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/s6/b/l/t;->Ok()Ld/d/a/c7/l8/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ld/d/a/s6/b/l/t;


# direct methods
.method public constructor <init>(Ld/d/a/s6/b/l/t;Ld/d/a/c7/q7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/s6/b/l/t$b;->n:Ld/d/a/s6/b/l/t;

    invoke-direct {p0, p2}, Ld/d/a/c7/l8/h1;-><init>(Ld/d/a/c7/q7;)V

    return-void
.end method


# virtual methods
.method public C(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/s6/b/l/t$b;->n:Ld/d/a/s6/b/l/t;

    invoke-static {p1}, Ld/d/a/s6/b/l/t;->Cp(Ld/d/a/s6/b/l/t;)V

    .line 2
    iget-object p0, p0, Ld/d/a/s6/b/l/t$b;->n:Ld/d/a/s6/b/l/t;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/f/e;->o()V

    const/4 p0, 0x0

    return p0
.end method

.method public Df()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/l/t$b;->n:Ld/d/a/s6/b/l/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/c7/p7;->Y(Z)V

    .line 2
    iget-object v0, p0, Ld/d/a/s6/b/l/t$b;->n:Ld/d/a/s6/b/l/t;

    iget-object v0, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/d/a/s6/b/l/t$b;->n:Ld/d/a/s6/b/l/t;

    invoke-static {v1}, Ld/d/a/s6/b/l/t;->yp(Ld/d/a/s6/b/l/t;)Ld/d/a/v7/x$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/d/a/s6/b/l/t$b;->n:Ld/d/a/s6/b/l/t;

    invoke-static {v1}, Ld/d/a/s6/b/l/t;->zp(Ld/d/a/s6/b/l/t;)V

    .line 5
    iget-object v1, p0, Ld/d/a/s6/b/l/t$b;->n:Ld/d/a/s6/b/l/t;

    invoke-static {v1}, Ld/d/a/s6/b/l/t;->yp(Ld/d/a/s6/b/l/t;)Ld/d/a/v7/x$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/d/a/v7/p;->t(Ld/d/a/v7/o$a;Landroid/hardware/camera2/CaptureResult;)V

    .line 6
    :cond_0
    iget-object p0, p0, Ld/d/a/s6/b/l/t$b;->n:Ld/d/a/s6/b/l/t;

    invoke-static {p0}, Ld/d/a/s6/b/l/t;->Ap(Ld/d/a/s6/b/l/t;)V

    return-void
.end method

.method public Hb()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/l/t$b;->n:Ld/d/a/s6/b/l/t;

    iget-object v0, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->wb()V

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "quit_screenshot"

    const-string v2, "click"

    .line 4
    invoke-static {v1, v0, v2}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/d/a/s6/b/l/t$b;->n:Ld/d/a/s6/b/l/t;

    invoke-static {v0}, Ld/d/a/s6/b/l/t;->Bp(Ld/d/a/s6/b/l/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Ld/d/a/s6/b/l/t$b;->n:Ld/d/a/s6/b/l/t;

    invoke-static {p0}, Ld/d/a/s6/b/l/t;->Ap(Ld/d/a/s6/b/l/t;)V

    :cond_1
    return-void
.end method
