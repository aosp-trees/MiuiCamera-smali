.class public final Lf/p/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/p/f$a;
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0001\u000c\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lf/p/f;",
        "",
        "",
        "Landroid/view/View;",
        "b",
        "()Ljava/util/List;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lf/h;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "c",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "f/p/f$b",
        "Lf/p/f$b;",
        "delegatingViewList",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Lf/p/f$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final c:Lf/p/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/p/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/p/f$a;-><init>(Lh/d3/x/w;)V

    sput-object v0, Lf/p/f;->a:Lf/p/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/p/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Lf/p/f$b;

    invoke-direct {v0, p0}, Lf/p/f$b;-><init>(Lf/p/f;)V

    iput-object v0, p0, Lf/p/f;->c:Lf/p/f$b;

    return-void
.end method

.method public synthetic constructor <init>(Lh/d3/x/w;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lf/p/f;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf/p/f;)Lf/p/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/p/f;->c:Lf/p/f$b;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lf/p/f;->c:Lf/p/f$b;

    invoke-static {p0}, Lh/t2/g0;->Q5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lf/p/i;->d:Lf/p/i;

    invoke-virtual {p0}, Lf/p/i;->f()[Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lh/t2/p;->iz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lf/p/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method
