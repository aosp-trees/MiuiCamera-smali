.class public final Lf/p/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/p/a$b;
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B#\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lf/p/a;",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "Landroid/view/Window;",
        "window",
        "Landroid/view/FrameMetrics;",
        "frameMetrics",
        "",
        "dropCountSinceLastInvocation",
        "Lh/l2;",
        "onFrameMetricsAvailable",
        "(Landroid/view/Window;Landroid/view/FrameMetrics;I)V",
        "",
        "c",
        "Z",
        "removed",
        "",
        "d",
        "J",
        "frameTimeNanos",
        "Lkotlin/Function1;",
        "e",
        "Lh/d3/w/l;",
        "callback",
        "<init>",
        "(JLh/d3/w/l;)V",
        "b",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lh/d0;

.field public static final b:Lf/p/a$b;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field private c:Z

.field private final d:J

.field private final e:Lh/d3/w/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d3/w/l<",
            "Landroid/view/FrameMetrics;",
            "Lh/l2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/p/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/p/a$b;-><init>(Lh/d3/x/w;)V

    sput-object v0, Lf/p/a;->b:Lf/p/a$b;

    .line 1
    sget-object v0, Lh/h0;->f:Lh/h0;

    sget-object v1, Lf/p/a$a;->c:Lf/p/a$a;

    invoke-static {v0, v1}, Lh/f0;->b(Lh/h0;Lh/d3/w/a;)Lh/d0;

    move-result-object v0

    sput-object v0, Lf/p/a;->a:Lh/d0;

    return-void
.end method

.method public constructor <init>(JLh/d3/w/l;)V
    .locals 1
    .param p3    # Lh/d3/w/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh/d3/w/l<",
            "-",
            "Landroid/view/FrameMetrics;",
            "Lh/l2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/p/a;->d:J

    iput-object p3, p0, Lf/p/a;->e:Lh/d3/w/l;

    return-void
.end method

.method public static final synthetic a()Lh/d0;
    .locals 1

    .line 1
    sget-object v0, Lf/p/a;->a:Lh/d0;

    return-object v0
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4
    .param p1    # Landroid/view/Window;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/FrameMetrics;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p3, "window"

    invoke-static {p1, p3}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "frameMetrics"

    invoke-static {p2, p3}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p3, p0, Lf/p/a;->c:Z

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lf/p/a;->c:Z

    .line 3
    sget-object p3, Lf/p/a;->b:Lf/p/a$b;

    invoke-static {p3}, Lf/p/a$b;->a(Lf/p/a$b;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lf/p/a$c;

    invoke-direct {v0, p0, p1}, Lf/p/a$c;-><init>(Lf/p/a;Landroid/view/Window;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 p1, 0xb

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lf/p/a;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 6
    iget-object p0, p0, Lf/p/a;->e:Lh/d3/w/l;

    invoke-interface {p0, p2}, Lh/d3/w/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
