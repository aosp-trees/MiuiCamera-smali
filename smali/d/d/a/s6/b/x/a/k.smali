.class public Ld/d/a/s6/b/x/a/k;
.super Ld/d/a/c7/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/s6/b/x/a/k$a;
    }
.end annotation


# static fields
.field private static final Ba:Ljava/lang/String; = "ProModule"


# instance fields
.field private final Ca:Ld/d/a/c7/r8/e0;

.field private Da:Z

.field private Ea:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/q7;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/c7/r8/e0;

    invoke-direct {v0}, Ld/d/a/c7/r8/e0;-><init>()V

    iput-object v0, p0, Ld/d/a/s6/b/x/a/k;->Ca:Ld/d/a/c7/r8/e0;

    return-void
.end method

.method private synthetic Ap(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/q7;->r9:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->gi(Z)V

    return-void
.end method

.method private Cp(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "takenNum",
            "captureStartTime"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "attr_time_stamp"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f130974

    .line 3
    invoke-static {p2}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_camera_whitebalance_key"

    .line 4
    invoke-static {p3, p2}, Ld/d/a/c7/l8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f13080d

    .line 5
    invoke-static {p2}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_qc_camera_exposuretime_key"

    .line 6
    invoke-static {p3, p2}, Ld/d/a/c7/l8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f130883

    .line 7
    invoke-static {p2}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "pref_qc_camera_iso_key"

    .line 8
    invoke-static {v1, p3}, Ld/d/a/c7/l8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {p2}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_qc_camera_manual_exposure_value_key"

    invoke-static {p3, p2}, Ld/d/a/c7/l8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget v6, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Xh()I

    move-result v7

    move v1, p1

    invoke-static/range {v0 .. v7}, Ld/d/a/u7/f;->s2(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private Dp()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/b/i4;->K3(Z)V

    :cond_0
    return-void
.end method

.method private Ep()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->B2()V

    .line 2
    invoke-direct {p0}, Ld/d/a/s6/b/x/a/k;->Dp()V

    return-void
.end method

.method private Fp()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->Q()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ld/d/a/s6/b/x/a/k;->Da:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/d/a/s6/b/x/a/k;->Ea:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->M3(I)V

    return-void
.end method

.method private Gp()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->W()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ld/d/a/s6/b/x/a/k;->Da:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/d/a/s6/b/x/a/k;->Ea:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->N3(I)V

    return-void
.end method

.method private Hp()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->X()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ld/d/a/s6/b/x/a/k;->Da:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/d/a/s6/b/x/a/k;->Ea:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->R7()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/p6/b;->setToneFilter(I)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->L3(I)V

    :goto_2
    return-void
.end method

.method private Ip()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->R()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ld/d/a/s6/b/x/a/k;->Da:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/d/a/s6/b/x/a/k;->Ea:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->O3(I)V

    return-void
.end method

.method public static synthetic wp(Ld/d/a/s6/b/x/a/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/s6/b/x/a/k;->Da:Z

    return p0
.end method

.method public static synthetic zp(Ld/d/b/f4;)V
    .locals 1

    const-string v0, "onActionPause"

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/f4;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B3()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/q7;->B3()V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->e0()Ld/d/a/k6/e/j/m0;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/m0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->v2()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/x/a/h;->c:Ld/d/a/s6/b/x/a/h;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic Bp(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/x/a/k;->Ap(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public Ei()Z
    .locals 5

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->z6()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const p0, 0x7f13080d

    .line 2
    invoke-static {p0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "pref_qc_camera_exposuretime_key"

    invoke-static {v1, p0}, Ld/d/a/c7/l8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0x7735940

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isZslPreferred: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", exposureTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p0

    :cond_1
    return v0
.end method

.method public Eo()V
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

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->s1(Z)V

    :cond_0
    return-void
.end method

.method public Fh(Ld/d/a/c7/n8/a/g;)V
    .locals 1
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
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->y2()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ld/d/a/c7/n8/b/n0;

    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/c7/n8/b/n0;-><init>(Ld/d/a/l7/g/a3;)V

    invoke-virtual {p1, p0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    :cond_0
    return-void
.end method

.method public Mf()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->Mf()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Ld/o/g0/o0/e;->m:Ld/o/g0/o0/e;

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 4
    sget-object v1, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 5
    sget-object v1, Ld/o/g0/o0/e;->w:Ld/o/g0/o0/e;

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 6
    sget-object v1, Ld/o/g0/o0/e;->k0:Ld/o/g0/o0/e;

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 7
    iget-object v1, p0, Ld/d/a/s6/b/x/a/k;->Ca:Ld/d/a/c7/r8/e0;

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v1, v0, v2}, Ld/d/a/c7/r8/e0;->e(Ld/d/a/c8/x1;I)V

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v1

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {v1, p0}, Ld/d/a/c4;->g0(ILd/d/b/g4;)[F

    move-result-object p0

    .line 9
    array-length v1, p0

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Ld/o/g0/o0/e;->K1:Ld/o/g0/o0/e;

    new-instance v2, Ld/o/g0/p0/j;

    const/4 v3, 0x0

    aget v3, p0, v3

    const/4 v4, 0x1

    aget p0, p0, v4

    invoke-direct {v2, v3, p0}, Ld/o/g0/p0/j;-><init>(FF)V

    invoke-interface {v0, v1, v2}, Ld/d/a/c8/x1;->J(Ld/o/g0/o0/e;Ld/o/g0/p0/d;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Ld/o/g0/o0/e;->K1:Ld/o/g0/o0/e;

    invoke-interface {v0, p0}, Ld/d/a/c8/x1;->K(Ld/o/g0/o0/e;)V

    .line 12
    :goto_0
    sget-object p0, Ld/o/g0/o0/e;->v2:Ld/o/g0/o0/e;

    invoke-interface {v0, p0}, Ld/d/a/c8/x1;->K(Ld/o/g0/o0/e;)V

    :cond_1
    return-void
.end method

.method public Mk()Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p0, p0, Ld/d/a/c7/q7;->ua:Ld/d/a/c7/l8/v1/f;

    iget-boolean p0, p0, Ld/d/a/c7/l8/v1/f;->i:Z

    return p0
.end method

.method public varargs Nh([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/q7;->Nh([I)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ld/d/a/s6/b/x/a/k;->Gp()V

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ld/d/a/s6/b/x/a/k;->Fp()V

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ld/d/a/s6/b/x/a/k;->Ip()V

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-direct {p0}, Ld/d/a/s6/b/x/a/k;->Hp()V

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Ld/d/a/s6/b/x/a/k;->Ep()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Oo()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->F6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->S()Ld/d/a/k6/e/j/k0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/c4;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    :goto_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->I3(I)V

    return-void
.end method

.method public Pg()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Qo(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickShotAnimation"
        }
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

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    const-string v2, "pref_camera_peak_key"

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    const-string v2, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Qb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/d/a/c7/q7;->am()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iput-boolean v1, p0, Ld/d/a/c7/q7;->r9:Z

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/q7;->ua:Ld/d/a/c7/l8/v1/f;

    iget-boolean v0, v0, Ld/d/a/c7/l8/v1/f;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld/d/a/c7/q7;->x9:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget p1, p1, Ld/d/a/c7/l8/o1;->k:I

    if-nez p1, :cond_6

    .line 7
    invoke-virtual {p0}, Ld/d/a/s6/b/x/a/k;->Mk()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ld/d/a/c7/q7;->r9:Z

    goto :goto_2

    .line 9
    :cond_4
    :goto_0
    iput-boolean v1, p0, Ld/d/a/c7/q7;->r9:Z

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    iput-boolean v1, p0, Ld/d/a/c7/q7;->r9:Z

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Wh()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/a/s6/b/x/a/i;

    invoke-direct {v0, p0}, Ld/d/a/s6/b/x/a/i;-><init>(Ld/d/a/s6/b/x/a/k;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
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
    .locals 6

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->jb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->e0()Ld/d/a/k6/e/j/m0;

    move-result-object v0

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/m0;->g(I)Z

    move-result p0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ld/d/b/b6/lp/o;->c()Ld/d/b/b6/lp/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ld/d/b/b6/lp/o;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 5
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isNeedDelaySound: isLongExpose="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", nightData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string v0, "null"

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ld/d/b/b6/lp/o;->c()Ld/d/b/b6/lp/g;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ProModule"

    .line 7
    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public Uj(Ljava/util/Map;ZLd/d/a/t6/h4/b1;IZJ)V
    .locals 0
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
    invoke-direct {p0, p4, p6, p7}, Ld/d/a/s6/b/x/a/k;->Cp(IJ)V

    return-void
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x1

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

    const v1, 0x8003

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public c8()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->c8()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Ld/o/g0/o0/e;->m:Ld/o/g0/o0/e;

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    .line 4
    sget-object v1, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    .line 5
    sget-object v1, Ld/o/g0/o0/e;->w:Ld/o/g0/o0/e;

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    .line 6
    sget-object v1, Ld/o/g0/o0/e;->k0:Ld/o/g0/o0/e;

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    .line 7
    iget-object p0, p0, Ld/d/a/s6/b/x/a/k;->Ca:Ld/d/a/c7/r8/e0;

    invoke-virtual {p0, v0}, Ld/d/a/c7/r8/e0;->d(Ld/d/a/c8/x1;)V

    .line 8
    sget-object p0, Ld/o/g0/o0/e;->K1:Ld/o/g0/o0/e;

    invoke-interface {v0, p0}, Ld/d/a/c8/x1;->G(Ld/o/g0/o0/e;)V

    .line 9
    sget-object p0, Ld/o/g0/o0/e;->v2:Ld/o/g0/o0/e;

    invoke-interface {v0, p0}, Ld/d/a/c8/x1;->G(Ld/o/g0/o0/e;)V

    :cond_1
    return-void
.end method

.method public cl()I
    .locals 4

    .line 1
    invoke-super {p0}, Ld/d/a/c7/q7;->cl()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->f2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    const/4 v2, 0x1

    iget-object v3, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v3}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/d/a/x7/n0;->Ld(ZI)I

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {p0, v0}, Ld/d/a/x7/n0;->D7(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public cp(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/q7;->jm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move p1, v1

    goto/16 :goto_4

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->s4()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p0, Ld/d/a/c7/q7;->la:Z

    goto/16 :goto_4

    .line 4
    :cond_3
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result p1

    const-wide/32 v2, 0xee6b280

    const v0, 0x7f13080d

    const-string v4, "pref_qc_camera_exposuretime_key"

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->W9()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ld/d/a/c7/l8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-ltz p1, :cond_4

    move p1, v5

    goto :goto_1

    :cond_4
    move p1, v1

    .line 6
    :goto_1
    iget-boolean v0, p0, Ld/d/a/c7/q7;->ka:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    :goto_2
    move p1, v5

    goto :goto_4

    .line 7
    :cond_5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->Ta()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 8
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->J0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/f4;->y()I

    move-result p1

    invoke-static {p1}, Ld/d/a/c7/o8/b/r;->f0(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/f4;->y()I

    move-result p1

    invoke-static {p1}, Ld/d/a/c7/o8/b/r;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move p1, v5

    goto :goto_3

    :cond_7
    move p1, v1

    .line 9
    :goto_3
    invoke-virtual {p0}, Ld/d/a/s6/b/x/a/k;->kl()I

    move-result v6

    if-nez v6, :cond_0

    if-nez p1, :cond_8

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->Sa()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    :cond_8
    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ld/d/a/c7/l8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-gez p1, :cond_0

    goto :goto_2

    .line 12
    :goto_4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 13
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Ld/d/b/f4;->V()Z

    move-result v0

    if-nez v0, :cond_9

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMfnr to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/b/i4;->P4(Z)V

    :cond_9
    return-void
.end method

.method public kl()I
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object p0

    const/16 v0, 0xa7

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/z;->e(I)Z

    move-result p0

    return p0
.end method

.method public lp()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/z;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/q7;->R9:Z

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v0, 0x3d

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public ml()Ld/d/a/c7/l8/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/q7;->qa:Ld/d/a/c7/l8/r1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/s6/b/x/a/k$a;

    invoke-direct {v0, p0, p0}, Ld/d/a/s6/b/x/a/k$a;-><init>(Ld/d/a/s6/b/x/a/k;Ld/d/a/c7/z7;)V

    iput-object v0, p0, Ld/d/a/c7/q7;->qa:Ld/d/a/c7/l8/r1;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/q7;->qa:Ld/d/a/c7/l8/r1;

    return-object p0
.end method

.method public np()V
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->F6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->U()Ld/d/a/k6/e/j/q0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f13090e

    .line 3
    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    :goto_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->r5(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/z;->f(I)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/s6/b/x/a/k;->Da:Z

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/z;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/s6/b/x/a/k;->Ea:Z

    .line 3
    invoke-super {p0}, Ld/d/a/c7/q7;->onResume()V

    return-void
.end method

.method public op()V
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->F6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->V()Ld/d/a/k6/e/j/r0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f130921

    .line 3
    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    :goto_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->t5(I)V

    return-void
.end method

.method public rp()V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Dk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->W9()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->s4()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->a0()Ld/d/a/k6/e/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/c0;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->f7()Z

    move-result v0

    const-string v2, "ProModule"

    if-eqz v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "UltraPixel: digital zoom, disable SR"

    .line 6
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->e7()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "UltraPixel: optical zoom, disable SR"

    .line 8
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-boolean p0, p0, Ld/d/a/c7/q7;->ka:Z

    invoke-virtual {v0, p0}, Ld/d/b/i4;->D5(Z)V

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p0}, Ld/d/a/s6/b/x/a/k;->kl()I

    move-result v2

    if-nez v2, :cond_7

    .line 12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->sb()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->e8()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v2

    invoke-static {v2}, Ld/d/a/c7/o8/b/r;->g0(I)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c7/o8/b/r;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const v0, 0x7f13080d

    .line 14
    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_qc_camera_exposuretime_key"

    invoke-static {v2, v0}, Ld/d/a/c7/l8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xee6b280

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    .line 15
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/b/i4;->D5(Z)V

    goto :goto_1

    .line 16
    :cond_7
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/b/i4;->D5(Z)V

    :goto_1
    return-void
.end method

.method public sk()J
    .locals 4

    const p0, 0x7f13080d

    .line 1
    invoke-static {p0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pref_qc_camera_exposuretime_key"

    .line 2
    invoke-static {v0, p0}, Ld/d/a/c7/l8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    .line 4
    div-long/2addr v0, v2

    const-wide/16 v2, 0x2ee0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public vi()Z
    .locals 3
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

    if-nez v0, :cond_6

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->E6()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/c4;->h3()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/j/z;->isSwitchOn(I)Z

    move-result v0

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->d4()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->R2(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->n2()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c7/o8/b/r;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A4()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->n2()I

    move-result p0

    invoke-static {p0}, Ld/d/a/c7/o8/b/r;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->c9()Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "isHeic",
            "title",
            "isPreview"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object p1

    iget p2, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {p1, p2}, Ld/d/a/k6/e/j/z;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/d/a/c7/q7;->R9:Z

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public xk(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asThumbnail"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/z;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ld/d/a/c7/q7;->xk(Z)Z

    move-result p0

    return p0
.end method

.method public xo(Z)Z
    .locals 2
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
    invoke-virtual {p0, p1}, Ld/d/a/s6/b/x/a/k;->xk(Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Ld/d/b/h4;->T4(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Ld/d/b/h4;->h(Ld/d/b/g4;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xc9

    .line 6
    invoke-static {v0, v1, p0}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public xp()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/a/s6/b/x/a/k;->Ca:Ld/d/a/c7/r8/e0;

    invoke-virtual {p0, v0}, Ld/d/a/c7/r8/e0;->d(Ld/d/a/c8/x1;)V

    :cond_1
    return-void
.end method

.method public yp()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/d/a/s6/b/x/a/k;->Ca:Ld/d/a/c7/r8/e0;

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v1, v0, p0}, Ld/d/a/c7/r8/e0;->e(Ld/d/a/c8/x1;I)V

    :cond_0
    return-void
.end method

.method public zo()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->J8(Ld/d/b/g4;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->q8(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
