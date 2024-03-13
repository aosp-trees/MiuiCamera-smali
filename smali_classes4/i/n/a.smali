.class public final Li/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/d3/w/l<",
        "Landroid/app/Activity;",
        "Lh/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u0001\n\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Li/n/a;",
        "Lkotlin/Function1;",
        "Landroid/app/Activity;",
        "Lh/l2;",
        "activity",
        "d",
        "(Landroid/app/Activity;)V",
        "Li/j;",
        "Li/j;",
        "reachabilityWatcher",
        "i/n/a$a",
        "c",
        "Li/n/a$a;",
        "fragmentLifecycleCallbacks",
        "<init>",
        "(Li/j;)V",
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
.field private final c:Li/n/a$a;

.field private final d:Li/j;


# direct methods
.method public constructor <init>(Li/j;)V
    .locals 1
    .param p1    # Li/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "reachabilityWatcher"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/n/a;->d:Li/j;

    .line 2
    new-instance p1, Li/n/a$a;

    invoke-direct {p1, p0}, Li/n/a$a;-><init>(Li/n/a;)V

    iput-object p1, p0, Li/n/a;->c:Li/n/a$a;

    return-void
.end method

.method public static final synthetic a(Li/n/a;)Li/j;
    .locals 0

    .line 1
    iget-object p0, p0, Li/n/a;->d:Li/j;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 2
    iget-object p0, p0, Li/n/a;->c:Li/n/a$a;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Li/n/a;->d(Landroid/app/Activity;)V

    sget-object p0, Lh/l2;->a:Lh/l2;

    return-object p0
.end method
