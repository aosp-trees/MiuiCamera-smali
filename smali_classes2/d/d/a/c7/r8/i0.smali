.class public Ld/d/a/c7/r8/i0;
.super Ld/d/a/c7/f8;
.source "SourceFile"


# instance fields
.field private U9:Z

.field private V9:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/f8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/r8/i0;->U9:Z

    return-void
.end method

.method private Eo(Ld/d/a/c7/e8$f;)Ld/d/a/c7/e8$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c7/r8/i0$a;

    invoke-direct {v0, p0, p1}, Ld/d/a/c7/r8/i0$a;-><init>(Ld/d/a/c7/r8/i0;Ld/d/a/c7/e8$f;)V

    return-object v0
.end method

.method public static synthetic Fo(Ljava/lang/String;Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Ld/d/b/f4;->l1(I)V

    return-void
.end method


# virtual methods
.method public An()V
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->M5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->e0()Ld/d/a/k6/e/j/m0;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/m0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/d/a/c7/r8/i0;->U9:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->Zh(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Pn()V

    :goto_0
    return-void
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
    invoke-super {p0, p1}, Ld/d/a/c7/f8;->Fh(Ld/d/a/c7/n8/a/g;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->D5(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ld/d/a/c7/n8/b/k0;

    invoke-direct {p0}, Ld/d/a/c7/n8/b/k0;-><init>()V

    invoke-virtual {p1, p0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    :cond_0
    return-void
.end method

.method public Ij(Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusDistance"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ld/d/a/c7/r8/i0;->V9:F

    :cond_0
    return-void
.end method

.method public Ln(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Rn()V

    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->K5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ld/d/a/i6/a0;->Y0:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Z3([I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ld/d/a/c7/f8;->c1(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public jj(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceDetected"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->jj(Z)Z

    move-result p0

    return p0
.end method

.method public jo()V
    .locals 4

    const v0, 0x7f13080d

    .line 1
    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/i7/e;->a()Ld/d/a/i7/e;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->K5()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    .line 4
    invoke-virtual {v1, v2, v0}, Ld/d/a/i7/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->F2()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    .line 6
    invoke-virtual {v1, v2, v0}, Ld/d/a/i7/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/d/b/f4;->O0(J)V

    .line 8
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->K5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/r8/i0;->lo()V

    :cond_2
    return-void
.end method

.method public lo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->C1(Ld/d/b/g4;)Landroid/util/Range;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFpsRange bestRange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/i4;->o4(Landroid/util/Range;)V

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->b6(Landroid/util/Range;)V

    return-void
.end method

.method public nk(Ld/d/a/c7/e8$f;)V
    .locals 0
    .param p1    # Ld/d/a/c7/e8$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/r8/i0;->Eo(Ld/d/a/c7/e8$f;)Ld/d/a/c7/e8$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld/d/a/c7/f8;->nk(Ld/d/a/c7/e8$f;)V

    return-void
.end method

.method public pm(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needChooseVideoBeauty"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public tk()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->tk()V

    .line 2
    iget-boolean v0, p0, Ld/d/a/c7/r8/i0;->U9:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ke()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/a/c7/r8/i0;->U9:Z

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1
    return-void
.end method

.method public tn()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/f8;->tn()V

    return-void
.end method

.method public ul()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->D5(Ld/d/b/g4;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "manual"

    .line 2
    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/e8;->ol(Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFocusDistance  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/d/a/c7/r8/i0;->V9:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/r8/i0;->V9:F

    invoke-virtual {v0, v1}, Ld/d/b/i4;->m4(F)V

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    .line 5
    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/e8;->ol(Ljava/lang/String;Z)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Cj()V

    .line 7
    invoke-super {p0}, Ld/d/a/c7/f8;->ul()V

    return-void
.end method

.method public vo(Ld/d/a/c7/r8/x0;JLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mUserSetting",
            "recordedTime",
            "textOfShowTime"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->K5()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v1

    invoke-static {p2, p3, v2}, Ld/d/a/y5;->C3(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p4}, Ld/d/a/l7/g/a3;->updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->h7()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p2, p3, v2}, Ld/d/a/y5;->C3(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ld/d/a/l7/g/h2;->F7(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v1

    invoke-interface {v1, p4}, Ld/d/a/l7/g/a3;->updateRecordingTime(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->h7()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p4, v1}, Ld/d/a/l7/g/h2;->F7(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Ld/d/a/l7/g/l;->impl2()Ld/d/a/l7/g/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->K5()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {p2, p3, v2}, Ld/d/a/y5;->C3(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p4}, Ld/d/a/l7/g/l;->n3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p2, p3, v2}, Ld/d/a/y5;->C3(JZ)Ljava/lang/String;

    move-result-object p4

    iget p1, p1, Ld/d/a/c7/r8/x0;->l:I

    int-to-double v3, p1

    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    .line 15
    invoke-virtual {p0}, Ld/d/a/c7/r8/x0;->g()I

    move-result p0

    invoke-static {p2, p3, v3, v4, p0}, Ld/d/a/c7/r8/c1;->h(JDI)J

    move-result-wide p0

    .line 16
    invoke-static {p0, p1, v2}, Ld/d/a/y5;->C3(JZ)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-interface {v0, p4, p0}, Ld/d/a/l7/g/l;->n3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public xo()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->R()Ld/d/a/k6/e/m/o0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_new_video_time_lapse_frame_interval_key"

    .line 2
    invoke-static {v1, v0}, Ld/d/a/c7/r8/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTimeLapseSpeed mFastMontionSpeedStr =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->v2()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld/d/a/c7/r8/i;

    invoke-direct {v1, v0}, Ld/d/a/c7/r8/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
