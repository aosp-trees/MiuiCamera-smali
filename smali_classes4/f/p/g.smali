.class public final Lf/p/g;
.super Lf/p/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/p/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowCallbackWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowCallbackWrapper.kt\ncurtains/internal/WindowCallbackWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1819#2,2:160\n1819#2,2:162\n*E\n*S KotlinDebug\n*F\n+ 1 WindowCallbackWrapper.kt\ncurtains/internal/WindowCallbackWrapper\n*L\n75#1,2:160\n80#1,2:162\n*E\n"
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lf/p/g;",
        "Lf/p/b;",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "Landroid/view/MotionEvent;",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lh/l2;",
        "onContentChanged",
        "()V",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "Lf/p/h;",
        "n",
        "Lf/p/h;",
        "listeners",
        "Landroid/view/Window$Callback;",
        "p",
        "Landroid/view/Window$Callback;",
        "delegate",
        "<init>",
        "(Landroid/view/Window$Callback;)V",
        "m",
        "c",
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
.field private static final d:Lh/d0;

.field private static final f:Lh/d0;

.field private static final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Window;",
            "Ljava/lang/ref/WeakReference<",
            "Lf/p/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/Object;

.field public static final m:Lf/p/g$c;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field private final n:Lf/p/h;

.field private final p:Landroid/view/Window$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/p/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/p/g$c;-><init>(Lh/d3/x/w;)V

    sput-object v0, Lf/p/g;->m:Lf/p/g$c;

    .line 1
    sget-object v0, Lh/h0;->f:Lh/h0;

    sget-object v1, Lf/p/g$b;->c:Lf/p/g$b;

    invoke-static {v0, v1}, Lh/f0;->b(Lh/h0;Lh/d3/w/a;)Lh/d0;

    move-result-object v1

    sput-object v1, Lf/p/g;->d:Lh/d0;

    .line 2
    sget-object v1, Lf/p/g$a;->c:Lf/p/g$a;

    invoke-static {v0, v1}, Lh/f0;->b(Lh/h0;Lh/d3/w/a;)Lh/d0;

    move-result-object v0

    sput-object v0, Lf/p/g;->f:Lh/d0;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lf/p/g;->g:Ljava/util/WeakHashMap;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/p/g;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1
    .param p1    # Landroid/view/Window$Callback;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/p/b;-><init>(Landroid/view/Window$Callback;)V

    iput-object p1, p0, Lf/p/g;->p:Landroid/view/Window$Callback;

    .line 2
    new-instance p1, Lf/p/h;

    invoke-direct {p1}, Lf/p/h;-><init>()V

    iput-object p1, p0, Lf/p/g;->n:Lf/p/h;

    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lf/p/g;->g:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final synthetic b(Lf/p/g;)Landroid/view/Window$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/p/g;->p:Landroid/view/Window$Callback;

    return-object p0
.end method

.method public static final synthetic c()Lh/d0;
    .locals 1

    .line 1
    sget-object v0, Lf/p/g;->f:Lh/d0;

    return-object v0
.end method

.method public static final synthetic d()Lh/d0;
    .locals 1

    .line 1
    sget-object v0, Lf/p/g;->d:Lh/d0;

    return-object v0
.end method

.method public static final synthetic e(Lf/p/g;)Lf/p/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/p/g;->n:Lf/p/h;

    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lf/p/g;->j:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lf/p/g;->n:Lf/p/h;

    invoke-virtual {v0}, Lf/p/h;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "listeners.keyEventInterceptors.iterator()"

    invoke-static {v0, v1}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lf/p/g$d;

    invoke-direct {v1, p0, v0}, Lf/p/g$d;-><init>(Lf/p/g;Ljava/util/Iterator;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c;

    .line 5
    invoke-interface {p0, p1, v1}, Lf/c;->a(Landroid/view/KeyEvent;Lh/d3/w/l;)Lf/b;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lf/b;->b:Lf/b$a;

    iget-object p0, p0, Lf/p/g;->p:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lf/b$a;->a(Z)Lf/b;

    move-result-object p0

    .line 7
    :goto_0
    instance-of p0, p0, Lf/b$b;

    goto :goto_1

    .line 8
    :cond_1
    iget-object p0, p0, Lf/p/g;->p:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lf/p/g;->n:Lf/p/h;

    invoke-virtual {v0}, Lf/p/h;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "listeners.touchEventInterceptors.iterator()"

    invoke-static {v0, v1}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lf/p/g$e;

    invoke-direct {v1, p0, v0}, Lf/p/g$e;-><init>(Lf/p/g;Ljava/util/Iterator;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/m;

    .line 5
    invoke-interface {p0, p1, v1}, Lf/m;->a(Landroid/view/MotionEvent;Lh/d3/w/l;)Lf/b;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lf/b;->b:Lf/b$a;

    iget-object p0, p0, Lf/p/g;->p:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lf/b$a;->a(Z)Lf/b;

    move-result-object p0

    .line 7
    :goto_0
    instance-of p0, p0, Lf/b$b;

    goto :goto_1

    .line 8
    :cond_1
    iget-object p0, p0, Lf/p/g;->p:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public onContentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/p/g;->n:Lf/p/h;

    invoke-virtual {v0}, Lf/p/h;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d;

    .line 3
    invoke-interface {v1}, Lf/d;->onContentChanged()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lf/p/g;->p:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/p/g;->n:Lf/p/h;

    invoke-virtual {v0}, Lf/p/h;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j;

    .line 3
    invoke-interface {v1, p1}, Lf/j;->onWindowFocusChanged(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lf/p/g;->p:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method
