.class public Ld/d/a/c7/m8/b/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/c0;


# static fields
.field private static final c:Ljava/lang/String; = "ConfigChangeImpl"

.field public static final synthetic d:Z


# instance fields
.field private f:Lcom/android/camera/ActivityBase;

.field private g:[I

.field public j:Ld/d/a/c7/r8/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/c7/r8/x0;

    invoke-direct {v0}, Ld/d/a/c7/r8/x0;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/m8/b/x9;->j:Ld/d/a/c7/r8/x0;

    .line 3
    iput-object p1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method private A0()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/c4;->Y2()Z

    move-result p0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    xor-int/lit8 v1, p0, 0x1

    const-string v2, "pref_audio_map_key"

    invoke-virtual {v0, v2, v1}, Ld/d/a/k6/e/f;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/m8/b/r0;->c:Ld/d/a/c7/m8/b/r0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAudioMapOn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    const-string p0, "on"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "attr_audio_map"

    .line 5
    invoke-static {v1, p0, v0}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Af(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->reverseExpandTopBar(Z)Z

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertFaceDetect(ZI)V

    return-void
.end method

.method public static synthetic Aj(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    move-result-object v1

    const/16 v2, 0xe0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/t6/w4/b0;->c(Ljava/lang/Object;)Ld/d/a/t6/w4/b0;

    const/16 v1, 0xfb

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 5
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 6
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private B2()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/o/v/a/x;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/o/v/a/x;

    .line 3
    invoke-virtual {v0}, Ld/o/v/a/x;->x()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configGif: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/d/a/c7/m8/b/b5;

    invoke-direct {v3, v0}, Ld/d/a/c7/m8/b/b5;-><init>(Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xa2

    aput v3, v1, v2

    .line 7
    invoke-interface {v0, v1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/e3;->impl2()Ld/d/a/l7/g/e3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x6

    .line 10
    invoke-interface {v0, v1, v2}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    .line 11
    :cond_2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/x9;->I(I)V

    :cond_3
    return-void
.end method

.method private B3(Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configMimojiModeValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/o/v/a/x;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/o/v/a/x;

    .line 4
    invoke-virtual {v0, p1}, Ld/o/v/a/x;->L(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/m8/b/h2;->c:Ld/d/a/c7/m8/b/h2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    const/16 v1, 0xb8

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    const/16 v3, 0x40

    .line 7
    invoke-virtual {v2, v3}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ld/d/a/m3;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 10
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->F()Ld/d/a/k6/e/m/e0;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, p1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 12
    invoke-static {}, Ld/o/v/a/d0/a/c/a$b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/u;

    invoke-direct {v1, p1}, Ld/d/a/c7/m8/b/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ld/d/a/c7/m8/b/x9;->g3(I)Z

    return-void
.end method

.method private synthetic Bh(ILd/d/a/c7/z7;)V
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/z;->isSwitchOn(I)Z

    move-result v2

    .line 4
    invoke-interface {p2}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p2

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configRawSwitch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "raw"

    const-string v3, "M_manual_"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 6
    invoke-direct {p0, v4}, Ld/d/a/c7/m8/b/x9;->zk(Z)V

    const-string p2, "JPEG"

    .line 7
    invoke-virtual {v0, v1, p2}, Ld/d/a/k6/e/j/z;->setComponentValue(ILjava/lang/String;)V

    .line 8
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/m/g1;->v0()[I

    move-result-object p2

    iput-object p2, p0, Ld/d/a/c7/m8/b/x9;->g:[I

    if-nez p2, :cond_1

    .line 9
    invoke-direct {p0, v4}, Ld/d/a/c7/m8/b/x9;->zk(Z)V

    goto :goto_0

    :cond_1
    const-string p2, "n"

    .line 10
    invoke-virtual {p0, p2}, Ld/d/a/c7/m8/b/x9;->Qf(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "attr_format"

    :cond_2
    const-string p2, "off"

    .line 12
    invoke-static {v3, p1, p2}, Ld/d/a/u7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "RAW"

    .line 14
    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/e/j/z;->setComponentValue(ILjava/lang/String;)V

    .line 15
    invoke-static {p2}, Ld/d/b/h4;->n4(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-static {}, Ld/d/a/c4;->S9()V

    :cond_5
    const-string p2, "on"

    .line 17
    invoke-static {v3, p1, p2}, Ld/d/a/u7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :goto_1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/c7/m8/b/w3;->c:Ld/d/a/c7/m8/b/w3;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 20
    invoke-direct {p0, v1, v4}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    .line 21
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->d1()V

    :goto_2
    return-void
.end method

.method public static synthetic Bi(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f130a58

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertSubtitleHint(II)V

    return-void
.end method

.method public static synthetic Bj(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xfb

    const/16 v3, 0xc

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private Bk(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->u6()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->A()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->y()Ld/d/a/k6/e/j/s;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ld/d/a/k6/e/j/s;->b()Z

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/s;->e(Z)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xce

    aput v1, p1, v0

    .line 7
    invoke-interface {p0, p1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method private C0()V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "auto_zoom"

    const/4 v3, 0x1

    .line 4
    invoke-direct {p0, v2, v3}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v2

    .line 6
    invoke-static {v2}, Ld/d/a/c4;->a3(I)Z

    move-result v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configAutoZoom: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConfigChangeImpl"

    .line 8
    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ld/d/a/c4;->y7()V

    const/16 v5, 0xfd

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 10
    invoke-static {v2, v6}, Ld/d/a/c4;->N7(IZ)V

    new-array v0, v3, [I

    aput v5, v0, v6

    .line 11
    invoke-interface {v1, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-static {v2, v3}, Ld/d/a/c4;->N7(IZ)V

    new-array v4, v3, [I

    aput v5, v4, v6

    .line 13
    invoke-interface {v1, v4}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 14
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Y()Z

    .line 15
    invoke-direct {p0, v6}, Ld/d/a/c7/m8/b/x9;->kk(Z)V

    .line 16
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->bk()V

    .line 17
    invoke-static {v6}, Ld/d/a/c4;->x9(I)V

    .line 18
    invoke-direct {p0, v2, v0}, Ld/d/a/c7/m8/b/x9;->X(ILjava/util/Optional;)V

    .line 19
    invoke-static {v2, v6}, Ld/d/a/c4;->h9(IZ)V

    .line 20
    invoke-static {v2, v6}, Ld/d/a/c4;->g9(IZ)V

    .line 21
    invoke-static {v2, v6}, Ld/d/a/c4;->Z7(IZ)V

    .line 22
    invoke-static {v2}, Ld/d/a/c4;->E9(I)V

    .line 23
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->N4()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->A()I

    move-result v1

    .line 25
    invoke-static {v1, v6}, Ld/d/a/c4;->G7(IZ)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->y()Ld/d/a/k6/e/m/y;

    move-result-object v1

    const-string v4, "normal"

    .line 27
    invoke-virtual {v1, v2, v4}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 28
    :goto_0
    invoke-static {v2, v6}, Ld/d/a/c4;->I7(IZ)V

    .line 29
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 30
    invoke-static {v0, v2}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0, v3}, Ld/d/a/c7/m8/b/x9;->xk(Ljava/lang/String;Z)V

    .line 32
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 33
    invoke-interface {v0}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    .line 34
    invoke-interface {v0, v1}, Ld/d/a/l7/g/s3/g;->dismiss(I)V

    .line 35
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/r3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/m8/b/w5;->c:Ld/d/a/c7/m8/b/w5;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    invoke-static {}, Ld/d/a/l7/g/s3/f;->impl2()Ld/d/a/l7/g/s3/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 37
    invoke-interface {v0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    const/4 v3, 0x5

    .line 38
    invoke-interface {v0, v1, v3}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    .line 39
    :cond_6
    :goto_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ld/d/a/k6/e/m/t0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    invoke-virtual {v0, v2}, Ld/d/a/k6/e/m/t0;->c(I)V

    :cond_7
    const/16 v0, 0xcc

    const/16 v1, 0xa2

    if-ne v2, v0, :cond_8

    .line 42
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/l/g;->C0(I)V

    .line 43
    :cond_8
    invoke-direct {p0, v1, v6}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    .line 44
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Ld/d/a/l7/g/s;->Le()V

    return-void
.end method

.method private C5()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->r4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Ld/d/a/c4;->C8(Z)V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/layout/CamLayoutManager;->updateLayout()Z

    .line 5
    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result p0

    const-string v0, "watch_shot_exchange"

    const-string v1, "notebook"

    const-string v2, "click"

    .line 6
    invoke-static {v0, v1, v2, p0}, Ld/d/a/u7/f;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static synthetic Ce(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x14

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic Ci(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xe4

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic Cj(Ld/d/a/l7/g/a3;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->alertFlashFrontAdjustLayoutIsShow()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideSoftlight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method private Ck(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->A()I

    move-result p0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/z;->c(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p0}, Ld/d/a/k6/e/j/z;->h(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Di(Ld/d/a/l7/g/a3;)V
    .locals 6

    const-string v1, "track_focus_desc"

    const/4 v2, 0x0

    const v3, 0x7f130bca

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    .line 1
    invoke-interface/range {v0 .. v5}, Ld/d/a/l7/g/a3;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic Dj(Ld/d/a/l7/g/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s;->L9(Z)V

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s;->Tf(Z)V

    return-void
.end method

.method private E0()V
    .locals 4

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configBack"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_b

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_a

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_9

    const/16 v1, 0xbd

    if-eq v0, v1, :cond_8

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_7

    const/16 v1, 0xcf

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/o0;->c:Ld/d/a/c7/m8/b/o0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-static {}, Ld/d/a/l7/g/y1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/q9;->c:Ld/d/a/c7/m8/b/q9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const-string v0, "value_time_freeze_exit_preview"

    .line 6
    invoke-static {v0}, Ld/d/a/u7/f;->b1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v2, v3, v3}, Ld/d/a/c7/m8/b/x9;->Ie(Ld/d/a/t6/p4/r;ZZ)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->c2()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v2, v3, v3}, Ld/d/a/c7/m8/b/x9;->Ie(Ld/d/a/t6/p4/r;ZZ)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->S2()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->j7()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->a6()V

    goto :goto_0

    .line 13
    :cond_7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->J6()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 14
    invoke-static {}, Ld/d/a/l7/g/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/t3;->c:Ld/d/a/c7/m8/b/t3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/m2;->c:Ld/d/a/c7/m8/b/m2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 16
    :cond_8
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Q0()V

    goto :goto_0

    .line 17
    :cond_9
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->H0()V

    goto :goto_0

    .line 18
    :cond_a
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->q6()V

    goto :goto_0

    .line 19
    :cond_b
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 20
    :cond_c
    invoke-static {}, Ld/d/a/l7/g/v3/p;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 21
    :cond_d
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/c3;->c:Ld/d/a/c7/m8/b/c3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private E7()I
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/s3/j;->impl2()Ld/d/a/l7/g/s3/j;

    move-result-object p0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ld/d/a/l7/g/s3/j;->n0()I

    move-result p0

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ld/d/a/l7/g/s3/g;->n0()I

    move-result p0

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static synthetic Eh(Ljava/lang/String;Ld/d/a/l7/g/w0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/w0;->callRemoteOnReferenceChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ei(Ld/d/a/l7/g/a3;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->hideSwitchTip()V

    return-void
.end method

.method public static synthetic Ej(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    move-result-object v1

    const/4 v2, -0x6

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/t6/w4/b0;->c(Ljava/lang/Object;)Ld/d/a/t6/w4/b0;

    const/4 v1, -0x5

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 5
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 6
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private F0(Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyMode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configBeautyMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->r()Ld/d/a/k6/e/j/l;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Ld/d/a/k6/e/j/l;->j(ILjava/lang/String;)V

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ld/d/a/k6/e/m/x0;->t()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->O8(Ld/d/b/g4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "female"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "FrontClassicalCapture"

    const-string v2, "FrontTextureCapture"

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Ld/d/a/k6/e/m/x0;->w()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 13
    :goto_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->X8()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/x0;->o0(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/x0;->R(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ld/d/a/k6/e/m/x0;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/x0;->o0(Ljava/lang/String;)V

    .line 17
    :cond_5
    :goto_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Y8()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->X8()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 18
    :cond_6
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 19
    invoke-interface {p0}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-interface {p0}, Ld/d/a/l7/g/s3/g;->m7()V

    .line 21
    :cond_7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->X8()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 22
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/o1;->c:Ld/d/a/c7/m8/b/o1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    :cond_8
    invoke-static {v1}, Ld/d/a/t6/h4/i1;->b(Z)V

    .line 24
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 25
    invoke-interface {p0}, Ld/d/a/l7/g/s;->Le()V

    :cond_9
    return-void
.end method

.method private F4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/s5;->c:Ld/d/a/c7/m8/b/s5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Fa(Ld/d/a/c7/z7;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/r;->onBackPressed()Z

    return-void
.end method

.method public static synthetic Fb(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/16 v1, 0x8

    const v2, 0xfffffd

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic Ff(Ljava/lang/String;Ld/o/v/a/d0/a/c/a$b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/o/v/a/d0/a/c/a$b;->se(Ljava/lang/String;)V

    return-void
.end method

.method private Fg()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Fh(Ljava/lang/String;Ld/d/a/l7/g/w0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/w0;->callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Fi(ILd/d/a/l7/g/a3;)V
    .locals 2

    const-string v0, "hdr"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1, p0}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic Fj(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x7

    const/4 v2, -0x5

    const/16 v3, 0xc

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic Gh(Ld/d/a/c7/z7;)V
    .locals 0

    .line 1
    check-cast p0, Ld/o/t/a/b/p3;

    invoke-virtual {p0}, Ld/o/t/a/b/p3;->qo()V

    return-void
.end method

.method private synthetic Gi(Ld/d/a/c7/z7;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v1, 0xac

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result p1

    invoke-static {p1}, Ld/d/a/c4;->Q2(I)Z

    move-result p1

    const/4 v2, 0x0

    const-string v3, "960fps_desc"

    if-eqz p1, :cond_4

    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a0;->o()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    invoke-interface {v0, v3}, Ld/d/a/l7/g/a3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-direct {p0, v3, v2}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    const p1, 0x7f13050a

    .line 7
    invoke-interface {v0, v3, v2, p1}, Ld/d/a/l7/g/a3;->alertRecommendDescTip(Ljava/lang/String;II)V

    .line 8
    :cond_4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Ld/d/a/k6/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/c7/r8/u0;->Xo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    invoke-interface {v0, v3}, Ld/d/a/l7/g/a3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-direct {p0, v3, v2}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 12
    iget-object p0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    const p1, 0x7f1306c3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v4, 0x3c0

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x1

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, v2, p0}, Ld/d/a/l7/g/a3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic Gj(Landroid/view/MotionEvent;Ld/d/a/l7/g/l0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/g/l0;->Vg(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private H0()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configCloneModeBack"

    .line 1
    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/b0;->impl2()Ld/d/a/l7/g/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "value_clone_click_back"

    .line 3
    invoke-static {v0}, Ld/d/a/u7/f;->v0(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/b0;->W5(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Ha(Ld/d/a/c7/z7;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/r;->onBackPressed()Z

    return-void
.end method

.method public static synthetic Hh(Ld/d/a/c7/z7;)V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->c0()Ld/d/a/k6/e/m/y0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/y0;->b(Z)V

    .line 3
    invoke-virtual {v0}, Ld/d/a/k6/e/m/y0;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/d/a/k6/e/m/y0;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 5
    :goto_0
    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/d/b/f4;->T0(Ljava/lang/Integer;)V

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applySoftlightBrightness value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Z3([I)V

    return-void
.end method

.method public static synthetic Hj(Ld/d/a/l7/g/a3;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xc2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    invoke-interface {p0, v1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->J7()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [I

    const/16 v1, 0xa5

    aput v1, v0, v3

    .line 3
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [I

    const/16 v1, 0xda

    aput v1, v0, v3

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    :goto_0
    return-void
.end method

.method private I(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/k6/e/l/g;->C0(I)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ld/d/a/m3;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore changeMode "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic Ic(ZLd/d/a/c7/z7;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Ld/o/g0/o0/e;->K1:Ld/o/g0/o0/e;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    .line 3
    :cond_0
    sget-object v0, Ld/o/g0/o0/e;->v2:Ld/o/g0/o0/e;

    invoke-interface {p1, v0, p0}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic Ih(Ld/d/a/c7/z7;)V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->c0()Ld/d/a/k6/e/m/y0;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/a/k6/e/m/y0;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/b/f4;->U0(Ljava/lang/Integer;)V

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applySoftlightColorTemp value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/a/k6/e/m/y0;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Z3([I)V

    return-void
.end method

.method public static synthetic Ii(Ld/d/a/c7/z7;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    const/16 v0, 0xac

    if-eq p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p0}, Ld/d/a/k6/e/j/a0;->g(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    .line 6
    :goto_0
    invoke-interface {v0, v1, p0}, Ld/d/a/l7/g/a3;->alertVideoUltraClear(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Ij(Ld/d/a/l7/g/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s;->L9(Z)V

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s;->Tf(Z)V

    return-void
.end method

.method private J3()V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->D4(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    invoke-static {p0, v0}, Ld/d/a/c4;->O8(IZ)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/q2;->impl2()Ld/d/a/l7/g/q2;

    move-result-object v2

    new-array v1, v1, [I

    const/16 v3, 0xbd

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 5
    invoke-interface {p0, v1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 6
    invoke-interface {v2, v0}, Ld/d/a/l7/g/q2;->i4(Z)V

    if-eqz v0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const v2, 0x7f1309cf

    const-string v3, "motion_detection"

    .line 7
    invoke-interface {p0, v3, v1, v2}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMotionDetectionState:    "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ld/d/a/u7/f;->h2()V

    return-void
.end method

.method public static synthetic Jf(Ld/d/a/c7/z7;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/c7/z7;->J3()V

    return-void
.end method

.method public static synthetic Jh(Ld/d/a/c7/z7;)V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->c0()Ld/d/a/k6/e/m/y0;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/a/k6/e/m/y0;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/b/f4;->V0(Ljava/lang/Integer;)V

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applySoftlightLightMode value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/d/a/k6/e/m/y0;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Z3([I)V

    return-void
.end method

.method public static synthetic Ji(Ld/d/a/l7/g/p;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/p;->Kd(I)I

    move-result p0

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jj(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    move-result-object v1

    const/16 v2, 0xef

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/t6/w4/b0;->c(Ljava/lang/Object;)Ld/d/a/t6/w4/b0;

    .line 4
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 5
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private K0()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/z;->impl2()Ld/d/a/l7/g/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/z;->ad()V

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configCloneUseGuide"

    .line 4
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    const/4 v0, 0x0

    const/16 v1, 0xb9

    const-string v2, "value_m_film_user_guide"

    if-eq p0, v1, :cond_5

    const/16 v1, 0xbd

    if-eq p0, v1, :cond_4

    const/16 v1, 0xcf

    if-eq p0, v1, :cond_3

    const/16 v1, 0xd5

    if-eq p0, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/m3;->c:Ld/d/a/c7/m8/b/m3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/x;->c:Ld/d/a/c7/m8/b/x;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/u4;->c:Ld/d/a/c7/m8/b/u4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/d/a/c7/m8/b/f1;->c:Ld/d/a/c7/m8/b/f1;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    invoke-static {}, Ld/d/a/t6/j4/z;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_6

    const-string v0, "value_clone_click_photo_guide"

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {}, Ld/d/a/t6/j4/z;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_7

    const-string v0, "value_clone_click_video_guide"

    goto :goto_1

    .line 12
    :cond_7
    invoke-static {}, Ld/d/a/t6/j4/z;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_8

    const-string v0, "value_clone_click_freeze_frame_guide"

    :cond_8
    :goto_1
    const-string p0, "attr_user_guide"

    const-string v1, "click"

    .line 13
    invoke-static {p0, v0, v1}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Kh(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "107"

    .line 1
    invoke-interface {p0, v0, v1, v0}, Ld/d/a/l7/g/a3;->alertFlash(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Ki(Ld/d/a/c7/z7;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Z3([I)V

    return-void
.end method

.method public static synthetic Kj(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    move-result-object v1

    const/16 v2, 0xe7

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/t6/w4/b0;->c(Ljava/lang/Object;)Ld/d/a/t6/w4/b0;

    const v1, 0xffffff

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 5
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 6
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private L0(I)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->H()Ld/d/a/k6/e/m/g0;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ld/d/a/k6/e/m/g0;->c(I)Z

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configColorEnhance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    .line 6
    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f130a7c

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v1, v3, v4}, Ld/d/a/k6/e/m/g0;->g(ZI)V

    const/16 v0, 0x8

    .line 9
    invoke-interface {v2, v0, p1}, Ld/d/a/l7/g/a3;->alertProColourHint(II)V

    const-string p1, "value_pro_color_close"

    .line 10
    invoke-static {p1}, Ld/d/a/u7/f;->B2(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1, v4, v4}, Ld/d/a/k6/e/m/g0;->g(ZI)V

    .line 12
    invoke-interface {v2, v3, p1}, Ld/d/a/l7/g/a3;->alertProColourHint(II)V

    const-string p1, "value_pro_color_open"

    .line 13
    invoke-static {p1}, Ld/d/a/u7/f;->B2(Ljava/lang/String;)V

    :goto_0
    new-array p1, v4, [I

    const/16 v0, 0xe3

    aput v0, p1, v3

    .line 14
    invoke-interface {v2, p1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 15
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0x4a

    aput v0, p1, v3

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    return-void
.end method

.method public static synthetic Lc(ZLd/d/a/l7/g/e1;)V
    .locals 3

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    const/16 v1, 0x16

    const/4 v2, -0x4

    .line 2
    invoke-virtual {v0, v1, v2, p0}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p1, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic Lh(Ld/d/a/c7/z7;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->Z()Ld/d/a/k6/e/m/z0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ld/d/a/k6/e/b;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ld/d/a/k6/e/b;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/d/a/c7/m8/b/w1;->c:Ld/d/a/c7/m8/b/w1;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/d/b/f4;->U0(Ljava/lang/Integer;)V

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applySoftlight value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Z3([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic Li(Ld/d/a/c7/z7;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->c0()Ld/d/a/k6/e/m/y0;

    move-result-object v0

    const/16 v1, 0xa0

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Ld/d/b/f4;->T0(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p1, v1}, Ld/d/b/f4;->U0(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p1, v1}, Ld/d/b/f4;->V0(Ljava/lang/Integer;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->T4()V

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Q4()V

    goto :goto_1

    .line 10
    :pswitch_5
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->F4()V

    .line 11
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "resetSoftlight: mode = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic Lj(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffffff

    const/16 v3, 0xc

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private M0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configDocumentModeValue: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->K()Ld/d/a/k6/e/m/h0;

    move-result-object p0

    const/16 v0, 0xba

    .line 3
    invoke-virtual {p0, v0, p1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Ma(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/16 v3, 0x14

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private synthetic Mb(Ld/d/a/c7/z7;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "cvtype"

    .line 2
    invoke-direct {p0, v1, v0}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    return-void
.end method

.method public static synthetic Mf(Ld/d/a/c7/z7;)V
    .locals 0

    .line 1
    check-cast p0, Ld/o/t/a/b/q3;

    invoke-virtual {p0}, Ld/o/t/a/b/q3;->kp()V

    return-void
.end method

.method public static synthetic Mh(ZLd/d/a/c7/z7;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld/d/a/c7/q7;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/d/a/c7/q7;

    invoke-virtual {p1, p0}, Ld/d/a/c7/q7;->Gn(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Mj(ZLd/d/a/l7/g/j2;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/j2;->H4(Z)V

    return-void
.end method

.method private N1()V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/m6/f/j;->b()V

    .line 3
    invoke-static {}, Ld/d/a/c4;->J3()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Ld/d/a/c4;->h8(Z)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v3, v1, [I

    const/4 v4, 0x0

    const/16 v5, 0xb5

    aput v5, v3, v4

    .line 6
    invoke-interface {v2, v3}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "attr_espdisplay"

    .line 8
    invoke-static {v4, v2, v3}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->h7()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v2, v1}, Ld/d/a/l7/g/h2;->u(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v2}, Ld/d/a/l7/g/h2;->cancel()V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Ld/d/a/c7/m8/b/x9;->m4(Z)V

    return-void
.end method

.method private N5()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ld/d/a/c4;->f4()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configSwitchHandGesture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v2, "hand_gesture_desc"

    .line 5
    invoke-direct {p0, v2, v1}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    invoke-static {v0}, Ld/d/a/c4;->u8(Z)V

    .line 7
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld/d/a/c7/m8/b/w;

    invoke-direct {v1, v0}, Ld/d/a/c7/m8/b/w;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/p5;->c:Ld/d/a/c7/m8/b/p5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private N6(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/k6/g/a;->d()Ld/d/a/k6/g/a$b;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/l/g;

    .line 4
    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->A()I

    move-result v1

    .line 5
    invoke-static {p1}, Ld/d/a/k6/e/j/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ld/d/a/k6/e/j/e0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3}, Ld/d/a/c4;->l7(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xa2

    .line 7
    invoke-static {v3, v2}, Ld/d/a/c4;->r9(ZI)V

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, p1}, Ld/d/a/k6/e/j/e0;->setComponentValue(ILjava/lang/String;)V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configVideoQuality: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v4

    const-string v5, "pref_video_quality_key"

    invoke-static {v5, v4, p1}, Ld/d/a/u7/f;->R3(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v4, 0xd6

    const-string v5, "super_night_video_4k_desc"

    if-ne v1, v4, :cond_1

    .line 12
    invoke-static {}, Ld/d/a/c4;->Q5()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "8,24"

    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 14
    invoke-direct {p0, v5, v4}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 15
    invoke-static {}, Ld/d/a/u7/f;->j3()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, v5, v3}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 17
    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Ld/d/a/c7/m8/b/x9;->W(Ld/d/a/k6/e/j/e0;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v1, v3}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    return-void
.end method

.method public static synthetic Na(Ld/d/a/l7/g/e3;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/r;->c:Ld/d/a/c7/m8/b/r;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic Nh(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xfc

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ni([ILd/d/a/c7/z7;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p1

    invoke-interface {p1, p0}, Ld/d/a/c7/i8/r;->Z3([I)V

    return-void
.end method

.method public static synthetic Nj(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa3

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method private O7(II)Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/16 p0, 0xf00

    if-lt p1, p0, :cond_0

    const/16 p0, 0x870

    if-lt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Of(Ld/d/a/c7/z7;)V
    .locals 4

    .line 1
    instance-of v0, p0, Ld/d/a/c7/q7;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->R()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configNearRangeMode: isNearRangeEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_camera_near_range_key"

    invoke-virtual {v1, v3, v2}, Ld/d/a/k6/e/f;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 5
    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ld/d/b/f4;->B0(ZZ)V

    .line 6
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0x4d

    aput v3, v1, v2

    invoke-interface {p0, v1}, Ld/d/a/c7/i8/r;->Z3([I)V

    .line 7
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    const-string v0, "off"

    goto :goto_0

    :cond_0
    const-string v0, "on"

    :goto_0
    const-string v1, "attr_near_range_mode"

    .line 8
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_common_tips"

    .line 9
    invoke-static {v0, p0}, Ld/d/a/u7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static synthetic Oh(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcd

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Oi(Ld/d/a/c7/z7;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Z3([I)V

    return-void
.end method

.method public static synthetic Oj(Ld/d/a/l7/g/s3/g;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s3/g;->dismiss(I)V

    :cond_0
    return-void
.end method

.method private P3()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configMultiCamReselect: "

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/k3;->c:Ld/d/a/c7/m8/b/k3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Pg(Ld/d/a/l7/g/a3;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->updateHistogramUI()V

    return-void
.end method

.method public static synthetic Ph(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcd

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Pi(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xff7

    const/16 v3, 0xc

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    const/4 v1, 0x2

    const/16 v2, 0xf2

    const/16 v3, 0x8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 4
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 5
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic Pj(ZLd/d/a/k6/e/j/r;Ld/d/a/c7/z7;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ld/d/a/c7/z7;->U()I

    move-result p2

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p2, v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "off"

    .line 2
    invoke-virtual {p1, p2, p0}, Ld/d/a/k6/e/j/r;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private Q0()V
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/l7/g/h0;->impl2()Ld/d/a/l7/g/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/h0;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private Q4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/y4;->c:Ld/d/a/c7/m8/b/y4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Q5(I)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->e5()Z

    move-result v0

    const-string v1, "2"

    const-string v2, "pref_portrait_repair_enabled"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/d/a/c4;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/d/a/k6/e/m/g1;->z1(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/c7/m8/b/g2;->c:Ld/d/a/c7/m8/b/g2;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    xor-int/lit8 p1, v0, 0x1

    .line 6
    invoke-static {p1}, Ld/d/a/u7/f;->y2(Z)V

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/d/a/k6/e/m/g1;->z1(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "portrait_repair"

    .line 8
    invoke-direct {p0, p1, v3}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/d/a/k6/e/m/g1;->A1(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/d/a/c4;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->re()V

    .line 12
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/c7/m8/b/t2;->c:Ld/d/a/c7/m8/b/t2;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    .line 14
    :goto_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/m1;->c:Ld/d/a/c7/m8/b/m1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private Q6(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configVideoSubFps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->L()Ld/d/a/k6/e/j/g0;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->K()Ld/d/a/k6/e/j/f0;

    move-result-object v0

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/k6/g/a;->d()Ld/d/a/k6/g/a$b;

    move-result-object v3

    check-cast v3, Ld/d/a/k6/e/l/g;

    .line 7
    invoke-virtual {v3}, Ld/d/a/k6/e/l/g;->A()I

    move-result v3

    .line 8
    invoke-virtual {v2, v3}, Ld/d/a/k6/e/j/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v3, v2, p1}, Ld/d/a/c4;->l7(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/16 v4, 0xa2

    .line 10
    invoke-static {v5, v4}, Ld/d/a/c4;->r9(ZI)V

    .line 11
    :cond_0
    invoke-virtual {v1, v3}, Ld/d/a/k6/e/j/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v0, v3, p1}, Ld/d/a/k6/e/j/f0;->setComponentValue(ILjava/lang/String;)V

    const/16 v0, 0xb4

    if-ne v3, v0, :cond_1

    .line 13
    invoke-static {v3}, Ld/d/a/c4;->m5(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->j7()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ld/d/a/c7/m8/b/x9;->U0(I)V

    :cond_1
    const-string v0, "120"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "8"

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 18
    :cond_2
    invoke-virtual {v1, v3}, Ld/d/a/k6/e/j/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, v1, v3, v4, p1}, Ld/d/a/c7/m8/b/x9;->W(Ld/d/a/k6/e/j/e0;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v3, v5}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    return-void
.end method

.method private Q7(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/16 p0, 0x1e00

    if-lt p1, p0, :cond_0

    const/16 p0, 0x10e0

    if-lt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Q9(Ld/d/a/k6/e/j/e0;Ljava/lang/String;Ljava/lang/String;ILd/d/a/c7/z7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/d/a/k6/e/j/e0;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->l0()Ld/d/a/k6/e/j/z0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/d/a/k6/e/j/z0;->c(I)Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p3}, Ld/d/a/c4;->o1(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/c4;->y7()V

    :cond_0
    return-void
.end method

.method public static synthetic Qa(Ld/d/a/l7/g/c0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v0, v1, v1}, Ld/d/a/l7/g/c0;->Wd(Ld/o/t/g/b/e0;Ld/o/t/g/b/j0;ZZ)V

    return-void
.end method

.method public static synthetic Qh(Ld/d/a/c7/z7;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x66

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Z3([I)V

    return-void
.end method

.method public static synthetic Qi(Ld/d/a/c7/z7;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Z3([I)V

    return-void
.end method

.method public static synthetic Qj(Ld/d/a/l7/g/a3;)V
    .locals 2

    const-string v0, "cvtype"

    const/4 v1, 0x1

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->setTipsState(Ljava/lang/String;Z)V

    return-void
.end method

.method private R3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/c4;->Y4(Landroid/content/Context;)Z

    move-result p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configPanoramaDirection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    .line 3
    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/f2;->impl2()Ld/d/a/l7/g/f2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ld/d/a/l7/g/f2;->Ue()V

    .line 6
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/f4;->c:Ld/d/a/c7/m8/b/f4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private R5(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v1, v2}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x7f130bee

    const-string v4, "ConfigChangeImpl"

    const/4 v5, 0x0

    const-string v6, "ultra_wide_bokeh"

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "configSwitchUltraWideBokeh: MUTEX false"

    .line 4
    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/d/a/k6/e/m/g1;->z1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->Ak()V

    .line 7
    invoke-interface {v0, v6, v5, v3}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    .line 8
    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/c7/m8/b/e4;->c:Ld/d/a/c7/m8/b/e4;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p1

    invoke-direct {p0, p1, v5}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configSwitchUltraWideBokeh: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v8, v1, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, v1, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "M_portrait_"

    const-string v8, "attr_whole_body"

    .line 14
    invoke-static {v4, v8, p1}, Ld/d/a/u7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/d/a/k6/e/m/g1;->z1(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v6, v5, v3}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0, v6, v7}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 18
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/d/a/k6/e/m/g1;->A1(Ljava/lang/String;)V

    const/16 p1, 0x8

    const v1, 0x7f130bef

    .line 19
    invoke-interface {v0, v6, p1, v1}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->Ak()V

    .line 21
    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->re()V

    .line 23
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/c7/m8/b/g1;->c:Ld/d/a/c7/m8/b/g1;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p1

    invoke-direct {p0, p1, v5}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method private R8(Ld/d/a/c7/z7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Ld/d/a/c7/e8;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Ld/d/a/c7/z7;->e()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Rh(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd1

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ri(Ld/d/a/c7/z7;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x29

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Z3([I)V

    return-void
.end method

.method private Rj()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method private S(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newMode",
            "isNeedHideMenu"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Ld/d/a/m3;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method private S2()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/i7;->c:Ld/d/a/c7/m8/b/i7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Sd(Ld/d/a/l7/g/c0;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf6

    aput v2, v0, v1

    const-string v1, "g"

    .line 1
    invoke-interface {p0, v1, v0}, Ld/d/a/l7/g/c0;->P5(Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic Sh(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd1

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Si(ILd/d/a/l7/g/e1;)V
    .locals 3

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    if-nez p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 v1, 0x7

    const v2, 0xfff0

    .line 2
    invoke-virtual {v0, v1, v2, p0}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p1, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private Sj()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/s9;->a:Ld/d/a/c7/m8/b/s9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private T2()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/d2;->impl2()Ld/d/a/l7/g/d2;

    move-result-object v0

    const-string v1, "vlogpro"

    .line 2
    invoke-interface {v0, v1}, Ld/d/a/l7/g/d2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->J6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    .line 3
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, -0xd

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Ld/d/a/t6/x3;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->m0()V

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Dg()Ld/o/t/g/b/e0;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/t/g/b/e0;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "click_workspace_into"

    .line 10
    invoke-static {v1, v0}, Ld/d/a/u7/f;->Z3(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.microfilm.vlogpro.vp.VPWorkspaceActivity"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ri()Z

    move-result v1

    invoke-static {v0, v1}, Ld/d/a/a4;->X(Landroid/content/Intent;Z)V

    .line 14
    iget-object v1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    iget-object p0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->fi(I)V

    return-void
.end method

.method private T4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/c1;->c:Ld/d/a/c7/m8/b/c1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private T6(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configVideoSubQuality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->L()Ld/d/a/k6/e/j/g0;

    move-result-object v2

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/k6/g/a;->d()Ld/d/a/k6/g/a$b;

    move-result-object v3

    check-cast v3, Ld/d/a/k6/e/l/g;

    .line 6
    invoke-virtual {v3}, Ld/d/a/k6/e/l/g;->A()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->K()Ld/d/a/k6/e/j/f0;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Ld/d/a/k6/e/j/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v4, p1, v0}, Ld/d/a/c4;->l7(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/16 v5, 0xa2

    .line 10
    invoke-static {v6, v5}, Ld/d/a/c4;->r9(ZI)V

    .line 11
    :cond_0
    invoke-virtual {v1, v4}, Ld/d/a/k6/e/j/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2, v4, p1}, Ld/d/a/k6/e/j/g0;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "8"

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "120"

    .line 14
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Ld/d/a/c4;->y7()V

    goto :goto_0

    :cond_1
    const-string v0, "3001"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Uj()V

    .line 18
    :cond_2
    :goto_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    const-string v7, "pref_true_colour_video_mode_key"

    invoke-virtual {v0, v7, v6}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "6"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    :cond_3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/c7/m8/b/m9;->a:Ld/d/a/c7/m8/b/m9;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/c7/m8/b/e6;->a:Ld/d/a/c7/m8/b/e6;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->H()Ld/d/a/u6/e;

    move-result-object v0

    .line 25
    invoke-virtual {v3}, Ld/d/a/k6/e/l/g;->y()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/b/g4;

    invoke-virtual {v0, v4, v2, p1}, Ld/d/a/u6/e;->k(IILd/d/b/g4;)V

    .line 26
    :cond_4
    invoke-virtual {v1, v4}, Ld/d/a/k6/e/j/e0;->k(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Ld/d/a/k6/e/j/e0;->s(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ld/d/a/k6/e/j/e0;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_1
    invoke-direct {p0, v1, v4, v5, p1}, Ld/d/a/c7/m8/b/x9;->W(Ld/d/a/k6/e/j/e0;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v4, v6}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    return-void
.end method

.method public static synthetic T9([ILd/d/a/c7/z7;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/d/a/c7/i8/r;->Ha([I)V

    .line 2
    invoke-interface {p1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/b/f4;->A0()I

    :cond_0
    return-void
.end method

.method public static synthetic Th(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcf

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ti(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    move-result-object v1

    const/16 v2, 0xea

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/t6/w4/b0;->c(Ljava/lang/Object;)Ld/d/a/t6/w4/b0;

    .line 4
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 5
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private Tj(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->d0()Ld/d/a/k6/e/j/x;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Ld/d/a/k6/e/j/x;->d(ZI)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ld/d/a/c4;->a3(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 6
    invoke-static {p1, v1}, Ld/d/a/c4;->N7(IZ)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ld/d/a/l7/g/s;->Le()V

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->hideSwitchTip()V

    .line 10
    :cond_0
    invoke-static {p1}, Ld/d/a/c4;->M2(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {p1, v1}, Ld/d/a/c4;->I7(IZ)V

    .line 12
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ld/d/a/l7/g/s;->Le()V

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->hideSwitchTip()V

    .line 15
    :cond_1
    invoke-static {p1}, Ld/d/a/c4;->K5(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 16
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 17
    invoke-static {p1, v1}, Ld/d/a/c4;->h9(IZ)V

    .line 18
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ld/d/a/l7/g/s;->Le()V

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->hideSwitchTip()V

    .line 21
    invoke-interface {v0, v3}, Ld/d/a/l7/g/a3;->reverseExpandTopBar(Z)Z

    .line 22
    :cond_2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/c7/z7;

    invoke-interface {v2}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v2, v3}, Ld/d/a/c7/m8/b/x9;->xk(Ljava/lang/String;Z)V

    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->hideSwitchTip()V

    .line 27
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/t0;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_4

    .line 29
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 30
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/t0;->c(I)V

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    .line 31
    invoke-virtual {p0}, Ld/d/a/k6/e/m/t0;->b()I

    move-result p0

    invoke-interface {v0, v2, p0}, Ld/d/a/l7/g/a3;->alertMacroModeHint(II)V

    .line 32
    :cond_4
    invoke-static {p1}, Ld/d/a/c4;->E9(I)V

    .line 33
    invoke-static {v1, p1}, Ld/d/a/c4;->X8(ZI)V

    .line 34
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/o9;->c:Ld/d/a/c7/m8/b/o9;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private U5(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/d/a/c7/q7;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configTilt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->f0()Ld/d/a/k6/e/m/c1;

    move-result-object v0

    const/16 v1, 0xa0

    .line 5
    invoke-virtual {v0, v1, p1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 6
    invoke-static {p1}, Ld/d/a/u7/f;->v3(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/d/a/c7/q7;->In(Z)V

    .line 8
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/p6/b;->setDrawTilt(Z)V

    .line 9
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p0}, Ld/d/a/l7/g/s;->ve()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Ud(Ljava/lang/String;ILd/d/a/c7/z7;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p2

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p2

    invoke-static {p2}, Ld/d/b/h4;->Q4(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "off"

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->C()Ld/d/a/k6/e/m/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 5
    sget-object p1, Ld/d/a/c7/m8/b/b2;->c:Ld/d/a/c7/m8/b/b2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ug(ZLd/d/a/c7/z7;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ld/d/a/s6/b/x/a/k;

    const/4 v1, 0x0

    const-string v2, "ConfigChangeImpl"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPhotoHistogramOn : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    check-cast p1, Ld/d/a/s6/b/x/a/k;

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1}, Ld/d/a/s6/b/x/a/k;->yp()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld/d/a/s6/b/x/a/k;->xp()V

    :goto_0
    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Ld/d/a/c7/r8/r0;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVideoHistogramOn : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    check-cast p1, Ld/d/a/c7/r8/r0;

    if-nez p0, :cond_2

    .line 9
    invoke-virtual {p1}, Ld/d/a/c7/r8/r0;->Io()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p1}, Ld/d/a/c7/r8/r0;->Fo()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic Uh(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcf

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ui(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf2

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private Uj()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/k6/g/a;->d()Ld/d/a/k6/g/a$b;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/l/g;

    .line 4
    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->A()I

    move-result v2

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Y()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->A()I

    move-result v2

    .line 7
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->V9()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 8
    invoke-static {v2, v3}, Ld/d/a/c4;->Z7(IZ)V

    .line 9
    :cond_3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v1

    .line 10
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/c7/o8/b/r;->s()I

    move-result v4

    if-ne v1, v4, :cond_7

    .line 11
    invoke-static {v2}, Ld/d/a/c4;->o1(I)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 12
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    .line 13
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v4

    .line 14
    invoke-virtual {v1, v4}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->V1(Ld/d/b/g4;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-static {}, Ld/d/a/c4;->y7()V

    goto/16 :goto_2

    .line 16
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->e8()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->r8()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v1

    goto :goto_0

    .line 19
    :cond_5
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result v1

    .line 20
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->r8()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/c7/o8/b/r;->D()I

    move-result v4

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v4

    .line 23
    :goto_1
    invoke-static {v2}, Ld/d/a/c4;->o1(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_9

    .line 24
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v1

    .line 25
    invoke-static {v1}, Ld/d/b/h4;->V1(Ld/d/b/g4;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 26
    invoke-static {}, Ld/d/a/c4;->y7()V

    goto :goto_2

    .line 27
    :cond_7
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    .line 28
    invoke-static {v1}, Ld/d/b/h4;->V1(Ld/d/b/g4;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 29
    invoke-static {}, Ld/d/a/c4;->y7()V

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_8

    const/16 v1, 0xa4

    if-ne v2, v1, :cond_9

    .line 30
    :cond_8
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->b0()Ld/d/a/k6/e/j/l0;

    move-result-object v1

    const-string v4, "wide"

    .line 31
    invoke-virtual {v1, v2, v4}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 32
    :cond_9
    :goto_2
    invoke-direct {p0, v3}, Ld/d/a/c7/m8/b/x9;->kk(Z)V

    .line 33
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->bk()V

    .line 34
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->ck()V

    .line 35
    invoke-static {v3}, Ld/d/a/c4;->x9(I)V

    .line 36
    invoke-static {v2, v3}, Ld/d/a/c4;->N7(IZ)V

    .line 37
    invoke-static {v2, v3}, Ld/d/a/c4;->I7(IZ)V

    .line 38
    invoke-static {v2, v3}, Ld/d/a/c4;->h9(IZ)V

    .line 39
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    .line 40
    invoke-static {v1, v2}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 41
    invoke-direct {p0, v1, v4}, Ld/d/a/c7/m8/b/x9;->xk(Ljava/lang/String;Z)V

    .line 42
    :cond_a
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/a/k6/e/m/t0;->c(I)V

    .line 43
    invoke-static {v3, v2}, Ld/d/a/c4;->X8(ZI)V

    .line 44
    invoke-static {v2, v3}, Ld/d/a/c4;->g9(IZ)V

    const p0, 0x7f130954

    .line 45
    invoke-interface {v0, v3, p0}, Ld/d/a/l7/g/a3;->alertVideoUltraClear(II)V

    return-void
.end method

.method public static synthetic Vh(ILd/d/a/l7/g/e1;)V
    .locals 3

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/16 v1, 0x15

    const/16 v2, 0xf9

    .line 2
    invoke-virtual {v0, v1, v2, p0}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->f0()Ld/d/a/k6/e/m/c1;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/t6/w4/y;->e(Ld/d/a/k6/e/b;)Ld/d/a/t6/w4/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p1, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic Vi(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffffe

    const/16 v3, 0xc

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private Vj(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "persistFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ld/d/a/c4;->d9(I)V

    return-void
.end method

.method private W(Ld/d/a/k6/e/j/e0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configVideoQuality",
            "currentMode",
            "currentValue",
            "nextValue"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ld/d/a/c4;->ba(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p4}, Ld/d/a/c4;->ba(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/c7/m8/b/b4;

    invoke-direct {v0, p1, p3, p4, p2}, Ld/d/a/c7/m8/b/b4;-><init>(Ld/d/a/k6/e/j/e0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->Q()Ld/d/b/g4;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->Z()Ld/d/b/g4;

    move-result-object p0

    .line 7
    :goto_1
    invoke-static {p2}, Ld/d/a/c4;->o1(I)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    .line 8
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->j()I

    move-result p0

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->o()I

    move-result p0

    .line 11
    :goto_2
    invoke-virtual {p1, p0, p4}, Ld/d/a/k6/e/j/e0;->E(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 12
    invoke-static {}, Ld/d/a/c4;->y7()V

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_6

    .line 13
    invoke-static {p2}, Ld/d/a/c4;->o1(I)F

    move-result p2

    const/high16 p3, 0x40c00000    # 6.0f

    .line 14
    invoke-static {p0}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_6

    .line 15
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->q8()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 16
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->f()I

    move-result p0

    .line 17
    invoke-virtual {p1, p0, p4}, Ld/d/a/k6/e/j/e0;->E(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 18
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 19
    :cond_5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->r8()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 20
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->D()I

    move-result p0

    .line 21
    invoke-virtual {p1, p0, p4}, Ld/d/a/k6/e/j/e0;->E(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 22
    invoke-static {}, Ld/d/a/c4;->y7()V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic Wc(ZLd/d/a/c7/z7;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld/o/v/a/c0/i0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/o/v/a/c0/i0;

    .line 3
    invoke-virtual {p1, p0}, Ld/o/v/a/c0/i0;->Vl(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Wg(ZLd/d/a/l7/g/a3;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/a3;->handleProVideoRecordingSimple(Z)V

    return-void
.end method

.method public static synthetic Wh(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f130b78

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertTimerBurstHint(II)V

    return-void
.end method

.method public static synthetic Wi(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    move-result-object v1

    const/16 v2, 0xe1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/t6/w4/b0;->c(Ljava/lang/Object;)Ld/d/a/t6/w4/b0;

    const v1, 0xffffe

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 5
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 6
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static Wj()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "preload"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private X(ILjava/util/Optional;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isDualCameraShineVideoBokeh"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "moduleOptional"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Ld/d/a/c7/z7;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->O2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ld/d/a/c7/m8/b/a1;

    invoke-direct {p1, p0}, Ld/d/a/c7/m8/b/a1;-><init>(Ld/d/a/c7/m8/b/x9;)V

    invoke-virtual {p2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic X8(Ld/d/a/l7/g/a3;)V
    .locals 3

    const-string v0, "ultra_pixel"

    const/4 v1, 0x1

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->setTipsState(Ljava/lang/String;Z)V

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0xfe

    aput v2, v0, v1

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Xh(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xaa

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Xi(Ld/d/a/l7/g/e3;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    return-void
.end method

.method private Xj(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "on"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "normal"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->isHDRShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    .line 9
    invoke-interface {v0, p0, v1, v1}, Ld/d/a/l7/g/a3;->alertHDR(IZZ)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v0, v1, v1, v1}, Ld/d/a/l7/g/a3;->alertHDR(IZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method private Y()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/k6/g/a;->d()Ld/d/a/k6/g/a$b;

    move-result-object p0

    check-cast p0, Ld/d/a/k6/e/l/g;

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    const/16 v1, 0xa2

    .line 4
    invoke-virtual {p0, v1}, Ld/d/a/k6/e/l/g;->C0(I)V

    const-string p0, "pref_video_speed_fast_key"

    .line 5
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/m/g1;->z1(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private Y4()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/k0;->c:Ld/d/a/c7/m8/b/k0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Y9(Ld/d/a/c7/z7;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->t1()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->kk(Z)V

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->bk()V

    :cond_0
    return-void
.end method

.method public static synthetic Yg(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x7

    const v2, 0xfffff7

    const/16 v3, 0xc

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic Yh(ZLd/d/a/k6/e/m/d1;Ld/d/a/l7/g/e1;)V
    .locals 3

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    const/16 v1, 0x14

    const v2, 0xffffff9

    .line 2
    invoke-virtual {v0, v1, v2, p0}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {p1}, Ld/d/a/t6/w4/y;->e(Ld/d/a/k6/e/b;)Ld/d/a/t6/w4/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p2, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic Yi(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x15

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private Yj(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e1"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 2
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/d/a/c7/m8/b/s;->a:Ld/d/a/c7/m8/b/s;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/d/a/c7/m8/b/g9;->a:Ld/d/a/c7/m8/b/g9;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez p0, :cond_0

    if-eqz v1, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-static {v0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private Z3()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/c4;->a5()Z

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_camera_pro_video_histogram"

    invoke-virtual {v1, v3, v2}, Ld/d/a/k6/e/f;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/c7/m8/b/s2;->c:Ld/d/a/c7/m8/b/s2;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld/d/a/c7/m8/b/p;

    invoke-direct {v1, v0}, Ld/d/a/c7/m8/b/p;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    const-string p0, "on"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "attr_histogram"

    .line 5
    invoke-static {v1, p0, v0}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Zh(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/d/a/l7/g/s3/f;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic Zi(Ld/d/a/l7/g/p;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/l1;->c:Ld/d/a/c7/m8/b/l1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private Zj()V
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/c4;->c6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ld/d/a/c4;->x9(I)V

    :cond_0
    return-void
.end method

.method private a4()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/e3;->impl2()Ld/d/a/l7/g/e3;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x6

    .line 3
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 5
    sget-object v0, Ld/d/a/c7/m8/b/i9;->c:Ld/d/a/c7/m8/b/i9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-static {}, Ld/d/a/u7/f;->m0()V

    return-void
.end method

.method private a6()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportTimeBackflow"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configTimeBackflowBack"

    .line 1
    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/u0;->impl2()Ld/d/a/l7/g/u0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/d/a/l7/g/u0;->o()V

    :cond_0
    return-void
.end method

.method public static synthetic ai(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/16 v1, 0x8

    const v2, 0xfffd

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic aj(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xc1

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private ak()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/i2;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/i2;-><init>(Ld/d/a/c7/m8/b/x9;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private b7()V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v1

    .line 4
    invoke-static {v1}, Ld/d/a/c4;->J5(I)Z

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configVideoSubtitle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    .line 6
    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v3, v2, 0x1

    .line 7
    invoke-static {v3}, Ld/d/a/u7/f;->c3(Z)V

    const/16 v3, 0xa2

    const/16 v4, 0xdc

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v1, v5}, Ld/d/a/c4;->g9(IZ)V

    new-array v2, v6, [I

    aput v4, v2, v5

    .line 9
    invoke-interface {v0, v2}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1, v6}, Ld/d/a/c4;->g9(IZ)V

    new-array v2, v6, [I

    aput v4, v2, v5

    .line 11
    invoke-interface {v0, v2}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    const/16 v0, 0xd6

    if-eq v1, v0, :cond_4

    .line 12
    invoke-static {v1}, Ld/d/a/c4;->F7(I)V

    .line 13
    invoke-static {v3}, Ld/d/a/c4;->E9(I)V

    .line 14
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Y()Z

    .line 15
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, v6}, Ld/d/a/c7/m8/b/x9;->xk(Ljava/lang/String;Z)V

    .line 18
    :cond_3
    invoke-static {v1, v5}, Ld/d/a/c4;->N7(IZ)V

    :cond_4
    :goto_0
    const/16 v0, 0xcc

    if-ne v1, v0, :cond_5

    .line 19
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/d/a/k6/e/l/g;->C0(I)V

    .line 20
    :cond_5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    invoke-direct {p0, v0, v5}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    .line 21
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    .line 22
    invoke-static {v1}, Ld/d/a/c4;->J5(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-static {}, Ld/d/a/l7/g/v2;->impl2()Ld/d/a/l7/g/v2;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ld/d/a/l7/g/v2;->zd()V

    .line 25
    :cond_6
    invoke-interface {p0}, Ld/d/a/l7/g/s;->Le()V

    return-void
.end method

.method public static synthetic bb(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xbc

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic bd(Ljava/lang/String;Ld/d/a/l7/g/w0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/w0;->callRemoteOnGradienterChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic bi(Ld/d/a/c7/z7;)Ld/d/b/g4;
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bj(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xc1

    const/16 v3, 0xc

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private bk()V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Ld/d/a/c4;->v9(F)V

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ld/d/a/c4;->u9(I)V

    .line 3
    invoke-static {p0}, Ld/d/a/c4;->U9(Z)V

    return-void
.end method

.method private c(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedItem",
            "checkType"
        }
    .end annotation

    const/16 v0, 0xd3

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xea

    if-eq p1, v0, :cond_1

    const/16 v0, 0xeb

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->C3()V

    goto/16 :goto_0

    .line 2
    :pswitch_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->C5()V

    goto/16 :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p0, p2}, Ld/d/a/c7/m8/b/x9;->V6(I)V

    goto/16 :goto_0

    .line 4
    :pswitch_3
    invoke-virtual {p0, p2}, Ld/d/a/c7/m8/b/x9;->Db(I)V

    goto/16 :goto_0

    .line 5
    :pswitch_4
    invoke-virtual {p0, p2}, Ld/d/a/c7/m8/b/x9;->Z1(I)V

    goto/16 :goto_0

    .line 6
    :pswitch_5
    invoke-direct {p0, p2}, Ld/d/a/c7/m8/b/x9;->L0(I)V

    goto/16 :goto_0

    .line 7
    :pswitch_6
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->b7()V

    goto/16 :goto_0

    .line 8
    :pswitch_7
    invoke-direct {p0, p2}, Ld/d/a/c7/m8/b/x9;->l4(I)V

    goto/16 :goto_0

    .line 9
    :pswitch_8
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->n5()V

    goto/16 :goto_0

    .line 10
    :pswitch_9
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->E0()V

    goto/16 :goto_0

    .line 11
    :pswitch_a
    invoke-direct {p0, p2}, Ld/d/a/c7/m8/b/x9;->R5(I)V

    goto/16 :goto_0

    .line 12
    :pswitch_b
    invoke-virtual {p0, p2}, Ld/d/a/c7/m8/b/x9;->t7(I)V

    goto/16 :goto_0

    .line 13
    :pswitch_c
    invoke-direct {p0, p2}, Ld/d/a/c7/m8/b/x9;->Q5(I)V

    goto/16 :goto_0

    .line 14
    :pswitch_d
    invoke-virtual {p0, p2}, Ld/d/a/c7/m8/b/x9;->X2(I)V

    goto/16 :goto_0

    .line 15
    :pswitch_e
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->q0()V

    goto/16 :goto_0

    .line 16
    :pswitch_f
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->N1()V

    goto/16 :goto_0

    .line 17
    :pswitch_10
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->X5()V

    goto/16 :goto_0

    .line 18
    :pswitch_11
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->K0()V

    goto/16 :goto_0

    .line 19
    :pswitch_12
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->l0()V

    goto/16 :goto_0

    .line 20
    :sswitch_0
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->W1()V

    goto/16 :goto_0

    .line 21
    :sswitch_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->ak()V

    goto/16 :goto_0

    .line 22
    :sswitch_2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Q4()V

    goto/16 :goto_0

    .line 23
    :sswitch_3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->T4()V

    goto/16 :goto_0

    .line 24
    :sswitch_4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->F4()V

    goto/16 :goto_0

    .line 25
    :sswitch_5
    invoke-direct {p0, p2}, Ld/d/a/c7/m8/b/x9;->e6(I)V

    goto/16 :goto_0

    .line 26
    :sswitch_6
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->A0()V

    goto/16 :goto_0

    .line 27
    :sswitch_7
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Z3()V

    goto/16 :goto_0

    .line 28
    :sswitch_8
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->d4()V

    goto/16 :goto_0

    .line 29
    :sswitch_9
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->ik()V

    goto/16 :goto_0

    .line 30
    :sswitch_a
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Y4()V

    goto/16 :goto_0

    .line 31
    :sswitch_b
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->P3()V

    goto/16 :goto_0

    .line 32
    :sswitch_c
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->o4()V

    goto/16 :goto_0

    .line 33
    :sswitch_d
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->Wf()V

    goto/16 :goto_0

    .line 34
    :sswitch_e
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->j5()V

    goto/16 :goto_0

    .line 35
    :sswitch_f
    invoke-virtual {p0, p2}, Ld/d/a/c7/m8/b/x9;->ag(I)V

    goto/16 :goto_0

    .line 36
    :sswitch_10
    invoke-virtual {p0, p2}, Ld/d/a/c7/m8/b/x9;->Je(I)V

    goto/16 :goto_0

    .line 37
    :sswitch_11
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->z3()V

    goto/16 :goto_0

    .line 38
    :sswitch_12
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->z0()Z

    move-result p1

    .line 39
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ld/d/a/k6/e/m/g1;->q1(Z)V

    .line 40
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/c7/m8/b/j5;->c:Ld/d/a/c7/m8/b/j5;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    invoke-virtual {p0, p2}, Ld/d/a/c7/m8/b/x9;->Ib(I)V

    goto/16 :goto_0

    .line 42
    :sswitch_13
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->C0()V

    goto/16 :goto_0

    .line 43
    :sswitch_14
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->N5()V

    goto/16 :goto_0

    .line 44
    :sswitch_15
    invoke-virtual {p0, p2}, Ld/d/a/c7/m8/b/x9;->Z8(I)V

    goto/16 :goto_0

    .line 45
    :sswitch_16
    invoke-direct {p0, p2}, Ld/d/a/c7/m8/b/x9;->o7(I)V

    goto/16 :goto_0

    .line 46
    :sswitch_17
    invoke-virtual {p0, p2}, Ld/d/a/c7/m8/b/x9;->Ib(I)V

    goto/16 :goto_0

    .line 47
    :sswitch_18
    invoke-virtual {p0, v0}, Ld/d/a/c7/m8/b/x9;->Ob(Z)V

    goto/16 :goto_0

    .line 48
    :sswitch_19
    invoke-direct {p0, p2}, Ld/d/a/c7/m8/b/x9;->w0(I)V

    goto/16 :goto_0

    .line 49
    :sswitch_1a
    invoke-virtual {p0, p2}, Ld/d/a/c7/m8/b/x9;->pc(I)V

    goto/16 :goto_0

    .line 50
    :sswitch_1b
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->C3()V

    goto/16 :goto_0

    .line 51
    :sswitch_1c
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->T2()V

    goto/16 :goto_0

    .line 52
    :sswitch_1d
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->J3()V

    .line 53
    invoke-virtual {p0, p2}, Ld/d/a/c7/m8/b/x9;->j6(I)V

    goto/16 :goto_0

    .line 54
    :sswitch_1e
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->Z2()V

    goto :goto_0

    .line 55
    :sswitch_1f
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->u0()V

    goto :goto_0

    .line 56
    :sswitch_20
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->h3()V

    goto :goto_0

    .line 57
    :sswitch_21
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->f0()V

    goto :goto_0

    .line 58
    :sswitch_22
    invoke-virtual {p0, p2}, Ld/d/a/c7/m8/b/x9;->e9(I)V

    goto :goto_0

    .line 59
    :sswitch_23
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->R3()V

    goto :goto_0

    .line 60
    :sswitch_24
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->l0()V

    goto :goto_0

    .line 61
    :sswitch_25
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->a8()V

    goto :goto_0

    .line 62
    :sswitch_26
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->G2()V

    goto :goto_0

    .line 63
    :pswitch_13
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/c7/m8/b/n3;

    invoke-direct {p2, p0}, Ld/d/a/c7/m8/b/n3;-><init>(Ld/d/a/c7/m8/b/x9;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 64
    :pswitch_14
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->lk()V

    goto :goto_0

    .line 65
    :pswitch_15
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->B2()V

    goto :goto_0

    :pswitch_16
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Ld/d/a/c7/m8/b/x9;->g3(I)Z

    goto :goto_0

    .line 67
    :pswitch_17
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->w2()V

    goto :goto_0

    .line 68
    :pswitch_18
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->hk()V

    goto :goto_0

    .line 69
    :pswitch_19
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->a4()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->m2()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->z2()V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->C3()V

    goto :goto_0

    .line 73
    :cond_3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->v6()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x91
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa6 -> :sswitch_26
        0xa7 -> :sswitch_25
        0xa8 -> :sswitch_24
        0xa9 -> :sswitch_23
        0xaa -> :sswitch_22
        0xab -> :sswitch_21
        0xac -> :sswitch_20
        0xaf -> :sswitch_1f
        0xba -> :sswitch_1e
        0xbd -> :sswitch_1d
        0xbf -> :sswitch_1c
        0xc4 -> :sswitch_1b
        0xc7 -> :sswitch_1a
        0xc9 -> :sswitch_19
        0xcb -> :sswitch_18
        0xd1 -> :sswitch_17
        0xdf -> :sswitch_16
        0xfb -> :sswitch_15
        0xfc -> :sswitch_14
        0xfd -> :sswitch_13
        0xfe -> :sswitch_12
        0xff -> :sswitch_11
        0x102 -> :sswitch_10
        0x104 -> :sswitch_f
        0x106 -> :sswitch_e
        0x107 -> :sswitch_d
        0x200 -> :sswitch_c
        0x201 -> :sswitch_b
        0x203 -> :sswitch_a
        0x204 -> :sswitch_9
        0x205 -> :sswitch_8
        0x206 -> :sswitch_7
        0x207 -> :sswitch_6
        0x208 -> :sswitch_5
        0x20b -> :sswitch_4
        0x20c -> :sswitch_3
        0x20d -> :sswitch_2
        0x20e -> :sswitch_1
        0xd40 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0xb2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcd
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xed
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c1(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configDualVideo: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object p0

    .line 3
    invoke-static {p1}, Ld/d/a/n6/b/n;->c(Ljava/lang/String;)Ld/d/a/n6/b/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/i0;->y(Ld/d/a/n6/b/n;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ld/d/a/l7/g/h;->T3()V

    return-void
.end method

.method private c2()V
    .locals 1

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configFilmDreamBack"

    .line 1
    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/r0;->impl2()Ld/d/a/l7/g/r0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/d/a/l7/g/r0;->o()V

    :cond_0
    return-void
.end method

.method private c8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic ca(Ld/d/a/l7/g/o0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/o0;->m8(Z)Z

    return-void
.end method

.method public static synthetic cg(ILd/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 1
    invoke-interface {p1, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic ch(ZLd/d/a/l7/g/p;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/p;->Kd(I)I

    move-result p0

    const p1, 0xfffff7

    if-ne p0, p1, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/k5;->c:Ld/d/a/c7/m8/b/k5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic ci(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic cj(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    move-result-object v1

    const/16 v2, 0xe9

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/t6/w4/b0;->c(Ljava/lang/Object;)Ld/d/a/t6/w4/b0;

    .line 4
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 5
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private ck()V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Ld/d/a/c4;->d9(I)V

    return-void
.end method

.method private d4()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c4;->l5()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleProVideoRecordingSimple "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Ld/d/a/c4;->W8(Z)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/e0;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/e0;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/t5;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/t5;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/m8/b/h;->c:Ld/d/a/c7/m8/b/h;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/p3;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/p3;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    .line 9
    :goto_0
    invoke-static {p0}, Ld/d/a/u7/f;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic di(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x104

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic dj(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xff7

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private dk()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "resetVlogPro"

    .line 1
    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/p9;->c:Ld/d/a/c7/m8/b/p9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private e6(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v0

    .line 3
    invoke-static {v0}, Ld/d/a/c4;->x6(I)Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p1, "configTrackFocus: MUTEX false"

    .line 4
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {v5, v0}, Ld/d/a/c4;->r9(ZI)V

    goto/16 :goto_2

    :cond_3
    const/4 p1, 0x0

    if-nez v1, :cond_a

    .line 6
    invoke-virtual {p0, v2}, Ld/d/a/c7/m8/b/x9;->Z1(I)V

    .line 7
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v2

    invoke-static {v2}, Ld/d/a/c4;->y4(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object v2

    .line 9
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v6

    invoke-virtual {v2, v6}, Ld/d/a/k6/e/m/t0;->c(I)V

    .line 10
    :cond_4
    invoke-static {v0}, Ld/d/a/c4;->K5(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-static {v0, v5}, Ld/d/a/c4;->h9(IZ)V

    .line 12
    :cond_5
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/d/a/k6/e/j/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa2

    if-ne v0, v6, :cond_7

    .line 13
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/k6/e/j/a1;->H()Ld/d/a/u6/e;

    move-result-object v7

    invoke-virtual {v7, v0}, Ld/d/a/u6/e;->isSwitchOn(I)Z

    move-result v7

    if-nez v7, :cond_6

    .line 14
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/k6/e/j/a1;->G()Ld/d/a/a8/s;

    move-result-object v7

    invoke-static {v2}, Ld/d/a/k6/e/j/e0;->K(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Ld/d/a/a8/s;->h(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const-string v2, "track_focus_desc"

    .line 15
    invoke-direct {p0, v2, v4}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 16
    invoke-static {}, Ld/d/a/c4;->A7()V

    .line 17
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->H()Ld/d/a/u6/e;

    move-result-object v2

    invoke-virtual {v2, v5}, Ld/d/a/u6/e;->m(Z)V

    .line 18
    :cond_7
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/c7/z7;

    invoke-interface {v2}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v2

    .line 19
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v7

    invoke-static {v2, v7}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-direct {p0, p1, v4}, Ld/d/a/c7/m8/b/x9;->xk(Ljava/lang/String;Z)V

    .line 21
    :cond_8
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v2

    if-ne v2, v6, :cond_9

    .line 22
    invoke-direct {p0, v5}, Ld/d/a/c7/m8/b/x9;->kk(Z)V

    .line 23
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->bk()V

    .line 24
    :cond_9
    invoke-static {v0}, Ld/d/a/c4;->E9(I)V

    .line 25
    invoke-static {v4, v0}, Ld/d/a/c4;->r9(ZI)V

    const-string v0, "configTrackFocus: true"

    .line 26
    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_a
    invoke-static {v5, v0}, Ld/d/a/c4;->r9(ZI)V

    const-string v0, "configTrackFocus: false"

    .line 28
    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_b

    const-string v0, "off"

    goto :goto_1

    :cond_b
    const-string v0, "on"

    :goto_1
    const-string v1, "attr_track_focus"

    .line 29
    invoke-static {v1, v0, p1}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c7/z7;

    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result p1

    invoke-direct {p0, p1, v5}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    return-void
.end method

.method public static synthetic eb(Ljava/lang/String;Ld/d/a/l7/g/w0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/w0;->callRemoteOnCenterMarkChanged(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ee(Ljava/lang/String;Ld/d/a/c7/z7;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->G3(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2}, Ld/d/a/c7/z7;->U()I

    move-result p2

    const-string v0, "off"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {p2}, Ld/d/a/c4;->y4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Ld/d/a/c4;->y7()V

    const-string p1, "OFF"

    .line 7
    invoke-virtual {p0, p1}, Ld/d/a/c7/m8/b/x9;->U8(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic eh(ZLd/d/a/l7/g/i0;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ld/d/a/l7/g/i0;->showZoomButton()V

    :goto_0
    return-void
.end method

.method public static synthetic ei(Ld/d/a/l7/g/s3/f;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 2
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method public static synthetic ej(Ld/d/a/l7/g/i0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    return-void
.end method

.method private ek(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    .line 2
    sget-object v0, Ld/d/a/c7/m8/b/m9;->a:Ld/d/a/c7/m8/b/m9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/m8/b/i;->a:Ld/d/a/c7/m8/b/i;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Ld/d/b/r4;->e(I)F

    move-result v0

    .line 4
    sget-object v1, Ld/d/a/c7/m8/b/l9;->a:Ld/d/a/c7/m8/b/l9;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/c7/m8/b/d;->a:Ld/d/a/c7/m8/b/d;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 5
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->n2()I

    move-result p0

    invoke-static {p0}, Ld/d/b/r4;->p(I)F

    move-result p0

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_3

    .line 6
    :cond_0
    invoke-static {v0, p1}, Ld/d/a/c4;->b9(FI)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Ld/d/a/c7/m8/b/l9;->a:Ld/d/a/c7/m8/b/l9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/d;->a:Ld/d/a/c7/m8/b/d;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 8
    invoke-static {v1}, Ld/d/a/j8/y;->f(F)F

    move-result v1

    cmpg-float v2, v0, p0

    if-gtz v2, :cond_2

    cmpg-float p0, p0, v1

    if-lez p0, :cond_3

    .line 9
    :cond_2
    invoke-static {v0, p1}, Ld/d/a/c4;->b9(FI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic ff(Ld/d/a/l7/g/p;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/a5;->c:Ld/d/a/c7/m8/b/a5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic fi(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd3

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic fj(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    move-result-object v1

    const/16 v2, 0xe3

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/t6/w4/b0;->c(Ljava/lang/Object;)Ld/d/a/t6/w4/b0;

    const v1, 0xfffffe

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 5
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 6
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private fk(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoLogLutWorkSpace",
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/o/t/f/c/x;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ltz p2, :cond_4

    if-lt p2, p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Ld/d/a/p6/b;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne p2, p0, :cond_2

    .line 3
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    sget-object p1, Ld/d/a/p6/m/f;->V9:Ld/d/a/p6/m/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v1, p1}, Ld/d/a/p6/c;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/p6/b;->setEffect(I)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->getItem(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    .line 8
    :goto_0
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Ld/d/a/p6/b;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setProVideoLogLut index is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but mVideoLogLutWorkSpace is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private g6(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configUseGuide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/s3/f;->impl()Ljava/util/Optional;

    move-result-object v1

    .line 5
    new-instance v2, Ld/d/a/c7/m8/b/l3;

    invoke-direct {v2, v0}, Ld/d/a/c7/m8/b/l3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xa4

    const-string v1, "parameter_user_guide"

    const-string v2, "FragmentParameterDescription"

    const/4 v3, 0x0

    const-string v4, "FragmentDescription"

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xab

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    move-object v1, v3

    move-object v2, v1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v3, Lcom/android/camera/dualvideo/user_guide/FragmentDualVideoUserGuide;

    invoke-direct {v3}, Lcom/android/camera/dualvideo/user_guide/FragmentDualVideoUserGuide;-><init>()V

    const-string v1, "dualvideo_user_guide"

    goto :goto_0

    .line 7
    :cond_2
    new-instance v3, Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;

    invoke-direct {v3}, Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;-><init>()V

    const-string v1, "ambilight_user_guide"

    goto :goto_0

    .line 8
    :cond_3
    new-instance v3, Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-direct {v3}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;-><init>()V

    goto :goto_1

    .line 9
    :cond_4
    new-instance v3, Lcom/android/camera/fragment/FragmentBeautyLensDescription;

    invoke-direct {v3}, Lcom/android/camera/fragment/FragmentBeautyLensDescription;-><init>()V

    const-string v1, "beautyLens_user_guide"

    goto :goto_0

    .line 10
    :cond_5
    new-instance v3, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription;

    invoke-direct {v3}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription;-><init>()V

    const-string v1, "fastmotion_user_guide"

    :goto_0
    move-object v2, v4

    goto :goto_1

    .line 11
    :cond_6
    new-instance v3, Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-direct {v3}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;-><init>()V

    goto :goto_1

    .line 12
    :cond_7
    new-instance v3, Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-direct {v3}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;-><init>()V

    :goto_1
    if-eqz v2, :cond_9

    if-nez v3, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    iget-object p1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v2}, Ld/d/a/t6/x3;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_9

    const/4 p1, 0x2

    const v0, 0x7f1400bd

    .line 14
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 15
    iget-object p0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p0, "attr_user_guide"

    const-string p1, "click"

    .line 18
    invoke-static {p0, v1, p1}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public static synthetic g9(Ld/d/a/l7/g/y;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/y;->showGuide(Z)V

    return-void
.end method

.method public static synthetic gc(ZLd/d/a/c7/z7;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Ld/o/g0/o0/e;->v2:Ld/o/g0/o0/e;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    .line 3
    :cond_0
    sget-object v0, Ld/o/g0/o0/e;->K1:Ld/o/g0/o0/e;

    invoke-interface {p1, v0, p0}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic gi(Ld/d/a/l7/g/e3;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x6

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic gj(Ld/d/a/l7/g/i0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->showZoomButton()V

    return-void
.end method

.method private gk(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWatermarkOn"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/k/a/b;->h6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    const/16 p1, 0xa3

    if-ne p0, p1, :cond_2

    .line 6
    :cond_1
    invoke-interface {v0}, Ld/d/a/l7/g/i0;->showZoomButton()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    :cond_3
    :goto_0
    return-void
.end method

.method private h(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedItem",
            "value"
        }
    .end annotation

    const/16 v0, 0xad

    if-eq p1, v0, :cond_10

    const/16 v0, 0xae

    if-eq p1, v0, :cond_f

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_e

    const/16 v0, 0xb9

    if-eq p1, v0, :cond_d

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_c

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_b

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_a

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_9

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_8

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_7

    const/16 v0, 0xd5

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe2

    if-eq p1, v0, :cond_5

    const/16 v0, 0xe4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x202

    if-eq p1, v0, :cond_3

    const/16 v0, 0x209

    if-eq p1, v0, :cond_2

    const/16 v0, 0xdd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xde

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p2}, Ld/d/a/c7/m8/b/x9;->c1(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p2}, Ld/d/a/c7/m8/b/x9;->M0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, p2}, Ld/d/a/c7/m8/b/x9;->U8(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0, p2}, Ld/d/a/c7/m8/b/x9;->B3(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-direct {p0, p2}, Ld/d/a/c7/m8/b/x9;->U5(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0, p2}, Ld/d/a/c7/m8/b/x9;->Qd(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_6
    invoke-direct {p0, p2}, Ld/d/a/c7/m8/b/x9;->s4(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/m8/b/x9;->k4(ZLjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_8
    invoke-direct {p0, p2}, Ld/d/a/c7/m8/b/x9;->N6(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_9
    invoke-virtual {p0, p2}, Ld/d/a/c7/m8/b/x9;->a2(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_a
    invoke-direct {p0, p2}, Ld/d/a/c7/m8/b/x9;->p2(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_b
    invoke-direct {p0, p2}, Ld/d/a/c7/m8/b/x9;->F0(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_c
    invoke-direct {p0, p2}, Ld/d/a/c7/m8/b/x9;->m3(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_d
    invoke-virtual {p0, p2}, Ld/d/a/c7/m8/b/x9;->configReferenceSwitch(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_e
    invoke-virtual {p0, p2}, Ld/d/a/c7/m8/b/x9;->n4(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_f
    invoke-direct {p0, p2}, Ld/d/a/c7/m8/b/x9;->Q6(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_10
    invoke-direct {p0, p2}, Ld/d/a/c7/m8/b/x9;->T6(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private h3()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/d2;->impl2()Ld/d/a/l7/g/d2;

    move-result-object v0

    const-string v1, "vlog2"

    .line 2
    invoke-interface {v0, v1}, Ld/d/a/l7/g/d2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoWorkspace"

    .line 3
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffc

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Ld/d/a/t6/x3;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->Mb(Z)V

    .line 9
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ri()Z

    move-result v1

    invoke-static {v0, v1}, Ld/d/a/a4;->X(Landroid/content/Intent;Z)V

    .line 11
    iget-object v1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    iget-object p0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->fi(I)V

    return-void
.end method

.method public static synthetic hh(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic hi(Ld/d/a/l7/g/j3;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/j3;->a()V

    return-void
.end method

.method public static synthetic hj(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/16 v3, 0xc

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    move-result-object v1

    const/16 v2, 0xe3

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/t6/w4/b0;->c(Ljava/lang/Object;)Ld/d/a/t6/w4/b0;

    const/4 v1, 0x7

    const v2, 0xfffffe

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 5
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 6
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private hk()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Ld/d/a/l7/g/s3/e;->impl2()Ld/d/a/l7/g/s3/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideManualPictureStyleNew: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const-string v0, "attr_custom_picturestyle_new"

    .line 5
    invoke-static {v0}, Ld/d/a/u7/f;->H1(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/s1;->impl2()Ld/d/a/l7/g/s1;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, v2}, Ld/d/a/l7/g/s1;->setManuallyLayoutVisible(Z)V

    .line 9
    invoke-static {}, Ld/d/a/l7/g/k2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/n1;->c:Ld/d/a/c7/m8/b/n1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    :cond_3
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 11
    invoke-interface {p0}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 12
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s3/g;->dismiss(I)V

    .line 13
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/r3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/w5;->c:Ld/d/a/c7/m8/b/w5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/x0;->c:Ld/d/a/c7/m8/b/x0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/j3;->c:Ld/d/a/c7/m8/b/j3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/i4;->c:Ld/d/a/c7/m8/b/i4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/w0;->c:Ld/d/a/c7/m8/b/w0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method private synthetic ih(Ljava/lang/String;Ld/d/a/c7/z7;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p2

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configRaw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    const-string v1, "raw"

    if-eqz v0, :cond_0

    const-string v0, "attr_format"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "RAW"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "M_manual_"

    const-string v4, "n"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-static {p2}, Ld/d/b/h4;->n4(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/c4;->S9()V

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 p2, 0xbe

    aput p2, p1, v5

    .line 7
    invoke-virtual {p0, v4, p1}, Ld/d/a/c7/m8/b/x9;->P5(Ljava/lang/String;[I)V

    .line 8
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/m8/b/x9;->g:[I

    invoke-virtual {p1, p2}, Ld/d/a/k6/e/m/g1;->m1([I)V

    .line 9
    invoke-static {v3, v0, v1}, Ld/d/a/u7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "Ultra RAW"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-static {p2}, Ld/d/b/h4;->n4(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Ld/d/a/c4;->S9()V

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 13
    fill-array-data p1, :array_0

    invoke-virtual {p0, v4, p1}, Ld/d/a/c7/m8/b/x9;->P5(Ljava/lang/String;[I)V

    .line 14
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/m8/b/x9;->g:[I

    invoke-virtual {p1, p2}, Ld/d/a/k6/e/m/g1;->m1([I)V

    const-string p1, "ultra_raw"

    .line 15
    invoke-static {v3, v0, p1}, Ld/d/a/u7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-direct {p0, v5}, Ld/d/a/c7/m8/b/x9;->zk(Z)V

    .line 17
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->v0()[I

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/m8/b/x9;->g:[I

    .line 18
    invoke-virtual {p0, v4}, Ld/d/a/c7/m8/b/x9;->Qf(Ljava/lang/String;)V

    const-string p1, "jpeg"

    .line 19
    invoke-static {v3, v0, p1}, Ld/d/a/u7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :goto_1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/c7/m8/b/m;->c:Ld/d/a/c7/m8/b/m;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 22
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p1

    invoke-direct {p0, p1, v5}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    .line 23
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->d1()V

    return-void

    :array_0
    .array-data 4
        0xbe
        0xc1
    .end array-data
.end method

.method public static synthetic ii(Ld/d/a/l7/g/n3;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/n3;->l()V

    return-void
.end method

.method public static synthetic ij(Ld/d/a/l7/g/s1;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/s1;->resetManuallyUnselected()V

    return-void
.end method

.method private ik()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/o/v/a/x;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/o/v/a/x;

    .line 2
    invoke-virtual {v0}, Ld/o/v/a/x;->m()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ld/d/a/l7/g/s;->L9(Z)V

    .line 5
    invoke-interface {v0, v2}, Ld/d/a/l7/g/s;->Tf(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Ld/d/a/c7/m8/b/x9;->g3(I)Z

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Ld/d/a/c7/m8/b/x9;->g3(I)Z

    .line 8
    sget-object v0, Ld/d/a/c7/m8/b/p4;->c:Ld/d/a/c7/m8/b/p4;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/e5;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/e5;-><init>(Ld/d/a/c7/m8/b/x9;)V

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v2}, Ld/d/a/c7/m8/b/x9;->g3(I)Z

    :goto_0
    return-void
.end method

.method private j5()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->w1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->H5()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configSpeechShutter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ld/d/a/c4;->f9(Z)V

    .line 5
    invoke-static {v0}, Ld/d/a/u7/f;->V2(Z)V

    if-eqz v0, :cond_1

    const-string v2, "speech_shutter_desc"

    .line 6
    invoke-direct {p0, v2, v1}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    const/16 v2, 0xd2

    if-ne p0, v2, :cond_2

    const/4 v0, 0x0

    .line 9
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/h;->I4(ZZ)V

    .line 11
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/s2;->impl2()Ld/d/a/l7/g/s2;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 12
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s2;->Jd(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private j7()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configVlogProBack"

    .line 1
    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/n3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/o8;->c:Ld/d/a/c7/m8/b/o8;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic ji(ILd/d/a/c7/z7;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Ld/d/a/c7/i8/r;->Z3([I)V

    :cond_0
    return-void
.end method

.method public static synthetic jj(Ld/d/a/l7/g/k2;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/k2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/k2;->setExtraVisibility(Z)Z

    .line 3
    invoke-static {}, Ld/d/a/l7/g/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/a2;->c:Ld/d/a/c7/m8/b/a2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private jk(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWatermarkOn"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/d/a/l7/g/s;->Le()V

    :cond_0
    return-void
.end method

.method public static synthetic ke(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic ki(ILd/d/a/c7/z7;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p1, Ld/d/a/c7/d8;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/d/a/c7/d8;

    invoke-virtual {p1, p0}, Ld/d/a/c7/d8;->Nl(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic kj(Ld/d/a/l7/g/i0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    return-void
.end method

.method private kk(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchOn"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->X()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 3
    :cond_0
    invoke-static {v2}, Ld/d/a/c4;->i8(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->k0()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_2

    const/16 v1, 0x28

    goto :goto_0

    :cond_2
    move v1, v2

    .line 5
    :goto_0
    invoke-static {v1}, Ld/d/a/c4;->k8(I)V

    if-nez p1, :cond_7

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->A()I

    move-result p1

    .line 7
    invoke-virtual {v0, p1, v2}, Ld/d/a/k6/e/m/x0;->U(IZ)V

    .line 8
    invoke-virtual {v0, p1, v2}, Ld/d/a/k6/e/m/x0;->V(IZ)V

    .line 9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->l8()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {v2}, Ld/d/a/c4;->V9(Z)V

    .line 11
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->m8()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {v2}, Ld/d/a/c4;->U9(Z)V

    .line 13
    :cond_4
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->n0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->ck()V

    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ld/d/a/c4;->v9(F)V

    .line 16
    invoke-static {v2}, Ld/d/a/c4;->u9(I)V

    .line 17
    :cond_5
    invoke-static {v2}, Ld/d/a/t6/h4/i1;->b(Z)V

    .line 18
    invoke-static {}, Ld/d/a/t6/h4/i1;->e()V

    .line 19
    invoke-static {v2}, Ld/d/a/t6/h4/i1;->c(Z)V

    .line 20
    invoke-static {}, Ld/d/a/t6/h4/i1;->d()V

    goto :goto_1

    .line 21
    :cond_6
    invoke-static {}, Ld/d/a/c7/b8;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p1, :cond_7

    .line 22
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->n0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->ck()V

    :cond_7
    :goto_1
    return-void
.end method

.method private l0()V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    .line 4
    invoke-static {v0}, Ld/d/a/c4;->J2(I)Z

    move-result v1

    const-string v2, "ai_aduio_new_desc"

    const/4 v3, 0x1

    .line 5
    invoke-direct {p0, v2, v3}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 6
    invoke-static {v0}, Ld/d/a/c4;->y4(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/k6/e/m/t0;->c(I)V

    move v1, v3

    .line 8
    :cond_1
    invoke-static {v0}, Ld/d/a/c4;->a3(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v0, v4}, Ld/d/a/c4;->N7(IZ)V

    move v1, v3

    .line 10
    :cond_2
    invoke-static {v0}, Ld/d/a/c4;->K5(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v0, v4}, Ld/d/a/c4;->h9(IZ)V

    move v1, v3

    :cond_3
    const/16 v2, 0xb4

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_5

    .line 12
    :cond_4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->b0()Ld/d/a/k6/e/j/l0;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "macro"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "wide"

    .line 14
    invoke-virtual {v2, v0, v1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    move v1, v3

    :cond_5
    if-eqz v1, :cond_6

    const-string v1, "ai_audio"

    .line 15
    invoke-direct {p0, v1, v3}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 16
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/x9;->I(I)V

    .line 17
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->N4()Z

    move-result p0

    if-nez p0, :cond_6

    return-void

    .line 18
    :cond_6
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->N4()Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    if-eqz v1, :cond_8

    .line 20
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->z()Ld/d/a/k6/e/m/z;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ld/d/a/k6/e/m/z;->isSwitchOn(I)Z

    move-result v1

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configAiAudio:isSwitchOn -> enable = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v5, v1, 0x1

    .line 23
    invoke-static {v5}, Ld/d/a/u7/f;->J(Z)V

    xor-int/lit8 v5, v1, 0x1

    .line 24
    invoke-static {v0, v5}, Ld/d/a/c4;->G7(IZ)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configAiAudio:setAiAudioNewEnabled: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f130901

    .line 26
    invoke-interface {p0, v3}, Ld/d/a/l7/g/a3;->setShow(Z)V

    goto :goto_0

    .line 27
    :cond_8
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->y()Ld/d/a/k6/e/m/y;

    move-result-object v1

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configAiAudio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Ld/d/a/k6/e/m/y;->e(I)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    move v1, v4

    goto :goto_1

    :cond_9
    const/16 v1, 0x8

    .line 30
    :goto_1
    invoke-interface {p0, v1, v0}, Ld/d/a/l7/g/a3;->alertAiAudioBGHint(II)V

    new-array v0, v3, [I

    const/16 v1, 0xb2

    aput v1, v0, v4

    .line 31
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method private l4(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/l/g;->A()I

    move-result v4

    const/16 v5, 0xb6

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/e/f;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configReferenceLineSwitch: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, p1, :cond_1

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Ld/d/a/l7/g/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld/d/a/c7/m8/b/n;

    invoke-direct {v3, p1}, Ld/d/a/c7/m8/b/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-direct {p0, v2}, Ld/d/a/c7/m8/b/x9;->pk(Z)V

    .line 8
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    .line 10
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->A()I

    move-result p1

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->v()Ld/d/a/k6/e/j/q;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ld/d/a/k6/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    invoke-interface {p0, v2}, Ld/d/a/c7/i8/r;->Wc(Z)V

    .line 16
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ld/d/a/k6/e/f;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 17
    invoke-static {}, Ld/d/a/l7/g/m2;->impl2()Ld/d/a/l7/g/m2;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 18
    invoke-interface {p0}, Ld/d/a/l7/g/m2;->Ya()V

    .line 19
    invoke-interface {p0}, Ld/d/a/l7/g/m2;->da()V

    :cond_4
    return-void
.end method

.method public static synthetic lh(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic li(ILd/d/a/c7/z7;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {p1}, Ld/d/a/c7/z7;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ld/d/a/k6/e/j/p;->v()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Ld/d/a/k6/e/j/p;->s()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_5

    .line 6
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLowBatteryNotification: action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/p;->g(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_4

    const-string v1, "0"

    .line 8
    :cond_4
    invoke-static {p0, p1, v1}, Ld/d/a/c7/i8/t;->r(ILd/d/a/c7/z7;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Ld/d/a/k6/e/j/p;->E(Z)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onLowBatteryNotification don\'t support hardware flash"

    .line 10
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onLowBatteryNotification current module has not ready"

    .line 11
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lj(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    move-result-object v1

    const/16 v2, 0xe3

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/t6/w4/b0;->c(Ljava/lang/Object;)Ld/d/a/t6/w4/b0;

    const/16 v1, 0xc4

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 5
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 6
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private lk()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/j2;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 3
    invoke-static {}, Ld/d/a/c4;->f5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/c4;->f1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Ld/d/a/c7/m8/b/f6;->c:Ld/d/a/c7/m8/b/f6;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 6
    :cond_1
    invoke-static {v0}, Ld/d/a/c4;->V8(Z)V

    .line 7
    new-instance v1, Ld/d/a/c7/m8/b/c0;

    invoke-direct {v1, v0}, Ld/d/a/c7/m8/b/c0;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/v3;->c:Ld/d/a/c7/m8/b/v3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    invoke-static {}, Ld/d/a/u7/f;->A2()V

    return-void
.end method

.method private m2()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/w;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/e;->c:Ld/d/a/c7/m8/b/e;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private m3(Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->u()Ld/d/a/k6/e/k/b;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/k6/g/a;->d()Ld/d/a/k6/g/a$b;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/l/g;

    .line 4
    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->A()I

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configLiveVideoQuality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v2

    const-string v3, "pref_mi_live_quality"

    invoke-static {v3, v2, p1}, Ld/d/a/u7/f;->R3(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v2, 0xa0

    .line 7
    invoke-virtual {v0, v2, p1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, v1, p1}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    return-void
.end method

.method private m6()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = true
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/x2;->c:Ld/d/a/c7/m8/b/x2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/p9;->c:Ld/d/a/c7/m8/b/p9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic mi(Ld/d/a/c7/z7;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ld/d/a/c7/q7;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld/d/a/c7/q7;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "onNightTipClicked"

    .line 3
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/q7;->ra:Ld/d/a/c7/l8/p1;

    invoke-virtual {p0}, Ld/d/a/c7/l8/p1;->H()V

    :cond_0
    return-void
.end method

.method public static synthetic mj(Ld/d/a/l7/g/i0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->showZoomButton()V

    return-void
.end method

.method private mk(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->v3()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->X()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_beauty_lens_id"

    const-string v0, "click"

    invoke-static {p1, p0, v0}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    const-string v0, "attr_value"

    .line 4
    invoke-static {v0, p1, p0}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n5()V
    .locals 8
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "super_eis"

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v1, v2}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v3

    .line 5
    invoke-static {v3}, Ld/d/a/c4;->K5(I)Z

    move-result v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configSuperEIS: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConfigChangeImpl"

    .line 7
    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ld/d/a/c4;->y7()V

    const/16 v5, 0xda

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v3, v6}, Ld/d/a/c4;->h9(IZ)V

    new-array v2, v2, [I

    aput v5, v2, v6

    .line 10
    invoke-interface {v0, v2}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-static {v3, v2}, Ld/d/a/c4;->h9(IZ)V

    new-array v7, v2, [I

    aput v5, v7, v6

    .line 12
    invoke-interface {v0, v7}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 13
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Y()Z

    .line 14
    invoke-direct {p0, v6}, Ld/d/a/c7/m8/b/x9;->kk(Z)V

    .line 15
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->bk()V

    .line 16
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->ck()V

    .line 17
    invoke-static {v6}, Ld/d/a/c4;->x9(I)V

    .line 18
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v3}, Ld/d/a/k6/e/m/t0;->isSwitchOn(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    invoke-virtual {v5, v3}, Ld/d/a/k6/e/m/t0;->c(I)V

    .line 21
    :cond_3
    invoke-static {v3, v6}, Ld/d/a/c4;->N7(IZ)V

    .line 22
    invoke-static {v3, v6}, Ld/d/a/c4;->I7(IZ)V

    .line 23
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/a/c7/z7;

    invoke-interface {v5}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v5

    invoke-interface {v5}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v5

    .line 24
    invoke-static {v5, v3}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    .line 25
    invoke-direct {p0, v5, v2}, Ld/d/a/c7/m8/b/x9;->xk(Ljava/lang/String;Z)V

    .line 26
    :cond_4
    invoke-static {v3}, Ld/d/a/c4;->o3(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->B()Ld/d/a/k6/e/j/y;

    move-result-object v2

    .line 28
    invoke-static {v3, v6}, Ld/d/a/c4;->Z7(IZ)V

    .line 29
    invoke-virtual {v2, v3}, Ld/d/a/k6/e/j/y;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 30
    :cond_5
    invoke-static {v3}, Ld/d/a/c4;->E9(I)V

    .line 31
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->N4()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    invoke-static {v3, v6}, Ld/d/a/c4;->G7(IZ)V

    .line 33
    :cond_6
    invoke-static {}, Ld/d/a/l7/g/s3/f;->impl2()Ld/d/a/l7/g/s3/f;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 34
    invoke-interface {v2}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    const/4 v7, 0x5

    .line 35
    invoke-interface {v2, v5, v7}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    :cond_7
    :goto_0
    xor-int/lit8 v2, v4, 0x1

    .line 36
    invoke-direct {p0, v2}, Ld/d/a/c7/m8/b/x9;->rk(Z)V

    const/16 v2, 0xcc

    const/16 v5, 0xa2

    if-ne v3, v2, :cond_8

    .line 37
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2, v5}, Ld/d/a/k6/e/l/g;->C0(I)V

    .line 38
    :cond_8
    invoke-direct {p0, v5, v6}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    .line 39
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    if-eqz v4, :cond_9

    const/16 v2, 0x8

    const v3, 0x7f130b1a

    .line 40
    invoke-interface {v0, v1, v2, v3}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    .line 41
    :cond_9
    invoke-interface {p0}, Ld/d/a/l7/g/s;->Le()V

    return-void
.end method

.method public static synthetic nb(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/16 v1, 0x8

    const v2, 0xffff5

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic ne(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xdd

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method private synthetic ni(Ld/d/a/l7/g/a3;)V
    .locals 2

    const-string v0, "200m_pixel_mode_capture_desc"

    .line 1
    invoke-interface {p1, v0}, Ld/d/a/l7/g/a3;->getTipsState(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Ld/d/a/c4;->y2()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f13076a

    .line 4
    invoke-interface {p1, v0, v1, p0}, Ld/d/a/l7/g/a3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic nj(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xc4

    const/16 v3, 0xc

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private nk(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "center_mark"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private o4()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/i5;->c:Ld/d/a/c7/m8/b/i5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private o7(I)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/c4;->Y3()Z

    move-result v2

    const-string v3, "pref_cv_watermark_location"

    const-string v4, "pref_cv_watermark_time"

    const/4 v5, -0x1

    const-string v6, ""

    const-string v7, "pref_dualcamera_watermark_last_key"

    const-string v8, "standard_mark"

    const-string v9, "pref_time_watermark_last_key"

    const-string v10, "pref_cv_watermark_key"

    const-string v11, "pref_dualcamera_watermark_key"

    const-string v12, "pref_time_watermark_key"

    const-string v13, "pref_camera_watermark_type_key"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    .line 4
    invoke-static {}, Ld/d/a/c4;->p6()Z

    move-result v2

    .line 5
    invoke-static {}, Ld/d/a/c4;->X3()Z

    move-result v16

    if-nez v2, :cond_0

    if-nez v16, :cond_0

    .line 6
    invoke-virtual {v0, v9, v15}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_0

    .line 7
    invoke-virtual {v0, v7, v15}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_0

    .line 8
    invoke-interface {v1, v12, v14}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 9
    invoke-interface {v0, v11, v14}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 10
    invoke-interface {v0, v13, v8}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    if-nez v16, :cond_1

    .line 11
    invoke-virtual {v0, v13, v6}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    invoke-virtual {v0, v9, v15}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 13
    invoke-interface {v1, v12, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v7, v15}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 15
    invoke-interface {v2, v11, v0}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 16
    invoke-interface {v0, v13, v8}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v16, :cond_3

    .line 17
    :cond_2
    invoke-static {}, Ld/d/a/c4;->D8()V

    .line 18
    invoke-interface {v1, v12, v15}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 19
    invoke-interface {v0, v11, v15}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 20
    :cond_3
    :goto_0
    invoke-interface {v1, v10, v15}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 21
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h0()I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 22
    invoke-interface {v1, v4, v14}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 23
    invoke-interface {v0, v3, v14}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 24
    :cond_4
    invoke-interface {v1}, Ld/d/a/k6/g/a$a;->apply()V

    return-void

    .line 25
    :cond_5
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    invoke-static {}, Ld/d/a/c4;->p6()Z

    move-result v0

    xor-int/2addr v0, v14

    .line 27
    invoke-interface {v1, v12, v0}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    if-eqz v0, :cond_6

    .line 28
    invoke-interface {v1, v13, v8}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 29
    :cond_6
    invoke-interface {v1, v10, v15}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 30
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h0()I

    move-result v0

    if-eq v0, v5, :cond_7

    .line 31
    invoke-interface {v1, v4, v14}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 32
    invoke-interface {v0, v3, v14}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 33
    :cond_7
    invoke-interface {v1}, Ld/d/a/k6/g/a$a;->apply()V

    return-void

    .line 34
    :cond_8
    invoke-static {}, Ld/d/a/c4;->I5()Z

    move-result v2

    const-string v5, "pref_camera_watermark_type_last_key"

    if-nez v2, :cond_9

    .line 35
    invoke-static {}, Ld/d/a/c4;->y3()Z

    move-result v2

    if-nez v2, :cond_9

    .line 36
    invoke-virtual {v0, v9, v15}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9

    .line 37
    invoke-virtual {v0, v9, v15}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9

    .line 38
    invoke-virtual {v0, v5, v6}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v14

    goto :goto_1

    :cond_9
    move v2, v15

    .line 39
    :goto_1
    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result v15

    const/16 v14, 0xbc

    if-ne v15, v14, :cond_a

    invoke-static {}, Ld/d/a/c4;->M5()Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x1

    goto :goto_2

    :cond_a
    const/4 v14, 0x0

    :goto_2
    const-string v15, "cv_mark"

    if-eqz v2, :cond_d

    .line 40
    invoke-interface {v1, v13, v8}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 41
    invoke-interface {v0, v12, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 42
    invoke-interface {v0, v11, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 43
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h0()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_b

    .line 44
    invoke-interface {v1, v4, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 45
    invoke-interface {v0, v3, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    :cond_b
    if-eqz v14, :cond_c

    .line 46
    invoke-interface {v1, v13, v15}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v0

    const/4 v3, 0x0

    .line 47
    invoke-interface {v0, v12, v3}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 48
    invoke-interface {v0, v11, v3}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 49
    invoke-interface {v0, v9, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 50
    invoke-interface {v0, v7, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 51
    invoke-interface {v0, v10, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 52
    :cond_c
    invoke-interface {v1}, Ld/d/a/k6/g/a$a;->apply()V

    return-void

    :cond_d
    const-string v2, "off_mark"

    if-eqz v14, :cond_f

    .line 53
    invoke-static {}, Ld/d/a/c4;->P4()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 54
    invoke-static {}, Ld/d/a/c4;->y3()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 55
    invoke-interface {v1, v13, v2}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v10, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    .line 57
    invoke-interface {v1, v13, v15}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 58
    invoke-interface {v0, v12, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 59
    invoke-interface {v0, v11, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 60
    invoke-interface {v0, v10, v1}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    :goto_3
    return-void

    .line 61
    :cond_f
    invoke-virtual {v0, v13, v2}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Ld/d/a/c4;->I5()Z

    move-result v4

    if-nez v4, :cond_11

    .line 63
    :cond_10
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Ld/d/a/c4;->y3()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const/4 v3, 0x1

    goto :goto_4

    :cond_12
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_15

    .line 64
    invoke-virtual {v0, v5, v6}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {}, Ld/d/a/c4;->P4()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 66
    invoke-interface {v1, v13, v15}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 67
    invoke-interface {v0, v10, v4}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v9, v3}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 69
    invoke-virtual {v0, v7, v3}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v2, :cond_14

    if-nez v0, :cond_14

    move v0, v4

    move v14, v0

    goto :goto_5

    :cond_14
    move v14, v2

    .line 70
    :goto_5
    invoke-interface {v1, v13, v8}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v1

    .line 71
    invoke-interface {v1, v10, v3}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v1

    .line 72
    invoke-interface {v1, v12, v14}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v1

    .line 73
    invoke-interface {v1, v11, v0}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    goto :goto_6

    :cond_15
    const/4 v3, 0x0

    .line 74
    invoke-static {}, Ld/d/a/c4;->D8()V

    .line 75
    invoke-interface {v1, v13, v2}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 76
    invoke-interface {v0, v12, v3}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 77
    invoke-interface {v0, v11, v3}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 78
    invoke-interface {v0, v10, v3}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    :goto_6
    return-void
.end method

.method public static synthetic og(Ld/d/a/l7/g/s;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/s;->Le()V

    return-void
.end method

.method public static synthetic oj(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x7

    const v2, 0xfffff7

    const/16 v3, 0xc

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private ok(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "gradient"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private p2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configFocusAreaModeValue: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xbc

    .line 3
    invoke-interface {p0, v0, p1}, Ld/d/a/l7/g/c0;->w1(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic pi(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f130955

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertAiEnhancedVideoHint(II)V

    return-void
.end method

.method public static synthetic pj(Ld/d/a/l7/g/e3;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e3;->b1(I)V

    return-void
.end method

.method private pk(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    const-string p1, "pref_camera_referenceline_type_key"

    const-string v0, "jiugongge"

    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "attr_reference_line"

    .line 3
    invoke-static {v0, p0, p1}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private q0()V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const-string v1, "ai_audio_single"

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v1, v2}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    const-string v1, "ai_aduio_single_desc"

    .line 4
    invoke-direct {p0, v1, v2}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {v0}, Ld/d/a/c4;->J2(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/x9;->I(I)V

    .line 8
    :cond_2
    invoke-static {v0}, Ld/d/a/c4;->L2(I)Z

    move-result p0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configAiAudioSingle -> enable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v3, p0, 0x1

    .line 10
    invoke-static {v3}, Ld/d/a/u7/f;->K(Z)V

    xor-int/lit8 v3, p0, 0x1

    .line 11
    invoke-static {v0, v3}, Ld/d/a/c4;->H7(IZ)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configAiAudioSingle:setAiAudioSingleEnabled: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr p0, v2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Ld/d/a/c4;->L2(I)Z

    move-result p0

    const v0, 0x7f130a18

    .line 14
    invoke-interface {v1, v2}, Ld/d/a/l7/g/a3;->setShow(Z)V

    if-eqz p0, :cond_3

    move p0, v4

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Ld/d/a/l7/g/a3;->alertAiAudioSingleBGHint(II)V

    new-array p0, v2, [I

    const/16 v0, 0xb6

    aput v0, p0, v4

    .line 16
    invoke-interface {v1, p0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method private q3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->ck()V

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Ld/d/a/c4;->x9(I)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 6
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s3/g;->dismiss(I)V

    .line 7
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/s3/f;->impl2()Ld/d/a/l7/g/s3/f;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x5

    .line 9
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    .line 10
    :cond_1
    invoke-static {p1}, Ld/d/a/c4;->E9(I)V

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->b0()Ld/d/a/k6/e/j/l0;

    move-result-object p0

    const-string v0, "wide"

    .line 12
    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 13
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/t0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/t0;->c(I)V

    .line 16
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->j7()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 17
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->i0()Ld/d/a/k6/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/e1;->o()V

    :cond_3
    return-void
.end method

.method private q6()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configVVBack"

    .line 1
    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/t3/g;->impl2()Ld/d/a/l7/g/t3/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/d/a/l7/g/t3/g;->o()V

    :cond_0
    return-void
.end method

.method public static synthetic qb(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/16 v1, 0x8

    const v2, 0xfffffc

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic qc(Ld/d/a/l7/g/c0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->uh(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    return-void
.end method

.method public static synthetic qf(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xff

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic qi(Ld/d/a/c7/z7;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->Q4(Ld/d/b/g4;)Z

    move-result p0

    if-nez p0, :cond_0

    :cond_0
    return-void
.end method

.method private synthetic qj(Ld/d/a/l7/g/e1;)V
    .locals 3

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    const/4 v1, 0x7

    const/16 v2, 0xa4

    if-eq p0, v2, :cond_0

    const/4 p0, 0x2

    const/16 v2, 0xf5

    .line 3
    invoke-virtual {v0, p0, v2, v1}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    move-result-object p0

    const/16 v2, 0xe2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/d/a/t6/w4/b0;->c(Ljava/lang/Object;)Ld/d/a/t6/w4/b0;

    :cond_0
    const p0, 0xfffff7

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, p0, v2}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 6
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 7
    invoke-interface {p1, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private qk()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    const-string v0, "pref_camera_referenceline_type_key"

    const-string v1, "jiugongge"

    invoke-virtual {p0, v0, v1}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_reference_line_type"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ri(ZLd/d/a/l7/g/a3;)V
    .locals 1

    const/16 v0, 0xbc

    .line 1
    invoke-interface {p1, p0, v0}, Ld/d/a/l7/g/a3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method private rk(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    .line 3
    invoke-static {v0}, Ld/d/a/u7/i;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_module_name"

    .line 4
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    const-string v1, "attr_sensor_id"

    .line 6
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_super_eis"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_video_common_click"

    .line 8
    invoke-static {p1, p0}, Ld/d/a/u7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private s4(Ljava/lang/String;)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->E()Ld/d/a/k6/e/j/b0;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/k6/g/a;->d()Ld/d/a/k6/g/a$b;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/l/g;

    .line 4
    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->A()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Ld/d/a/k6/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configSlowQuality: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p1}, Ld/d/a/u7/f;->P2(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2, p1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, v2, p1}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    return-void
.end method

.method private s6()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v0

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/d/a/c7/m8/b/q4;->a:Ld/d/a/c7/m8/b/q4;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/b/g4;

    const/16 v3, 0xa2

    if-eq v0, v3, :cond_1

    const/16 v4, 0xa4

    if-ne v0, v4, :cond_6

    .line 4
    :cond_1
    invoke-static {v2}, Ld/d/b/h4;->Q7(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "hdr"

    const/4 v4, 0x1

    .line 5
    invoke-direct {p0, v2, v4}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "off"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "attr_video_hdr"

    if-nez v2, :cond_3

    .line 7
    invoke-static {v6, v4}, Ld/d/a/u7/f;->N3(Ljava/lang/String;Z)V

    const-string v2, "ConfigChangeImpl"

    const-string v6, "video Hdr mutex"

    .line 8
    invoke-static {v2, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Ld/d/a/c4;->I7(IZ)V

    .line 10
    invoke-static {v0, v1}, Ld/d/a/c4;->N7(IZ)V

    .line 11
    invoke-static {v1, v3}, Ld/d/a/c4;->r9(ZI)V

    .line 12
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Y()Z

    .line 13
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->bk()V

    .line 14
    invoke-direct {p0, v1}, Ld/d/a/c7/m8/b/x9;->kk(Z)V

    .line 15
    invoke-static {v1}, Ld/d/a/c4;->x9(I)V

    .line 16
    invoke-static {v0, v1}, Ld/d/a/c4;->h9(IZ)V

    .line 17
    invoke-static {v0, v1}, Ld/d/a/c4;->g9(IZ)V

    .line 18
    invoke-static {v0}, Ld/d/a/c4;->E9(I)V

    .line 19
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->y()Ld/d/a/k6/e/m/y;

    move-result-object v2

    const-string v6, "normal"

    .line 20
    invoke-virtual {v2, v0, v6}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 21
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Ld/d/a/k6/e/m/t0;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    invoke-virtual {v2, v0}, Ld/d/a/k6/e/m/t0;->c(I)V

    .line 24
    :cond_2
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/x9;->ek(I)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {v6, v1}, Ld/d/a/u7/f;->N3(Ljava/lang/String;Z)V

    .line 26
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v6, Ld/d/a/c7/m8/b/y2;->c:Ld/d/a/c7/m8/b/y2;

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    invoke-direct {p0, v0, v1}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    .line 28
    invoke-static {}, Ld/d/a/l7/g/s3/f;->impl2()Ld/d/a/l7/g/s3/f;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 29
    invoke-interface {p0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    .line 30
    invoke-interface {p0, v4, v1}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    :cond_4
    if-ne v0, v3, :cond_5

    .line 31
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 32
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object p0

    .line 33
    iget v1, p0, Ld/d/a/k6/e/j/t0;->l:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_5
    return v4

    :cond_6
    return v1
.end method

.method public static synthetic sd(Ljava/lang/String;Ld/d/a/c7/z7;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld/d/a/c7/q7;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/d/a/c7/q7;

    iget-object p1, p1, Ld/d/a/c7/q7;->sa:Ld/d/a/c7/l8/v1/d;

    invoke-virtual {p1, p0}, Ld/d/a/c7/l8/v1/d;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setTipsState(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tipType",
            "state"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Ld/d/a/l7/g/a3;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic si(Ljava/lang/String;Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    .line 1
    invoke-interface {p1, v0, p0, v1, v2}, Ld/d/a/l7/g/a3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic sj(Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private sk(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->A()I

    move-result p0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->p()Ld/d/a/k6/e/j/j;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/j;->e(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p0}, Ld/d/a/k6/e/j/j;->i(ZI)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xc9

    aput v1, p1, v0

    .line 7
    invoke-interface {p0, p1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ti(ILd/d/a/l7/g/a3;)V
    .locals 2

    const-string v0, "cvtype"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1, p0}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic tj(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ld/d/a/l7/g/s;->L9(Z)V

    .line 3
    invoke-interface {p1, v0}, Ld/d/a/l7/g/s;->Tf(Z)V

    :cond_0
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/c7/m8/b/x9;->g3(I)Z

    return-void
.end method

.method private tk(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->A()I

    move-result p0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->d0()Ld/d/a/k6/e/j/x;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/x;->c(I)Z

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 5
    sget-object p1, Ld/d/a/c7/m8/b/o;->c:Ld/d/a/c7/m8/b/o;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result p0

    const-string p1, "pref_ambient_lighting_none"

    invoke-static {p1, p0}, Ld/d/a/c4;->L7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 7
    invoke-static {p0, p1}, Ld/d/a/t6/h4/i1;->a(ZZ)V

    return-void
.end method

.method private u0()V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v0

    .line 3
    invoke-static {v0}, Ld/d/a/c4;->M2(I)Z

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configAiEnhancedVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    .line 5
    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v2

    const-string v3, "attr_video_ai"

    const/16 v4, 0xaf

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0, v6}, Ld/d/a/c4;->I7(IZ)V

    new-array v1, v5, [I

    aput v4, v1, v6

    .line 8
    invoke-interface {v2, v1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 9
    invoke-static {v3, v6}, Ld/d/a/u7/f;->N3(Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, v5}, Ld/d/a/c4;->I7(IZ)V

    new-array v1, v5, [I

    aput v4, v1, v6

    .line 11
    invoke-interface {v2, v1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 12
    invoke-static {v3, v5}, Ld/d/a/u7/f;->N3(Ljava/lang/String;Z)V

    .line 13
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Y()Z

    .line 14
    invoke-direct {p0, v6}, Ld/d/a/c7/m8/b/x9;->kk(Z)V

    .line 15
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->bk()V

    .line 16
    invoke-static {v6}, Ld/d/a/c4;->x9(I)V

    .line 17
    invoke-static {v0, v6}, Ld/d/a/c4;->h9(IZ)V

    .line 18
    invoke-static {v0}, Ld/d/a/c4;->E9(I)V

    .line 19
    invoke-static {v0, v6}, Ld/d/a/c4;->N7(IZ)V

    .line 20
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->ck()V

    .line 21
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v1}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 23
    invoke-interface {v1, v2}, Ld/d/a/l7/g/s3/g;->dismiss(I)V

    .line 24
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/s3/f;->impl2()Ld/d/a/l7/g/s3/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    invoke-interface {v1}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x5

    .line 26
    invoke-interface {v1, v2, v3}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    .line 27
    :cond_3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v1, v5}, Ld/d/a/c7/m8/b/x9;->xk(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    const/16 v1, 0xcc

    const/16 v2, 0xa2

    if-ne v0, v1, :cond_5

    .line 30
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/l/g;->C0(I)V

    .line 31
    :cond_5
    invoke-direct {p0, v2, v6}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    .line 32
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Ld/d/a/l7/g/s;->Le()V

    return-void
.end method

.method public static u7(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/x9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c7/m8/b/x9;

    invoke-direct {v0, p0}, Ld/d/a/c7/m8/b/x9;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic uc(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic ui(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xdd

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method private uk(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->A()I

    move-result p0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->d0()Ld/d/a/k6/e/j/x;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/x;->c(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p0}, Ld/d/a/k6/e/j/x;->d(ZI)V

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 7
    invoke-interface {p0, p1}, Ld/d/a/l7/g/s3/g;->dismiss(I)V

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/e2;->impl2()Ld/d/a/l7/g/e2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    const/16 v0, 0xef

    .line 9
    invoke-interface {p0, p1, v0}, Ld/d/a/l7/g/e2;->fb(ZI)V

    :cond_2
    return-void
.end method

.method private v6()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    .line 3
    invoke-static {p0}, Ld/d/a/c4;->U6(I)Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configVideoPrompter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    .line 5
    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    .line 6
    invoke-static {v1}, Ld/d/a/u7/f;->P3(Z)V

    xor-int/lit8 v1, v0, 0x1

    .line 7
    invoke-static {p0, v1}, Ld/d/a/c4;->y9(IZ)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/d/a/c7/m8/b/p1;->c:Ld/d/a/c7/m8/b/p1;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Ld/d/a/l7/g/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/a3;->c:Ld/d/a/c7/m8/b/a3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static synthetic vf(Ld/d/a/k6/e/j/v;Ld/d/a/c7/z7;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/v;->i(I)I

    move-result p0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "meter"

    .line 4
    invoke-interface {v0, v2, v1, p0}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    .line 5
    :cond_0
    invoke-interface {p1}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x1d

    aput v0, p1, v1

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    return-void
.end method

.method public static synthetic vi(Ld/d/a/c7/z7;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ld/d/a/c7/q7;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld/d/a/c7/q7;

    iget-object p0, p0, Ld/d/a/c7/q7;->ta:Ld/d/a/c7/l8/e1;

    invoke-virtual {p0}, Ld/d/a/c7/l8/e1;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic vj(Ld/d/a/l7/f;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/f;->showOrHideVideoPrompter(Z)V

    return-void
.end method

.method private vk(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateComponentFilter: close = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->S()Ld/d/a/k6/e/m/p0;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->u()Ld/d/a/k6/e/j/o;

    move-result-object v0

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->A()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ld/d/a/k6/e/m/p0;->c(I)Z

    move-result v2

    if-ne v2, p1, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/p0;->c(I)Z

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, v1}, Ld/d/a/k6/e/m/p0;->e(ZI)V

    .line 10
    invoke-virtual {v0, p1, v1}, Ld/d/a/k6/e/m/p0;->e(ZI)V

    const/4 p0, 0x1

    .line 11
    invoke-static {p0}, Ld/d/a/t6/h4/i1;->c(Z)V

    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    invoke-interface {p0}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 14
    invoke-interface {p0, p1}, Ld/d/a/l7/g/s3/g;->dismiss(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private w0(I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v1

    .line 4
    invoke-static {v1}, Ld/d/a/c4;->j(I)Z

    move-result v2

    .line 5
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v3

    const/16 v4, 0xc9

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p1, v8, :cond_2

    if-eq p1, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "configAiSceneSwitch: MUTEX false"

    .line 6
    invoke-static {v5, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v7}, Ld/d/a/c4;->J7(IZ)V

    new-array v1, v8, [I

    aput v4, v1, v7

    .line 8
    invoke-interface {v3, v1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    goto/16 :goto_1

    .line 9
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "configAiSceneSwitch: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v10, v2, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {v5, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "aiCC"

    const-string v9, "aiScene"

    const-string v10, "ai"

    const/4 v11, 0x0

    if-nez v2, :cond_5

    .line 11
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v12

    if-nez v12, :cond_3

    const v12, 0x7f13086b

    .line 12
    invoke-interface {v3, v10, v7, v12}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    .line 13
    :cond_3
    invoke-static {v1, v8}, Ld/d/a/c4;->J7(IZ)V

    .line 14
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/p6/b;->getAiColorCorrectionVersion()I

    move-result v1

    if-lt v1, v8, :cond_4

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1, v11}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v1, v11}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v12, 0x8

    const v13, 0x7f13086a

    .line 17
    invoke-interface {v3, v10, v12, v13}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    .line 18
    invoke-static {v1, v7}, Ld/d/a/c4;->J7(IZ)V

    .line 19
    invoke-interface {v3, v7}, Ld/d/a/l7/g/a3;->setAiSceneImageLevel(I)V

    .line 20
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/p6/b;->getAiColorCorrectionVersion()I

    move-result v1

    if-lt v1, v8, :cond_6

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v1, v11}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v1, v11}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 24
    invoke-interface {v1}, Ld/d/a/l7/g/s;->E4()V

    .line 25
    :cond_7
    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->re()V

    .line 27
    :cond_8
    invoke-static {}, Ld/d/a/c4;->c3()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "4"

    .line 28
    invoke-static {v1}, Ld/d/a/c4;->P7(Ljava/lang/String;)V

    .line 29
    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v1, v2}, Ld/d/a/c7/i8/r;->Ha([I)V

    .line 30
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 31
    invoke-interface {v1}, Ld/d/a/l7/g/s;->jb()V

    .line 32
    :cond_9
    invoke-static {}, Ld/d/a/l7/g/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/c7/m8/b/r4;->c:Ld/d/a/c7/m8/b/r4;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 34
    invoke-interface {v1}, Ld/d/a/l7/g/c0;->Ge()V

    :cond_a
    new-array v1, v8, [I

    aput v4, v1, v7

    .line 35
    invoke-interface {v3, v1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 36
    :goto_1
    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v1

    new-array v2, v8, [I

    const/16 v3, 0x24

    aput v3, v2, v7

    invoke-interface {v1, v2}, Ld/d/a/c7/i8/r;->Ha([I)V

    .line 37
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 38
    invoke-virtual {v0}, Ld/d/b/f4;->A0()I

    :cond_b
    if-ne p1, v8, :cond_c

    .line 39
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 40
    invoke-virtual {p0, v6}, Ld/d/a/c7/m8/b/x9;->Ib(I)V

    :cond_c
    return-void

    :array_0
    .array-data 4
        0x30
        0x5c
    .end array-data
.end method

.method private w2()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c4;->T3()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configFriendMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p0, Ld/d/a/c7/m8/b/u9;->c:Ld/d/a/c7/m8/b/u9;

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/w0;

    invoke-interface {p0}, Ld/d/a/l7/g/w0;->tryStopFriendProcess()Z

    const-string p0, "master"

    const-string v0, "click_menu_exit"

    .line 8
    invoke-static {p0, v0}, Ld/d/a/u7/f;->i1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/u1;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/u1;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_2

    const-string p0, "click_remote_control"

    .line 10
    invoke-static {p0}, Ld/d/a/u7/f;->j1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic wb(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/16 v1, 0x8

    const v2, 0xfffffa

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic wi(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xc8

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic wj(Ld/d/a/c7/z7;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->t1()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ld/d/a/c4;->x9(I)V

    :cond_0
    return-void
.end method

.method private wk(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trigger",
            "close"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object p0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/d/a/k6/e/j/p;->t()Z

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "d"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Ld/d/a/k6/e/j/p;->F(Z)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/16 v0, 0xc1

    aput v0, p1, p2

    .line 9
    invoke-interface {p0, p1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private x7()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/d/a/c7/z7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/h7;->a:Ld/d/a/c7/m8/b/h7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic x9(Ld/d/a/c7/z7;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result p1

    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->g6(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result p1

    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->g6(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->K0()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/y1;->c:Ld/d/a/c7/m8/b/y1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private synthetic xc(IZLjava/lang/String;Ljava/lang/String;Ld/d/a/c7/z7;)V
    .locals 4

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa2

    if-eq p1, v3, :cond_3

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p5}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array p2, v1, [I

    const/16 v3, 0xb

    aput v3, p2, v2

    invoke-interface {p0, p2}, Ld/d/a/c7/i8/r;->Z3([I)V

    :cond_0
    const/16 p0, 0xa3

    if-ne p1, p0, :cond_2

    const-string p0, "1"

    .line 2
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    :cond_1
    invoke-interface {p5}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->t6(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p5}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p5}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array p1, v1, [I

    aput v0, p1, v2

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    invoke-direct {p0, p1, v2}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {p5}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p2

    new-array p5, v1, [I

    aput v0, p5, v2

    invoke-interface {p2, p5}, Ld/d/a/c7/i8/r;->Z3([I)V

    const-string p2, "104"

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 9
    :cond_5
    invoke-direct {p0, p1, v2}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    .line 10
    :cond_6
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/h0;->c:Ld/d/a/c7/m8/b/h0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x5e
    .end array-data
.end method

.method public static synthetic xi(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x202

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic xj(Ld/d/a/c7/z7;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ld/d/b/h4;->H7(Ld/d/b/g4;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Ld/d/a/c4;->v9(F)V

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ld/d/a/c4;->u9(I)V

    .line 5
    invoke-static {}, Ld/d/a/t6/h4/i1;->e()V

    :cond_0
    return-void
.end method

.method private xk(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trigger",
            "close"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/r;->n()Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/c7/m8/b/z;

    invoke-direct {v0, p2, p1}, Ld/d/a/c7/m8/b/z;-><init>(ZLd/d/a/k6/e/j/r;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-virtual {p1, p2}, Ld/d/a/k6/e/j/r;->y(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y8(Ld/d/a/l7/g/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseDelegate"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    .line 1
    invoke-interface {p1, v0}, Ld/d/a/l7/g/p;->Kd(I)I

    move-result p1

    const v0, 0xfff0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static synthetic yd(Ld/d/a/c7/z7;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Z3([I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Z3([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xb
        0xa
        0x25
        0x52
    .end array-data

    :array_1
    .array-data 4
        0xb
        0xa
        0x25
    .end array-data
.end method

.method public static synthetic yi(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x94

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic yj(Ld/d/a/l7/g/w2;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld/d/a/l7/g/w2;->J9()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ld/d/a/l7/g/w2;->a()V

    :cond_1
    return-void
.end method

.method private yk(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/d/a/k6/e/m/x0;->D()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/x0;->Q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L0()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->c4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Ld/d/a/c4;->q8(Z)V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/layout/CamLayoutManager;->updateLayout()Z

    :cond_0
    return-void
.end method

.method private z3()V
    .locals 11
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configMacroMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->y()I

    move-result v2

    invoke-static {v0, v2}, Ld/d/a/u7/f;->Q2(ZI)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v2

    .line 9
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object v4

    .line 10
    invoke-static {}, Ld/d/a/l7/g/s3/f;->impl2()Ld/d/a/l7/g/s3/f;

    move-result-object v5

    .line 11
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v6

    invoke-static {v6, v3}, Ld/d/a/c4;->N7(IZ)V

    .line 12
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v6

    invoke-static {v6, v3}, Ld/d/a/c4;->h9(IZ)V

    .line 13
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/d/a/c7/z7;

    invoke-interface {v6}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v6

    invoke-interface {v6}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v6

    .line 14
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v7

    invoke-static {v6, v7}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    .line 15
    invoke-direct {p0, v7, v1}, Ld/d/a/c7/m8/b/x9;->xk(Ljava/lang/String;Z)V

    :cond_1
    const/16 v7, 0xa2

    if-eqz v0, :cond_4

    .line 16
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v8

    if-eq v8, v7, :cond_2

    .line 17
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v8

    const/16 v9, 0xa9

    if-ne v8, v9, :cond_4

    .line 18
    :cond_2
    invoke-direct {p0, v3}, Ld/d/a/c7/m8/b/x9;->kk(Z)V

    .line 19
    invoke-static {v3}, Ld/d/a/c4;->x9(I)V

    .line 20
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->bk()V

    if-eqz v4, :cond_3

    .line 21
    invoke-interface {v4}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x3

    .line 22
    invoke-interface {v4, v8}, Ld/d/a/l7/g/s3/g;->dismiss(I)V

    :cond_3
    if-eqz v5, :cond_4

    .line 23
    invoke-interface {v5}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    const/4 v9, 0x5

    .line 24
    invoke-interface {v5, v8, v9}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    .line 25
    :cond_4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v8

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Ld/d/a/c7/m8/b/x9;->X(ILjava/util/Optional;)V

    .line 26
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v8

    invoke-static {v8}, Ld/d/a/c4;->F7(I)V

    .line 27
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v8

    invoke-static {v8}, Ld/d/a/c4;->E9(I)V

    .line 28
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->N4()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 29
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v8

    invoke-static {v8}, Ld/d/a/c4;->I2(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 30
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v8

    invoke-static {v8, v3}, Ld/d/a/c4;->G7(IZ)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/k6/e/m/g1;->y()Ld/d/a/k6/e/m/y;

    move-result-object v8

    .line 32
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v9

    const-string v10, "normal"

    invoke-virtual {v8, v9, v10}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 33
    :cond_6
    :goto_0
    invoke-static {}, Ld/d/a/c4;->y7()V

    const-string v8, "macro"

    .line 34
    invoke-direct {p0, v8, v1}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 35
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object v8

    const-string v9, "m"

    if-eqz v0, :cond_7

    .line 36
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v10

    invoke-virtual {v8, v10}, Ld/d/a/k6/e/m/t0;->d(I)V

    .line 37
    invoke-static {v6}, Ld/d/b/h4;->G3(Ld/d/b/g4;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v8

    if-eq v8, v7, :cond_9

    new-array v7, v1, [I

    const/16 v8, 0xc2

    aput v8, v7, v3

    .line 38
    invoke-virtual {p0, v9, v7}, Ld/d/a/c7/m8/b/x9;->P5(Ljava/lang/String;[I)V

    .line 39
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v7

    iget-object v8, p0, Ld/d/a/c7/m8/b/x9;->g:[I

    invoke-virtual {v7, v8}, Ld/d/a/k6/e/m/g1;->m1([I)V

    goto :goto_1

    .line 40
    :cond_7
    invoke-static {v6}, Ld/d/b/h4;->G3(Ld/d/b/g4;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v10

    if-eq v10, v7, :cond_8

    .line 41
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/k6/e/m/g1;->v0()[I

    move-result-object v7

    iput-object v7, p0, Ld/d/a/c7/m8/b/x9;->g:[I

    .line 42
    invoke-virtual {p0, v9}, Ld/d/a/c7/m8/b/x9;->Qf(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v7

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v9

    invoke-virtual {v7, v9}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v9

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v10

    invoke-virtual {v9, v10, v7}, Ld/d/a/k6/e/j/a1;->j0(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    new-array v7, v1, [I

    const/16 v9, 0xc1

    aput v9, v7, v3

    .line 45
    invoke-interface {v2, v7}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 46
    :cond_8
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v7

    invoke-virtual {v8, v7}, Ld/d/a/k6/e/m/t0;->c(I)V

    .line 47
    :cond_9
    :goto_1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Ld/d/a/c7/m8/b/g4;->c:Ld/d/a/c7/m8/b/g4;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_a

    const-string v8, "on"

    goto :goto_2

    :cond_a
    const-string v8, "off"

    :goto_2
    const-string v9, "attr_switch_macro"

    .line 49
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "key_macro_mode"

    .line 50
    invoke-static {v8, v7}, Ld/d/a/u7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v7

    .line 52
    invoke-direct {p0, v7, v3}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    .line 53
    invoke-static {v6}, Ld/d/b/h4;->G3(Ld/d/b/g4;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0xa3

    if-ne v7, v6, :cond_b

    .line 54
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v6

    invoke-virtual {v6, v7}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ld/d/a/k6/e/j/a1;->j0(ILjava/lang/String;)Z

    .line 56
    :cond_b
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v6

    .line 57
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object v7

    if-eqz v0, :cond_e

    if-eqz v6, :cond_c

    .line 58
    invoke-interface {v6, v3}, Ld/d/a/l7/g/s;->L9(Z)V

    .line 59
    invoke-interface {v6, v3}, Ld/d/a/l7/g/s;->Tf(Z)V

    :cond_c
    if-eqz v7, :cond_d

    .line 60
    invoke-interface {v7}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    .line 61
    :cond_d
    invoke-static {}, Ld/d/a/l7/g/r3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/w5;->c:Ld/d/a/c7/m8/b/w5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_e
    if-eqz v4, :cond_f

    .line 62
    invoke-interface {v4}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    if-eqz v5, :cond_11

    .line 63
    invoke-interface {v5}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v1

    goto :goto_3

    :cond_11
    move v0, v3

    .line 64
    :goto_3
    invoke-static {}, Ld/d/a/l7/g/e3;->impl2()Ld/d/a/l7/g/e3;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 65
    invoke-interface {v4}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_12

    move v3, v1

    :cond_12
    if-eqz v6, :cond_13

    if-nez v0, :cond_13

    .line 66
    invoke-interface {v6}, Ld/d/a/l7/g/s;->jb()V

    :cond_13
    if-eqz v7, :cond_16

    if-nez v0, :cond_16

    if-nez v3, :cond_16

    .line 67
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->I6(I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 68
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    const/16 v0, 0xac

    if-ne p0, v0, :cond_14

    .line 69
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->D6()Z

    move-result p0

    if-nez p0, :cond_15

    .line 70
    :cond_14
    invoke-interface {v7}, Ld/d/a/l7/g/i0;->showZoomButton()V

    :cond_15
    if-eqz v2, :cond_16

    .line 71
    invoke-interface {v2}, Ld/d/a/l7/g/a3;->clearZoomAlertStatus()V

    :cond_16
    :goto_4
    return-void

    :cond_17
    :goto_5
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "ignore configMacroMode"

    .line 72
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic za(Ld/d/a/l7/g/a3;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->updateAudioMapUI()V

    return-void
.end method

.method private synthetic zi(Ld/d/a/l7/g/a3;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_2

    .line 3
    invoke-interface {p1}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v0

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "Ultra RAW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1305f3

    if-nez v0, :cond_1

    const-string v0, "RAW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x8

    .line 6
    invoke-interface {p1, p0, v1}, Ld/d/a/l7/g/a3;->alertVideoUltraClear(II)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 7
    invoke-interface {p1, p0, v1}, Ld/d/a/l7/g/a3;->alertVideoUltraClear(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic zj(Ld/d/a/l7/g/s1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s1;->setManuallyLayoutVisible(Z)V

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/s1;->resetManuallyUnselected()V

    return-void
.end method

.method private zk(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->A()I

    move-result p0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->t()Ld/d/a/k6/e/j/n;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/n;->i(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0xfd

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/c7/m8/b/k4;->c:Ld/d/a/c7/m8/b/k4;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p0}, Ld/d/a/k6/e/j/n;->k(ZI)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configHdr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1, v0, p1}, Ld/d/a/k6/e/j/r;->setComponentValue(ILjava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->s6()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    instance-of v1, v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    const-string v1, "normal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "auto"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-wide/16 v1, 0xa3

    .line 9
    invoke-static {v1, v2}, Ld/d/a/y5;->Q3(J)V

    .line 10
    :cond_3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/d/a/c7/m8/b/b1;

    invoke-direct {v2, p1}, Ld/d/a/c7/m8/b/b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/c7/m8/b/a4;->c:Ld/d/a/c7/m8/b/a4;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/d/a/c7/m8/b/d5;

    invoke-direct {v2, p1, v0}, Ld/d/a/c7/m8/b/d5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/d/a/c7/m8/b/d0;

    invoke-direct {v2, p0, p1}, Ld/d/a/c7/m8/b/d0;-><init>(Ld/d/a/c7/m8/b/x9;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/x9;->Xj(I)V

    .line 15
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/d/a/c7/m8/b/v0;->c:Ld/d/a/c7/m8/b/v0;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    invoke-static {}, Ld/d/a/c4;->n4()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xaf

    if-ne v0, p1, :cond_4

    .line 17
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/r;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, v0, p1}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    :cond_4
    return-void
.end method

.method public A6(IZ)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "isInRecordingState"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->y()Ld/d/a/k6/e/m/y;

    move-result-object p0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "reConfigAiAudio:SupportAiAudioNew"

    .line 3
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f130901

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/y;->e(I)I

    move-result p0

    .line 5
    :goto_0
    invoke-static {}, Ld/d/a/y5;->p3()Z

    move-result p1

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    .line 7
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v3

    const/4 v4, -0x1

    if-eq p0, v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    .line 8
    invoke-interface {v3, p1, p0}, Ld/d/a/l7/g/a3;->alertAiAudioBGHint(II)V

    .line 9
    invoke-interface {v3, p1, p0}, Ld/d/a/l7/g/a3;->alertAiAudio(II)V

    .line 10
    sget-boolean p2, Ld/k/a/c;->q:Z

    if-eqz p2, :cond_1

    const p2, 0x7f130a74

    goto :goto_1

    :cond_1
    const p2, 0x7f130a73

    :goto_1
    const-string v4, "ai_aduio_new_desc"

    .line 11
    invoke-interface {v3, v4, p1, p2}, Ld/d/a/l7/g/a3;->alertAiAudioNewDescTip(Ljava/lang/String;II)V

    .line 12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->N4()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "reConfigAiAudio -> isSupportAiAudioNew"

    .line 13
    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Ld/d/a/c4;->I2(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {v3, p0}, Ld/d/a/l7/g/a3;->alertAiAudioMutexToastIfNeed(I)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {v3, p0}, Ld/d/a/l7/g/a3;->alertAiAudioMutexToastIfNeed(I)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 17
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->N4()Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-interface {v3, v2, p0}, Ld/d/a/l7/g/a3;->alertAiAudio(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public A9(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configMeter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->A()Ld/d/a/k6/e/j/v;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1, v0, p1}, Ld/d/a/k6/e/j/v;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ld/d/a/c7/m8/b/x9;->kh(Z)V

    .line 7
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/d/a/c7/m8/b/h4;

    invoke-direct {p1, v1}, Ld/d/a/c7/m8/b/h4;-><init>(Ld/d/a/k6/e/j/v;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Ac()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/q;->c:Ld/d/a/c7/m8/b/q;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Ag()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public Ah()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c4;->n3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/c7/m8/b/x9;->X2(I)V

    :cond_0
    return-void
.end method

.method public synthetic Ai(Ld/d/a/l7/g/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->zi(Ld/d/a/l7/g/a3;)V

    return-void
.end method

.method public Ak()V
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->T5()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/m6/f/j;->g()I

    move-result p0

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object p0

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/m6/f/j;->t(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object p0

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/m6/f/j;->u(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B0(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->c8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    .line 4
    new-instance v0, Ld/d/a/c7/m8/b/m4;

    invoke-direct {v0, p1}, Ld/d/a/c7/m8/b/m4;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public B1()V
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v3

    const/16 v4, 0xa3

    if-eq v3, v4, :cond_2

    .line 4
    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v3

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_2

    .line 5
    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v3

    const/16 v4, 0xac

    if-eq v3, v4, :cond_2

    .line 6
    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v3

    const/16 v4, 0xba

    if-eq v3, v4, :cond_2

    .line 7
    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v3

    const/16 v4, 0xcd

    if-eq v3, v4, :cond_2

    .line 8
    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v3

    const/16 v4, 0xa9

    if-eq v3, v4, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v3

    invoke-static {v3}, Ld/d/a/c4;->y4(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3}, Ld/d/a/k6/e/m/t0;->b()I

    move-result v3

    invoke-interface {v0, v4, v3}, Ld/d/a/l7/g/a3;->alertMacroModeHint(II)V

    .line 13
    invoke-interface {v1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ld/d/b/h4;->G3(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v0

    .line 16
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v2, v0}, Ld/d/a/c7/m8/b/x9;->xk(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public B7()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v1

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/v3/p;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/f8;

    .line 6
    invoke-virtual {v0}, Ld/d/a/c7/e8;->Ak()Ld/d/a/d4;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget v2, v0, Ld/d/a/d4;->c:I

    .line 8
    iget v0, v0, Ld/d/a/d4;->d:I

    .line 9
    invoke-direct {p0, v2, v0}, Ld/d/a/c7/m8/b/x9;->Q7(II)Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 11
    invoke-interface {v3}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {v1}, Ld/d/a/c4;->m5(I)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    .line 13
    invoke-static {}, Ld/d/a/c4;->q5()Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x7f130c6f

    .line 14
    invoke-interface {v3, v4, v1}, Ld/d/a/l7/g/a3;->alertVideoUltraClear(II)V

    .line 15
    :cond_6
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v1

    .line 16
    invoke-static {v1}, Ld/d/b/h4;->H1(Ld/d/b/g4;)I

    move-result v1

    .line 17
    invoke-static {v1}, Ld/d/a/c4;->h7(I)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    .line 18
    :cond_7
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    const-string v5, "pref_camcorder_tip_8k_max_video_duration_shown"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ld/d/a/k6/g/a$a;->apply()V

    .line 21
    invoke-direct {p0, v2, v0}, Ld/d/a/c7/m8/b/x9;->Q7(II)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 22
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130250

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8k_desc"

    invoke-interface {v3, v0, v4, p0}, Ld/d/a/l7/g/a3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public B8()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x49

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Z3([I)V

    :cond_0
    return-void
.end method

.method public Be(Landroid/view/MotionEvent;F)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e1",
            "distanceY"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->Yj(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/l7/g/l0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld/d/a/c7/m8/b/s0;

    invoke-direct {v3, p1}, Ld/d/a/c7/m8/b/s0;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    move v1, v2

    .line 3
    :cond_1
    invoke-virtual {p0, v1, p1}, Ld/d/a/c7/m8/b/x9;->th(ZZ)V

    return v2

    :cond_2
    return v1
.end method

.method public Bf()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->f4()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f13053c

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->alertHandGestureHint(I)V

    :cond_1
    return-void
.end method

.method public C3()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v0

    .line 3
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object v1

    .line 4
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 6
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showOrHideShine: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 7
    invoke-static {v0, v5}, Ld/d/a/c4;->L3(ILd/d/a/t6/h4/b1;)Z

    move-result v6

    .line 8
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v7

    const/16 v8, 0xa2

    if-eq v0, v8, :cond_3

    const/16 v9, 0xcc

    if-eq v0, v9, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Y()Z

    move v9, v4

    goto :goto_1

    :cond_3
    move v9, v3

    .line 10
    :goto_1
    invoke-static {}, Ld/d/a/l7/f;->impl()Ljava/util/Optional;

    move-result-object v10

    sget-object v11, Ld/d/a/c7/m8/b/f0;->c:Ld/d/a/c7/m8/b/f0;

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    invoke-virtual {v7}, Ld/d/a/k6/e/m/x0;->l0()Z

    move-result v10

    if-eqz v10, :cond_5

    const-string p0, "FrontRecordVideo"

    .line 12
    invoke-virtual {v7, p0}, Ld/d/a/k6/e/m/x0;->R(Ljava/lang/String;)V

    :cond_4
    :goto_2
    move v4, v3

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v7}, Ld/d/a/k6/e/m/x0;->H()Z

    move-result v10

    const-string v11, "video_beautify"

    .line 14
    invoke-direct {p0, v11, v4}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    if-nez v10, :cond_7

    if-nez v6, :cond_6

    .line 15
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/x9;->Tj(I)V

    goto :goto_3

    :cond_6
    move v1, v3

    move v9, v4

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v7, v4}, Ld/d/a/k6/e/m/x0;->T(Z)V

    :cond_8
    if-nez v10, :cond_4

    .line 17
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v10

    invoke-virtual {v10}, Ld/k/a/b;->O2()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 18
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 19
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v10

    sget-object v11, Ld/d/a/c7/m8/b/j1;->c:Ld/d/a/c7/m8/b/j1;

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    xor-int/2addr v6, v4

    .line 20
    invoke-virtual {v7, v8, v6}, Ld/d/a/k6/e/m/x0;->U(IZ)V

    .line 21
    invoke-static {v4}, Ld/d/a/t6/h4/i1;->b(Z)V

    if-eqz v9, :cond_a

    .line 22
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->ck()V

    .line 23
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ld/d/a/c7/m8/b/i1;->c:Ld/d/a/c7/m8/b/i1;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    invoke-static {}, Ld/d/a/t6/h4/i1;->d()V

    .line 25
    invoke-static {v3}, Ld/d/a/t6/h4/i1;->b(Z)V

    .line 26
    invoke-static {v3}, Ld/d/a/t6/h4/i1;->c(Z)V

    :cond_a
    if-eqz v9, :cond_c

    if-ne v0, v8, :cond_b

    .line 27
    invoke-virtual {p0, v4, v3}, Ld/d/a/c7/m8/b/x9;->H3(ZZ)V

    goto :goto_4

    .line 28
    :cond_b
    invoke-direct {p0, v8}, Ld/d/a/c7/m8/b/x9;->I(I)V

    goto :goto_4

    .line 29
    :cond_c
    invoke-virtual {p0, v4, v3}, Ld/d/a/c7/m8/b/x9;->H3(ZZ)V

    :goto_4
    if-eqz v1, :cond_10

    .line 30
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 31
    invoke-interface {p0, v3}, Ld/d/a/l7/g/s;->L9(Z)V

    .line 32
    invoke-interface {p0, v3}, Ld/d/a/l7/g/s;->Tf(Z)V

    .line 33
    :cond_d
    invoke-static {}, Ld/d/a/l7/g/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/d/a/c7/m8/b/o3;->c:Ld/d/a/c7/m8/b/o3;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0xa4

    if-eq v0, p0, :cond_e

    const/16 p0, 0xa7

    if-eq v0, p0, :cond_e

    const/16 p0, 0xb4

    if-eq v0, p0, :cond_e

    goto :goto_5

    .line 34
    :cond_e
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->F6()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 35
    invoke-static {}, Ld/d/a/l7/g/s3/e;->impl2()Ld/d/a/l7/g/s3/e;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 36
    invoke-interface {p0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x4

    const/4 v6, 0x6

    .line 37
    invoke-interface {p0, v1, v6}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    .line 38
    :cond_f
    invoke-static {}, Ld/d/a/l7/g/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/d/a/c7/m8/b/b0;->c:Ld/d/a/c7/m8/b/b0;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    :goto_5
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/d/a/c7/m8/b/l;->c:Ld/d/a/c7/m8/b/l;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 41
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    const/16 p0, 0xab

    if-eq v0, p0, :cond_11

    if-nez v4, :cond_11

    if-eqz v2, :cond_11

    .line 42
    invoke-interface {v2, v3, v3, v5}, Ld/d/a/l7/g/a3;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_6

    .line 43
    :cond_10
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/v1;->c:Ld/d/a/c7/m8/b/v1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public Cf()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f130c24

    .line 2
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertCastVideoHint(II)V

    return-void
.end method

.method public D1()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ld/d/b/h4;->H1(Ld/d/b/g4;)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ld/d/a/c4;->j7(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, "super_night_video_4k_desc"

    .line 9
    invoke-interface {v0, v1}, Ld/d/a/l7/g/a3;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object p0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    const v2, 0x7f130254

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-interface {v0, v1, v5, p0}, Ld/d/a/l7/g/a3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public D9()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    .line 4
    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->u6()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Ld/d/a/c4;->u4()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const v1, 0x7f13025b

    .line 8
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertLiveShotHint(II)V

    :cond_4
    return-void
.end method

.method public Db(I)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/c4;->d4()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 2
    invoke-static {v1}, Ld/d/a/c4;->s8(Z)V

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ld/d/a/c4;->s8(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/c4;->d4()Z

    move-result v1

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configGradienterSwitch: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, p1, :cond_2

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Ld/d/a/l7/g/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/d/a/c7/m8/b/w2;

    invoke-direct {v2, p1}, Ld/d/a/c7/m8/b/w2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-direct {p0, v1}, Ld/d/a/c7/m8/b/x9;->ok(Z)V

    .line 9
    :cond_2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    invoke-interface {p0, v1}, Ld/d/a/c7/i8/r;->Wc(Z)V

    .line 11
    invoke-static {}, Ld/d/a/l7/g/m2;->impl2()Ld/d/a/l7/g/m2;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 12
    invoke-interface {p0}, Ld/d/a/l7/g/m2;->Ya()V

    :cond_4
    return-void
.end method

.method public Dc()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->g0()Ld/d/a/k6/e/j/s0;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->e0()Ld/d/a/k6/e/j/m0;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->q()Ld/d/a/k6/e/j/j0;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->f0()Ld/d/a/k6/e/j/p0;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->c0()Ld/d/a/k6/e/j/o0;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->T()Ld/d/a/k6/e/j/n0;

    move-result-object v0

    .line 11
    invoke-virtual {v2, p0}, Ld/d/a/k6/e/b;->isModified(I)Z

    move-result v2

    .line 12
    invoke-virtual {v3, p0}, Ld/d/a/k6/e/b;->isModified(I)Z

    move-result v3

    .line 13
    invoke-virtual {v4, p0}, Ld/d/a/k6/e/b;->isModified(I)Z

    move-result v4

    .line 14
    invoke-virtual {v5, p0}, Ld/d/a/k6/e/b;->isModified(I)Z

    move-result v5

    .line 15
    invoke-virtual {v6, p0}, Ld/d/a/k6/e/b;->isModified(I)Z

    move-result v6

    .line 16
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/b;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public synthetic Dh(ILd/d/a/c7/z7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c7/m8/b/x9;->Bh(ILd/d/a/c7/z7;)V

    return-void
.end method

.method public E2(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Y8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_1

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/c7/m8/b/q1;

    invoke-direct {v0, p1}, Ld/d/a/c7/m8/b/q1;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic E9(Ld/d/a/c7/z7;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->x9(Ld/d/a/c7/z7;)V

    return-void
.end method

.method public Eb()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    invoke-static {p0}, Ld/d/a/x7/m0;->l(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/c4;->q6()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v1, 0x7f130b78

    .line 6
    invoke-interface {v0, p0, v1}, Ld/d/a/l7/g/a3;->alertTimerBurstHint(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F2(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v1

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_c

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->J5()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->K5()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 8
    :cond_2
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->R()Ld/d/a/k6/e/m/o0;

    move-result-object v1

    .line 10
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->P()Ld/d/a/k6/e/m/m0;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ld/d/a/k6/e/m/o0;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ld/d/a/k6/e/m/m0;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v5

    .line 12
    :goto_1
    invoke-static {}, Ld/d/a/l7/g/s3/b;->impl2()Ld/d/a/l7/g/s3/b;

    move-result-object v6

    .line 13
    invoke-static {}, Ld/d/a/l7/g/s3/c;->impl2()Ld/d/a/l7/g/s3/c;

    move-result-object v7

    .line 14
    invoke-static {}, Ld/d/a/l7/g/p2;->impl()Ljava/util/Optional;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/d/a/l7/g/p2;

    invoke-interface {v8}, Ld/d/a/l7/g/p2;->e()Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    if-eqz v3, :cond_b

    if-eqz v6, :cond_7

    .line 16
    invoke-interface {v6}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_7
    if-eqz v7, :cond_8

    .line 17
    invoke-interface {v7}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_8
    if-eqz v8, :cond_b

    const/4 v3, 0x0

    const/16 v6, 0xa0

    .line 18
    invoke-virtual {v1, v6}, Ld/d/a/k6/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v2}, Ld/d/a/k6/e/m/m0;->b()Z

    move-result v1

    const-string v8, ""

    if-eqz v1, :cond_9

    invoke-virtual {v2, v6}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_9
    move-object v6, v8

    .line 20
    :goto_3
    invoke-virtual {v2}, Ld/d/a/k6/e/m/m0;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f110024

    const/16 v2, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v4

    invoke-virtual {p0, v1, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 21
    :cond_a
    iget-object p0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    const v1, 0x7f13084f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    move v1, v3

    move-object v2, v7

    move-object v3, v6

    move v5, p1

    .line 22
    invoke-interface/range {v0 .. v5}, Ld/d/a/l7/g/a3;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    const/16 v1, 0x8

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move v5, p1

    .line 23
    invoke-interface/range {v0 .. v5}, Ld/d/a/l7/g/a3;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method public Fd()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "hand_gesture_desc"

    .line 2
    invoke-interface {v0, v1}, Ld/d/a/l7/g/a3;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Ld/d/a/c4;->f4()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f13053b

    .line 5
    invoke-interface {v0, v1, v2, p0}, Ld/d/a/l7/g/a3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public G2()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportIDCardMode"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIDCard"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/m8/b/t1;->c:Ld/d/a/c7/m8/b/t1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/g1;->e1(I)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/k;->impl2()Ld/d/a/l7/g/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ld/d/a/l7/g/k;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ld/d/a/l7/g/k;->directHideAperturePanel()V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/m8/b/z3;->c:Ld/d/a/c7/m8/b/z3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    :cond_0
    invoke-static {}, Ld/d/a/u7/f;->n1()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v1

    invoke-static {v0, v1}, Ld/d/a/c4;->b9(FI)V

    const/16 v0, 0xb6

    .line 10
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/x9;->I(I)V

    return-void
.end method

.method public G5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->c8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/m8/b/e7;->a:Ld/d/a/c7/m8/b/e7;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/m8/b/j9;->a:Ld/d/a/c7/m8/b/j9;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/m8/b/s9;->a:Ld/d/a/c7/m8/b/s9;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Ld/d/a/c4;->a5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckPhotoHistogramConfig: configPhotoHistogram"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Z3()V

    :cond_3
    return-void
.end method

.method public G8()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->c8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckExposureFeedbackConfig: configExposureFeedbackSwitch"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Ld/d/a/c7/m8/b/x9;->Je(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Gd()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ai_aduio_single_desc"

    .line 3
    invoke-interface {v0, v1}, Ld/d/a/l7/g/a3;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v1, v2}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v3

    invoke-static {v3}, Ld/d/a/c4;->L2(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/c7/z7;

    invoke-direct {p0, v3}, Ld/d/a/c7/m8/b/x9;->R8(Ld/d/a/c7/z7;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 7
    sget-boolean p0, Ld/k/a/c;->q:Z

    if-eqz p0, :cond_2

    const p0, 0x7f130a77

    goto :goto_0

    :cond_2
    const p0, 0x7f130a76

    .line 8
    :goto_0
    invoke-interface {v0, v1, v2, p0}, Ld/d/a/l7/g/a3;->alertAiAudioSingleDescTip(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public Ge()V
    .locals 6

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->E7()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/c4;->Z4()Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/c7/z7;

    invoke-interface {v2}, Ld/d/a/c7/z7;->U()I

    move-result v2

    const/16 v3, 0xa7

    const/16 v4, 0xa9

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    move v1, v5

    :cond_2
    if-ne v2, v4, :cond_3

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->J5()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->K5()Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v5

    .line 8
    :cond_3
    invoke-static {}, Ld/d/a/c4;->c3()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v1, v3

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/x9;->R8(Ld/d/a/c7/z7;)Z

    move-result p0

    xor-int/2addr p0, v3

    and-int/2addr p0, v1

    .line 10
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result v1

    xor-int/2addr v1, v3

    and-int/2addr p0, v1

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v5, 0x8

    .line 12
    :goto_0
    invoke-interface {v0, v5}, Ld/d/a/l7/g/a3;->alertParameterDescriptionTip(I)V

    :cond_6
    return-void
.end method

.method public H2(Ljava/lang/String;)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->t()Ld/d/a/k6/e/j/n;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ld/d/a/k6/e/j/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1, v0, p1}, Ld/d/a/k6/e/j/n;->setComponentValue(ILjava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/a/c7/m8/b/l4;

    invoke-direct {v0, p0}, Ld/d/a/c7/m8/b/l4;-><init>(Ld/d/a/c7/m8/b/x9;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public H3(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isNeedAnimConfig",
            "isNeedResetTopTip"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_7

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v1, Ld/d/a/c7/m8/b/g0;->c:Ld/d/a/c7/m8/b/g0;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    :cond_2
    invoke-static {}, Ld/d/a/c4;->T6()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/x9;->Tj(I)V

    if-eqz p1, :cond_3

    const-string p2, "video_beautify"

    .line 7
    invoke-direct {p0, p2, v2}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 8
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/l/g;->y()I

    move-result p2

    .line 9
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ld/d/a/c7/o8/b/r;->M(II)Ld/d/b/g4;

    move-result-object v1

    .line 10
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object v3

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/l/g;->I()I

    move-result v4

    .line 12
    invoke-virtual {v3, v0, p2, v1, v4}, Ld/d/a/k6/e/j/e0;->G(IILd/d/b/g4;I)V

    .line 13
    :cond_4
    iget-object p0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    .line 14
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->l0()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, -0x1

    .line 16
    :goto_1
    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x40

    .line 17
    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ld/d/a/m3;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_7
    return-void
.end method

.method public synthetic Hc(IZLjava/lang/String;Ljava/lang/String;Ld/d/a/c7/z7;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/d/a/c7/m8/b/x9;->xc(IZLjava/lang/String;Ljava/lang/String;Ld/d/a/c7/z7;)V

    return-void
.end method

.method public synthetic Hi(Ld/d/a/c7/z7;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->Gi(Ld/d/a/c7/z7;)V

    return-void
.end method

.method public I8()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ld/d/b/h4;->H1(Ld/d/b/g4;)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ld/d/a/c4;->i7(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-static {v0, v1}, Ld/d/a/c4;->k7(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    const-string v2, "pref_camcorder_tip_4khdr10p_max_video_duration_shown"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ld/d/a/k6/g/a$a;->apply()V

    .line 13
    iget-object p0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    const v1, 0x7f130251

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4khdr10p_desc"

    invoke-interface {v0, v1, v4, p0}, Ld/d/a/l7/g/a3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public Ib(I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 2
    iget-object v3, v0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-nez v3, :cond_0

    goto/16 :goto_d

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v3

    .line 4
    invoke-direct/range {p0 .. p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/c7/z7;

    invoke-interface {v4}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v4

    invoke-interface {v4}, Ld/d/a/c7/i8/n;->G()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_d

    .line 5
    :cond_1
    invoke-direct/range {p0 .. p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x0

    if-nez v4, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "ignore configSwitchUltraPixel"

    .line 6
    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    .line 8
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v9

    invoke-virtual {v9}, Ld/d/a/k6/e/m/g1;->z0()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    move v9, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v9, v8

    .line 9
    :goto_1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v10

    invoke-virtual {v10}, Ld/d/a/k6/e/j/a1;->a0()Ld/d/a/k6/e/j/c0;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ld/d/a/k6/e/j/c0;->j()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/c7/z7;

    invoke-interface {v3}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v3

    const-string v13, "REAR_0x2"

    const-string v14, "ultra_pixel"

    const-string v15, "j"

    const/4 v12, 0x3

    if-eq v1, v8, :cond_8

    if-eq v1, v12, :cond_5

    goto/16 :goto_c

    :cond_5
    if-eqz v7, :cond_1a

    const-string v1, "configSwitchUltraPixel: MUTEX false"

    .line 12
    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->v0()[I

    move-result-object v1

    iput-object v1, v0, Ld/d/a/c7/m8/b/x9;->g:[I

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v0, v15}, Ld/d/a/c7/m8/b/x9;->Qf(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-direct {v0, v6}, Ld/d/a/c7/m8/b/x9;->zk(Z)V

    .line 16
    :goto_2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/d/a/c7/m8/b/n4;->c:Ld/d/a/c7/m8/b/n4;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    invoke-static {}, Ld/d/a/c4;->S9()V

    .line 18
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->r0()I

    move-result v1

    if-ne v1, v12, :cond_7

    .line 19
    invoke-direct {v0, v4}, Ld/d/a/c7/m8/b/x9;->I(I)V

    goto :goto_3

    .line 20
    :cond_7
    iget-object v0, v0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v4}, Lcom/android/camera/ActivityBase;->Zh(I)V

    .line 21
    :goto_3
    invoke-virtual {v10}, Ld/d/a/k6/e/j/c0;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v2, v14, v1, v0}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 22
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "configSwitchUltraPixel: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v4}, Ld/d/a/c4;->I6(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    invoke-static {v4, v6}, Ld/d/a/c4;->t9(IZ)V

    .line 25
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ld/d/a/l7/g/s;->Le()V

    .line 27
    invoke-interface {v1, v6}, Ld/d/a/l7/g/s;->Tf(Z)V

    :cond_9
    const/4 v1, 0x2

    if-eqz v9, :cond_13

    .line 28
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    const-string v7, "REAR_0x7"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x4

    goto :goto_4

    :pswitch_2
    const-string v7, "REAR_0x5"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    move v5, v12

    goto :goto_4

    :pswitch_3
    const-string v7, "REAR_0x3"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    move v5, v1

    goto :goto_4

    :pswitch_4
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    move v5, v8

    goto :goto_4

    :pswitch_5
    const-string v7, "REAR_0x1"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_4

    :cond_e
    move v5, v6

    :goto_4
    packed-switch v5, :pswitch_data_1

    goto :goto_7

    .line 29
    :pswitch_6
    invoke-static {v4}, Ld/d/a/k6/e/j/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 30
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/j/a1;->u()Ld/d/a/k6/e/j/o;

    move-result-object v5

    goto :goto_5

    :cond_f
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/m/g1;->S()Ld/d/a/k6/e/m/p0;

    move-result-object v5

    .line 31
    :goto_5
    invoke-virtual {v5, v4}, Ld/d/a/k6/e/b;->reset(I)V

    goto :goto_6

    :pswitch_7
    const/4 v5, 0x5

    new-array v5, v5, [I

    .line 32
    fill-array-data v5, :array_0

    .line 33
    invoke-static {v3}, Ld/d/b/h4;->n4(Ld/d/b/g4;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x6

    .line 34
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 35
    array-length v3, v5

    sub-int/2addr v3, v8

    const/16 v7, 0xed

    aput v7, v5, v3

    .line 36
    :cond_10
    invoke-virtual {v0, v15, v5}, Ld/d/a/c7/m8/b/x9;->P5(Ljava/lang/String;[I)V

    goto :goto_7

    :goto_6
    :pswitch_8
    new-array v5, v8, [I

    const/16 v7, 0xbe

    aput v7, v5, v6

    .line 37
    invoke-static {v3}, Ld/d/b/h4;->n4(Ld/d/b/g4;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-array v5, v1, [I

    .line 38
    fill-array-data v5, :array_1

    .line 39
    :cond_11
    invoke-virtual {v0, v15, v5}, Ld/d/a/c7/m8/b/x9;->P5(Ljava/lang/String;[I)V

    .line 40
    :goto_7
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v3

    iget-object v5, v0, Ld/d/a/c7/m8/b/x9;->g:[I

    invoke-virtual {v3, v5}, Ld/d/a/k6/e/m/g1;->m1([I)V

    .line 41
    invoke-static {v11}, Ld/d/a/c4;->T9(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v12}, Ld/d/a/c7/m8/b/x9;->e9(I)V

    .line 43
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/j/a1;->q()Ld/d/a/k6/e/j/j0;

    move-result-object v3

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_12

    .line 44
    invoke-virtual {v3, v4}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ld/d/a/i6/c;->h:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v3, Ld/d/a/k6/e/j/t0;->l:F

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 46
    :cond_12
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v4}, Ld/d/a/k6/e/m/t0;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 48
    invoke-virtual {v3, v4}, Ld/d/a/k6/e/m/t0;->c(I)V

    goto :goto_9

    .line 49
    :cond_13
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/g1;->v0()[I

    move-result-object v3

    iput-object v3, v0, Ld/d/a/c7/m8/b/x9;->g:[I

    if-eqz v3, :cond_14

    .line 50
    invoke-virtual {v0, v15}, Ld/d/a/c7/m8/b/x9;->Qf(Ljava/lang/String;)V

    goto :goto_8

    .line 51
    :cond_14
    invoke-direct {v0, v6}, Ld/d/a/c7/m8/b/x9;->zk(Z)V

    .line 52
    :goto_8
    invoke-static {}, Ld/d/a/c4;->S9()V

    .line 53
    :cond_15
    :goto_9
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 54
    invoke-interface {v3}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v5

    goto :goto_a

    :cond_16
    move v5, v6

    :goto_a
    if-eqz v5, :cond_17

    .line 55
    invoke-interface {v3, v1}, Ld/d/a/l7/g/s3/g;->dismiss(I)V

    .line 56
    :cond_17
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/d/a/c7/m8/b/w4;->c:Ld/d/a/c7/m8/b/w4;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 58
    invoke-direct {v0, v4, v6}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    if-eqz v9, :cond_18

    .line 59
    invoke-direct {v0, v14, v8}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 60
    invoke-static {}, Ld/d/a/c4;->y2()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "200m_pixel_mode_capture_desc"

    .line 61
    invoke-direct {v0, v1, v8}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_b

    .line 62
    :cond_18
    invoke-virtual {v10}, Ld/d/a/k6/e/j/c0;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v2, v14, v1, v0}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    :goto_b
    const/16 v0, 0xa7

    if-ne v4, v0, :cond_1a

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_manual_"

    const-string v3, "supreme_pixel"

    invoke-static {v1, v3, v0}, Ld/d/a/u7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :cond_1a
    :goto_c
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v0

    .line 68
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object v1

    .line 69
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object v3

    if-eqz v9, :cond_1c

    .line 70
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v0, :cond_1b

    .line 71
    invoke-interface {v0, v6}, Ld/d/a/l7/g/s;->L9(Z)V

    .line 72
    invoke-interface {v0}, Ld/d/a/l7/g/s;->Kf()V

    :cond_1b
    if-eqz v1, :cond_20

    .line 73
    invoke-interface {v1}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    goto :goto_d

    :cond_1c
    if-eqz v3, :cond_1d

    .line 74
    invoke-interface {v3}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v6

    :cond_1d
    if-eqz v0, :cond_1e

    if-nez v6, :cond_1e

    .line 75
    invoke-interface {v0}, Ld/d/a/l7/g/s;->jb()V

    :cond_1e
    if-eqz v1, :cond_20

    if-nez v6, :cond_20

    const/16 v0, 0xa7

    if-eq v4, v0, :cond_1f

    .line 76
    invoke-interface {v1}, Ld/d/a/l7/g/i0;->showZoomButton()V

    .line 77
    :cond_1f
    invoke-interface {v2}, Ld/d/a/l7/g/a3;->clearZoomAlertStatus()V

    :cond_20
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch -0x4372e32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xef
        0xc9
        0xce
        0xbe
    .end array-data

    :array_1
    .array-data 4
        0xed
        0xbe
    .end array-data
.end method

.method public Ie(Ld/d/a/t6/p4/r;ZZ)V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filmItem",
            "start",
            "saveComplete"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p3

    const-string v0, "configFilm: start="

    const-string v1, "ConfigChangeImpl"

    if-nez p1, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filmItem.id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0xd4

    const/16 v2, 0xcf

    const/16 v3, 0xd9

    const/16 v4, 0xbd

    const/16 v5, 0xd0

    if-eqz p2, :cond_7

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/d/a/k6/e/k/d;->Z(Ld/d/a/t6/p4/r;)V

    if-eqz p1, :cond_b

    .line 5
    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :goto_1
    move v0, p2

    goto :goto_2

    :pswitch_0
    const-string p3, "video_f"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1
    const-string p3, "video_e"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2
    const-string p3, "video_d"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_3
    const-string p3, "video_c"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_4
    const-string p3, "video_b"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    const-string p3, "video_a"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 6
    :pswitch_6
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    const-class p2, Ld/d/a/k6/f/j;

    invoke-virtual {p1, p2}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/d/a/k6/f/j;

    .line 7
    invoke-virtual {p1}, Ld/d/a/k6/f/j;->h()V

    .line 8
    invoke-direct {p0, v3}, Ld/d/a/c7/m8/b/x9;->I(I)V

    goto :goto_3

    .line 9
    :pswitch_7
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    const-class p2, Ld/d/a/k6/f/i;

    invoke-virtual {p1, p2}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/d/a/k6/f/i;

    .line 10
    invoke-virtual {p1}, Ld/d/a/k6/f/i;->i()V

    .line 11
    invoke-direct {p0, v1}, Ld/d/a/c7/m8/b/x9;->I(I)V

    goto :goto_3

    .line 12
    :pswitch_8
    invoke-direct {p0, v5}, Ld/d/a/c7/m8/b/x9;->I(I)V

    goto :goto_3

    .line 13
    :pswitch_9
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {p0}, Ld/d/a/t6/j4/z;->c(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    .line 14
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/s1;->c:Ld/d/a/c7/m8/b/s1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    .line 15
    :pswitch_a
    invoke-direct {p0, v2}, Ld/d/a/c7/m8/b/x9;->I(I)V

    goto :goto_3

    .line 16
    :pswitch_b
    invoke-direct {p0, v4}, Ld/d/a/c7/m8/b/x9;->I(I)V

    goto :goto_3

    .line 17
    :cond_7
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    if-eq p3, v4, :cond_9

    if-eq p3, v3, :cond_9

    if-eq p3, v2, :cond_9

    if-eq p3, v5, :cond_9

    if-eq p3, v1, :cond_9

    const/16 p1, 0xd5

    if-eq p3, p1, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne p3, v5, :cond_a

    .line 19
    invoke-interface {p1, v0}, Ld/d/a/l7/g/a3;->setAlertAnim(Z)V

    const/16 p2, 0x8

    const p3, 0x7f1304d0

    const-wide/16 v0, -0x1

    .line 20
    invoke-interface {p1, p2, p3, v0, v1}, Ld/d/a/l7/g/a3;->alertAiDetectTipHint(IIJ)V

    :cond_a
    const/16 p1, 0xd3

    .line 21
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->I(I)V

    :cond_b
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1afced9d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public J0(I)Z
    .locals 8
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempStage"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->c8()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onThermalNotification isAlive false"

    .line 2
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onThermalNotification current module is null"

    .line 5
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    .line 7
    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8
    invoke-interface {p0}, Ld/d/a/c7/z7;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/d/a/c7/i8/s;->t2(I)V

    .line 10
    invoke-static {}, Ld/d/a/t5;->f()Ld/d/a/t5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t5;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "thermalConstrained"

    .line 11
    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {p0}, Ld/d/a/c7/z7;->Ud()V

    .line 13
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Ld/d/a/k6/e/j/p;->v()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v4

    new-array v1, v1, [I

    const/16 v5, 0x42

    aput v5, v1, v3

    invoke-interface {v4, v1}, Ld/d/a/c7/i8/r;->Z3([I)V

    .line 16
    invoke-static {}, Ld/d/a/t5;->f()Ld/d/a/t5;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t5;->t()Z

    move-result v1

    const-string v4, "104"

    const-string v5, ""

    const-string v6, "0"

    if-eqz v1, :cond_8

    new-array v1, v3, [Ljava/lang/Object;

    const-string v7, "thermalCloseFlash"

    .line 17
    invoke-static {v2, v7, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->S5()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "2"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object v4, v6

    goto :goto_1

    :cond_8
    :goto_0
    move-object v4, v5

    .line 26
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 27
    :cond_9
    invoke-static {p1, p0, v4}, Ld/d/a/c7/i8/t;->q(ILd/d/a/c7/z7;Ljava/lang/String;)V

    return v3

    :cond_a
    :goto_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onThermalNotification don\'t support hardware flash"

    .line 28
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_b
    :goto_3
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onThermalNotification current module has not ready"

    .line 29
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public Jc(I)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->A()Ld/d/a/k6/e/j/v;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld/d/a/k6/e/b;->isModified(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, v2}, Ld/d/a/l7/g/a3;->reverseExpandTopBar(Z)Z

    .line 5
    invoke-virtual {v0, p1}, Ld/d/a/k6/e/b;->reset(I)V

    new-array p1, v2, [I

    const/4 v0, 0x0

    const/16 v2, 0xd6

    aput v2, p1, v0

    .line 6
    invoke-interface {v1, p1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 7
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/h1;->c:Ld/d/a/c7/m8/b/h1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Je(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v4, p1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_1

    const-string p0, "M_manual_"

    goto :goto_0

    :cond_1
    const-string p0, "M_proVideo_"

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "on"

    goto :goto_1

    :cond_2
    const-string p1, "off"

    :goto_1
    const-string v4, "manual_focus_peak"

    invoke-static {p0, v4, p1}, Ld/d/a/u7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v3

    .line 6
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "configExposureFeedbackSwitch: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    .line 8
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object p1

    if-eqz v0, :cond_7

    const/16 v4, 0xb4

    if-eq p0, v4, :cond_5

    const/16 v4, 0xa4

    if-ne p0, v4, :cond_6

    .line 9
    :cond_5
    invoke-static {p1}, Ld/d/b/h4;->l8(Ld/d/b/g4;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 10
    :cond_6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/a/k6/e/m/g1;->A1(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    const-string p1, "pref_camera_peak_key"

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/g1;->z1(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/d/a/p6/b;->setDrawPeaking(Z)V

    goto :goto_3

    .line 13
    :cond_7
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/a/k6/e/m/g1;->z1(Ljava/lang/String;)V

    .line 14
    :goto_3
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/a/p6/b;->setDrawExposure(Z)V

    .line 15
    new-instance p0, Ld/d/a/c7/m8/b/j4;

    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/j4;-><init>(Z)V

    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public M8(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/x9;->Tj(I)V

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ld/d/a/c4;->U9(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Ld/d/a/c7/m8/b/x9;->H3(ZZ)V

    const-string p0, "8"

    .line 5
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/m/x0;->R(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/h6;->c:Ld/d/a/c7/m8/b/h6;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/o4;->c:Ld/d/a/c7/m8/b/o4;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/t4;->c:Ld/d/a/c7/m8/b/t4;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/s3/g;

    invoke-interface {p0}, Ld/d/a/l7/g/s3/g;->Zd()V

    .line 13
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/q3;->c:Ld/d/a/c7/m8/b/q3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic Mi(Ld/d/a/c7/z7;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->Li(Ld/d/a/c7/z7;)V

    return-void
.end method

.method public Nc()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v1

    invoke-static {v1}, Ld/d/a/c4;->M2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/x9;->R8(Ld/d/a/c7/z7;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/v;->c:Ld/d/a/c7/m8/b/v;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public Nd()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v1, "config showSetting"

    .line 3
    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Rh()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ng(Ljava/lang/String;)V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v1

    .line 4
    invoke-static {}, Ld/d/a/c4;->W()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1}, Ld/d/a/c4;->e8(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->mk(Ljava/lang/String;)V

    const-string v3, "0"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->Ge()V

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/c4;->e5()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0, v4}, Ld/d/a/c7/m8/b/x9;->Q5(I)V

    .line 12
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 13
    invoke-direct {p0, v4}, Ld/d/a/c7/m8/b/x9;->w0(I)V

    .line 14
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    const-string v5, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p1, v5}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-direct {p0, v4}, Ld/d/a/c7/m8/b/x9;->R5(I)V

    .line 16
    :cond_4
    invoke-static {}, Ld/d/a/c4;->Y()I

    move-result p1

    if-gt p1, v2, :cond_5

    .line 17
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->S()Ld/d/a/k6/e/m/p0;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Ld/d/a/k6/e/b;->reset(I)V

    .line 19
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->N()Ld/d/a/k6/e/j/v0;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Ld/d/a/k6/e/b;->reset(I)V

    .line 21
    :cond_5
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p1

    invoke-static {p1, v3}, Ld/d/a/c4;->Z7(IZ)V

    .line 22
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v4, Ld/d/a/c7/m8/b/p9;->c:Ld/d/a/c7/m8/b/p9;

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    invoke-static {}, Ld/d/a/l7/g/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v4, Ld/d/a/c7/m8/b/f7;->c:Ld/d/a/c7/m8/b/f7;

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    :cond_6
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p1

    invoke-direct {p0, p1, v3}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    .line 25
    invoke-static {}, Ld/d/a/c4;->Y()I

    move-result p0

    if-le p0, v2, :cond_7

    .line 26
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->N()Ld/d/a/k6/e/j/v0;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v1}, Ld/d/a/k6/e/j/v0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x30

    aput v0, p1, v3

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    :cond_7
    return-void
.end method

.method public O1()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->t()Ld/d/a/k6/e/j/n;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/n;->i(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/n;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/r3;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/r3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-virtual {v0}, Ld/d/a/k6/e/j/n;->g()I

    move-result p0

    .line 9
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/y3;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/y3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public O3()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->d4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/c7/m8/b/x9;->Db(I)V

    :cond_0
    return-void
.end method

.method public Ob(Z)V
    .locals 9
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromUser"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/p;->impl2()Ld/d/a/l7/g/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/j1;->impl2()Ld/d/a/l7/g/j1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ld/d/a/l7/g/j1;->bg()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showOrHideLighting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v4

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/a/c7/z7;

    invoke-interface {v5}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v5

    invoke-interface {v5}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v5

    const-string v6, "0"

    const/16 v7, 0xab

    if-eqz v1, :cond_5

    .line 7
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {v5}, Ld/d/b/h4;->D3(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->S()Ld/d/a/k6/e/m/p0;

    move-result-object v2

    .line 10
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v5

    invoke-virtual {v2, v5}, Ld/d/a/k6/e/b;->reset(I)V

    .line 11
    sget v2, Ld/d/a/p6/c;->S8:I

    invoke-virtual {p0, v2}, Ld/d/a/c7/m8/b/x9;->W7(I)V

    .line 12
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Ld/d/a/c7/m8/b/p9;->c:Ld/d/a/c7/m8/b/p9;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    invoke-static {}, Ld/d/a/l7/g/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Ld/d/a/c7/m8/b/f7;->c:Ld/d/a/c7/m8/b/f7;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Ld/d/a/c7/m8/b/k2;->c:Ld/d/a/c7/m8/b/k2;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v2, 0x7

    .line 15
    invoke-interface {v0, v2}, Ld/d/a/l7/g/p;->Kd(I)I

    move-result v0

    const/16 v2, 0xff7

    if-eq v0, v2, :cond_4

    .line 16
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/d/a/c7/m8/b/d4;->c:Ld/d/a/c7/m8/b/d4;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    :cond_4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->V()Ld/d/a/k6/e/m/s0;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v7}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v3, v6, v0, v3}, Ld/d/a/c7/m8/b/x9;->w5(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->V()Ld/d/a/k6/e/m/s0;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v7}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/k6/e/m/g1;->V()Ld/d/a/k6/e/m/s0;

    move-result-object v8

    .line 23
    invoke-virtual {v8, v7}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v5}, Ld/d/b/h4;->D3(Ld/d/b/g4;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/m/g1;->V()Ld/d/a/k6/e/m/s0;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v7, v6}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v6, v8

    .line 27
    :goto_1
    invoke-virtual {p0, v2, v0, v6, v3}, Ld/d/a/c7/m8/b/x9;->w5(ZLjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-eqz p1, :cond_7

    const-string p0, "lighting_out_button"

    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1, p1}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    .line 29
    invoke-interface {v4, v3}, Ld/d/a/l7/g/s;->L9(Z)V

    :cond_8
    return-void
.end method

.method public Og()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    .line 4
    invoke-static {}, Ld/d/a/l7/g/s3/j;->impl2()Ld/d/a/l7/g/s3/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/j0;->c:Ld/d/a/c7/m8/b/j0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/m8/b/x4;->c:Ld/d/a/c7/m8/b/x4;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_2

    const-string p0, "ai_watermark_list_show"

    .line 8
    invoke-static {p0}, Ld/d/a/u7/f;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "attr_super_moon_click_effect"

    .line 9
    invoke-static {p0}, Ld/d/a/u7/f;->g3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public varargs P5(Ljava/lang/String;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trigger",
            "items"
        }
    .end annotation

    .line 1
    array-length v0, p2

    new-array v0, v0, [I

    .line 2
    iput-object p2, p0, Ld/d/a/c7/m8/b/x9;->g:[I

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_f

    .line 4
    aget v2, p2, v1

    const/16 v3, 0xbe

    const/4 v4, 0x1

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc4

    const/4 v5, 0x2

    if-eq v2, v3, :cond_c

    const/16 v3, 0xc9

    if-eq v2, v3, :cond_b

    const/16 v3, 0xce

    if-eq v2, v3, :cond_a

    const/16 v3, 0xd4

    if-eq v2, v3, :cond_9

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_8

    const/16 v3, 0xed

    if-eq v2, v3, :cond_7

    const/16 v3, 0xef

    if-eq v2, v3, :cond_6

    const/16 v3, 0xf6

    if-eq v2, v3, :cond_5

    const/16 v3, 0xfd

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc1

    if-eq v2, v3, :cond_3

    const/16 v3, 0xc2

    if-ne v2, v3, :cond_2

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "off"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ld/d/a/k6/e/j/r;->n()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0, p1, v4}, Ld/d/a/c7/m8/b/x9;->xk(Ljava/lang/String;Z)V

    :cond_1
    const/16 v2, 0xb

    .line 8
    aput v2, v0, v1

    goto/16 :goto_1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    invoke-direct {p0, p1, v4}, Ld/d/a/c7/m8/b/x9;->wk(Ljava/lang/String;Z)V

    const/16 v2, 0xa

    .line 11
    aput v2, v0, v1

    goto :goto_1

    :cond_4
    const/16 v2, 0x33

    .line 12
    aput v2, v0, v1

    goto :goto_1

    .line 13
    :cond_5
    invoke-direct {p0, v4}, Ld/d/a/c7/m8/b/x9;->tk(Z)V

    const/16 v2, 0x63

    .line 14
    aput v2, v0, v1

    goto :goto_1

    .line 15
    :cond_6
    invoke-direct {p0, v4}, Ld/d/a/c7/m8/b/x9;->uk(Z)V

    const/16 v2, 0xd

    .line 16
    aput v2, v0, v1

    goto :goto_1

    .line 17
    :cond_7
    invoke-direct {p0, v4}, Ld/d/a/c7/m8/b/x9;->Ck(Z)V

    const/16 v2, 0x2c

    .line 18
    aput v2, v0, v1

    goto :goto_1

    :cond_8
    const/16 v2, 0x4a

    .line 19
    aput v2, v0, v1

    goto :goto_1

    .line 20
    :cond_9
    invoke-direct {p0, v4}, Ld/d/a/c7/m8/b/x9;->yk(Z)V

    .line 21
    aput v5, v0, v1

    goto :goto_1

    .line 22
    :cond_a
    invoke-direct {p0, v4}, Ld/d/a/c7/m8/b/x9;->Bk(Z)V

    const/16 v2, 0x31

    .line 23
    aput v2, v0, v1

    .line 24
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 25
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/c7/z7;

    .line 26
    invoke-interface {v2}, Ld/d/a/c7/z7;->U()I

    move-result v3

    const/16 v5, 0xa3

    if-ne v3, v5, :cond_e

    .line 27
    check-cast v2, Ld/d/a/s6/b/i/c0;

    .line 28
    invoke-virtual {v2}, Ld/d/a/s6/b/i/c0;->Yp()Ld/o/f/m/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Ld/o/f/m/g;->w(Z)V

    goto :goto_1

    .line 29
    :cond_b
    invoke-direct {p0, v4}, Ld/d/a/c7/m8/b/x9;->sk(Z)V

    const/16 v2, 0x24

    .line 30
    aput v2, v0, v1

    goto :goto_1

    .line 31
    :cond_c
    invoke-direct {p0, v4}, Ld/d/a/c7/m8/b/x9;->vk(Z)V

    .line 32
    aput v5, v0, v1

    goto :goto_1

    .line 33
    :cond_d
    invoke-direct {p0, v4}, Ld/d/a/c7/m8/b/x9;->zk(Z)V

    :cond_e
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 34
    :cond_f
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/d/a/c7/m8/b/u3;

    invoke-direct {p1, v0}, Ld/d/a/c7/m8/b/u3;-><init>([I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Pb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/n3;->impl2()Ld/d/a/l7/g/n3;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p0, v1}, Ld/d/a/l7/g/n3;->Cc(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/s1;->impl2()Ld/d/a/l7/g/s1;

    move-result-object p0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    if-eqz p0, :cond_3

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Ld/d/a/c4;->l5()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 7
    invoke-interface {p0, p1}, Ld/d/a/l7/g/s1;->setManuallyLayoutVisible(Z)V

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, v1, v1, p1}, Ld/d/a/l7/g/a3;->alertUpdateValue(IILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public Q3()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-static {v1, p0}, Ld/d/a/c4;->L3(ILd/d/a/t6/h4/b1;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ld/d/a/k6/e/m/x0;->getItems()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "video_beautify"

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v3, :cond_1

    const p0, 0x7f130c11

    .line 9
    invoke-interface {v0, v2, v1, p0}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const p0, 0x7f130c10

    .line 10
    invoke-interface {v0, v2, v1, p0}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Qd(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configTimerSwitch: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->g0()Ld/d/a/k6/e/m/d1;

    move-result-object p0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->A5()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/d/a/c7/m8/b/z0;

    invoke-direct {v2, v0, p0}, Ld/d/a/c7/m8/b/z0;-><init>(ZLd/d/a/k6/e/m/d1;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    :cond_1
    invoke-static {p1}, Ld/d/a/u7/f;->x3(Ljava/lang/String;)V

    const/16 v0, 0xa0

    .line 9
    invoke-virtual {p0, v0, p1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public Qf(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/x9;->g:[I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Ld/d/a/c7/m8/b/x9;->g:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_c

    .line 4
    aget v3, v3, v2

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_b

    const/16 v4, 0xc4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_a

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_9

    const/16 v4, 0xce

    if-eq v3, v4, :cond_7

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_6

    const/16 v4, 0xed

    if-eq v3, v4, :cond_5

    const/16 v4, 0xef

    if-eq v3, v4, :cond_4

    const/16 v4, 0xfd

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc2

    if-ne v3, v4, :cond_1

    .line 5
    invoke-direct {p0, p1, v1}, Ld/d/a/c7/m8/b/x9;->xk(Ljava/lang/String;Z)V

    const/16 v3, 0xb

    .line 6
    aput v3, v0, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    invoke-direct {p0, v5, v1}, Ld/d/a/c7/m8/b/x9;->wk(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    .line 9
    aput v3, v0, v2

    goto :goto_1

    :cond_3
    const/16 v3, 0x33

    .line 10
    aput v3, v0, v2

    goto :goto_1

    .line 11
    :cond_4
    invoke-direct {p0, v1}, Ld/d/a/c7/m8/b/x9;->uk(Z)V

    const/16 v3, 0xd

    .line 12
    aput v3, v0, v2

    goto :goto_1

    .line 13
    :cond_5
    invoke-direct {p0, v1}, Ld/d/a/c7/m8/b/x9;->Ck(Z)V

    const/16 v3, 0x2c

    .line 14
    aput v3, v0, v2

    goto :goto_1

    .line 15
    :cond_6
    invoke-direct {p0, v1}, Ld/d/a/c7/m8/b/x9;->yk(Z)V

    .line 16
    aput v6, v0, v2

    goto :goto_1

    .line 17
    :cond_7
    invoke-direct {p0, v1}, Ld/d/a/c7/m8/b/x9;->Bk(Z)V

    const-string v3, "j"

    if-eq p1, v3, :cond_8

    const/16 v3, 0x31

    .line 18
    aput v3, v0, v2

    goto :goto_1

    :cond_8
    const/16 v3, 0x32

    .line 19
    aput v3, v0, v2

    goto :goto_1

    .line 20
    :cond_9
    invoke-direct {p0, v1}, Ld/d/a/c7/m8/b/x9;->sk(Z)V

    const/16 v3, 0x24

    .line 21
    aput v3, v0, v2

    goto :goto_1

    .line 22
    :cond_a
    invoke-direct {p0, v1}, Ld/d/a/c7/m8/b/x9;->vk(Z)V

    .line 23
    aput v6, v0, v2

    goto :goto_1

    .line 24
    :cond_b
    invoke-direct {p0, v1}, Ld/d/a/c7/m8/b/x9;->zk(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 25
    :cond_c
    iput-object v5, p0, Ld/d/a/c7/m8/b/x9;->g:[I

    .line 26
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/d/a/c7/m8/b/u5;

    invoke-direct {p1, v0}, Ld/d/a/c7/m8/b/u5;-><init>([I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public R1()V
    .locals 7
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa1

    if-eq p0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/k/d;->t()Ld/d/a/k6/e/j/i0;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Ld/d/a/k6/e/j/i0;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    const-string v1, "live_duration"

    .line 7
    invoke-interface/range {v0 .. v6}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public R4(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/n3;->impl2()Ld/d/a/l7/g/n3;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Ld/d/a/l7/g/n3;->Cc(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/s1;->impl2()Ld/d/a/l7/g/s1;

    move-result-object p0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    if-eqz p0, :cond_3

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 7
    invoke-interface {p0, p1}, Ld/d/a/l7/g/s1;->setManuallyLayoutVisible(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Sa()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    const-string v1, "pref_module_ultra_pixel_tip"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Ld/d/a/k6/e/f;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->a0()Ld/d/a/k6/e/j/c0;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ld/d/a/k6/e/j/c0;->o()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ultra_pixel"

    invoke-interface {v0, v1, v2, p0}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Te(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->k0()Ld/d/a/k6/e/j/y0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld/d/a/k6/e/j/y0;->e(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x57

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Ha([I)V

    return-void
.end method

.method public Tg()V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->M()Ld/d/a/k6/e/m/k0;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    invoke-virtual {v1, p0}, Ld/d/a/k6/e/m/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v1}, Ld/d/a/k6/e/m/k0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pro"

    const-string v4, "normal"

    const-string v5, "super_eis"

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v2, 0x8

    if-eqz p0, :cond_2

    const p0, 0x7f130b1a

    .line 9
    invoke-interface {v0, v5, v2, p0}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f130b1c

    .line 11
    invoke-interface {v0, v5, v2, p0}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const p0, 0x7f130b19

    .line 13
    invoke-interface {v0, v5, v2, p0}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f130b1b

    .line 15
    invoke-interface {v0, v5, v2, p0}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public U0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p1

    .line 3
    invoke-static {p1}, Ld/d/a/c4;->m5(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->i0()Ld/d/a/k6/e/m/e1;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/d/a/k6/e/m/e1;->f()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ld/d/a/k6/e/m/e1;->e()I

    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Ld/d/a/c7/m8/b/x9;->fk(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;I)V

    :cond_1
    return-void
.end method

.method public U8(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x0

    if-eqz v2, :cond_16

    .line 4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "ON"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configNewMacroMode: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->y()I

    move-result v2

    invoke-static {v0, v2}, Ld/d/a/u7/f;->Q2(ZI)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v2

    .line 9
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object v3

    .line 10
    invoke-static {}, Ld/d/a/l7/g/s3/f;->impl2()Ld/d/a/l7/g/s3/f;

    move-result-object v5

    .line 11
    invoke-static {v4, v1}, Ld/d/a/c4;->r9(ZI)V

    .line 12
    invoke-static {v1, v4}, Ld/d/a/c4;->N7(IZ)V

    .line 13
    invoke-static {v1, v4}, Ld/d/a/c4;->h9(IZ)V

    .line 14
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/d/a/c7/z7;

    invoke-interface {v6}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v6

    invoke-interface {v6}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v6

    .line 15
    invoke-static {v6, v1}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    .line 16
    invoke-direct {p0, v7, v8}, Ld/d/a/c7/m8/b/x9;->xk(Ljava/lang/String;Z)V

    :cond_1
    const/16 v7, 0xa2

    if-eqz v0, :cond_4

    if-eq v1, v7, :cond_2

    const/16 v9, 0xa9

    if-ne v1, v9, :cond_4

    .line 17
    :cond_2
    invoke-direct {p0, v4}, Ld/d/a/c7/m8/b/x9;->kk(Z)V

    .line 18
    invoke-static {v4}, Ld/d/a/c4;->x9(I)V

    .line 19
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->bk()V

    if-eqz v3, :cond_3

    .line 20
    invoke-interface {v3}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x3

    .line 21
    invoke-interface {v3, v9}, Ld/d/a/l7/g/s3/g;->dismiss(I)V

    :cond_3
    if-eqz v5, :cond_4

    .line 22
    invoke-interface {v5}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x2

    const/4 v10, 0x5

    .line 23
    invoke-interface {v5, v9, v10}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    .line 24
    :cond_4
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 25
    invoke-static {}, Ld/d/a/c4;->S9()V

    .line 26
    :cond_5
    invoke-static {v4, v1}, Ld/d/a/c4;->X8(ZI)V

    .line 27
    invoke-direct {p0, v4}, Ld/d/a/c7/m8/b/x9;->zk(Z)V

    .line 28
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v9

    invoke-direct {p0, v1, v9}, Ld/d/a/c7/m8/b/x9;->X(ILjava/util/Optional;)V

    .line 29
    invoke-static {v1}, Ld/d/a/c4;->F7(I)V

    .line 30
    invoke-static {v1}, Ld/d/a/c4;->E9(I)V

    .line 31
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v9

    invoke-virtual {v9}, Ld/k/a/b;->N4()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 32
    invoke-static {v1}, Ld/d/a/c4;->I2(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 33
    invoke-static {v1, v4}, Ld/d/a/c4;->G7(IZ)V

    goto :goto_0

    .line 34
    :cond_6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v9

    invoke-virtual {v9}, Ld/d/a/k6/e/m/g1;->y()Ld/d/a/k6/e/m/y;

    move-result-object v9

    const-string v10, "normal"

    .line 35
    invoke-virtual {v9, v1, v10}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 36
    :cond_7
    :goto_0
    invoke-static {}, Ld/d/a/c4;->y7()V

    const-string v9, "macro"

    .line 37
    invoke-direct {p0, v9, v8}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 38
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v9

    invoke-virtual {v9}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object v9

    const-string v10, "m"

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v9, v1, p1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 40
    invoke-static {v6}, Ld/d/b/h4;->G3(Ld/d/b/g4;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eq v1, v7, :cond_a

    new-array v7, v8, [I

    const/16 v9, 0xc2

    aput v9, v7, v4

    .line 41
    invoke-virtual {p0, v10, v7}, Ld/d/a/c7/m8/b/x9;->P5(Ljava/lang/String;[I)V

    .line 42
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v7

    iget-object v9, p0, Ld/d/a/c7/m8/b/x9;->g:[I

    invoke-virtual {v7, v9}, Ld/d/a/k6/e/m/g1;->m1([I)V

    goto :goto_1

    .line 43
    :cond_8
    invoke-static {v6}, Ld/d/b/h4;->G3(Ld/d/b/g4;)Z

    move-result v11

    if-eqz v11, :cond_9

    if-eq v1, v7, :cond_9

    .line 44
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/k6/e/m/g1;->v0()[I

    move-result-object v7

    iput-object v7, p0, Ld/d/a/c7/m8/b/x9;->g:[I

    .line 45
    invoke-virtual {p0, v10}, Ld/d/a/c7/m8/b/x9;->Qf(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v7

    invoke-virtual {v7, v1}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v10

    invoke-virtual {v10, v1, v7}, Ld/d/a/k6/e/j/a1;->j0(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v2, :cond_9

    new-array v7, v8, [I

    const/16 v10, 0xc1

    aput v10, v7, v4

    .line 48
    invoke-interface {v2, v7}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 49
    :cond_9
    invoke-virtual {v9, v1, p1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_a
    :goto_1
    const/16 v7, 0xff

    .line 50
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Ld/d/a/c7/m8/b/c2;

    invoke-direct {v10, v7}, Ld/d/a/c7/m8/b/c2;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    invoke-static {v1, p1}, Ld/d/a/u7/f;->E1(ILjava/lang/String;)V

    .line 52
    invoke-direct {p0, v1, v4}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    .line 53
    invoke-static {v6}, Ld/d/b/h4;->G3(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xa3

    if-ne v1, p0, :cond_b

    .line 54
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Ld/d/a/k6/e/j/a1;->j0(ILjava/lang/String;)Z

    .line 56
    :cond_b
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    .line 57
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object p1

    if-eqz v0, :cond_d

    if-eqz p0, :cond_c

    .line 58
    invoke-interface {p0, v4}, Ld/d/a/l7/g/s;->L9(Z)V

    .line 59
    invoke-interface {p0, v4}, Ld/d/a/l7/g/s;->Tf(Z)V

    :cond_c
    if-eqz p1, :cond_15

    .line 60
    invoke-interface {p1}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    goto :goto_3

    :cond_d
    if-eqz v3, :cond_e

    .line 61
    invoke-interface {v3}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    if-eqz v5, :cond_10

    .line 62
    invoke-interface {v5}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move v0, v8

    goto :goto_2

    :cond_10
    move v0, v4

    .line 63
    :goto_2
    invoke-static {}, Ld/d/a/l7/g/e3;->impl2()Ld/d/a/l7/g/e3;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 64
    invoke-interface {v3}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_11

    move v4, v8

    :cond_11
    if-eqz p0, :cond_12

    if-nez v0, :cond_12

    .line 65
    invoke-interface {p0}, Ld/d/a/l7/g/s;->jb()V

    :cond_12
    if-eqz p1, :cond_15

    if-nez v0, :cond_15

    if-nez v4, :cond_15

    .line 66
    invoke-static {v1}, Ld/d/a/c4;->I6(I)Z

    move-result p0

    if-nez p0, :cond_14

    const/16 p0, 0xac

    if-ne v1, p0, :cond_13

    .line 67
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->D6()Z

    move-result p0

    if-nez p0, :cond_14

    .line 68
    :cond_13
    invoke-interface {p1}, Ld/d/a/l7/g/i0;->showZoomButton()V

    :cond_14
    if-eqz v2, :cond_15

    .line 69
    invoke-interface {v2}, Ld/d/a/l7/g/a3;->clearZoomAlertStatus()V

    :cond_15
    :goto_3
    return-void

    :cond_16
    :goto_4
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "ignore configNewMacroMode"

    .line 70
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ua()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Lb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/j;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/r9;->c:Ld/d/a/c7/m8/b/r9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V1(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kaleidoscope"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/i1;->impl2()Ld/d/a/l7/g/i1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ld/d/a/l7/g/i1;->b3(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Ld/d/a/t6/h4/i1;->c(Z)V

    return-void
.end method

.method public V6(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/c4;

    invoke-direct {v1, p0, p1}, Ld/d/a/c7/m8/b/c4;-><init>(Ld/d/a/c7/m8/b/x9;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Vc()V
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->g0()Ld/d/a/k6/e/j/s0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->c0()Ld/d/a/k6/e/j/o0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->e0()Ld/d/a/k6/e/j/m0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->f0()Ld/d/a/k6/e/j/p0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->T()Ld/d/a/k6/e/j/n0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->q()Ld/d/a/k6/e/j/j0;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/b;

    const/16 v3, 0xa9

    .line 12
    invoke-virtual {v2, v3}, Ld/d/a/k6/e/b;->isModified(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-virtual {v2, v3}, Ld/d/a/k6/e/b;->reset(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/t1;->impl2()Ld/d/a/l7/g/t1;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    invoke-interface {p0, v0}, Ld/d/a/l7/g/t1;->K4(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public W0()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    invoke-static {p0}, Ld/d/a/c4;->j(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f13086b

    const-string v2, "ai"

    .line 4
    invoke-interface {p0, v2, v0, v1}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public W1()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->p7()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    const-string v0, "ConfigChangeImpl"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "showOrHideApertureAdjust intercept OnClick"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/v3/p;->k()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Ld/d/a/l7/g/v3/p;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->W6()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/d/a/l7/g/u3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/d/a/c7/m8/b/a;->a:Ld/d/a/c7/m8/b/a;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/d/a/c7/m8/b/q5;->c:Ld/d/a/c7/m8/b/q5;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object p0

    .line 8
    invoke-static {}, Ld/d/a/l7/g/k;->impl2()Ld/d/a/l7/g/k;

    move-result-object v2

    .line 9
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->F()Z

    move-result v4

    if-nez v4, :cond_6

    .line 11
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->G()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Ld/d/a/k6/e/j/t0;->S(Z)V

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x6

    .line 13
    invoke-interface {v2, v4, v5}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    .line 14
    :cond_4
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->o()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideApertureAdjust  tip "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-interface {v3}, Ld/d/a/l7/g/a3;->hideExtraMenu()V

    const-wide/16 v4, 0xbb8

    .line 18
    invoke-interface {v3, v1, p0, v4, v5}, Ld/d/a/l7/g/a3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_5
    return-void

    .line 19
    :cond_6
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->G()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/t0;->S(Z)V

    .line 21
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/n2;->c:Ld/d/a/c7/m8/b/n2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/v2;->c:Ld/d/a/c7/m8/b/v2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 24
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    if-eqz v3, :cond_8

    const/4 p0, 0x0

    .line 25
    invoke-interface {v3, v1, v1, p0}, Ld/d/a/l7/g/a3;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_7
    invoke-virtual {p0, v1}, Ld/d/a/k6/e/j/t0;->S(Z)V

    .line 27
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/a0;->c:Ld/d/a/c7/m8/b/a0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_8

    .line 28
    invoke-interface {v3}, Ld/d/a/l7/g/a3;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 29
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/q8;->c:Ld/d/a/c7/m8/b/q8;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "showOrHideApertureAdjust Recording"

    .line 30
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public W7(I)V
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->r1()I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->Vj(I)V

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->A()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    if-eq v0, p1, :cond_2

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v1, v3, :cond_2

    .line 4
    :cond_1
    invoke-static {v1}, Ld/d/a/c4;->E9(I)V

    .line 5
    invoke-static {v2, v1}, Ld/d/a/c4;->X8(ZI)V

    .line 6
    invoke-direct {p0, v1, v2}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    :cond_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_6

    :cond_3
    if-eq v0, p1, :cond_6

    const/16 v0, 0xa9

    if-ne v1, v0, :cond_6

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->J5()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->K5()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9
    :cond_4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Ld/d/a/k6/e/m/t0;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 12
    invoke-virtual {v3, v0}, Ld/d/a/k6/e/m/t0;->c(I)V

    .line 13
    :cond_5
    invoke-direct {p0, v1, v2}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    .line 14
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 15
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/a/p6/b;->setInvertFlag(I)V

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilterChanged: category = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/d/a/p6/c;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newIndex = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/d/a/p6/c;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Ld/d/a/t6/h4/i1;->c(Z)V

    return-void
.end method

.method public W8()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "click_torch_menu"

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/d/a/c4;->b6()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/u2;->c:Ld/d/a/c7/m8/b/u2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/s3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {}, Ld/d/a/l7/g/s3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ld/d/a/l7/g/s3/h;

    :cond_2
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideSoftlight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 9
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/b3;->c:Ld/d/a/c7/m8/b/b3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/s3;->c:Ld/d/a/c7/m8/b/s3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 12
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/z4;->c:Ld/d/a/c7/m8/b/z4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public Wd(Ld/o/t/g/b/e0;Ld/o/t/g/b/j0;ZZ)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "vpItem",
            "workspaceItem",
            "start",
            "saveComplete"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/d/a/k6/f/p;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/f/p;

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/f/p;->g()V

    .line 3
    invoke-virtual {v0, p2}, Ld/d/a/k6/f/p;->h(Ld/o/t/g/b/j0;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configVlogPro "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/l7/g/j3;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ld/d/a/c7/m8/b/v4;->c:Ld/d/a/c7/m8/b/v4;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/d/a/k6/e/k/d;->a0(Ld/o/t/g/b/e0;)V

    const/16 p1, 0xdb

    .line 7
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->I(I)V

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    .line 8
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->dk()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/n3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/c7/m8/b/l5;->c:Ld/d/a/c7/m8/b/l5;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    :goto_0
    iget-object p1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xdc

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, p2}, Ld/d/a/c7/m8/b/x9;->I(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configVlogPro exit background"

    .line 12
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/d/a/k6/e/l/g;->C0(I)V

    :goto_2
    return-void
.end method

.method public Wf()V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/s3/f;->impl2()Ld/d/a/l7/g/s3/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideMasterFilter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa4

    if-eqz v0, :cond_6

    .line 5
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, v2}, Ld/d/a/l7/g/s;->L9(Z)V

    .line 7
    invoke-interface {v0, v2}, Ld/d/a/l7/g/s;->Tf(Z)V

    .line 8
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/s1;->impl2()Ld/d/a/l7/g/s1;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/16 v3, 0xa7

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_4

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    .line 11
    invoke-static {}, Ld/d/a/l7/g/e3;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/d/a/c7/m8/b/h9;->a:Ld/d/a/c7/m8/b/h9;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/d/a/c7/m8/b/s4;->c:Ld/d/a/c7/m8/b/s4;

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v1, v2}, Ld/d/a/l7/g/a3;->setMishotTopRightVisibility(Z)V

    :cond_4
    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0, v2}, Ld/d/a/l7/g/s1;->setManuallyLayoutVisible(Z)V

    .line 15
    invoke-interface {v0}, Ld/d/a/l7/g/s1;->resetManuallyUnselected()V

    .line 16
    :cond_5
    :goto_1
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/t;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/t;-><init>(Ld/d/a/c7/m8/b/x9;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 18
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    .line 19
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v2, v2, v0}, Ld/d/a/l7/g/a3;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/d/a/c7/m8/b/r1;->c:Ld/d/a/c7/m8/b/r1;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object p0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 23
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/a3;

    invoke-interface {p0, v1}, Ld/d/a/l7/g/a3;->setMishotTopRightVisibility(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public X2(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/c4;->n3()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 2
    invoke-static {v1}, Ld/d/a/c4;->Y7(Z)V

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ld/d/a/c4;->Y7(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/c4;->n3()Z

    move-result v1

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCenterMarkSwitch: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-ne v2, p1, :cond_3

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Ld/d/a/l7/g/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/d/a/c7/m8/b/m5;

    invoke-direct {v2, p1}, Ld/d/a/c7/m8/b/m5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    invoke-direct {p0, v1}, Ld/d/a/c7/m8/b/x9;->nk(Z)V

    .line 10
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/m2;->impl2()Ld/d/a/l7/g/m2;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 11
    invoke-interface {p0}, Ld/d/a/l7/g/m2;->da()V

    :cond_4
    return-void
.end method

.method public X3(I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedItem"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->c8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/g3;

    invoke-direct {v1, p1}, Ld/d/a/c7/m8/b/g3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Ld/d/a/k6/e/j/c1;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    .line 6
    sget-object v2, Ld/d/a/k6/e/j/c1;->b1:[I

    array-length v3, v2

    const/4 v4, 0x0

    const/16 v5, 0xb0

    move v6, v4

    move v7, v6

    move v8, v5

    :goto_0
    if-ge v6, v3, :cond_c

    aget v9, v2, v6

    if-ne v9, p1, :cond_2

    goto :goto_3

    :cond_2
    const/16 v10, 0xe5

    const/16 v11, 0xd1

    if-ne p1, v11, :cond_3

    if-eq v9, v10, :cond_b

    :cond_3
    if-ne p1, v10, :cond_4

    if-ne v9, v11, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0xcb

    if-eq v9, v12, :cond_a

    const/16 v12, 0xce

    if-eq v9, v12, :cond_8

    if-eq v9, v11, :cond_6

    if-eq v9, v10, :cond_5

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_6

    .line 7
    invoke-static {v9}, Ld/d/a/k6/e/j/c1;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {}, Ld/d/a/c4;->d4()Z

    move-result v10

    if-eqz v10, :cond_b

    if-ne p1, v12, :cond_7

    goto :goto_2

    .line 9
    :cond_6
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v10

    if-eqz v10, :cond_b

    move v7, v1

    :cond_7
    :goto_1
    move v8, v9

    goto :goto_3

    .line 10
    :cond_8
    invoke-static {}, Ld/d/a/c4;->u4()Z

    move-result v12

    if-eqz v12, :cond_b

    if-ne p1, v11, :cond_9

    :goto_2
    move v8, v5

    goto :goto_3

    :cond_9
    if-ne p1, v10, :cond_7

    goto :goto_2

    .line 11
    :cond_a
    invoke-static {}, Ld/d/a/l7/g/j1;->impl2()Ld/d/a/l7/g/j1;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 12
    invoke-interface {v9}, Ld/d/a/l7/g/j1;->ta()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 13
    invoke-virtual {p0, v4}, Ld/d/a/c7/m8/b/x9;->Ob(Z)V

    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_c
    const/4 v0, 0x3

    if-nez v7, :cond_e

    if-eq v8, v5, :cond_d

    .line 14
    invoke-direct {p0, v8, v0}, Ld/d/a/c7/m8/b/x9;->c(II)V

    .line 15
    :cond_d
    invoke-direct {p0, p1, v1}, Ld/d/a/c7/m8/b/x9;->c(II)V

    goto :goto_4

    .line 16
    :cond_e
    invoke-direct {p0, p1, v1}, Ld/d/a/c7/m8/b/x9;->c(II)V

    if-eq v8, v5, :cond_10

    .line 17
    invoke-direct {p0, v8, v0}, Ld/d/a/c7/m8/b/x9;->c(II)V

    goto :goto_4

    .line 18
    :cond_f
    invoke-direct {p0, p1, v1}, Ld/d/a/c7/m8/b/x9;->c(II)V

    :cond_10
    :goto_4
    return-void
.end method

.method public X4(Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/c4;->s()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Ld/d/a/c4;->P7(Ljava/lang/String;)V

    const-string v2, "4"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->Ge()V

    .line 8
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c7/z7;

    invoke-interface {p1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->E3(Ld/d/b/g4;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->V()Ld/d/a/k6/e/m/s0;

    move-result-object p1

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v2

    const-string v3, "0"

    invoke-virtual {p1, v2, v3}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1, v3, v3, v1}, Ld/d/a/c7/m8/b/x9;->w5(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->w0(I)V

    .line 13
    invoke-static {v1}, Ld/d/a/c4;->k8(I)V

    .line 14
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->S()Ld/d/a/k6/e/m/p0;

    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c7/z7;

    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/b;->reset(I)V

    .line 16
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xd
        0x2
        0x30
        0x5c
    .end array-data

    :array_1
    .array-data 4
        0x30
        0x5c
    .end array-data
.end method

.method public X5()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportManualPictureStyle"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Ld/d/a/l7/g/s3/e;->impl2()Ld/d/a/l7/g/s3/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideManualPictureStyle: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 5
    invoke-static {}, Ld/d/a/l7/g/s1;->impl2()Ld/d/a/l7/g/s1;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, v2}, Ld/d/a/l7/g/s1;->setManuallyLayoutVisible(Z)V

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 9
    invoke-interface {p0}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 10
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s3/g;->dismiss(I)V

    .line 11
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/r3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/w5;->c:Ld/d/a/c7/m8/b/w5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/r2;->c:Ld/d/a/c7/m8/b/r2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/x3;->c:Ld/d/a/c7/m8/b/x3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/e2;->c:Ld/d/a/c7/m8/b/e2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/h5;->c:Ld/d/a/c7/m8/b/h5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public X6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->c8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckFocusPeakConfig: configFocusPeakSwitch"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Ld/d/a/c7/m8/b/x9;->pc(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Xa(Z)V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onlyTip"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->X9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->K7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v1

    const/16 v2, 0xbc

    const/16 v3, 0xcd

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1, v0}, Ld/d/a/k6/e/m/x;->c(I)Z

    move-result v2

    .line 6
    invoke-virtual {v1, v0}, Ld/d/a/k6/e/m/x;->o(I)Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v4}, Ld/d/a/c7/m8/b/x9;->z8(Z)V

    .line 8
    invoke-virtual {v1, v4}, Ld/d/a/k6/e/m/x;->s(Z)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 9
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_4

    const v3, 0x7f130164

    const-string v6, "ai_watermark"

    .line 10
    invoke-interface {v0, v6, v4, v3}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_4
    if-nez p1, :cond_f

    .line 11
    invoke-virtual {v1}, Ld/d/a/k6/e/m/x;->g()Z

    move-result p1

    if-eqz v2, :cond_f

    if-eqz p1, :cond_f

    .line 12
    invoke-static {}, Ld/d/a/l7/g/f;->impl2()Ld/d/a/l7/g/f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Ld/d/a/l7/g/f;->t5()V

    .line 14
    :cond_5
    invoke-virtual {p0, v5}, Ld/d/a/c7/m8/b/x9;->rc(Z)V

    goto :goto_5

    .line 15
    :cond_6
    :goto_0
    invoke-virtual {v1, v5}, Ld/d/a/k6/e/m/x;->s(Z)V

    .line 16
    invoke-virtual {v1}, Ld/d/a/k6/e/m/x;->h()Ld/d/a/d6/d/l;

    move-result-object p1

    if-ne v0, v2, :cond_7

    if-nez p1, :cond_7

    .line 17
    invoke-virtual {v1}, Ld/d/a/k6/e/m/x;->i()Ld/d/a/d6/d/l;

    move-result-object p1

    :cond_7
    if-ne v0, v3, :cond_8

    move v0, v5

    goto :goto_1

    :cond_8
    move v0, v4

    :goto_1
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p1}, Ld/d/a/d6/d/l;->x()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    const/4 v3, 0x4

    if-eq v0, v3, :cond_a

    const/16 v3, 0xb

    if-eq v0, v3, :cond_a

    const/16 v3, 0xc

    if-eq v0, v3, :cond_a

    move v4, v5

    goto :goto_2

    :cond_9
    move v4, v0

    :cond_a
    :goto_2
    if-eqz v4, :cond_c

    .line 19
    invoke-static {}, Ld/d/a/l7/g/f;->impl2()Ld/d/a/l7/g/f;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 20
    invoke-interface {p1}, Ld/d/a/l7/g/f;->t5()V

    .line 21
    :cond_b
    invoke-virtual {p0, v5}, Ld/d/a/c7/m8/b/x9;->z8(Z)V

    .line 22
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->B8()V

    goto :goto_4

    .line 23
    :cond_c
    invoke-static {}, Ld/d/a/l7/g/e;->impl2()Ld/d/a/l7/g/e;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 24
    invoke-interface {v0, p1}, Ld/d/a/l7/g/e;->n8(Ld/d/a/d6/d/l;)V

    .line 25
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->E7()I

    move-result p1

    if-lez p1, :cond_d

    goto :goto_3

    :cond_d
    move v5, v2

    .line 26
    :goto_3
    invoke-interface {v0, v5, p1}, Ld/d/a/l7/g/e;->Ta(II)V

    .line 27
    :cond_e
    :goto_4
    invoke-virtual {p0, v1}, Ld/d/a/c7/m8/b/x9;->e9(I)V

    :cond_f
    :goto_5
    return-void
.end method

.method public Xd()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ai_aduio_new_desc"

    .line 3
    invoke-interface {v0, v1}, Ld/d/a/l7/g/a3;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v1, v2}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v3

    invoke-static {v3}, Ld/d/a/c4;->I2(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/c7/z7;

    invoke-direct {p0, v3}, Ld/d/a/c7/m8/b/x9;->R8(Ld/d/a/c7/z7;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 7
    sget-boolean p0, Ld/k/a/c;->q:Z

    if-eqz p0, :cond_2

    const p0, 0x7f130a74

    goto :goto_0

    :cond_2
    const p0, 0x7f130a73

    .line 8
    :goto_0
    invoke-interface {v0, v1, v2, p0}, Ld/d/a/l7/g/a3;->alertAiAudioNewDescTip(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public Y0(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "enter"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configClone: mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/l7/g/b0;->impl2()Ld/d/a/l7/g/b0;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/m8/b/g6;->c:Ld/d/a/c7/m8/b/g6;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Ld/d/a/l7/g/b0;->t9(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    const/16 p1, 0xb9

    .line 5
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->I(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/c7/m8/b/g;->c:Ld/d/a/c7/m8/b/g;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xd2

    .line 7
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->I(I)V

    return-void
.end method

.method public synthetic Yb(Ld/d/a/c7/z7;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->Mb(Ld/d/a/c7/z7;)V

    return-void
.end method

.method public Z1(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    .line 3
    instance-of v1, v0, Ld/d/a/c7/q7;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->f0()Ld/d/a/k6/e/m/c1;

    move-result-object v2

    const/16 v3, 0xa0

    .line 7
    invoke-virtual {v2, v3}, Ld/d/a/k6/e/m/c1;->isSwitchOn(I)Z

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "configTiltSwitch: MUTEX false"

    .line 8
    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {v2, v3, v8}, Ld/d/a/k6/e/m/c1;->toSwitch(IZ)V

    move v4, v8

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    .line 10
    invoke-virtual {v2, v3}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/u7/f;->v3(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3, v7}, Ld/d/a/k6/e/m/c1;->toSwitch(IZ)V

    .line 12
    invoke-virtual {p0, v6}, Ld/d/a/c7/m8/b/x9;->e9(I)V

    .line 13
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    invoke-static {v8, p0}, Ld/d/a/c4;->r9(ZI)V

    :cond_6
    move v4, v7

    goto :goto_0

    :cond_7
    const-string p0, "off"

    .line 15
    invoke-static {p0}, Ld/d/a/u7/f;->v3(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v3, v8}, Ld/d/a/k6/e/m/c1;->toSwitch(IZ)V

    move v4, v8

    .line 17
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "configTiltSwitch: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->E7()Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v4, :cond_8

    const/16 p0, 0x9

    goto :goto_2

    :cond_8
    const/16 p0, 0xc

    .line 19
    :goto_2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Ld/d/a/c7/m8/b/y;

    invoke-direct {v2, p0}, Ld/d/a/c7/m8/b/y;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    const/16 p0, 0xe4

    .line 20
    invoke-interface {v1, v4, p0}, Ld/d/a/l7/g/a3;->alertSlideSwitchLayout(ZI)V

    .line 21
    check-cast v0, Ld/d/a/c7/q7;

    invoke-virtual {v0, v4}, Ld/d/a/c7/q7;->In(Z)V

    .line 22
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/d/a/p6/b;->setDrawTilt(Z)V

    .line 23
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 24
    invoke-interface {p0}, Ld/d/a/l7/g/s;->ve()Z

    .line 25
    invoke-interface {p0}, Ld/d/a/l7/g/s;->A5()Z

    :cond_a
    return-void
.end method

.method public Z2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/n0;->c:Ld/d/a/c7/m8/b/n0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Z8(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->c8()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c7/z7;

    .line 3
    invoke-interface {p1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result p1

    .line 5
    invoke-static {p1}, Ld/d/a/c4;->o3(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCinematicAspectRatio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Ld/d/a/c4;->Z7(IZ)V

    const/16 v2, 0xab

    const-string v3, "on"

    const-string v4, "off"

    const/4 v5, 0x0

    if-eq p1, v2, :cond_5

    const/16 v2, 0xa3

    if-eq p1, v2, :cond_5

    const/16 v2, 0xad

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    const-string v0, "attr_video_ratio_movie"

    .line 8
    invoke-static {v0, v3, v5}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ld/d/a/c4;->N7(IZ)V

    .line 10
    invoke-static {p1, v0}, Ld/d/a/c4;->h9(IZ)V

    .line 11
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->V9()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-static {p1}, Ld/d/a/c4;->E9(I)V

    .line 13
    :cond_4
    invoke-direct {p0, p1, v0}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    const-string p1, "attr_picture_ration_movie"

    .line 14
    invoke-static {p1, v3, v5}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v1, v5}, Ld/d/a/c7/m8/b/x9;->k4(ZLjava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public a2(Ljava/lang/String;)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a0;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configFPS960: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slow_motion_480"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_960"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_960_direct"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_1920"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_3840"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "960fps_desc"

    .line 10
    invoke-direct {p0, v2, v3}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    :cond_2
    const/16 v2, 0xac

    .line 11
    invoke-virtual {v1, v2, p1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, v2, p1}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    .line 13
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->E()Ld/d/a/k6/e/j/b0;

    move-result-object p0

    .line 14
    invoke-virtual {v1, v2}, Ld/d/a/k6/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, v2}, Ld/d/a/k6/e/j/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Ld/d/a/u7/f;->O2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a8()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/q2;->c:Ld/d/a/c7/m8/b/q2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic aa(Ld/d/a/c7/z7;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->Y9(Ld/d/a/c7/z7;)V

    return-void
.end method

.method public ac()V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->y()Ld/d/a/k6/e/m/y;

    move-result-object v2

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->N4()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    const-string v6, "reCheckAiAudio:SupportAiAudioNew"

    .line 5
    invoke-static {v3, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v2

    invoke-static {v2}, Ld/d/a/c4;->I2(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/x9;->R8(Ld/d/a/c7/z7;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f130901

    goto :goto_0

    :cond_2
    move p0, v5

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    invoke-virtual {v2, p0}, Ld/d/a/k6/e/m/y;->e(I)I

    move-result p0

    :goto_0
    if-eq p0, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    .line 9
    :goto_1
    invoke-interface {v1, v4, p0}, Ld/d/a/l7/g/a3;->alertAiAudioBGHint(II)V

    return-void
.end method

.method public ag(I)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p1

    .line 3
    invoke-static {p1}, Ld/d/a/c4;->m5(I)Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configVideoLogSwitch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    .line 5
    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    .line 6
    invoke-static {v1, p1}, Ld/d/a/c4;->X8(ZI)V

    if-eqz v0, :cond_1

    const-string v1, "off"

    goto :goto_0

    :cond_1
    const-string v1, "on"

    :goto_0
    const-string v2, "M_proVideo_"

    const-string v3, "log"

    .line 7
    invoke-static {v2, v3, v1}, Ld/d/a/u7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/c7/m8/b/x1;->c:Ld/d/a/c7/m8/b/x1;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->q3(I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/s3/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/m8/b/i3;->c:Ld/d/a/c7/m8/b/i3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    return-void
.end method

.method public ba()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c4;->o6()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/p0;->c:Ld/d/a/c7/m8/b/p0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public c9()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/c7/m8/b/k;->c:Ld/d/a/c7/m8/b/k;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/c4;->R2()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    .line 7
    invoke-interface {v0, p0}, Ld/d/a/l7/g/a3;->alertAmbientLightTip(Z)V

    .line 8
    invoke-static {v1}, Ld/d/a/c4;->K7(Z)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0, v1}, Ld/d/a/l7/g/a3;->alertAmbientLightTip(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public cc()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "host_name"

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v2}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    const/16 v3, 0xe2

    if-eq p0, v3, :cond_0

    const/4 p0, 0x4

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v1, p0, v3, v2}, Ld/d/a/l7/g/a3;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public cf()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->F()Ld/d/a/k6/e/m/w;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->u()Ld/d/a/k6/e/j/o;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->M()Ld/d/a/k6/e/j/h0;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->T()Ld/d/a/k6/e/j/n0;

    move-result-object v0

    .line 9
    invoke-virtual {v2, p0}, Ld/d/a/k6/e/b;->isModified(I)Z

    move-result v2

    .line 10
    invoke-virtual {v3, p0}, Ld/d/a/k6/e/b;->isModified(I)Z

    move-result v3

    .line 11
    invoke-virtual {v4, p0}, Ld/d/a/k6/e/b;->isModified(I)Z

    move-result v4

    .line 12
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/b;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public configReferenceSwitch(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configReferenceSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->R()Ld/d/a/k6/e/k/a;

    move-result-object v0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/k6/g/a;->d()Ld/d/a/k6/g/a$b;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/l/g;

    .line 5
    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->A()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1, p1}, Ld/d/a/k6/e/k/a;->setComponentValue(ILjava/lang/String;)V

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_type_key"

    invoke-virtual {v0, v1, p1}, Ld/d/a/k6/e/f;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    .line 8
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    .line 11
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/n5;

    invoke-direct {v1, p1}, Ld/d/a/c7/m8/b/n5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->qk()V

    .line 14
    invoke-static {}, Ld/d/a/l7/g/m2;->impl2()Ld/d/a/l7/g/m2;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    invoke-static {}, Ld/d/a/c4;->d4()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ld/d/a/c4;->s8(Z)V

    .line 17
    invoke-interface {p0}, Ld/d/a/l7/g/m2;->Ya()V

    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ld/d/a/c4;->s8(Z)V

    .line 19
    invoke-interface {p0}, Ld/d/a/l7/g/m2;->Ya()V

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {p0}, Ld/d/a/l7/g/m2;->Ya()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/o5;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/o5;-><init>(Ld/d/a/c7/m8/b/x9;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldConfig",
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p1

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Ld/d/a/k6/e/j/z;->setComponentValue(ILjava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/a/c7/m8/b/l2;

    invoke-direct {v0, p0, p2}, Ld/d/a/c7/m8/b/l2;-><init>(Ld/d/a/c7/m8/b/x9;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public de()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->J5(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/x9;->R8(Ld/d/a/c7/z7;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/f5;->c:Ld/d/a/c7/m8/b/f5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public e3()V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/r;->uc()V

    :cond_0
    return-void
.end method

.method public e9(I)V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->q6()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 p1, 0x1

    xor-int/2addr v0, p1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configTimerBurst: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Ld/d/a/c4;->n9(Z)V

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    .line 6
    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v3

    const/16 v4, 0xa3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 7
    invoke-interface {v1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v3

    invoke-static {v3}, Ld/d/b/h4;->t6(Ld/d/b/g4;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v1}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v3

    new-array v4, p1, [I

    const/16 v6, 0x5e

    aput v6, v4, v5

    invoke-interface {v3, v4}, Ld/d/a/c7/i8/r;->Z3([I)V

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "attr_timer_burst"

    invoke-static {v6, v3, v4}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 10
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0, v2}, Ld/d/a/c7/m8/b/x9;->Z1(I)V

    .line 12
    invoke-virtual {p0, v2}, Ld/d/a/c7/m8/b/x9;->t7(I)V

    .line 13
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->v0()[I

    move-result-object v2

    iput-object v2, p0, Ld/d/a/c7/m8/b/x9;->g:[I

    if-eqz v2, :cond_3

    const-string v2, "j"

    .line 15
    invoke-virtual {p0, v2}, Ld/d/a/c7/m8/b/x9;->Qf(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0, v5}, Ld/d/a/c7/m8/b/x9;->zk(Z)V

    .line 17
    :goto_0
    invoke-static {}, Ld/d/a/c4;->S9()V

    new-array p1, p1, [I

    const/16 v2, 0xd1

    aput v2, p1, v5

    .line 18
    invoke-interface {v0, p1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 19
    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result p1

    invoke-direct {p0, p1, v5}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    :cond_4
    const p0, 0x7f130b78

    .line 20
    invoke-interface {v0, v5, p0}, Ld/d/a/l7/g/a3;->alertTimerBurstHint(II)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const-string p0, "configTimerBurst: MUTEX false"

    .line 21
    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ld/d/a/x7/m0;->p()V

    .line 24
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/z2;->c:Ld/d/a/c7/m8/b/z2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    :cond_6
    :goto_1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/u0;->c:Ld/d/a/c7/m8/b/u0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f0()V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAI108M"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->q()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configAi108: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    .line 4
    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xaf

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->b0()Ld/d/a/k6/e/j/l0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/d/a/k6/e/b;->reset(I)V

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ld/d/a/k6/e/m/g1;->X0(Z)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "ultra_pixel"

    .line 8
    invoke-interface {v0, v2, v3}, Ld/d/a/l7/g/a3;->setTipsState(Ljava/lang/String;Z)V

    new-array v2, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0xab

    aput v5, v2, v4

    .line 9
    invoke-interface {v0, v2}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 11
    invoke-direct {p0, v1, v3}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    return-void
.end method

.method public f4(Z)V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromTopConfig"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o8()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v0

    .line 3
    invoke-static {}, Ld/d/a/l7/g/s3/i;->impl2()Ld/d/a/l7/g/s3/i;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    .line 5
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showOrHideMagicVideoSky fromTopConfig:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " targetShowPanel:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const/16 p1, 0xb7

    const/16 v5, 0xd7

    if-ne v0, v5, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    const/4 v4, 0x6

    .line 6
    invoke-interface {v1, v2, v4}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->I(I)V

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_3
    if-ne v0, p1, :cond_4

    .line 8
    invoke-direct {p0, v5}, Ld/d/a/c7/m8/b/x9;->I(I)V

    .line 9
    invoke-static {}, Ld/d/a/l7/g/d2;->impl2()Ld/d/a/l7/g/d2;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "videosky"

    .line 10
    invoke-interface {p0, p1}, Ld/d/a/l7/g/d2;->n1(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_4
    move v2, v4

    .line 11
    :cond_5
    :goto_2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->k0()Ld/d/a/k6/e/j/y0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/y0;->reset(I)V

    move v4, v2

    :cond_6
    if-eqz v4, :cond_9

    .line 12
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 13
    invoke-interface {p0, v3}, Ld/d/a/l7/g/s;->L9(Z)V

    .line 14
    invoke-interface {p0, v3}, Ld/d/a/l7/g/s;->Tf(Z)V

    .line 15
    :cond_7
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 16
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    .line 17
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    .line 18
    invoke-interface {p0, v3, v3, p1}, Ld/d/a/l7/g/a3;->alertUpdateValue(IILjava/lang/String;)V

    .line 19
    :cond_8
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/t0;->c:Ld/d/a/c7/m8/b/t0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    .line 20
    :cond_9
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/g5;->c:Ld/d/a/c7/m8/b/g5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public fd()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->s5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/m8/b/q0;->c:Ld/d/a/c7/m8/b/q0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/r5;->c:Ld/d/a/c7/m8/b/r5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fe()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v1

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_3

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/v3/p;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    invoke-static {p0}, Ld/d/a/c4;->m5(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    const v1, 0x7f13095d

    .line 8
    invoke-interface {v0, p0, v1}, Ld/d/a/l7/g/a3;->alertVideoUltraClear(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public fh()V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/i0;->h()Z

    move-result v1

    .line 4
    invoke-static {}, Ld/d/a/n6/e/x;->o()Ld/d/a/n6/e/x;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/n6/e/x;->m()Z

    move-result v2

    .line 5
    invoke-static {}, Ld/d/a/l7/g/t2;->impl2()Ld/d/a/l7/g/t2;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    .line 6
    invoke-interface {v3, v6}, Ld/d/a/l7/g/t2;->te(Ld/d/a/v7/p;)Ld/d/a/n6/b/m;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/n6/b/m;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 7
    :goto_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    const/16 v6, 0xcc

    if-ne p0, v6, :cond_3

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->z5()Z

    move-result p0

    const/16 v6, 0xde

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 9
    invoke-interface {v0, v4, v6}, Ld/d/a/l7/g/a3;->alertSlideSwitchLayout(ZI)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v0, v5, v6}, Ld/d/a/l7/g/a3;->alertSlideSwitchLayout(ZI)V

    .line 11
    :goto_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->z5()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    .line 12
    invoke-static {}, Ld/o/t/a/a;->a()I

    move-result p0

    invoke-interface {v0, v5, p0}, Ld/d/a/l7/g/a3;->alertDualVideoHint(II)V

    :cond_3
    return-void
.end method

.method public g1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/p;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ld/d/a/c7/m8/b/x9;->wk(Ljava/lang/String;Z)V

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/c5;->c:Ld/d/a/c7/m8/b/c5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g3(I)Z
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimojiPanelState"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMimojiPanel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/p;->impl2()Ld/d/a/l7/g/p;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/x9;->y8(Ld/d/a/l7/g/p;)Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/x9;->y8(Ld/d/a/l7/g/p;)Z

    move-result p0

    xor-int/2addr p0, v2

    :goto_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p0

    const-class v0, Ld/o/v/a/x;

    invoke-virtual {p0, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p0

    check-cast p0, Ld/o/v/a/x;

    .line 6
    invoke-virtual {p0, p1}, Ld/o/v/a/x;->T(I)V

    if-eqz p1, :cond_7

    const-string v0, "key_mimoji_show_avatar_list"

    if-eq p1, v2, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "key_mimoji_show_filter_list"

    goto :goto_1

    :cond_4
    const-string v0, "key_mimoji_show_timbre_list"

    goto :goto_1

    :cond_5
    const-string v0, "key_mimoji_show_background_list"

    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ld/d/a/u7/f;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_7
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/f2;

    invoke-direct {v1, p1}, Ld/d/a/c7/m8/b/f2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_8

    .line 9
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/m0;->c:Ld/d/a/c7/m8/b/m0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 10
    :cond_8
    invoke-virtual {p0}, Ld/o/v/a/x;->u()Z

    move-result p0

    if-nez p0, :cond_9

    .line 11
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/d2;->c:Ld/d/a/c7/m8/b/d2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_2
    return v2
.end method

.method public g4()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/c4;->e5()Z

    move-result p0

    const-string v1, "portrait_repair"

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/a3;

    const/4 v0, 0x0

    const v2, 0x7f13079a

    invoke-interface {p0, v1, v0, v2}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/a3;

    const/16 v0, 0x8

    const v2, 0x7f130bee

    invoke-interface {p0, v1, v0, v2}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g5(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->c8()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isCreated()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    .line 5
    sget-object v1, Ld/d/a/k6/e/j/c1;->b1:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    const/16 v6, 0xcb

    if-eq v5, v6, :cond_2

    const/16 v6, 0xd1

    if-eq v5, v6, :cond_4

    .line 6
    invoke-static {v5}, Ld/d/a/k6/e/j/c1;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    .line 7
    invoke-direct {p0, v5, v6}, Ld/d/a/c7/m8/b/x9;->c(II)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/a/c7/z7;

    invoke-interface {v5}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v5

    invoke-interface {v5}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v5

    invoke-static {v5}, Ld/d/b/h4;->D3(Ld/d/b/g4;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->s8()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/j1;->impl2()Ld/d/a/l7/g/j1;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v5, v3}, Ld/d/a/l7/g/j1;->Bb(Z)V

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public h5()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v1

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/c7/z7;

    invoke-interface {v3}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Ld/d/a/k6/e/m/x0;->M(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0, v1}, Ld/d/a/c7/m8/b/x9;->Tj(I)V

    .line 7
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->O2()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 8
    invoke-static {}, Ld/d/a/c4;->y7()V

    .line 9
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/c7/z7;

    invoke-interface {v3}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->t1()I

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-static {v4}, Ld/d/a/c4;->x9(I)V

    :cond_2
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ld/d/a/t6/h4/i1;->b(Z)V

    if-nez v2, :cond_4

    .line 12
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->ck()V

    .line 13
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ld/d/b/h4;->H7(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ld/d/a/c4;->v9(F)V

    .line 16
    invoke-static {v4}, Ld/d/a/c4;->u9(I)V

    .line 17
    invoke-static {}, Ld/d/a/t6/h4/i1;->e()V

    .line 18
    :cond_3
    invoke-static {}, Ld/d/a/t6/h4/i1;->d()V

    .line 19
    invoke-static {v4}, Ld/d/a/t6/h4/i1;->b(Z)V

    .line 20
    invoke-static {v4}, Ld/d/a/t6/h4/i1;->c(Z)V

    :cond_4
    if-nez v2, :cond_6

    const/16 v0, 0xa2

    if-ne v1, v0, :cond_5

    .line 21
    invoke-virtual {p0, v3, v4}, Ld/d/a/c7/m8/b/x9;->H3(ZZ)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/x9;->I(I)V

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p0, v3, v4}, Ld/d/a/c7/m8/b/x9;->H3(ZZ)V

    :goto_0
    return-void
.end method

.method public ia(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeChange"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/p2;->c:Ld/d/a/c7/m8/b/p2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public j6(I)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/f3;->c:Ld/d/a/c7/m8/b/f3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ja(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->B()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic je(Ljava/lang/String;Ld/d/a/c7/z7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c7/m8/b/x9;->ee(Ljava/lang/String;Ld/d/a/c7/z7;)V

    return-void
.end method

.method public jg(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/c4;->e9(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/e1;->c:Ld/d/a/c7/m8/b/e1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic jh(Ljava/lang/String;Ld/d/a/c7/z7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c7/m8/b/x9;->ih(Ljava/lang/String;Ld/d/a/c7/z7;)V

    return-void
.end method

.method public k1()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v1}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "ultra_wide_bokeh"

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v2, 0x7f130bef

    .line 4
    invoke-interface {v0, v1, p0, v2}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    const v2, 0x7f130bee

    .line 5
    invoke-interface {v0, v1, p0, v2}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k4(ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forceCloseSquareOrCinematic",
            "newRatio"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->c8()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->ub()V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->B()Ld/d/a/k6/e/j/y;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v2, v0}, Ld/d/a/k6/e/j/y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v5

    invoke-virtual {v5, v0, p2}, Ld/d/a/k6/e/m/g1;->T0(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    new-array v5, v3, [I

    const/16 v6, 0xfb

    aput v6, v5, v4

    .line 10
    invoke-interface {v1, v5}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 11
    :cond_3
    :goto_0
    invoke-static {v0}, Ld/d/a/c4;->o3(I)Z

    move-result v1

    const-string v5, "16x9"

    const-string v6, "2.39x1"

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    .line 12
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-static {v0, v4}, Ld/d/a/c4;->Z7(IZ)V

    :cond_4
    move p1, v3

    move-object p2, v5

    .line 14
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "20.5x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "19.5x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "16x10"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "21x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v5, "20x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_6
    const-string v5, "19x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v5, "18x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_1

    :cond_e
    move v1, v8

    goto :goto_1

    :sswitch_9
    const-string v5, "15x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_1

    :cond_f
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_a
    const-string v5, "9x8"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_1

    :cond_10
    move v1, v3

    goto :goto_1

    :sswitch_b
    const-string v5, "1x1"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_1

    :cond_11
    move v1, v4

    :goto_1
    packed-switch v1, :pswitch_data_0

    move v1, v4

    :goto_2
    move v5, v1

    goto :goto_4

    :cond_12
    :goto_3
    :pswitch_0
    move v1, v3

    goto :goto_2

    :pswitch_1
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_12

    .line 15
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->f8(Ld/d/b/g4;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 16
    invoke-virtual {p0, v8}, Ld/d/a/c7/m8/b/x9;->t7(I)V

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_13

    .line 17
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld/d/a/k6/e/m/x;->s(Z)V

    :cond_13
    if-eqz v5, :cond_14

    .line 18
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v1

    if-eqz v1, :cond_14

    new-array v1, v3, [I

    const/16 v5, 0xd1

    aput v5, v1, v4

    .line 19
    invoke-virtual {p0, v1}, Ld/d/a/c7/m8/b/x9;->s3([I)V

    :cond_14
    if-nez p1, :cond_15

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configRatio: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0, p2}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 22
    :cond_15
    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Ld/d/a/c4;->v3()Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "4x3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 23
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->re()V

    :cond_16
    const/16 p1, 0xa7

    if-ne v0, p1, :cond_17

    .line 24
    invoke-static {}, Ld/d/a/l7/g/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/d/a/c7/m8/b/h;->c:Ld/d/a/c7/m8/b/h;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    :cond_17
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 26
    invoke-static {v0, v4}, Ld/d/a/c4;->N7(IZ)V

    .line 27
    invoke-static {v0, v4}, Ld/d/a/c4;->h9(IZ)V

    .line 28
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->V9()Z

    move-result p1

    if-nez p1, :cond_18

    .line 29
    invoke-static {v0}, Ld/d/a/c4;->E9(I)V

    .line 30
    :cond_18
    invoke-static {v0, v3}, Ld/d/a/c4;->Z7(IZ)V

    .line 31
    :cond_19
    invoke-static {v0, p2}, Ld/d/a/u7/f;->r2(ILjava/lang/String;)V

    .line 32
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/d/a/k6/e/l/g;->C0(I)V

    .line 33
    invoke-direct {p0, v0, v4}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    :cond_1a
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_b
        0xe4b9 -> :sswitch_a
        0x171be5 -> :sswitch_9
        0x171fa6 -> :sswitch_8
        0x172728 -> :sswitch_7
        0x172ae9 -> :sswitch_6
        0x177d7f -> :sswitch_5
        0x178140 -> :sswitch_4
        0x2ccd452 -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k6()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "speech_shutter_desc"

    .line 2
    invoke-interface {v0, v1}, Ld/d/a/l7/g/a3;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Ld/d/a/c4;->H5()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130b02

    .line 5
    invoke-interface {v0, v1, v2, p0}, Ld/d/a/l7/g/a3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public kh(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRefrensh"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->E7()Z

    move-result v1

    const/16 v2, 0xa4

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 6
    sget-object p1, Ld/d/a/c7/m8/b/z1;->c:Ld/d/a/c7/m8/b/z1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    const/16 v1, 0xa7

    const/16 v3, 0xe1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    .line 7
    invoke-static {}, Ld/d/a/c7/b8;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->K5()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    .line 9
    invoke-static {}, Ld/d/a/l7/g/s3/e;->impl2()Ld/d/a/l7/g/s3/e;

    move-result-object v2

    if-eqz v1, :cond_7

    .line 10
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result v4

    if-nez v4, :cond_7

    if-ne v0, v3, :cond_4

    .line 11
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->cf()Z

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->Dc()Z

    move-result p0

    :goto_0
    const v0, 0x7f130a9f

    if-eqz p0, :cond_6

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v2}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    .line 13
    invoke-interface {v1, p1, p0, v0}, Ld/d/a/l7/g/a3;->alertParameterResetTip(ZII)V

    goto :goto_2

    :cond_6
    :goto_1
    const/16 p0, 0x8

    .line 14
    invoke-interface {v1, p1, p0, v0}, Ld/d/a/l7/g/a3;->alertParameterResetTip(ZII)V

    :cond_7
    :goto_2
    return-void
.end method

.method public m4(Z)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFirstShow"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/c4;->J3()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eqz v2, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 5
    :goto_0
    invoke-static {}, Ld/d/a/m6/b;->v0()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f130462

    goto :goto_1

    :cond_3
    const v2, 0x7f130809

    :goto_1
    const-string v4, "esp_display"

    .line 6
    invoke-interface {v0, v4, p1, v2}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    .line 7
    :cond_4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->A0()Ld/d/a/k6/e/m/j0;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/j0;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    invoke-direct {p0, v1}, Ld/d/a/c7/m8/b/x9;->R8(Ld/d/a/c7/z7;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v0}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-interface {v0, v3}, Ld/d/a/l7/g/a3;->alertESPFeatureTip(Z)V

    goto :goto_2

    .line 10
    :cond_6
    invoke-interface {v0, v3}, Ld/d/a/l7/g/a3;->alertESPFeatureTip(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public m5()V
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->resetTipsWidth()V

    :cond_0
    return-void
.end method

.method public n4(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configWaterSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->v()Ld/d/a/k6/e/k/c;

    move-result-object v0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/k6/g/a;->d()Ld/d/a/k6/g/a$b;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/l/g;

    .line 5
    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->A()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1, p1}, Ld/d/a/k6/e/k/c;->setComponentValue(ILjava/lang/String;)V

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1, p1}, Ld/d/a/k6/e/f;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/k6/g/a$a;->apply()V

    .line 8
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    .line 11
    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_1
    return-void
.end method

.method public n6(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v1

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->M()Ld/d/a/k6/e/m/k0;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v2, v1, p1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    const-string p1, "super_eis_pro"

    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, p1, v3}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v2, v1}, Ld/d/a/k6/e/m/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configSuperEISPro: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ld/d/a/c4;->y7()V

    new-array v2, v3, [I

    const/16 v4, 0xa5

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 11
    invoke-interface {v0, v2}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    const-string v0, "off"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Y()Z

    .line 14
    invoke-direct {p0, v5}, Ld/d/a/c7/m8/b/x9;->kk(Z)V

    .line 15
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->bk()V

    .line 16
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->ck()V

    .line 17
    invoke-static {v5}, Ld/d/a/c4;->x9(I)V

    .line 18
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Ld/d/a/k6/e/m/t0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1, v1}, Ld/d/a/k6/e/m/t0;->c(I)V

    .line 21
    :cond_3
    invoke-static {v1, v5}, Ld/d/a/c4;->N7(IZ)V

    .line 22
    invoke-static {v1, v5}, Ld/d/a/c4;->I7(IZ)V

    .line 23
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c7/z7;

    invoke-interface {p1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    .line 24
    invoke-static {p1, v1}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1, v3}, Ld/d/a/c7/m8/b/x9;->xk(Ljava/lang/String;Z)V

    .line 26
    :cond_4
    invoke-static {v1}, Ld/d/a/c4;->E9(I)V

    .line 27
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->N4()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    invoke-static {v1, v5}, Ld/d/a/c4;->G7(IZ)V

    .line 29
    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Ld/d/a/c4;->o3(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->B()Ld/d/a/k6/e/j/y;

    move-result-object p1

    .line 31
    invoke-static {v1, v5}, Ld/d/a/c4;->Z7(IZ)V

    .line 32
    invoke-virtual {p1, v1}, Ld/d/a/k6/e/j/y;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_6
    invoke-static {v1, v5}, Ld/d/a/c4;->Z7(IZ)V

    .line 34
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/s3/f;->impl2()Ld/d/a/l7/g/s3/f;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 35
    invoke-interface {p1}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    const/4 v2, 0x5

    .line 36
    invoke-interface {p1, v0, v2}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    :cond_7
    const/16 p1, 0xcc

    const/16 v0, 0xa2

    if-ne v1, p1, :cond_8

    .line 37
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/d/a/k6/e/l/g;->C0(I)V

    .line 38
    :cond_8
    invoke-direct {p0, v0, v5}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    .line 39
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    .line 40
    invoke-interface {p0}, Ld/d/a/l7/g/s;->Le()V

    return-void
.end method

.method public nf()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/s2;->impl2()Ld/d/a/l7/g/s2;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->w1()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-interface {v0, p0}, Ld/d/a/l7/g/s2;->Jd(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    invoke-static {p0}, Ld/d/a/c4;->I9(I)Z

    move-result p0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p0}, Ld/d/a/l7/g/s2;->Jd(Z)V

    :cond_3
    return-void
.end method

.method public oe()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportRecommendLandscapeTips"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f130a84

    const-string v2, "recommend_landscape_desc"

    .line 2
    invoke-interface {p0, v2, v0, v1}, Ld/d/a/l7/g/a3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public of()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v2

    invoke-static {v2}, Ld/d/a/c4;->L2(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 4
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/x9;->R8(Ld/d/a/c7/z7;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f130a18

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    const/4 v0, 0x0

    if-eq p0, v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    .line 5
    :goto_1
    invoke-interface {v1, v2, p0}, Ld/d/a/l7/g/a3;->alertAiAudioSingleBGHint(II)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "reCheckAiAudioSingle:alertAiAudioSingleBGHint"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic oi(Ld/d/a/l7/g/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->ni(Ld/d/a/l7/g/a3;)V

    return-void
.end method

.method public pc(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p1

    const/16 v3, 0xa7

    if-ne p1, v3, :cond_1

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_1
    const-string p1, "M_proVideo_"

    :goto_0
    if-eqz v0, :cond_2

    const-string v3, "on"

    goto :goto_1

    :cond_2
    const-string v3, "off"

    :goto_1
    const-string v4, "manual_focus_peak"

    invoke-static {p1, v4, v3}, Ld/d/a/u7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v2

    .line 5
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configFocusPeakSwitch: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/d/a/k6/e/m/g1;->A1(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {p1, v1}, Ld/d/a/k6/e/m/g1;->z1(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/d/a/p6/b;->setDrawExposure(Z)V

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/d/a/k6/e/m/g1;->z1(Ljava/lang/String;)V

    .line 10
    :goto_3
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/d/a/p6/b;->setDrawPeaking(Z)V

    .line 11
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/d/a/c7/m8/b/y0;

    invoke-direct {p1, v0}, Ld/d/a/c7/m8/b/y0;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public r4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/d1;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/d1;-><init>(Ld/d/a/c7/m8/b/x9;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public rc(Z)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
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
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->gk(Z)V

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c7/m8/b/x9;->z8(Z)V

    .line 3
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->jk(Z)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/s3/j;->impl2()Ld/d/a/l7/g/s3/j;

    move-result-object p0

    .line 5
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ld/d/a/l7/g/s;->L9(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {v0}, Ld/d/a/l7/g/s;->Le()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0, v1}, Ld/d/a/l7/g/s;->L9(Z)V

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x2

    const/4 v0, 0x6

    .line 10
    invoke-interface {p0, p1, v0}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    :cond_3
    return-void
.end method

.method public re()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string p0, "0"

    .line 1
    invoke-static {p0}, Ld/d/a/c4;->e8(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/f;->c:Ld/d/a/c7/m8/b/f;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/f9;->c:Ld/d/a/c7/m8/b/f9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/c0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public synthetic rj(Ld/d/a/l7/g/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->qj(Ld/d/a/l7/g/e1;)V

    return-void
.end method

.method public s1(Ld/o/t/f/c/z;Ld/o/t/f/c/d0;ZZ)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "vvItem",
            "workspaceItem",
            "start",
            "saveComplete"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/d/a/k6/f/n;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/f/n;

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/f/n;->h()V

    .line 3
    invoke-virtual {v0, p2}, Ld/d/a/k6/f/n;->i(Ld/o/t/f/c/d0;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configLiveVV "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/l7/g/t3/e;->impl2()Ld/d/a/l7/g/t3/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Ld/d/a/l7/g/t3/e;->a()V

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/d/a/k6/e/k/d;->b0(Ld/o/t/f/c/z;)V

    const/16 p1, 0xb3

    .line 8
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->I(I)V

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    .line 9
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->m6()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/k/d;->y()Ld/o/t/f/c/z;

    move-result-object p1

    .line 11
    invoke-static {}, Ld/d/a/l7/g/t3/g;->impl2()Ld/d/a/l7/g/t3/g;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Ld/d/a/l7/g/t3/g;->l()V

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xd1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0, p2}, Ld/d/a/c7/m8/b/x9;->I(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configLiveVV exit background"

    .line 15
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/d/a/k6/e/l/g;->C0(I)V

    :goto_2
    return-void
.end method

.method public varargs s3([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget v2, p1, v1

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->v0()[I

    move-result-object v2

    iput-object v2, p0, Ld/d/a/c7/m8/b/x9;->g:[I

    if-eqz v2, :cond_1

    const-string v2, "j"

    .line 3
    invoke-virtual {p0, v2}, Ld/d/a/c7/m8/b/x9;->Qf(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/c4;->S9()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/j1;->impl2()Ld/d/a/l7/g/j1;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Ld/d/a/l7/g/j1;->ta()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v2}, Ld/d/a/l7/g/j1;->bg()Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public s8()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/j1;->impl2()Ld/d/a/l7/g/j1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->V()Ld/d/a/k6/e/m/s0;

    move-result-object v1

    const/16 v2, 0xab

    .line 3
    invoke-virtual {v1, v2}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ld/d/a/l7/g/j1;->ta()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {v0}, Ld/d/a/l7/g/j1;->bg()Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0, v2}, Ld/d/a/l7/g/j1;->Bb(Z)V

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v0}, Ld/d/a/l7/g/j1;->ta()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0}, Ld/d/a/l7/g/j1;->bg()Z

    .line 10
    invoke-virtual {p0, v2}, Ld/d/a/c7/m8/b/x9;->Ob(Z)V

    :cond_3
    return-void
.end method

.method public sc()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    const/16 v3, 0xd4

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    return-void

    :cond_2
    if-ne p0, v3, :cond_3

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v1

    const-class v3, Ld/d/a/k6/f/i;

    invoke-virtual {v1, v3}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/f/i;

    invoke-virtual {v1}, Ld/d/a/k6/f/i;->e()I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ld/d/a/l7/g/a3;->setAlertAnim(Z)V

    if-ne p0, v2, :cond_5

    const p0, 0x7f1304cb

    goto :goto_0

    :cond_5
    const p0, 0x7f1304d0

    :goto_0
    const-wide/16 v2, -0x1

    .line 9
    invoke-interface {v0, v1, p0, v2, v3}, Ld/d/a/l7/g/a3;->alertAiDetectTipHint(IIJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public t3()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/l0;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/l0;-><init>(Ld/d/a/c7/m8/b/x9;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public t6(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/c7/m8/b/j2;

    invoke-direct {v0, p1}, Ld/d/a/c7/m8/b/j2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public t7(I)V
    .locals 9
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->c8()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->u6()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 7
    :cond_4
    check-cast v0, Ld/d/a/s6/b/i/c0;

    const/4 v3, 0x3

    const-string v4, "ConfigChangeImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_5

    goto/16 :goto_1

    .line 8
    :cond_5
    invoke-static {}, Ld/d/a/c4;->u4()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "configLiveShotSwitch: MUTEX false"

    .line 9
    invoke-static {v4, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v6}, Ld/d/a/c4;->F8(Z)V

    .line 11
    invoke-virtual {v0}, Ld/d/a/s6/b/i/c0;->Yp()Ld/o/f/m/g;

    move-result-object p0

    invoke-virtual {p0, v6}, Ld/o/f/m/g;->w(Z)V

    goto/16 :goto_1

    .line 12
    :cond_6
    invoke-static {}, Ld/d/a/c4;->u4()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    .line 13
    invoke-static {v7}, Ld/d/a/c4;->F8(Z)V

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configLiveShotSwitch: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v8, p1, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v4, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "liveshot_topmenu_click"

    const/4 v8, 0x0

    .line 16
    invoke-static {v7, v8, v8}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v7

    invoke-interface {v7}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v7

    invoke-static {v7}, Ld/d/b/h4;->t6(Ld/d/b/g4;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-array v7, v5, [I

    const/16 v8, 0x5e

    aput v8, v7, v6

    .line 18
    invoke-virtual {v0, v7}, Ld/d/a/c7/p7;->Z3([I)V

    :cond_7
    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {v0}, Ld/d/a/s6/b/i/c0;->Yp()Ld/o/f/m/g;

    move-result-object p0

    invoke-virtual {p0, v6}, Ld/o/f/m/g;->w(Z)V

    const/16 p0, 0x8

    const p1, 0x7f13025a

    .line 20
    invoke-interface {v1, p0, p1}, Ld/d/a/l7/g/a3;->alertLiveShotHint(II)V

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p0, v3}, Ld/d/a/c7/m8/b/x9;->e9(I)V

    .line 22
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result p1

    if-nez p1, :cond_a

    .line 23
    invoke-static {}, Ld/d/a/c7/b8;->w()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->f8(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 25
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->B()Ld/d/a/k6/e/j/y;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Ld/d/a/k6/e/j/y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p0, v6, p1}, Ld/d/a/c7/m8/b/x9;->k4(ZLjava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_9
    invoke-virtual {v0}, Ld/d/a/s6/b/i/c0;->Yp()Ld/o/f/m/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/o/f/m/g;->u()V

    const p1, 0x7f13025b

    .line 29
    invoke-interface {v1, v6, p1}, Ld/d/a/l7/g/a3;->alertLiveShotHint(II)V

    :goto_0
    const-string p1, "live_shot"

    .line 30
    invoke-direct {p0, p1, v5}, Ld/d/a/c7/m8/b/x9;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_a
    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "Ignore #startLiveShot in ultra pixel photography mode"

    .line 31
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_1
    new-array p0, v5, [I

    const/16 p1, 0xce

    aput p1, p0, v6

    .line 32
    invoke-interface {v1, p0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    :cond_c
    :goto_2
    return-void
.end method

.method public tb()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/d/b/h4;->c8(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->H()Ld/d/a/k6/e/m/g0;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/m/g0;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const v1, 0x7f130a7c

    .line 8
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/a3;->alertProColourHint(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public tc()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSuperEIS"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    invoke-static {p0}, Ld/d/a/c4;->K5(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const v1, 0x7f130b19

    const-string v2, "super_eis"

    .line 6
    invoke-interface {v0, v2, p0, v1}, Ld/d/a/l7/g/a3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public th(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "ignoreFocusView"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p0

    const-class v0, Ld/o/v/a/x;

    invoke-virtual {p0, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p0

    check-cast p0, Ld/o/v/a/x;

    .line 4
    invoke-virtual {p0}, Ld/o/v/a/x;->u()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/x7/m0;->i()Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    .line 6
    :cond_4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->m0()Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    .line 7
    :cond_5
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p0

    .line 8
    invoke-static {}, Ld/d/a/l7/g/v3/p;->k()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ld/d/a/l7/g/v3/p;->m()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p0, :cond_6

    .line 9
    invoke-interface {p0}, Ld/d/a/l7/g/g1;->isFocusViewVisible()Z

    move-result p0

    if-eqz p0, :cond_6

    if-nez p2, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showOrHideTopMenu from scroll , show :"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 11
    invoke-static {}, Ld/d/a/l7/g/e3;->ab()V

    const/4 p0, 0x0

    const-string p1, "menu_more"

    const-string p2, "slide"

    .line 12
    invoke-static {p1, p0, p2}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_7
    invoke-static {}, Ld/d/a/l7/g/e3;->hd()V

    :cond_8
    :goto_1
    return-void
.end method

.method public u8(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldConfig",
            "newConfig",
            "isReConfigHDRIfFlashChanged"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configFlash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result v4

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v4, p2}, Ld/d/a/k6/e/j/p;->setComponentValue(ILjava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2, v2}, Ld/d/a/l7/g/a3;->alertHDR(IZZ)V

    .line 8
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/d3;

    move-object v2, v1

    move-object v3, p0

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ld/d/a/c7/m8/b/d3;-><init>(Ld/d/a/c7/m8/b/x9;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ub()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/j1;->impl2()Ld/d/a/l7/g/j1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/j1;->ta()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->D3(Ld/d/b/g4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->V()Ld/d/a/k6/e/m/s0;

    move-result-object v0

    const/16 v2, 0xab

    .line 5
    invoke-virtual {v0, v2}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Ld/d/a/c7/m8/b/x9;->Ob(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Ld/d/a/c7/m8/b/x9;->Ob(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public uh(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportTimestop"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/b0;->impl2()Ld/d/a/l7/g/b0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a0;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/c7/m8/b/g6;->c:Ld/d/a/c7/m8/b/g6;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Ld/d/a/l7/g/b0;->t9(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    const/16 p1, 0xd5

    .line 4
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->I(I)V

    return-void
.end method

.method public synthetic uj(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/x9;->tj(Ljava/lang/Object;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/c0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public v4()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/o/v/a/x;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/o/v/a/x;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v1

    check-cast v1, Ld/o/v/a/z/a;

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    const/16 v2, 0xb8

    if-ne p0, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ld/o/v/a/x;->e()I

    move-result p0

    const/16 v2, 0x65

    if-eq p0, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Ld/o/v/a/x;->z()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/i0;->c:Ld/d/a/c7/m8/b/i0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v7()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/c7/z7;

    invoke-direct {p0, v2}, Ld/d/a/c7/m8/b/x9;->R8(Ld/d/a/c7/z7;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->Z8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ld/d/a/c4;->B6()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p0, :cond_2

    invoke-static {}, Ld/d/a/c4;->l5()Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f130c6d

    .line 8
    invoke-interface {v0, v3, p0}, Ld/d/a/l7/g/a3;->alertVideoUltraClear(II)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v1}, Ld/d/b/h4;->w8(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/d/a/c4;->h4()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f130c42

    .line 10
    invoke-interface {v0, v3, p0}, Ld/d/a/l7/g/a3;->alertVideoUltraClear(II)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v1}, Ld/d/b/h4;->t8(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/d/a/c4;->i4()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f130c40

    .line 12
    invoke-interface {v0, v3, p0}, Ld/d/a/l7/g/a3;->alertVideoUltraClear(II)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v1}, Ld/d/b/h4;->v8(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f130c41

    .line 14
    invoke-interface {v0, v3, p0}, Ld/d/a/l7/g/a3;->alertVideoUltraClear(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public v9(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "degree"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configRotationChange: show="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degree="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    .line 3
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_0

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, v2, v2}, Ld/d/a/l7/g/p1;->updateLyingDirectHint(ZZ)V

    :cond_1
    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 5
    :goto_0
    invoke-interface {v0, v1, v2}, Ld/d/a/l7/g/p1;->updateLyingDirectHint(ZZ)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0, v2, v2}, Ld/d/a/l7/g/p1;->updateLyingDirectHint(ZZ)V

    :cond_4
    if-eqz p0, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    .line 7
    :goto_1
    invoke-interface {p0, v1, v2}, Ld/d/a/l7/g/p1;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public w1(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedItem",
            "value"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->c8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Ld/d/a/c7/m8/b/x9;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w5(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isExit",
            "oldValue",
            "newValue",
            "fromUser"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLighting: newValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/j1;->impl2()Ld/d/a/l7/g/j1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/c7/z7;

    invoke-interface {v2}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ld/d/b/h4;->E3(Ld/d/b/g4;)Z

    move-result v3

    const-string v4, "0"

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    const/4 p2, 0x1

    new-array v3, p2, [I

    const/4 v5, 0x0

    const/16 v6, 0xcb

    aput v6, v3, v5

    .line 7
    invoke-interface {v1, v3}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 8
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ld/d/b/h4;->E3(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Ld/d/a/l7/g/j1;->F9()V

    .line 10
    invoke-interface {v0, p2}, Ld/d/a/l7/g/j1;->Bb(Z)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-interface {v0}, Ld/d/a/l7/g/j1;->f8()V

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/c7/m8/b/o2;->c:Ld/d/a/c7/m8/b/o2;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    .line 14
    invoke-interface {v1, p1}, Ld/d/a/l7/g/a3;->alertLightingTip(I)V

    .line 15
    :cond_5
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/m8/b/h3;->c:Ld/d/a/c7/m8/b/h3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p4, :cond_6

    const/16 p0, 0xab

    .line 16
    invoke-static {p0, p3}, Ld/d/a/u7/f;->y1(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public w8()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->a5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Y8()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->X8()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->Sj()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_1

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/k1;->c:Ld/d/a/c7/m8/b/k1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public wc()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    const-string v0, "mi_live_click_music"

    .line 2
    invoke-static {v0}, Ld/d/a/u7/f;->P1(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    .line 6
    iget-object v1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/android/camera/fragment/music/LiveMusicActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ri()Z

    move-result v1

    invoke-static {v0, v1}, Ld/d/a/a4;->X(Landroid/content/Intent;Z)V

    .line 8
    iget-object v1, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->fi(I)V

    return-void
.end method

.method public wg(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->i0()Ld/d/a/k6/e/m/e1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld/d/a/k6/e/m/e1;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/e1;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/x9;->Wf()V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Ld/d/a/k6/e/m/e1;->p(Z)V

    :cond_0
    return-void
.end method

.method public y4()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v0

    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/r;->j(I)I

    move-result p0

    .line 5
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/e3;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/e3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z4(I)V
    .locals 8
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->Y1()I

    move-result v0

    .line 2
    invoke-static {p1}, Ld/d/a/c4;->x9(I)V

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->A()I

    move-result v1

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/x9;->x7()Ljava/util/Optional;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/c7/z7;

    invoke-interface {v3}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/n;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, v1}, Ld/d/a/c7/m8/b/x9;->Tj(I)V

    .line 7
    invoke-direct {p0, v1, v2}, Ld/d/a/c7/m8/b/x9;->X(ILjava/util/Optional;)V

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    new-array v6, v5, [I

    const/16 v7, 0x107

    aput v7, v6, v4

    .line 9
    invoke-interface {v3, v6}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    :cond_2
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3}, Ld/d/a/c4;->L3(ILd/d/a/t6/h4/b1;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    if-ne v0, p1, :cond_7

    :cond_4
    const/16 v3, 0xc8

    if-eq p1, v3, :cond_7

    if-eq p1, v3, :cond_6

    if-eqz p1, :cond_6

    if-eq v0, v3, :cond_5

    if-nez v0, :cond_6

    .line 11
    :cond_5
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->b4(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    if-nez p1, :cond_a

    .line 12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->k8()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    :cond_7
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->l0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    iget-object p0, p0, Ld/d/a/c7/m8/b/x9;->f:Lcom/android/camera/ActivityBase;

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    .line 16
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ld/d/a/k6/e/m/x0;->l0()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Ld/d/a/m3;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    .line 23
    :cond_9
    invoke-direct {p0, v1, v4}, Ld/d/a/c7/m8/b/x9;->S(IZ)V

    .line 24
    :goto_1
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 25
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    .line 26
    :cond_a
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/d/a/p6/b;->setInvertFlag(I)V

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMasterFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilterChanged: category = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/d/a/p6/c;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newIndex = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/d/a/p6/c;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/16 p1, 0xc4

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->aa(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public z8(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWatermarkOn"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/e;->impl2()Ld/d/a/l7/g/e;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c7/m8/b/x9;->t6(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 3
    invoke-interface {v0, p0}, Ld/d/a/l7/g/e;->C2(I)V

    :cond_1
    :goto_0
    return-void
.end method
