.class public final Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/f;


# annotations
.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Li/a;",
        "Li/f;",
        "Lh/l2;",
        "b",
        "()V",
        "a",
        "Li/j;",
        "c",
        "Li/j;",
        "reachabilityWatcher",
        "i/a$a",
        "Li/a$a;",
        "lifecycleCallbacks",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;Li/j;)V",
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
.field private final a:Li/a$a;

.field private final b:Landroid/app/Application;

.field private final c:Li/j;


# direct methods
.method public constructor <init>(Landroid/app/Application;Li/j;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Li/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachabilityWatcher"

    invoke-static {p2, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a;->b:Landroid/app/Application;

    iput-object p2, p0, Li/a;->c:Li/j;

    .line 2
    new-instance p1, Li/a$a;

    invoke-direct {p1, p0}, Li/a$a;-><init>(Li/a;)V

    iput-object p1, p0, Li/a;->a:Li/a$a;

    return-void
.end method

.method public static final synthetic c(Li/a;)Li/j;
    .locals 0

    .line 1
    iget-object p0, p0, Li/a;->c:Li/j;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a;->b:Landroid/app/Application;

    iget-object p0, p0, Li/a;->a:Li/a$a;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a;->b:Landroid/app/Application;

    iget-object p0, p0, Li/a;->a:Li/a$a;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
