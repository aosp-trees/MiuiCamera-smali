.class public final Lf/p/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u00020\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "f/p/a$b",
        "",
        "Landroid/os/Handler;",
        "mainThreadHandler$delegate",
        "Lh/d0;",
        "b",
        "()Landroid/os/Handler;",
        "mainThreadHandler",
        "<init>",
        "()V",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/d3/x/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/p/a$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf/p/a$b;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/p/a$b;->b()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private final b()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lf/p/a;->a()Lh/d0;

    move-result-object p0

    sget-object v0, Lf/p/a;->b:Lf/p/a$b;

    invoke-interface {p0}, Lh/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method
