.class public final Li/n/a$a;
.super Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/n/a;-><init>(Li/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "i/n/a$a",
        "Landroid/app/FragmentManager$FragmentLifecycleCallbacks;",
        "Landroid/app/FragmentManager;",
        "fm",
        "Landroid/app/Fragment;",
        "fragment",
        "Lh/l2;",
        "onFragmentViewDestroyed",
        "(Landroid/app/FragmentManager;Landroid/app/Fragment;)V",
        "onFragmentDestroyed",
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
.field public final synthetic a:Li/n/a;


# direct methods
.method public constructor <init>(Li/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/n/a$a;->a:Li/n/a;

    invoke-direct {p0}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Li/n/a$a;->a:Li/n/a;

    invoke-static {p0}, Li/n/a;->a(Li/n/a;)Li/j;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received Fragment#onDestroy() callback"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p2, p1}, Li/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentViewDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Li/n/a$a;->a:Li/n/a;

    invoke-static {p0}, Li/n/a;->a(Li/n/a;)Li/j;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " received Fragment#onDestroyView() callback "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(references to its views should be cleared to prevent leaks)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p0, p1, p2}, Li/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
