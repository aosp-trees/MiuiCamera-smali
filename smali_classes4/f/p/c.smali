.class public final Lf/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001d\u0010\u0005\u001a\u00020\u00008@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001d\u0010\u0006\u001a\u00020\u00008@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/os/Handler;",
        "a",
        "Lh/d0;",
        "b",
        "()Landroid/os/Handler;",
        "mainHandler",
        "frameMetricsHandler",
        "curtains_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lh/d0;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private static final b:Lh/d0;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/p/c$b;->c:Lf/p/c$b;

    invoke-static {v0}, Lh/f0;->c(Lh/d3/w/a;)Lh/d0;

    move-result-object v0

    sput-object v0, Lf/p/c;->a:Lh/d0;

    .line 2
    sget-object v0, Lf/p/c$a;->c:Lf/p/c$a;

    invoke-static {v0}, Lh/f0;->c(Lh/d3/w/a;)Lh/d0;

    move-result-object v0

    sput-object v0, Lf/p/c;->b:Lh/d0;

    return-void
.end method

.method public static final a()Landroid/os/Handler;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lf/p/c;->b:Lh/d0;

    invoke-interface {v0}, Lh/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final b()Landroid/os/Handler;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lf/p/c;->a:Lh/d0;

    invoke-interface {v0}, Lh/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
