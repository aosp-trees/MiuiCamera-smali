.class public final Lf/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/o;->j(Landroid/view/Window;Lh/d3/w/l;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0006"
    }
    d2 = {
        "f/o$a",
        "Lf/d;",
        "Lh/l2;",
        "onContentChanged",
        "()V",
        "curtains_release",
        "curtains/WindowsKt$onDecorViewReady$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/p/h;

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:Lh/d3/w/l;


# direct methods
.method public constructor <init>(Lf/p/h;Landroid/view/Window;Lh/d3/w/l;)V
    .locals 0

    iput-object p1, p0, Lf/o$a;->a:Lf/p/h;

    iput-object p2, p0, Lf/o$a;->b:Landroid/view/Window;

    iput-object p3, p0, Lf/o$a;->c:Lh/d3/w/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/o$a;->a:Lf/p/h;

    invoke-virtual {v0}, Lf/p/h;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lf/o$a;->c:Lh/d3/w/l;

    iget-object p0, p0, Lf/o$a;->b:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    const-string v1, "peekDecorView()"

    invoke-static {p0, v1}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lh/d3/w/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
