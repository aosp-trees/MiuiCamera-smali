.class public Ld/d/a/c7/i8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/i8/t$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.android.camera.action.start_video_recording"

.field public static final b:Ljava/lang/String; = "com.android.camera.action.stop_video_recording"

.field private static final c:Ljava/lang/String; = "ModuleUtil"

.field public static final d:I = 0xea60

.field public static final e:I = 0x7530

.field public static final f:I = 0x3a98

.field public static final g:I = 0x1f40

.field public static final h:I = 0xbb8

.field public static final i:I = 0x5

.field public static final j:I = 0x14

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x5

.field public static final q:I = 0x6

.field public static final r:I = 0xbb8

.field public static final s:I = 0x0

.field public static final t:I = 0x2

.field public static final u:I = 0x4

.field public static final v:I = 0x6

.field public static final w:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/d/a/c7/i8/t;->w:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x6
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "des"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/i8/g;

    invoke-direct {v1, p0}, Ld/d/a/c7/i8/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static b()Ld/d/a/l7/g/a3;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ld/d/a/t6/h4/b1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyValues"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/i8/d;->a:Ld/d/a/c7/i8/d;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(I)Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawCallback"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x28

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/16 v0, 0xb7

    const/16 v1, 0xa1

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xac

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb3

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/16 v1, 0xb9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd5

    if-eq p0, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd6

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->r8()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->D()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v1

    :goto_0
    if-ne p0, v0, :cond_2

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->u()Ld/d/a/k6/e/k/b;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Ld/d/a/k6/e/k/b;->h(II)Z

    move-result p0

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object v0

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object v2

    invoke-virtual {v2, p0}, Ld/d/a/k6/e/j/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0, v1, p0}, Ld/d/a/k6/e/j/e0;->E(ILjava/lang/String;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic f(ILd/d/a/l7/g/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/g;->o2(I)V

    return-void
.end method

.method public static synthetic g(ZZLd/d/a/l7/g/h;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/h;->pe(ZZ)V

    return-void
.end method

.method public static synthetic h(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xc1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 2
    invoke-interface {p0, v2, v2}, Ld/d/a/l7/g/a3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method public static synthetic i()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/i8/e;->c:Ld/d/a/c7/i8/e;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic j()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xc1

    aput v3, v1, v2

    .line 2
    invoke-interface {v0, v1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method public static k(Ld/d/a/c7/i8/s;Ld/d/a/c7/i8/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "moduleStateMgr"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "valid"

    goto :goto_0

    :cond_0
    const-string p0, "invalid"

    :goto_0
    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-interface {p1}, Ld/d/a/c7/i8/n;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "created"

    goto :goto_1

    :cond_1
    const-string p0, "destroyed"

    :goto_1
    const/4 v2, 0x1

    aput-object p0, v0, v2

    const/4 p0, 0x2

    .line 3
    invoke-interface {p1}, Ld/d/a/c7/i8/n;->isDeparted()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "departed"

    goto :goto_2

    :cond_2
    const-string p1, "alive"

    :goto_2
    aput-object p1, v0, p0

    const-string p0, "device: %s module: %s|%s"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ld/d/a/y5;->v0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ModuleUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Ld/d/b/f4;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->xb()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ld/d/b/f4;->W()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->B()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->O0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-nez v0, :cond_4

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public static m(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isShow",
            "toggleRound"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/i8/h;

    invoke-direct {v1, p0, p1}, Ld/d/a/c7/i8/h;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static n(I)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boostScenes"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ld/o/f/i/o;->a(II)Z

    :cond_0
    return-void
.end method

.method public static o()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f/i/o;->c()V

    :cond_0
    return-void
.end method

.method public static p(Ld/d/a/c7/z7;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "needBlurAnimation",
            "viewConfigType"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a;->d()Ld/d/a/k6/g/a$b;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/e/l/g;

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v1

    .line 3
    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v2

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/l/g;->A0(I)V

    .line 4
    invoke-interface {p0}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setStartDelay(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v1, 0x30

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public static q(ILd/d/a/c7/z7;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "module",
            "flashMode"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFlashModeAndRefreshUI flashMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ModuleUtil"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0, p2}, Ld/d/a/c4;->l8(ILjava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/p;->s()Z

    move-result v0

    const-string v1, "0"

    const-string v3, "104"

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eq p0, v4, :cond_6

    if-eqz v0, :cond_6

    .line 7
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 8
    invoke-interface {p1}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const v0, 0x7f1302fd

    invoke-static {p0, v0}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {p1}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    sget-boolean v0, Ld/k/a/c;->c:Z

    if-eqz v0, :cond_5

    const v0, 0x7f130715

    goto :goto_1

    :cond_5
    const v0, 0x7f1302fa

    :goto_1
    invoke-static {p0, v0}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    .line 10
    :cond_6
    :goto_2
    invoke-interface {p1}, Ld/d/a/c7/z7;->j0()Z

    move-result p0

    const/16 v0, 0xa

    if-eqz p0, :cond_7

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 12
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 13
    invoke-interface {p1}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array p2, v4, [I

    aput v0, p2, v2

    invoke-interface {p0, p2}, Ld/d/a/c7/i8/r;->Ha([I)V

    goto :goto_3

    .line 14
    :cond_7
    invoke-interface {p1}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array p2, v4, [I

    aput v0, p2, v2

    invoke-interface {p0, p2}, Ld/d/a/c7/i8/r;->Z3([I)V

    .line 15
    :goto_3
    invoke-interface {p1}, Ld/d/a/c7/z7;->getHandler()Landroid/os/Handler;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/i8/f;->c:Ld/d/a/c7/i8/f;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static r(ILd/d/a/c7/z7;Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "module",
            "flashMode"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFlashModeAndRefreshUIBattery flashMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ModuleUtil"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, p2}, Ld/d/a/c4;->l8(ILjava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Ld/d/a/c7/z7;->j0()Z

    move-result p0

    const/16 v0, 0xa

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const-string p0, "0"

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "104"

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-interface {p1}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array p2, v2, [I

    aput v0, p2, v1

    invoke-interface {p0, p2}, Ld/d/a/c7/i8/r;->Ha([I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    new-array p2, v2, [I

    aput v0, p2, v1

    invoke-interface {p0, p2}, Ld/d/a/c7/i8/r;->Z3([I)V

    .line 10
    :goto_0
    invoke-interface {p1}, Ld/d/a/c7/z7;->getHandler()Landroid/os/Handler;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/i8/i;->c:Ld/d/a/c7/i8/i;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
