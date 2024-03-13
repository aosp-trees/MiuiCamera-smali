.class public Ld/d/a/c7/e8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l5$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/e8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c7/e8;


# direct methods
.method public constructor <init>(Ld/d/a/c7/e8;)V
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
    iput-object p1, p0, Ld/d/a/c7/e8$d;->a:Ld/d/a/c7/e8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/q1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/l7/g/g1;->isEvAdjusted(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/e8$d;->a:Ld/d/a/c7/e8;

    iget-object v0, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Ld/d/a/c7/e8$d;->a:Ld/d/a/c7/e8;

    iget-wide v3, v0, Ld/d/a/c7/e8;->i9:J

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, Ld/d/a/y5;->i3(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/e8$d;->a:Ld/d/a/c7/e8;

    .line 5
    invoke-virtual {v0}, Ld/d/a/c7/e8;->Ck()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Ld/d/a/c7/e8$d;->a:Ld/d/a/c7/e8;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/e8;->il(D)V

    :cond_0
    return-void
.end method

.method public c(FZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "isLying"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceOrientationChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/e8$d;->a:Ld/d/a/c7/e8;

    iget-object p1, p1, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p1}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p1

    int-to-float p1, p1

    .line 3
    :goto_0
    iget-object v0, p0, Ld/d/a/c7/e8$d;->a:Ld/d/a/c7/e8;

    iget-object v0, v0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0, p1}, Ld/d/a/c7/i8/k;->Q(F)V

    .line 4
    iget-object p1, p0, Ld/d/a/c7/e8$d;->a:Ld/d/a/c7/e8;

    iget-object p1, p1, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p1

    iget-object p0, p0, Ld/d/a/c7/e8$d;->a:Ld/d/a/c7/e8;

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    .line 6
    invoke-interface {p0}, Ld/d/a/c7/i8/k;->i0()F

    move-result p0

    invoke-static {v0, p0}, Ld/d/a/y5;->I1(Landroid/app/Activity;F)F

    move-result p0

    .line 7
    invoke-virtual {p1, p2, p0}, Ld/d/a/p6/b;->setDeviceRotation(ZF)V

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8$d;->a:Ld/d/a/c7/e8;

    iget-object v0, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/e8$d;->a:Ld/d/a/c7/e8;

    iget-boolean p0, p0, Ld/d/a/c7/e8;->h9:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method
