.class public final Ld/o/f/p/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xiaomi/camera/perftools/memguard/MemoryWatcher;",
        "",
        "()V",
        "mApp",
        "Landroid/app/Application;",
        "mMonitors",
        "",
        "Lcom/xiaomi/camera/perftools/memguard/monitor/Monitor;",
        "init",
        "",
        "app",
        "MemGuard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ld/o/f/p/d/b;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private static b:Landroid/app/Application;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/f/p/d/f/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/o/f/p/d/b;

    invoke-direct {v0}, Ld/o/f/p/d/b;-><init>()V

    sput-object v0, Ld/o/f/p/d/b;->a:Ld/o/f/p/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p0, "app"

    invoke-static {p1, p0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Ld/o/f/p/d/b;->b:Landroid/app/Application;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Ld/o/f/p/d/b;->c:Ljava/util/List;

    .line 3
    new-instance p0, Ld/o/f/p/d/f/c;

    invoke-direct {p0}, Ld/o/f/p/d/f/c;-><init>()V

    .line 4
    sget-object p1, Ld/o/f/p/d/b;->b:Landroid/app/Application;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mApp"

    invoke-static {p1}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p0, p1}, Ld/o/f/p/d/f/d;->a(Landroid/app/Application;)V

    .line 5
    sget-object p1, Ld/o/f/p/d/b;->c:Ljava/util/List;

    if-nez p1, :cond_1

    const-string p1, "mMonitors"

    invoke-static {p1}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
