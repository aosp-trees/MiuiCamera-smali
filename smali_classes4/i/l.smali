.class public final Li/l;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Li/l;",
        "Li/f;",
        "Lh/l2;",
        "b",
        "()V",
        "a",
        "Lf/f;",
        "Lf/f;",
        "listener",
        "Li/j;",
        "Li/j;",
        "reachabilityWatcher",
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
.field private final a:Lf/f;

.field private final b:Li/j;


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

    iput-object p1, p0, Li/l;->b:Li/j;

    .line 2
    new-instance p1, Li/l$a;

    invoke-direct {p1, p0}, Li/l$a;-><init>(Li/l;)V

    iput-object p1, p0, Li/l;->a:Lf/f;

    return-void
.end method

.method public static final synthetic c(Li/l;)Li/j;
    .locals 0

    .line 1
    iget-object p0, p0, Li/l;->b:Li/j;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lf/a;->a()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Li/l;->a:Lf/f;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lf/a;->a()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Li/l;->a:Lf/f;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
