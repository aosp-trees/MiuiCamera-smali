.class public Ld/d/a/c7/n8/b/b0;
.super Ld/d/a/c7/n8/a/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/n8/a/q<",
        "Ljava/lang/Integer;",
        "Ld/d/a/c7/f8;",
        ">;"
    }
.end annotation


# static fields
.field private static final C2:Ljava/lang/String; = "LowBattery"


# instance fields
.field private K2:Z

.field private K8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/l7/g/a3;",
            ">;"
        }
    .end annotation
.end field

.field private L8:Z


# direct methods
.method public constructor <init>(Ld/d/a/l7/g/a3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topAlert"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/q;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/b0;->L8:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/n8/b/b0;->K8:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A(Ld/d/b/f4;Ld/d/a/c7/f8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/d/a/c7/e8;->yk()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/d/a/c7/n8/b/b0;->L8:Z

    .line 3
    :cond_0
    invoke-virtual {p2}, Ld/d/a/c7/e8;->e()Z

    move-result p0

    return p0
.end method

.method public B(Ld/d/a/c7/f8;Ld/d/b/g4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/c7/p7;->U()I

    move-result p0

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/d/a/c7/p7;->U()I

    move-result p0

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/d/a/c7/p7;->U()I

    move-result p0

    const/16 p1, 0xa4

    if-ne p0, p1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->w3()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/d/b/f4;Ld/d/a/c7/z7;Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/f8;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/b0;->y(Ld/d/b/f4;Ld/d/a/c7/f8;Ld/d/a/c7/n8/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/f8;

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/b0;->z(Ld/d/a/c7/f8;)V

    return-void
.end method

.method public bridge synthetic k(Ld/d/b/f4;Ld/d/a/c7/z7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/f8;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/b0;->A(Ld/d/b/f4;Ld/d/a/c7/f8;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string p0, "LowBattery"

    return-object p0
.end method

.method public bridge synthetic o(Ld/d/a/c7/z7;Ld/d/b/g4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/f8;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/b0;->B(Ld/d/a/c7/f8;Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Ld/d/b/b6/jp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/b/b6/jp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/d/b/b6/ip;->I1:Ld/d/b/b6/jp;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Ld/d/b/f4;Ld/d/a/c7/f8;Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/d/a/c7/n8/a/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p1, p3

    .line 2
    :cond_0
    iget-boolean p2, p0, Ld/d/a/c7/n8/b/b0;->L8:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iput-boolean p3, p0, Ld/d/a/c7/n8/b/b0;->K2:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/n8/a/q;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 5
    iput-boolean p3, p0, Ld/d/a/c7/n8/b/b0;->L8:Z

    .line 6
    iput-boolean p3, p0, Ld/d/a/c7/n8/b/b0;->K2:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public z(Ld/d/a/c7/f8;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ld/d/a/c7/n8/b/b0;->K2:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ld/d/a/c7/n8/b/b0;->L8:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/n8/b/b0;->K8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/l7/g/a3;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ld/d/a/l7/g/a3;->alertVideoLowBatteryHint(I)V

    .line 4
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/b0;->K2:Z

    .line 5
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/b0;->L8:Z

    :cond_2
    :goto_0
    return-void
.end method
