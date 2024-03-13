.class public final Li/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/l$a;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootViewWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootViewWatcher.kt\nleakcanary/RootViewWatcher$listener$1$1\n+ 2 Friendly.kt\nleakcanary/internal/friendly/leakcanary-object-watcher-android_Friendly\n*L\n1#1,91:1\n7#2:92\n7#2:93\n*E\n*S KotlinDebug\n*F\n+ 1 RootViewWatcher.kt\nleakcanary/RootViewWatcher$listener$1$1\n*L\n73#1:92\n77#1:93\n*E\n"
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "i/l$a$a",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lh/l2;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "Ljava/lang/Runnable;",
        "c",
        "Ljava/lang/Runnable;",
        "a",
        "()Ljava/lang/Runnable;",
        "watchDetachedView",
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
.field private final c:Ljava/lang/Runnable;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public final synthetic d:Li/l$a;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Li/l$a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/l$a$a;->d:Li/l$a;

    iput-object p2, p0, Li/l$a$a;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Li/l$a$a$a;

    invoke-direct {p1, p0}, Li/l$a$a$a;-><init>(Li/l$a$a;)V

    iput-object p1, p0, Li/l$a$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Li/l$a$a;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Li/n/c;->c()Landroid/os/Handler;

    move-result-object p1

    .line 2
    iget-object p0, p0, Li/l$a$a;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Li/n/c;->c()Landroid/os/Handler;

    move-result-object p1

    .line 2
    iget-object p0, p0, Li/l$a$a;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
