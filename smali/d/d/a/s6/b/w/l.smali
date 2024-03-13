.class public Ld/d/a/s6/b/w/l;
.super Ld/d/a/c7/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/s6/b/w/l$b;
    }
.end annotation


# static fields
.field private static final Ba:Ljava/lang/String; = "PortraitModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/q7;-><init>()V

    return-void
.end method

.method public static synthetic Ap(Ld/d/a/s6/b/w/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Ak()Z

    move-result p0

    return p0
.end method

.method public static synthetic Bp(Ld/d/a/s6/b/w/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/q7;->za:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wp(Ld/d/a/s6/b/w/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/q7;->wa:Z

    return p1
.end method

.method public static synthetic xp(Ld/d/a/s6/b/w/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/q7;->wa:Z

    return p1
.end method

.method public static synthetic yp(Ld/d/a/s6/b/w/l;)Ld/d/a/x7/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    return-object p0
.end method

.method public static synthetic zp(Ld/d/a/s6/b/w/l;)Ld/d/a/c5;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    return-object p0
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

.method public Cp()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->a8(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/i4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->l0()Ld/d/a/k6/e/j/z0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/z0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->c(Z)V

    :cond_1
    return-void
.end method

.method public Dl()Z
    .locals 6

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->s9()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->t9()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->C()Z

    move-result v0

    const-string v1, "PortraitModule"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isCaptureWillCostHugeMemory: true >>> force "

    .line 4
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->q()Ld/d/a/t6/h4/b1;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/c7/i8/t;->c(Ld/d/a/t6/h4/b1;)Z

    move-result v0

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->s9()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->gb()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    .line 7
    :goto_0
    iget-object v5, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v5}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v4, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v4

    invoke-interface {v4}, Ld/d/a/c7/i8/n;->T()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->db()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ld/d/a/c7/q7;->ta:Ld/d/a/c7/l8/e1;

    iget-boolean v4, v4, Ld/d/a/c7/l8/e1;->e:Z

    if-eqz v4, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isCaptureWillCostHugeMemory: true >>> portrait_studio_light_ai_beauty_watermark_0 "

    .line 10
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 11
    :cond_5
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Ml()Z

    move-result p0

    return p0
.end method

.method public Dp()V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isBokehFpsRangeDefined"
        type = 0x2
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/d/a/c4;->d5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->y0(Ld/d/b/g4;)Landroid/util/Range;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PortraitModule"

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "updateFpsRange FPS Range NULL!"

    .line 3
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateFpsRange FPS Range "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->o4(Landroid/util/Range;)V

    return-void
.end method

.method public Ei()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Nb()Z

    move-result p0

    return p0
.end method

.method public El()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Y2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Eo()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->s1(Z)V

    return-void
.end method

.method public Ep(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/b/i4;->x5(Z)V

    return-void
.end method

.method public Ff()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Fh(Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/q7;->Fh(Ld/d/a/c7/n8/a/g;)V

    .line 2
    new-instance p0, Ld/d/a/c7/n8/b/x0;

    invoke-direct {p0}, Ld/d/a/c7/n8/b/x0;-><init>()V

    invoke-virtual {p1, p0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    return-void
.end method

.method public Jo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->q()Ld/d/a/t6/h4/b1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/h4/b1;

    invoke-direct {v1}, Ld/d/a/t6/h4/b1;-><init>()V

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/n;->l(Ld/d/a/t6/h4/b1;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->q()Ld/d/a/t6/h4/b1;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0, v1, v2}, Ld/d/a/c4;->u2(Ld/d/a/t6/h4/b1;Ld/d/b/g4;I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateBeauty(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->q()Ld/d/a/t6/h4/b1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PortraitModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->q()Ld/d/a/t6/h4/b1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/i4;->t3(Ld/d/a/t6/h4/b1;)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->q()Ld/d/a/t6/h4/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/h4/b1;->d()Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/c7/q7;->F9:Z

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/q7;->To()V

    return-void
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

    .line 5
    sget-object v0, Ld/o/g0/o0/e;->w:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    :cond_0
    return-void
.end method

.method public Mo()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->o3(I)Z

    move-result v0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->E3(Z)V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/a/p6/b;->setCinematicEnable(Z)V

    :cond_0
    return-void
.end method

.method public varargs Nh([I)V
    .locals 5
    .param p1    # [I
        .annotation build Ld/d/a/i6/a0$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    const/16 v4, 0x13

    if-eq v3, v4, :cond_2

    const/16 v4, 0x62

    if-eq v3, v4, :cond_1

    const/16 v4, 0x66

    if-eq v3, v4, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [I

    aput v3, v4, v1

    .line 2
    invoke-super {p0, v4}, Ld/d/a/c7/q7;->Nh([I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/q7;->jp()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/d/a/s6/b/w/l;->Cp()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/d/a/s6/b/w/l;->Dp()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public Ok()Ld/d/a/c7/l8/h1;
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->eb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/s6/b/w/l$a;

    invoke-direct {v0, p0, p0}, Ld/d/a/s6/b/w/l$a;-><init>(Ld/d/a/s6/b/w/l;Ld/d/a/c7/q7;)V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/q7;->Ok()Ld/d/a/c7/l8/h1;

    move-result-object p0

    return-object p0
.end method

.method public Sk()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/q7;->Sk()Z

    move-result p0

    return p0
.end method

.method public Tl()Z
    .locals 4

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->jb()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedDelaySound: nightData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/d/b/b6/lp/o;->c()Ld/d/b/b6/lp/g;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "PortraitModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/d/b/b6/lp/o;->c()Ld/d/b/b6/lp/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/d/b/b6/lp/o;->p()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public Uj(Ljava/util/Map;ZLd/d/a/t6/h4/b1;IZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "isBurst",
            "beautyValues",
            "takenNum",
            "isNearRangeMode",
            "captureStartTime"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld/d/a/c7/p7;->K1:Ld/d/a/a8/q;

    iget p5, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {p1, p2, p5}, Ld/d/a/u7/f;->f1(Ljava/util/Map;Ld/d/a/a8/q;I)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->Z4()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Ld/d/a/c7/q7;->Ao(IZLd/d/a/t6/h4/b1;J)V

    :cond_0
    return-void
.end method

.method public Vk()J
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    invoke-virtual {p0}, Ld/d/a/c5;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v0}, Ld/d/b/h4;->A0(Ld/d/b/g4;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-static {v0}, Ld/d/b/h4;->z0(Ld/d/b/g4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Xk()J
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ld/d/b/h4;->H0(Ld/d/b/g4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Yk()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->n2()I

    move-result v0

    invoke-static {v0}, Ld/o/f/e/b;->a(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->f2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->c3()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Gl()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Bl()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 6
    :goto_1
    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v3, 0x8002

    invoke-direct {v1, v3, p0, v2, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v1
.end method

.method public Zl()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

    .line 5
    sget-object v0, Ld/o/g0/o0/e;->w:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    :cond_1
    return-void
.end method

.method public cm()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->g4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/d/a/c7/q7;->cm()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/s6/b/w/l;->Cn()Z

    move-result p0

    return p0
.end method

.method public dl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->N3(Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public dm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->L2()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    invoke-virtual {v0}, Ld/d/a/c5;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->i4()Z

    move-result p0

    return p0

    .line 5
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->f4()Z

    move-result p0

    return p0
.end method

.method public el()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->P3(Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public hm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public kl()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Y2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public km()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->i3()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->g3()Z

    move-result p0

    return p0
.end method

.method public ml()Ld/d/a/c7/l8/r1;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMiviBokehSuperNightSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/q7;->qa:Ld/d/a/c7/l8/r1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/s6/b/w/l$b;

    invoke-direct {v0, p0, p0}, Ld/d/a/s6/b/w/l$b;-><init>(Ld/d/a/s6/b/w/l;Ld/d/a/c7/z7;)V

    iput-object v0, p0, Ld/d/a/c7/q7;->qa:Ld/d/a/c7/l8/r1;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/q7;->qa:Ld/d/a/c7/l8/r1;

    return-object p0
.end method

.method public nl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    invoke-virtual {p0}, Ld/d/a/c5;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v0}, Ld/d/b/h4;->o3(Ld/d/b/g4;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {v0}, Ld/d/b/h4;->p3(Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public ol()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ld/d/b/h4;->q3(Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public rp()V
    .locals 0

    return-void
.end method

.method public x3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->L9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Ol()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PortraitModule"

    const-string v1, "isBlockSnap: imagequeue is full ,cause portrait multcapture slowdown"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/q7;->x3()Z

    move-result p0

    return p0
.end method

.method public xk(Z)Z
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
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o7()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->X0()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/d/a/c7/q7;->xk(Z)Z

    move-result p0

    return p0
.end method

.method public xo(Z)Z
    .locals 3
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
    invoke-virtual {p0, p1}, Ld/d/a/s6/b/w/l;->xk(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ld/d/b/h4;->T4(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    invoke-static {p1}, Ld/d/b/h4;->h(Ld/d/b/g4;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 5
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 6
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->E3(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->T()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0

    .line 7
    :cond_3
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x65

    .line 8
    invoke-static {p1, v2, v1}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->E3(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->T()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    return v0

    :cond_6
    const/4 v1, 0x7

    .line 10
    invoke-static {p1, v0, v1}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->E3(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->T()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    move v0, v2

    :cond_8
    return v0
.end method

.method public zo()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->j4(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
