.class public final Lf/p/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/p/g;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/d3/w/l<",
        "Landroid/view/MotionEvent;",
        "Lf/b;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "f/p/g$e",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "Lf/b;",
        "interceptedEvent",
        "a",
        "(Landroid/view/MotionEvent;)Lf/b;",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Lf/p/g;

.field public final synthetic d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lf/p/g;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/p/g$e;->c:Lf/p/g;

    iput-object p2, p0, Lf/p/g$e;->d:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Lf/b;
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "interceptedEvent"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/p/g$e;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/p/g$e;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m;

    .line 3
    invoke-interface {v0, p1, p0}, Lf/m;->a(Landroid/view/MotionEvent;Lh/d3/w/l;)Lf/b;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lf/b;->b:Lf/b$a;

    iget-object p0, p0, Lf/p/g$e;->c:Lf/p/g;

    invoke-static {p0}, Lf/p/g;->b(Lf/p/g;)Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lf/b$a;->a(Z)Lf/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lf/p/g$e;->a(Landroid/view/MotionEvent;)Lf/b;

    move-result-object p0

    return-object p0
.end method
