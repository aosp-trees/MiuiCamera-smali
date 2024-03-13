.class public final Li/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a;-><init>(Landroid/app/Application;Li/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityWatcher.kt\nleakcanary/ActivityWatcher$lifecycleCallbacks$1\n+ 2 Friendly.kt\nleakcanary/internal/friendly/leakcanary-object-watcher-android_Friendly\n+ 3 Objects.kt\nleakcanary/internal/ObjectsKt\n*L\n1#1,33:1\n11#2:34\n7#3,3:35\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityWatcher.kt\nleakcanary/ActivityWatcher$lifecycleCallbacks$1\n*L\n17#1:34\n17#1,3:35\n*E\n"
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u001a\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0006J$\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u001a\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "i/a$a",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Lh/l2;",
        "onActivityDestroyed",
        "(Landroid/app/Activity;)V",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped",
        "leakcanary-object-watcher-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final synthetic c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final synthetic d:Li/a;


# direct methods
.method public constructor <init>(Li/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Li/a$a;->d:Li/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {}, Li/n/e;->a()Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    iput-object p1, p0, Li/a$a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void

    .line 6
    :cond_0
    new-instance p0, Lh/r1;

    const-string p1, "null cannot be cast to non-null type android.app.Application.ActivityLifecycleCallbacks"

    invoke-direct {p0, p1}, Lh/r1;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation

        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li/a$a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Li/a$a;->d:Li/a;

    invoke-static {p0}, Li/a;->c(Li/a;)Li/j;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " received Activity#onDestroy() callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, p1, v0}, Li/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li/a$a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li/a$a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li/a$a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li/a$a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li/a$a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
