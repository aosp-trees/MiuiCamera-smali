.class public Ld/d/a/m6/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/m6/f/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/m6/f/n$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static n:Ljava/lang/String; = "LegacyFoldState"

.field private static final o:Ljava/lang/String; = "miui_multi_display"

.field private static p:I = 0x1

.field private static final q:Ljava/lang/String; = "android.view.IDisplayFoldListener"

.field private static r:Landroid/view/IWindowManager;


# instance fields
.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/m6/f/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/m6/f/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Landroid/view/IWindowManager;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/m6/f/n;->r:Landroid/view/IWindowManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "window"

    .line 2
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    sput-object v0, Ld/d/a/m6/f/n;->r:Landroid/view/IWindowManager;

    .line 4
    :cond_0
    sget-object v0, Ld/d/a/m6/f/n;->r:Landroid/view/IWindowManager;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string p0, "miui_multi_display"

    .line 1
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ld/d/a/c7/m8/b/da$a;->v0(Landroid/os/IBinder;)Ld/d/a/c7/m8/b/da;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ld/d/a/c7/m8/b/da;->R()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 4
    :catch_0
    sget-object p0, Ld/d/a/m6/f/n;->n:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getCurrentFoldState fail!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Ld/d/a/m6/f/n;->n:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "multi display manager service no found! "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public b(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reverse"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/d/a/m6/f/n;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E: reverseDisplayStateWhileUnFold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "miui_multi_display"

    .line 2
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Ld/d/a/c7/m8/b/da$a;->v0(Landroid/os/IBinder;)Ld/d/a/c7/m8/b/da;

    move-result-object p0

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-interface {p0, p1, v0}, Ld/d/a/c7/m8/b/da;->d(ZI)Z

    .line 5
    sget-object p0, Ld/d/a/m6/f/n;->n:Ljava/lang/String;

    const-string p1, "X: reverseDisplayStateWhileUnFold Success!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p0, Ld/d/a/m6/f/n;->n:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "reverseDisplayStateWhileUnFold fail!"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Ld/d/a/m6/f/n;->n:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "multi display manager service no found! "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOn"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/d/a/m6/f/n;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E: switchPresentationDisplay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "miui_multi_display"

    .line 2
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Ld/d/a/c7/m8/b/da$a;->v0(Landroid/os/IBinder;)Ld/d/a/c7/m8/b/da;

    move-result-object p0

    .line 4
    :try_start_0
    sget v0, Ld/d/a/m6/f/n;->p:I

    invoke-interface {p0, v0, p1}, Ld/d/a/c7/m8/b/da;->z(IZ)Z

    .line 5
    sget-object p0, Ld/d/a/m6/f/n;->n:Ljava/lang/String;

    const-string p1, "X: SubDisplay, sub display sucess!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p0, Ld/d/a/m6/f/n;->n:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "display manager service connect fail!"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Ld/d/a/m6/f/n;->n:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "multi display manager service no found! "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public h(Landroid/content/Context;Ld/d/a/m6/f/m$b;)V
    .locals 5
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

    const-string p1, "android.view.IDisplayFoldListener"

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/m6/f/n;->s:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {}, Ld/d/a/m6/f/n;->k()Landroid/view/IWindowManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    new-instance p2, Ld/d/a/m6/f/n$a;

    invoke-direct {p2, p0}, Ld/d/a/m6/f/n$a;-><init>(Ld/d/a/m6/f/n;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    invoke-static {v0, v2, p2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/m6/f/n;->t:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, v0}, Ld/d/a/m6/f/n$a;->a(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ld/d/a/m6/f/n;->k()Landroid/view/IWindowManager;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "registerDisplayFoldListener"

    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 11
    invoke-static {}, Ld/d/a/m6/f/n;->k()Landroid/view/IWindowManager;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ld/d/a/m6/f/n;->t:Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-static {}, Ld/d/a/m6/f/n;->k()Landroid/view/IWindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ld/d/a/m6/f/n;->k()Landroid/view/IWindowManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "unregisterDisplayFoldListener"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "android.view.IDisplayFoldListener"

    .line 4
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    invoke-static {}, Ld/d/a/m6/f/n;->k()Landroid/view/IWindowManager;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ld/d/a/m6/f/n;->t:Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public l(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayId",
            "folded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/m6/f/n;->s:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/m6/f/m$b;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p2}, Ld/d/a/m6/f/m$b;->c(Z)V

    :cond_0
    return-void
.end method
