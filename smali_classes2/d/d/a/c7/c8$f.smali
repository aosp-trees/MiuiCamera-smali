.class public Ld/d/a/c7/c8$f;
.super Ld/d/a/j8/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/c8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic u:Ld/d/a/c7/c8;


# direct methods
.method public constructor <init>(Ld/d/a/c7/c8;Ld/d/a/c7/z7;)V
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
    iput-object p1, p0, Ld/d/a/c7/c8$f;->u:Ld/d/a/c7/c8;

    .line 2
    invoke-direct {p0, p2}, Ld/d/a/j8/a0;-><init>(Ld/d/a/c7/z7;)V

    return-void
.end method


# virtual methods
.method public S5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onZoomingActionEnd(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/d/a/c8/q2/e;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->isZoomPanelVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->updateZoomIndexsButton()V

    :cond_0
    return-void
.end method

.method public Xe(FI)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "action"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/c8$f;->u:Ld/d/a/c7/c8;

    invoke-static {v0}, Ld/d/a/c7/c8;->jk(Ld/d/a/c7/c8;)Ld/d/a/k8/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/c8$f;->u:Ld/d/a/c7/c8;

    invoke-static {v0}, Ld/d/a/c7/c8;->jk(Ld/d/a/c7/c8;)Ld/d/a/k8/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/k8/j;->J(F)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ld/d/a/j8/a0;->Xe(FI)Z

    move-result p0

    return p0
.end method

.method public y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/c8$f;->u:Ld/d/a/c7/c8;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/c8$f;->u:Ld/d/a/c7/c8;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Z3([I)V

    :cond_0
    return-void
.end method
