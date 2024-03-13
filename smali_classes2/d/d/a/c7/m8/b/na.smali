.class public Ld/d/a/c7/m8/b/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/e2;


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field private static final f:Ljava/lang/String; = "ShineChangeImpl"


# instance fields
.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
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
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/m8/b/na;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic I(Ld/d/a/l7/g/a3;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->alertAmbientLightTip(Z)V

    return-void
.end method

.method public static synthetic S(Ld/d/a/l7/g/a3;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c4;->R2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->alertAmbientLightTip(Z)V

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Ld/d/a/c4;->K7(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic W(Ld/d/a/l7/g/a3;)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void

    :array_0
    .array-data 4
        0xc1
        0xc2
    .end array-data
.end method

.method public static synthetic X(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s;->bh(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ld/d/a/l7/g/s;->Le()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd4

    aput v2, v0, v1

    .line 5
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Y(Ljava/lang/Runnable;Lcom/android/camera/ActivityBase;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/na;
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
    new-instance v0, Ld/d/a/c7/m8/b/na;

    invoke-direct {v0, p0}, Ld/d/a/c7/m8/b/na;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static f0()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShineChangeImpl"

    const-string v2, "preload"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private h()Ld/d/a/c7/z7;
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/na;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/m8/b/h7;->a:Ld/d/a/c7/m8/b/h7;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    return-object p0
.end method

.method private l0(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/na;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/c7/m8/b/j8;

    invoke-direct {v0, p1}, Ld/d/a/c7/m8/b/j8;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public fb(ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "justRefreshUIStatus",
            "configItem"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/na;->h()Ld/d/a/c7/z7;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ld/d/a/k6/e/m/x0;->J()Z

    move-result v3

    .line 5
    invoke-virtual {v2}, Ld/d/a/k6/e/m/x0;->h0()Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v2}, Ld/d/a/k6/e/m/x0;->v()Z

    move-result v3

    .line 7
    invoke-virtual {v2, v1}, Ld/d/a/k6/e/m/x0;->c(I)Z

    move-result v1

    if-eq v3, v1, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beauty status changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ShineChangeImpl"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v1, Ld/d/a/c7/m8/b/n8;

    invoke-direct {v1, v4}, Ld/d/a/c7/m8/b/n8;-><init>(Z)V

    invoke-direct {p0, v1}, Ld/d/a/c7/m8/b/na;->l0(Ljava/lang/Runnable;)V

    :cond_2
    if-nez p1, :cond_3

    .line 10
    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    invoke-interface {p0, p2}, Ld/d/a/c7/i8/r;->aa(I)V

    :cond_3
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/e2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/e2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public wd(Z)V
    .locals 12
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
            "isfromUser"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/na;->h()Ld/d/a/c7/z7;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-interface {v2}, Ld/d/a/c7/z7;->U()I

    move-result v3

    invoke-static {v3}, Ld/d/a/c4;->l(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "pref_ambient_lighting_purple"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v6

    goto :goto_0

    :sswitch_1
    const-string v5, "pref_ambient_lighting_nature"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v10

    goto :goto_0

    :sswitch_2
    const-string v5, "pref_ambient_lighting_warm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v8

    goto :goto_0

    :sswitch_3
    const-string v5, "pref_ambient_lighting_none"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v11

    goto :goto_0

    :sswitch_4
    const-string v5, "pref_ambient_lighting_clod"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v9

    goto :goto_0

    :sswitch_5
    const-string v5, "pref_ambient_lighting_blue"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v7

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_3

    .line 5
    invoke-static {v3}, Ld/d/a/c4;->K7(Z)V

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {v2}, Ld/d/a/c7/z7;->U()I

    move-result p1

    const-string v1, "0"

    invoke-static {p1, v1}, Ld/d/a/c4;->l8(ILjava/lang/String;)V

    .line 7
    :cond_2
    new-instance p1, Ld/d/a/c7/m8/b/k8;

    invoke-direct {p1, v0}, Ld/d/a/c7/m8/b/k8;-><init>(Ld/d/a/l7/g/a3;)V

    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/na;->l0(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v11}, Ld/d/a/c4;->K7(Z)V

    .line 9
    invoke-interface {v2}, Ld/d/a/c7/z7;->U()I

    move-result p1

    const-string v4, "108"

    invoke-static {p1, v4}, Ld/d/a/c4;->l8(ILjava/lang/String;)V

    .line 10
    new-instance p1, Ld/d/a/c7/m8/b/m8;

    invoke-direct {p1, v0}, Ld/d/a/c7/m8/b/m8;-><init>(Ld/d/a/l7/g/a3;)V

    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/na;->l0(Ljava/lang/Runnable;)V

    .line 11
    invoke-interface {v0, v11}, Ld/d/a/l7/g/a3;->reverseExpandTopBar(Z)Z

    new-array p1, v11, [I

    const/16 v4, 0xc2

    aput v4, p1, v3

    const-string v4, "q"

    .line 12
    invoke-interface {v1, v4, p1}, Ld/d/a/l7/g/c0;->P5(Ljava/lang/String;[I)V

    .line 13
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object p1

    invoke-interface {v2}, Ld/d/a/c7/z7;->U()I

    move-result v1

    invoke-virtual {p1, v1, v3, v3, v3}, Ld/d/a/j6/c;->h(IZZZ)V

    .line 14
    :goto_1
    new-instance p1, Ld/d/a/c7/m8/b/l8;

    invoke-direct {p1, v0}, Ld/d/a/c7/m8/b/l8;-><init>(Ld/d/a/l7/g/a3;)V

    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/na;->l0(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3a9ba0d6 -> :sswitch_5
        -0x3a9b2d32 -> :sswitch_4
        -0x3a9621f8 -> :sswitch_3
        -0x3a923eab -> :sswitch_2
        0x11a83777 -> :sswitch_1
        0x162ac28c -> :sswitch_0
    .end sparse-switch
.end method
