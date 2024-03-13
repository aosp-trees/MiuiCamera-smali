.class public final Lf/a;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0007R\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\u000e\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\n\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lf/a;",
        "",
        "",
        "Landroid/view/View;",
        "c",
        "()Ljava/util/List;",
        "getRootViews$annotations",
        "()V",
        "rootViews",
        "Lf/p/f;",
        "a",
        "Lh/d0;",
        "e",
        "()Lf/p/f;",
        "rootViewsSpy",
        "",
        "Lf/h;",
        "getOnRootViewsChangedListeners$annotations",
        "onRootViewsChangedListeners",
        "<init>",
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

.field public static final b:Lf/a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/a;

    invoke-direct {v0}, Lf/a;-><init>()V

    sput-object v0, Lf/a;->b:Lf/a;

    .line 2
    sget-object v0, Lh/h0;->f:Lh/h0;

    sget-object v1, Lf/a$a;->c:Lf/a$a;

    invoke-static {v0, v1}, Lh/f0;->b(Lh/h0;Lh/d3/w/a;)Lh/d0;

    move-result-object v0

    sput-object v0, Lf/a;->a:Lh/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lf/a;->b:Lf/a;

    invoke-direct {v0}, Lf/a;->e()Lf/p/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/p/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lh/d3/l;
    .end annotation

    return-void
.end method

.method public static final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lf/a;->b:Lf/a;

    invoke-direct {v0}, Lf/a;->e()Lf/p/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/p/f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lh/d3/l;
    .end annotation

    return-void
.end method

.method private final e()Lf/p/f;
    .locals 0

    sget-object p0, Lf/a;->a:Lh/d0;

    invoke-interface {p0}, Lh/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/p/f;

    return-object p0
.end method
