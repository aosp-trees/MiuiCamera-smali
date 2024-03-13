.class public Ld/d/a/s6/b/v/h;
.super Ld/d/a/c7/q7;
.source "SourceFile"


# static fields
.field private static final Ba:Ljava/lang/String; = "PixelModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/q7;-><init>()V

    return-void
.end method


# virtual methods
.method public Cn()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/q7;->f9:Ld/d/a/c7/l8/h1;

    invoke-virtual {p0}, Ld/d/a/c7/l8/h1;->A0()Z

    move-result p0

    return p0
.end method

.method public Ei()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Nb()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->P6()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public Ff()Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Zk()Ld/d/a/c7/l8/i1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/l8/i1;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->q6()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v0

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/z;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->f7()Z

    move-result p0

    return p0
.end method

.method public Mf()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->Mf()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Ld/o/g0/o0/e;->m:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 4
    sget-object v0, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    :cond_0
    return-void
.end method

.method public Mk()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->G()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->tb()Z

    move-result p0

    return p0
.end method

.method public Yk()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->n2()I

    move-result p0

    invoke-static {p0}, Ld/o/f/e/b;->a(I)I

    move-result p0

    .line 2
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x80f3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public c8()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->c8()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Ld/o/g0/o0/e;->m:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    .line 4
    sget-object v0, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    :cond_1
    return-void
.end method

.method public dl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->R3(Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Wn()V

    :cond_0
    return-void
.end method

.method public si()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPixelHeicImage"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/q7;->ua:Ld/d/a/c7/l8/v1/f;

    iget-boolean v0, v0, Ld/d/a/c7/l8/v1/f;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/c4;->m4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->d7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 6
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->l3(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public vi()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->h3()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->X3()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 5
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c7/o8/b/r;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A4()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 8
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result p0

    invoke-static {p0}, Ld/d/a/c7/o8/b/r;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->c9()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public x3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/c4;->r1()I

    move-result v1

    sget v2, Ld/d/a/p6/c;->S8:I

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/b/f4;->A()I

    move-result v0

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->K9()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PixelModule"

    const-string v1, "isBlockSnap: 50m filter captrue, need capture slowdown"

    .line 5
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/q7;->x3()Z

    move-result p0

    return p0
.end method

.method public xo(Z)Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asThumbnail"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c7/q7;->xk(Z)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 3
    invoke-static {v0}, Ld/d/b/h4;->T4(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {v0}, Ld/d/b/h4;->h(Ld/d/b/g4;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    .line 5
    invoke-static {v0, p1, p0}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 6
    invoke-static {v0, p1, p0}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public zo()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->q8(Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method
