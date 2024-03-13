.class public Ld/d/b/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SnapParamCreater"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILd/d/b/u5$b;Landroid/hardware/camera2/CaptureResult;)Ld/d/b/u5;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "param",
            "captureResult"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/b/u5;

    invoke-direct {v0, p1}, Ld/d/b/u5;-><init>(Ld/d/b/u5$b;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ld/d/b/u5;->r(I)V

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->z6()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa3

    if-eq p0, v2, :cond_0

    const/16 v2, 0xe1

    if-ne p0, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/d/b/u5;->f()Ld/d/b/u5$b;

    move-result-object p0

    iget-boolean p0, p0, Ld/d/b/u5$b;->D:Z

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ld/d/b/u5;->f()Ld/d/b/u5$b;

    move-result-object p0

    iget-boolean p0, p0, Ld/d/b/u5$b;->B:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Ld/d/b/u5$b;->F:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ld/d/b/u5;->s(Z)V

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->Q()Ld/d/b/b6/lp/u;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    iget-object p0, v0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->Q()Ld/d/b/b6/lp/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/d/b/b6/lp/u;->a(Landroid/hardware/camera2/CaptureResult;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/u5$b;->P:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public static b(Ld/d/a/c7/q7;Ld/d/b/u5$b;Landroid/hardware/camera2/CaptureResult;ZILd/d/a/c7/i8/s;Z)Ld/d/b/u5;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "param",
            "previewResult",
            "isThirdIntent",
            "operatingMode",
            "manager",
            "preferredZsl"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Z9()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p3

    const/16 v0, 0xba

    if-eq p3, v0, :cond_1

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    const/16 p3, 0xb6

    if-eq p0, p3, :cond_1

    .line 3
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    check-cast p0, Ld/d/b/s4;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ld/d/b/s4;->b5(Z)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Ld/k/a/c;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object p0

    .line 6
    new-instance v0, Ld/d/b/u5;

    invoke-direct {v0, p1}, Ld/d/b/u5;-><init>(Ld/d/b/u5$b;)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {v0, p1}, Ld/d/b/u5;->r(I)V

    .line 8
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/f4;->d0()Z

    move-result p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSnapParam: needFlash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/Object;

    const-string v3, "SnapParamCreater"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1}, Ld/d/b/u5;->o(Z)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSnapParam: FusionType: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object v1, v1, Ld/d/b/u5$b;->f:Le/c;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, v0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    invoke-interface {p5}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    check-cast v1, Ld/d/b/s4;

    invoke-virtual {v1, p2}, Ld/d/b/s4;->L3(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v1

    iput-boolean v1, p1, Ld/d/b/u5$b;->e:Z

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSnapParam: FakeSatEnabled: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v1, v1, Ld/d/b/u5$b;->e:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, v0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    invoke-interface {p5}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    check-cast v1, Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->B2()Z

    move-result v1

    iput-boolean v1, p1, Ld/d/b/u5$b;->h:Z

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSnapParam: QcfaEnabled: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v1, v1, Ld/d/b/u5$b;->h:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Ld/d/b/j4;->H0()I

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Ld/d/b/u5;->q(I)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSnapParam: rawCallbackType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, p4}, Ld/d/b/u5;->p(I)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSnapParam: opMode: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, p4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, v0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    invoke-static {p2}, Ld/d/b/o4;->D(Landroid/hardware/camera2/CaptureResult;)I

    move-result p4

    iput p4, p1, Ld/d/b/u5$b;->O:I

    .line 22
    invoke-static {p5, v0, p2, p0}, Ld/d/b/v5;->j(Ld/d/a/c7/i8/s;Ld/d/b/u5;Landroid/hardware/camera2/CaptureResult;Ld/d/b/j4;)I

    move-result p1

    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "createSnapParam: algoType: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p5, p3, [Ljava/lang/Object;

    invoke-static {v3, p4, p5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, p1}, Ld/d/b/u5;->m(I)V

    .line 25
    invoke-static {v0, p2, p0, p1, p6}, Ld/d/b/v5;->r(Ld/d/b/u5;Landroid/hardware/camera2/CaptureResult;Ld/d/b/j4;IZ)Z

    move-result p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createSnapParam: zsl "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, p0}, Ld/d/b/u5;->s(Z)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ld/d/a/c7/i8/s;Ld/d/b/u5$b;Landroid/hardware/camera2/CaptureResult;Ld/d/b/j4;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "param",
            "previewResult",
            "configs"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/d/b/f4;->H1(Ld/d/b/g4;)Z

    move-result v2

    iput-boolean v2, p1, Ld/d/b/u5$b;->v:Z

    .line 3
    invoke-virtual {p3}, Ld/d/b/j4;->M()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 4
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->m()Z

    move-result v4

    const-string v5, "SnapParamCreater"

    if-eqz v4, :cond_2

    if-nez v2, :cond_3

    .line 5
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->za()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->Y()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v4, "fillHDRParam: user mfnr capture since ev changed or support HdrDegradeMFNR! "

    .line 6
    invoke-static {v5, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v3, p1, Ld/d/b/u5$b;->v:Z

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillHDRParam: singleFrameHDR = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Ld/d/b/u5$b;->v:Z

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Ld/d/b/o4;->b0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    iput-boolean p0, p1, Ld/d/b/u5$b;->r:Z

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillHDRParam: isZslHdrEnable = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Ld/d/b/u5$b;->r:Z

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p2}, Ld/d/b/o4;->p(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p0

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fillHDRParam: requestSettings = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-boolean v4, p1, Ld/d/b/u5$b;->v:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 14
    iput-object v6, p1, Ld/d/b/u5$b;->s:[I

    .line 15
    iput v3, p1, Ld/d/b/u5$b;->c:I

    iput v3, p1, Ld/d/b/u5$b;->d:I

    .line 16
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v2, :cond_5

    new-array p0, v3, [I

    .line 17
    invoke-virtual {p3}, Ld/d/b/j4;->M()I

    move-result p3

    aput p3, p0, v0

    iput-object p0, p1, Ld/d/b/u5$b;->o:[I

    goto :goto_2

    :cond_5
    new-array p0, v3, [I

    aput v0, p0, v0

    .line 18
    iput-object p0, p1, Ld/d/b/u5$b;->o:[I

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {p2}, Ld/d/b/o4;->s(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p3

    .line 20
    new-instance v2, Ld/d/b/b6/lp/i;

    invoke-direct {v2, p3}, Ld/d/b/b6/lp/i;-><init>([B)V

    .line 21
    invoke-virtual {v2}, Ld/d/b/b6/lp/i;->c()I

    move-result p3

    iput p3, p1, Ld/d/b/u5$b;->w:I

    .line 22
    invoke-virtual {v2}, Ld/d/b/b6/lp/i;->d()I

    move-result p3

    iput p3, p1, Ld/d/b/u5$b;->c:I

    iput p3, p1, Ld/d/b/u5$b;->d:I

    .line 23
    invoke-virtual {v2}, Ld/d/b/b6/lp/i;->b()[I

    move-result-object p3

    iput-object p3, p1, Ld/d/b/u5$b;->o:[I

    if-eqz p0, :cond_8

    .line 24
    array-length v2, p0

    array-length p3, p3

    if-ge v2, p3, :cond_7

    goto :goto_1

    .line 25
    :cond_7
    iput-object p0, p1, Ld/d/b/u5$b;->s:[I

    goto :goto_2

    :cond_8
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p3, "fillHDRParam: illegal hdr settings"

    .line 26
    invoke-static {v5, p3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iput-object v6, p1, Ld/d/b/u5$b;->s:[I

    .line 28
    :goto_2
    invoke-static {p2}, Ld/d/b/o4;->r(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    iput p0, p1, Ld/d/b/u5$b;->p:I

    .line 29
    invoke-static {p2}, Ld/d/b/o4;->q(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    iput p0, p1, Ld/d/b/u5$b;->q:I

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prepareHdr: scene = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Ld/d/b/u5$b;->p:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",adrc = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Ld/d/b/u5$b;->q:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",EvValue = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p3, p1, Ld/d/b/u5$b;->o:[I

    if-eqz p3, :cond_9

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {v5, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v1}, Ld/d/b/h4;->j7(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 34
    invoke-static {v1, p2}, Ld/d/b/o4;->I(Ld/d/b/g4;Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    iput-object p0, p1, Ld/d/b/u5$b;->y:[B

    .line 35
    :cond_a
    invoke-static {v1, p2}, Ld/d/b/o4;->R(Ld/d/b/g4;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    iput-boolean p0, p1, Ld/d/b/u5$b;->z:Z

    return v3
.end method

.method private static d(Ld/d/b/u5$b;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewParam",
            "previewResult"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/b/o4;->p(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillHDRSRParam: hdr settings = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SnapParamCreater"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ld/d/b/o4;->s(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v1

    .line 4
    invoke-static {p1}, Ld/d/b/o4;->v(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fillHDRSRParam: evExpandRules ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "fillHDRSRParam: no evExpandRules"

    .line 6
    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    new-instance v3, Ld/d/b/b6/lp/i;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, p1}, Ld/d/b/b6/lp/i;-><init>([BZ[B)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillHDRSRParam: hdr ev values = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v3}, Ld/d/b/b6/lp/i;->d()I

    move-result p1

    iput p1, p0, Ld/d/b/u5$b;->c:I

    .line 10
    invoke-virtual {v3}, Ld/d/b/b6/lp/i;->b()[I

    move-result-object p1

    iput-object p1, p0, Ld/d/b/u5$b;->o:[I

    if-eqz v0, :cond_2

    .line 11
    array-length v1, v0

    array-length p1, p1

    if-ge v1, p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iput-object v0, p0, Ld/d/b/u5$b;->s:[I

    goto :goto_2

    :cond_2
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "fillHDRSRParam: illegal hdr settings"

    .line 13
    invoke-static {v4, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ld/d/b/u5$b;->s:[I

    .line 15
    :goto_2
    iget-object p1, p0, Ld/d/b/u5$b;->o:[I

    aget v0, p1, v2

    iput v0, p0, Ld/d/b/u5$b;->t:I

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Ld/d/b/d4;

    invoke-direct {v0, p0}, Ld/d/b/d4;-><init>(Ld/d/b/u5$b;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Ld/d/b/u5$b;->u:I

    add-int/2addr p1, v5

    .line 17
    iput p1, p0, Ld/d/b/u5$b;->d:I

    return-void
.end method

.method private static e(Ld/d/a/c7/i8/s;Ld/d/b/u5;ILd/d/b/j4;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "snapParam",
            "iso",
            "configs",
            "previewResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Ld/d/b/j4;->B1()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "SnapParamCreater"

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->Ca()I

    move-result v4

    if-ge p2, v4, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/d/a/x4$b;->k()I

    move-result p2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->ob()I

    move-result v4

    if-lt p2, v4, :cond_0

    .line 5
    iget-object p0, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    const/4 p1, 0x1

    iput p1, p0, Ld/d/b/u5$b;->c:I

    iput p1, p0, Ld/d/b/u5$b;->d:I

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "switch to quick shot hht(1 -> 1)"

    .line 6
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p3}, Ld/d/b/j4;->t()Ld/d/a/t6/h4/b1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p3}, Ld/d/b/j4;->t()Ld/d/a/t6/h4/b1;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/t6/h4/b1;->i()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {v0}, Ld/d/a/x4$b;->s()Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iget-object p0, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    const/4 p1, 0x3

    iput p1, p0, Ld/d/b/u5$b;->c:I

    iput p1, p0, Ld/d/b/u5$b;->d:I

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "switch to quick shot hht(3 -> 1)"

    .line 11
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0, p4}, Ld/d/b/o4;->n(Ld/d/b/g4;Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    if-lez p0, :cond_2

    .line 13
    iget-object p1, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iput p0, p1, Ld/d/b/u5$b;->c:I

    iput p0, p1, Ld/d/b/u5$b;->d:I

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getHHTFrameNumber hht("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " -> 1)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p0, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    const/4 p1, 0x5

    iput p1, p0, Ld/d/b/u5$b;->c:I

    iput p1, p0, Ld/d/b/u5$b;->d:I

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "default hht(5 -> 1)"

    .line 16
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static f(Ld/d/b/u5$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/d/b/u5;->b(Ld/d/b/u5$b;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SnapParamCreater"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/d/b/u5$b;->f:Le/c;

    invoke-virtual {v0}, Le/c;->a()I

    move-result v0

    const/4 v3, 0x3

    const-string v4, "prepareFusion: captureNum = "

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/b/u5$b;->f:Le/c;

    invoke-virtual {v0}, Le/c;->d()I

    move-result v0

    iget-object v3, p0, Ld/d/b/u5$b;->f:Le/c;

    invoke-virtual {v3}, Le/c;->e()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Ld/d/b/u5$b;->c:I

    iput v0, p0, Ld/d/b/u5$b;->d:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/b/u5$b;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/b/u5$b;->f:Le/c;

    invoke-virtual {v0}, Le/c;->a()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 6
    iget-object v0, p0, Ld/d/b/u5$b;->f:Le/c;

    invoke-virtual {v0}, Le/c;->d()I

    move-result v0

    iput v0, p0, Ld/d/b/u5$b;->c:I

    iput v0, p0, Ld/d/b/u5$b;->d:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/b/u5$b;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareFusion: unknown type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/u5$b;->f:Le/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->r1()I

    move-result v0

    const-string v3, "camera.sr.framecount"

    .line 10
    invoke-static {v3, v0}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/d/b/u5$b;->c:I

    iput v0, p0, Ld/d/b/u5$b;->d:I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillSRParam: captureNum="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/b/u5$b;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static g(Ld/d/b/u5;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    invoke-static {p0}, Ld/d/b/v5;->f(Ld/d/b/u5$b;)V

    return-void
.end method

.method private static h(Ld/d/b/u5;)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SnapParamCreater"

    const-string v2, "fillSnapParamForCup"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->t0()[I

    move-result-object v0

    .line 3
    iget-object p0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    array-length v1, v0

    iput v1, p0, Ld/d/b/u5$b;->c:I

    iput v1, p0, Ld/d/b/u5$b;->d:I

    .line 4
    iput-object v0, p0, Ld/d/b/u5$b;->o:[I

    return-void
.end method

.method private static i(ILd/d/b/u5;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algoType",
            "snapParam",
            "previewResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    invoke-virtual {p0}, Ld/d/b/b6/lp/o;->d()Ld/d/b/b6/lp/t;

    move-result-object p0

    iput-object p0, v0, Ld/d/b/u5$b;->H:Ld/d/b/b6/lp/t;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    invoke-static {p1, p2}, Ld/d/b/v5;->q(Ld/d/b/u5;Landroid/hardware/camera2/CaptureResult;)Ld/d/b/b6/lp/t;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/u5$b;->H:Ld/d/b/b6/lp/t;

    .line 4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fillSnapParamForSN: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object v0, v0, Ld/d/b/u5$b;->H:Ld/d/b/b6/lp/t;

    invoke-virtual {v0}, Ld/d/b/b6/lp/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SnapParamCreater"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p0, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object v1, p0, Ld/d/b/u5$b;->H:Ld/d/b/b6/lp/t;

    invoke-virtual {v1}, Ld/d/b/b6/lp/t;->a()I

    move-result v1

    iput v1, p0, Ld/d/b/u5$b;->c:I

    iput v1, p0, Ld/d/b/u5$b;->d:I

    .line 6
    iget-object p0, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    invoke-static {p2}, Ld/d/b/o4;->J(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p2

    iput-object p2, p0, Ld/d/b/u5$b;->I:[I

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fillSnapParamForSN, mSuperNightAepLineValue: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object p1, p1, Ld/d/b/u5$b;->I:[I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static j(Ld/d/a/c7/i8/s;Ld/d/b/u5;Landroid/hardware/camera2/CaptureResult;Ld/d/b/j4;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "snapParam",
            "previewResult",
            "configs"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ld/d/b/j4;->S0()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shotType is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SnapParamCreater"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v7

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "captureType is "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v0}, Ld/d/b/u5;->n(I)V

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-static {p1, p2, p3}, Ld/d/b/v5;->m(Ld/d/b/u5;Landroid/hardware/camera2/CaptureResult;Ld/d/b/j4;)I

    move-result p0

    return p0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Ld/d/b/v5;->n(Ld/d/a/c7/i8/s;Ld/d/b/u5;Landroid/hardware/camera2/CaptureResult;Ld/d/b/j4;)I

    move-result p0

    return p0

    .line 7
    :cond_6
    invoke-static {p0, p1, p2, p3}, Ld/d/b/v5;->k(Ld/d/a/c7/i8/s;Ld/d/b/u5;Landroid/hardware/camera2/CaptureResult;Ld/d/b/j4;)I

    move-result p0

    return p0

    .line 8
    :cond_7
    invoke-static {p0, p1, p2, p3}, Ld/d/b/v5;->o(Ld/d/a/c7/i8/s;Ld/d/b/u5;Landroid/hardware/camera2/CaptureResult;Ld/d/b/j4;)I

    move-result p0

    return p0
.end method

.method private static k(Ld/d/a/c7/i8/s;Ld/d/b/u5;Landroid/hardware/camera2/CaptureResult;Ld/d/b/j4;)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "snapParam",
            "previewResult",
            "configs"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ld/d/b/j4;->M2()Z

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "SnapParamCreater"

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/d/b/u5;->g()I

    move-result v1

    if-ne v5, v1, :cond_0

    const/16 p0, 0x11

    .line 4
    invoke-static {p1}, Ld/d/b/v5;->h(Ld/d/b/u5;)V

    goto/16 :goto_6

    :cond_0
    const v1, 0x800a

    .line 5
    invoke-virtual {p1}, Ld/d/b/u5;->e()I

    move-result v8

    const/16 v9, 0x20

    const/16 v10, 0x8

    if-eq v1, v8, :cond_b

    .line 6
    invoke-virtual {p1}, Ld/d/b/u5;->g()I

    move-result v1

    if-eq v10, v1, :cond_b

    .line 7
    invoke-virtual {p1}, Ld/d/b/u5;->g()I

    move-result v1

    if-eq v9, v1, :cond_b

    .line 8
    invoke-virtual {p1}, Ld/d/b/u5;->g()I

    move-result v1

    if-ne v5, v1, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    iget-object v1, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v5, v1, Ld/d/b/u5$b;->a:Z

    if-eqz v5, :cond_3

    .line 10
    iget v5, v1, Ld/d/b/u5$b;->b:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_2

    move p0, v5

    goto/16 :goto_6

    .line 11
    :cond_2
    invoke-static {p0, v1, p2, p3}, Ld/d/b/v5;->p(Ld/d/a/c7/i8/s;Ld/d/b/u5$b;Landroid/hardware/camera2/CaptureResult;Ld/d/b/j4;)I

    move-result p0

    goto/16 :goto_6

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p0

    .line 13
    iget-object p2, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    invoke-static {p0}, Ld/d/b/h4;->h3(Ld/d/b/g4;)Z

    move-result p0

    iput-boolean p0, p2, Ld/d/b/u5$b;->g:Z

    .line 14
    invoke-static {p1}, Ld/d/b/v5;->g(Ld/d/b/u5;)V

    move p0, v2

    goto/16 :goto_6

    .line 15
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p3}, Ld/d/b/j4;->n2()Z

    move-result v5

    .line 17
    iget-object v8, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    if-nez v1, :cond_5

    move v1, v7

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v8, Ld/d/b/u5$b;->x:I

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getBurstAlgoType: iso = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget v8, v8, Ld/d/b/u5$b;->x:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " isHwMFNREnabled = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->va()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iput-boolean v6, v1, Ld/d/b/u5$b;->j:Z

    goto :goto_2

    .line 21
    :cond_6
    iget-object v1, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget v8, v1, Ld/d/b/u5$b;->x:I

    const/16 v9, 0x320

    if-lt v8, v9, :cond_7

    move v8, v6

    goto :goto_1

    :cond_7
    move v8, v7

    :goto_1
    iput-boolean v8, v1, Ld/d/b/u5$b;->j:Z

    .line 22
    :goto_2
    iget-object v1, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v1, v1, Ld/d/b/u5$b;->j:Z

    if-eqz v1, :cond_a

    invoke-static {}, Ld/d/a/c7/b8;->y()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v5, :cond_a

    .line 23
    :cond_8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->va()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x7

    .line 24
    iget-object v5, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget v5, v5, Ld/d/b/u5$b;->x:I

    invoke-static {p0, p1, v5, p3, p2}, Ld/d/b/v5;->e(Ld/d/a/c7/i8/s;Ld/d/b/u5;ILd/d/b/j4;Landroid/hardware/camera2/CaptureResult;)V

    move p0, v1

    goto :goto_3

    .line 25
    :cond_9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->f3()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 26
    iget-object p0, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    const/4 p2, 0x5

    iput p2, p0, Ld/d/b/u5$b;->c:I

    iput p2, p0, Ld/d/b/u5$b;->d:I

    move p0, v3

    goto :goto_3

    :cond_a
    move p0, v7

    :goto_3
    if-nez p0, :cond_e

    .line 27
    iget-object p2, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iput v6, p2, Ld/d/b/u5$b;->c:I

    iput v6, p2, Ld/d/b/u5$b;->d:I

    goto :goto_6

    .line 28
    :cond_b
    :goto_4
    invoke-virtual {p1}, Ld/d/b/u5;->g()I

    move-result p0

    if-ne v10, p0, :cond_c

    const/16 p0, 0xc

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {p1}, Ld/d/b/u5;->g()I

    move-result p0

    if-ne v9, p0, :cond_d

    const/16 p0, 0xf

    goto :goto_5

    :cond_d
    const/16 p0, 0xa

    .line 30
    :goto_5
    invoke-static {p0, p1, p2}, Ld/d/b/v5;->i(ILd/d/b/u5;Landroid/hardware/camera2/CaptureResult;)V

    .line 31
    :cond_e
    :goto_6
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v7

    iget-object v1, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget v1, v1, Ld/d/b/u5$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v6

    iget-object p1, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean p1, p1, Ld/d/b/u5$b;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "prepare: algo=%d captureNum=%d doMFNR=%b doSR=%b"

    .line 33
    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private static l(Ld/d/a/c7/i8/s;Landroid/hardware/camera2/CaptureResult;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "manager",
            "previewResult"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->E1(Ld/d/b/g4;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->s1()F

    move-result p0

    invoke-static {v1, v0, p0}, Ld/d/a/y5;->B2(Ld/d/b/f4;Ljava/util/HashMap;F)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Ld/d/b/o4;->t(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    if-eq p0, v0, :cond_2

    .line 4
    :cond_0
    invoke-static {p1}, Ld/d/b/o4;->u(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private static m(Ld/d/b/u5;Landroid/hardware/camera2/CaptureResult;Ld/d/b/j4;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "snapParam",
            "previewResult",
            "configs"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    invoke-virtual {p2}, Ld/d/b/b6/lp/o;->d()Ld/d/b/b6/lp/t;

    move-result-object p2

    iput-object p2, p1, Ld/d/b/u5$b;->H:Ld/d/b/b6/lp/t;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    invoke-static {p0, p1}, Ld/d/b/v5;->q(Ld/d/b/u5;Landroid/hardware/camera2/CaptureResult;)Ld/d/b/b6/lp/t;

    move-result-object p1

    iput-object p1, p2, Ld/d/b/u5$b;->H:Ld/d/b/b6/lp/t;

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getRawBokehAlgoType: evValue = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object p2, p2, Ld/d/b/u5$b;->H:Ld/d/b/b6/lp/t;

    invoke-virtual {p2}, Ld/d/b/b6/lp/t;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SnapParamCreater"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object p1, p0, Ld/d/b/u5$b;->H:Ld/d/b/b6/lp/t;

    invoke-virtual {p1}, Ld/d/b/b6/lp/t;->a()I

    move-result p1

    iput p1, p0, Ld/d/b/u5$b;->c:I

    iput p1, p0, Ld/d/b/u5$b;->d:I

    const/16 p0, 0x13

    return p0
.end method

.method private static n(Ld/d/a/c7/i8/s;Ld/d/b/u5;Landroid/hardware/camera2/CaptureResult;Ld/d/b/j4;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "snapParam",
            "previewResult",
            "configs"
        }
    .end annotation

    .line 1
    iget-object p3, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    invoke-static {p2}, Ld/d/b/o4;->b0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p3, Ld/d/b/u5$b;->r:Z

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRawHDRAlgoType: isZslHDR: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v0, v0, Ld/d/b/u5$b;->r:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SnapParamCreater"

    invoke-static {v2, p3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Ld/d/b/o4;->E(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p3

    .line 4
    new-instance v1, Ld/d/b/b6/lp/i;

    invoke-direct {v1, p3}, Ld/d/b/b6/lp/i;-><init>([B)V

    .line 5
    invoke-virtual {v1}, Ld/d/b/b6/lp/i;->d()I

    move-result p3

    .line 6
    invoke-virtual {v1}, Ld/d/b/b6/lp/i;->b()[I

    move-result-object v1

    .line 7
    iget-object v3, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iput p3, v3, Ld/d/b/u5$b;->c:I

    iput p3, v3, Ld/d/b/u5$b;->d:I

    .line 8
    iput-object v1, v3, Ld/d/b/u5$b;->o:[I

    .line 9
    invoke-static {p2}, Ld/d/b/o4;->r(Landroid/hardware/camera2/CaptureResult;)I

    move-result p3

    iput p3, v3, Ld/d/b/u5$b;->p:I

    .line 10
    iget-object p3, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    invoke-static {p2}, Ld/d/b/o4;->q(Landroid/hardware/camera2/CaptureResult;)I

    move-result v1

    iput v1, p3, Ld/d/b/u5$b;->q:I

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRawHDRAlgoType: scene = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget v1, v1, Ld/d/b/u5$b;->p:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",adrc = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget v1, v1, Ld/d/b/u5$b;->q:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",EvValue = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object v1, v1, Ld/d/b/u5$b;->o:[I

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v2, p3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p3

    invoke-static {p3}, Ld/d/b/h4;->j7(Ld/d/b/g4;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    iget-object p1, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0, p2}, Ld/d/b/o4;->I(Ld/d/b/g4;Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    iput-object p0, p1, Ld/d/b/u5$b;->y:[B

    :cond_1
    const/16 p0, 0x15

    return p0
.end method

.method private static o(Ld/d/a/c7/i8/s;Ld/d/b/u5;Landroid/hardware/camera2/CaptureResult;Ld/d/b/j4;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "snapParam",
            "previewResult",
            "configs"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ld/d/b/j4;->K()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p3}, Ld/d/b/j4;->b2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    check-cast v1, Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->J3()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move p2, v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSingleAlgoType: doRemosaic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "SnapParamCreater"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iput-boolean p2, p1, Ld/d/b/u5$b;->i:Z

    const/4 v1, 0x1

    .line 5
    iput v1, p1, Ld/d/b/u5$b;->c:I

    iput v1, p1, Ld/d/b/u5$b;->d:I

    .line 6
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->B2()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x6

    .line 7
    :cond_2
    invoke-virtual {p3}, Ld/d/b/j4;->g2()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v0, 0x8

    :cond_3
    return v0
.end method

.method public static final p(Ld/d/a/c7/i8/s;Ld/d/b/u5$b;Landroid/hardware/camera2/CaptureResult;Ld/d/b/j4;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "previewParam",
            "previewResult",
            "configs"
        }
    .end annotation

    const-string v0, "SnapParamCreater"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleHdrType: null config"

    .line 1
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {p3}, Ld/d/b/j4;->H1()Z

    move-result v2

    iput-boolean v2, p1, Ld/d/b/u5$b;->l:Z

    .line 3
    invoke-virtual {p3}, Ld/d/b/j4;->M()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 4
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    .line 5
    :goto_1
    invoke-static {p0, p2}, Ld/d/b/v5;->l(Ld/d/a/c7/i8/s;Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleHdrType: hdrSrStatus = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Ld/d/b/j4;->l0()Ld/d/b/f4$i;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/f4$i;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne v4, v3, :cond_4

    .line 8
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p0

    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "handleHdrType: HdrSR"

    .line 9
    invoke-static {v0, v1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x3

    xor-int/lit8 v0, v2, 0x1

    .line 10
    iput-boolean v0, p1, Ld/d/b/u5$b;->m:Z

    .line 11
    invoke-static {p0}, Ld/d/b/h4;->k3(Ld/d/b/g4;)Z

    move-result p0

    iput-boolean p0, p1, Ld/d/b/u5$b;->n:Z

    .line 12
    iget-boolean p0, p1, Ld/d/b/u5$b;->m:Z

    if-eqz p0, :cond_3

    .line 13
    invoke-static {p1, p2}, Ld/d/b/v5;->d(Ld/d/b/u5$b;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {p1}, Ld/d/b/v5;->f(Ld/d/b/u5$b;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->ua()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x14

    .line 16
    :cond_5
    invoke-static {p0, p1, p2, p3}, Ld/d/b/v5;->c(Ld/d/a/c7/i8/s;Ld/d/b/u5$b;Landroid/hardware/camera2/CaptureResult;Ld/d/b/j4;)Z

    move p3, v3

    :goto_2
    return p3
.end method

.method private static q(Ld/d/b/u5;Landroid/hardware/camera2/CaptureResult;)Ld/d/b/b6/lp/t;
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "snapParam",
            "previewResult"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object p0, p0, Ld/d/b/u5$b;->G:[B

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, Ld/d/b/o4;->K(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    :cond_0
    const-string p1, "camera.debug.superlowlight"

    .line 3
    invoke-static {p1}, Ld/o/f/w/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v0

    invoke-static {p0, p1, v0}, Ld/d/b/b6/lp/t;->d([BLjava/lang/String;Z)Ld/d/b/b6/lp/t;

    move-result-object p0

    return-object p0
.end method

.method private static r(Ld/d/b/u5;Landroid/hardware/camera2/CaptureResult;Ld/d/b/j4;IZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "snapParam",
            "previewResult",
            "configs",
            "algoType",
            "preferredZsl"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/u5;->i()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isZslCapture: preferredZsl is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "SnapParamCreater"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ld/d/b/u5;->d()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return p4

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/d/b/u5;->d()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "raw hdr zsl "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p4

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/d/b/u5;->d()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "raw bokeh zsl "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p4

    .line 8
    :cond_3
    invoke-static {}, Ld/d/a/c7/b8;->y()Z

    move-result p1

    if-eqz p1, :cond_7

    if-ne p3, v2, :cond_5

    .line 9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->l9()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, p2

    .line 10
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    const-string p1, "enable"

    goto :goto_1

    :cond_6
    const-string p1, "disable"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ZSL for SuperMoonMode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_7
    if-eq p3, v0, :cond_b

    if-eq p3, v2, :cond_a

    const/4 p1, 0x7

    if-eq p3, p1, :cond_9

    const/16 p1, 0x12

    if-eq p3, p1, :cond_8

    const/16 p1, 0x14

    if-eq p3, p1, :cond_b

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "default burst zsl false. algoType = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_8
    return v0

    .line 12
    :cond_9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->C8()Z

    move-result p0

    return p0

    .line 13
    :cond_a
    invoke-static {p0}, Ld/d/b/v5;->t(Ld/d/b/u5;)Z

    move-result p0

    return p0

    .line 14
    :cond_b
    iget-object p0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean p0, p0, Ld/d/b/u5$b;->l:Z

    return p0
.end method

.method public static synthetic s(Ld/d/b/u5$b;I)Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/u5$b;->t:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static t(Ld/d/b/u5;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v0, v0, Ld/d/b/u5$b;->e:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/d/b/u5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v0, v0, Ld/d/b/u5$b;->g:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v0, p0, Ld/d/b/u5$b;->m:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Ld/d/b/u5$b;->n:Z

    if-eqz p0, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/c7/b8;->t()Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->l9()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
