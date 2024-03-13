.class public final Lf/p/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/p/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u0002H\u0086\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001f\u0010\n\u001a\u0004\u0018\u00010\u00058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\u00020\u000b*\u0004\u0018\u00010\u00028B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u0010*\u00020\u000f8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\'\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u00028B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0004R(\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "f/p/g$c",
        "",
        "Landroid/view/Window$Callback;",
        "g",
        "(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;",
        "Ljava/lang/reflect/Field;",
        "jetpackWrappedField$delegate",
        "Lh/d0;",
        "c",
        "()Ljava/lang/reflect/Field;",
        "jetpackWrappedField",
        "",
        "f",
        "(Landroid/view/Window$Callback;)Z",
        "isJetpackWrapper",
        "Landroid/view/Window;",
        "Lf/p/h;",
        "e",
        "(Landroid/view/Window;)Lf/p/h;",
        "listeners",
        "Ljava/lang/Class;",
        "jetpackWrapperClass$delegate",
        "d",
        "()Ljava/lang/Class;",
        "jetpackWrapperClass",
        "b",
        "jetpackWrapped",
        "Ljava/util/WeakHashMap;",
        "Ljava/lang/ref/WeakReference;",
        "Lf/p/g;",
        "callbackCache",
        "Ljava/util/WeakHashMap;",
        "listenersLock",
        "Ljava/lang/Object;",
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
    invoke-direct {p0}, Lf/p/g$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf/p/g$c;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/p/g$c;->d()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 0

    .line 1
    sget-object p0, Lf/p/g;->m:Lf/p/g$c;

    invoke-direct {p0}, Lf/p/g$c;->c()Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-static {p0}, Lh/d3/x/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window$Callback;

    return-object p0
.end method

.method private final c()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lf/p/g;->c()Lh/d0;

    move-result-object p0

    sget-object v0, Lf/p/g;->m:Lf/p/g$c;

    invoke-interface {p0}, Lh/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method private final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/p/g;->d()Lh/d0;

    move-result-object p0

    sget-object v0, Lf/p/g;->m:Lf/p/g$c;

    invoke-interface {p0}, Lh/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method private final f(Landroid/view/Window$Callback;)Z
    .locals 0

    .line 1
    sget-object p0, Lf/p/g;->m:Lf/p/g$c;

    invoke-direct {p0}, Lf/p/g$c;->d()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final e(Landroid/view/Window;)Lf/p/h;
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string p0, "$this$listeners"

    invoke-static {p1, p0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lf/p/g;->f()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lf/p/g;->a()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/p/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lf/p/g;->e(Lf/p/g;)Lf/p/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    new-instance p1, Lf/p/h;

    invoke-direct {p1}, Lf/p/h;-><init>()V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Lf/p/g;

    invoke-direct {v1, v0}, Lf/p/g;-><init>(Landroid/view/Window$Callback;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 8
    invoke-static {}, Lf/p/g;->a()Ljava/util/WeakHashMap;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lf/p/g;->e(Lf/p/g;)Lf/p/h;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method public final g(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1
    .param p1    # Landroid/view/Window$Callback;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/p/g;

    if-eqz v0, :cond_1

    check-cast p1, Lf/p/g;

    invoke-static {p1}, Lf/p/g;->b(Lf/p/g;)Landroid/view/Window$Callback;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lf/p/g$c;->f(Landroid/view/Window$Callback;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lf/p/g$c;->b(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method
