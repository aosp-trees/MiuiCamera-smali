.class public Ld/d/a/m6/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/m6/f/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/m6/f/k$c;,
        Ld/d/a/m6/f/k$e;,
        Ld/d/a/m6/f/k$b;,
        Ld/d/a/m6/f/k$d;,
        Ld/d/a/m6/f/k$f;
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field public static final C:I = 0x4

.field public static final D:I = 0x5

.field public static final E:I = 0x6

.field private static F:I = -0x1

.field private static G:I = -0x1

.field public static final H:I = 0x1

.field public static final I:I = 0x10000

.field private static final n:Ljava/lang/String; = "FoldState"

.field private static final o:Ljava/lang/String; = "android.permission.CONTROL_DEVICE_STATE"

.field public static final p:Ljava/lang/String; = "device_state"

.field public static final q:Ljava/lang/String; = "android.hardware.devicestate"

.field public static final r:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateManager"

.field public static final s:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

.field public static final t:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateManager$FoldStateListener"

.field public static final u:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateRequest"

.field public static final v:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateRequest$Builder"

.field public static final w:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateRequest$Callback"

.field public static final x:I = -0x1

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/m6/f/k$d;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/Object;

.field private L:Ljava/lang/Object;

.field private M:Z

.field private N:Ld/d/a/m6/f/k$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/m6/f/k;->M:Z

    .line 3
    new-instance v0, Ld/d/a/m6/f/k$a;

    invoke-direct {v0, p0}, Ld/d/a/m6/f/k$a;-><init>(Ld/d/a/m6/f/k;)V

    iput-object v0, p0, Ld/d/a/m6/f/k;->N:Ld/d/a/m6/f/k$d;

    return-void
.end method

.method public static synthetic j(Ld/d/a/m6/f/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/m6/f/k;->J:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k()I
    .locals 1

    .line 1
    sget v0, Ld/d/a/m6/f/k;->G:I

    return v0
.end method

.method public static synthetic l(I)I
    .locals 0

    .line 1
    sput p0, Ld/d/a/m6/f/k;->G:I

    return p0
.end method

.method public static synthetic m()I
    .locals 1

    .line 1
    sget v0, Ld/d/a/m6/f/k;->F:I

    return v0
.end method

.method public static synthetic n(I)I
    .locals 0

    .line 1
    sput p0, Ld/d/a/m6/f/k;->F:I

    return p0
.end method

.method private o(II)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi",
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "flags"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.hardware.devicestate.DeviceStateRequest"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "newBuilder"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android.hardware.devicestate.DeviceStateRequest$Builder"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "setFlags"

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v4, v3, v5

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "build"

    new-array v1, v5, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FoldState"

    .line 9
    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "STATE_FLAT_BOTH_REVERSE"

    goto :goto_0

    :pswitch_1
    const-string p0, "STATE_FLAT_BOTH"

    goto :goto_0

    :pswitch_2
    const-string p0, "STATE_FLAT_OUT"

    goto :goto_0

    :pswitch_3
    const-string p0, "STATE_FLAT_NORMAL"

    goto :goto_0

    :pswitch_4
    const-string p0, "STATE_HALF_OPENED"

    goto :goto_0

    :pswitch_5
    const-string p0, "STATE_TENT"

    goto :goto_0

    :pswitch_6
    const-string p0, "STATE_FOLD_NORMAL"

    goto :goto_0

    :pswitch_7
    const-string p0, "STATE_ERROR"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-boolean p0, p0, Ld/d/a/m6/f/k;->M:Z

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/m6/f/k$c;->c()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public e(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOn"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    const/high16 v0, 0x10000

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0}, Ld/d/a/m6/f/k;->o(II)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "android.hardware.devicestate.DeviceStateRequest$Callback"

    .line 3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Ld/d/a/m6/f/k$e;

    invoke-direct {v2}, Ld/d/a/m6/f/k$e;-><init>()V

    .line 4
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Ld/d/a/m6/f/i;->c:Ld/d/a/m6/f/i;

    invoke-static {p1, v1, v0}, Ld/d/a/m6/f/k$c;->f(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ld/d/a/z6/a/b/a;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Ld/d/a/m6/f/k;->K:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Ld/d/a/m6/f/k$c;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    iput-object p1, p0, Ld/d/a/m6/f/k;->K:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ld/d/a/z6/a/b/a;->p()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Ld/d/a/m6/f/k;->K:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 12
    invoke-static {p1}, Ld/d/a/m6/f/k$c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ld/d/a/m6/f/k;->K:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Ld/d/a/m6/f/k$c;->b()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FoldState"

    .line 15
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchDisplayForFlatSelfie "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FoldState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x10000

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Ld/d/a/m6/f/k;->o(II)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-string v4, "android.hardware.devicestate.DeviceStateRequest$Callback"

    .line 4
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v1

    new-instance v1, Ld/d/a/m6/f/k$e;

    invoke-direct {v1}, Ld/d/a/m6/f/k$e;-><init>()V

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Ld/d/a/m6/f/i;->c:Ld/d/a/m6/f/i;

    invoke-static {p1, v1, v0}, Ld/d/a/m6/f/k$c;->f(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ld/d/a/z6/a/b/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ld/d/a/m6/f/k;->K:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Ld/d/a/m6/f/k$c;->a(Ljava/lang/Object;)V

    .line 10
    :cond_0
    iput-object p1, p0, Ld/d/a/m6/f/k;->K:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/content/Context;Ld/d/a/m6/f/m$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    const-string p1, "FoldState"

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/d/a/m6/f/k;->J:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Ld/d/a/m6/f/k;->L:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ld/d/a/m6/f/k$b;

    invoke-direct {v2}, Ld/d/a/m6/f/k$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-string v5, "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

    .line 5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v0

    .line 6
    invoke-static {v3, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ld/d/a/m6/f/k;->L:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Ld/d/a/m6/f/k;->N:Ld/d/a/m6/f/k$d;

    invoke-virtual {v2, v3, v4}, Ld/d/a/m6/f/k$b;->f(Ljava/lang/Object;Ld/d/a/m6/f/k$d;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    invoke-static {p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "init"

    .line 9
    invoke-static {p1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/google/android/play/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/d/a/m6/f/k;->L:Ljava/lang/Object;

    invoke-static {p1, v2}, Ld/d/a/m6/f/k$c;->e(Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 11
    iput-boolean v1, p0, Ld/d/a/m6/f/k;->M:Z

    .line 12
    invoke-static {}, Ld/d/a/m6/f/k$c;->c()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-interface {p2, v1}, Ld/d/a/m6/f/m$b;->c(Z)V

    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/m6/f/k;->L:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "FoldState"

    const-string/jumbo v4, "unInit"

    .line 2
    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/a/m6/f/k;->L:Ljava/lang/Object;

    invoke-static {v0}, Ld/d/a/m6/f/k$c;->g(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Ld/d/a/m6/f/k;->L:Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/m6/f/k;->J:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iput-object v1, p0, Ld/d/a/m6/f/k;->J:Ljava/util/List;

    .line 8
    :cond_1
    iput-boolean v2, p0, Ld/d/a/m6/f/k;->M:Z

    return-void
.end method

.method public q(Ld/d/a/m6/f/k$d;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/m6/f/k;->J:Ljava/util/List;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public r(Ld/d/a/m6/f/k$d;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/m6/f/k;->J:Ljava/util/List;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
