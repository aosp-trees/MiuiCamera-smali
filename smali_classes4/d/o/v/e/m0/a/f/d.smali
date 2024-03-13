.class public final Ld/o/v/e/m0/a/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/v/e/m0/a/f/d$a;,
        Ld/o/v/e/m0/a/f/d$b;
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0002()B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u0004\u0018\u00010\nJ\u000e\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u00020\u001fH\u0002J\u0006\u0010%\u001a\u00020\u001fJ\u0006\u0010&\u001a\u00020\u001fJ\u0006\u0010\'\u001a\u00020\u001fR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R#\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;",
        "",
        "()V",
        "mCanPostEvent",
        "",
        "getMCanPostEvent",
        "()Z",
        "setMCanPostEvent",
        "(Z)V",
        "mEGLContext",
        "Landroid/opengl/EGLContext;",
        "mQueuePauseFlag",
        "Ljava/util/concurrent/CountDownLatch;",
        "getMQueuePauseFlag",
        "()Ljava/util/concurrent/CountDownLatch;",
        "setMQueuePauseFlag",
        "(Ljava/util/concurrent/CountDownLatch;)V",
        "mSingleThreadExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "getMSingleThreadExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "mSingleThreadExecutor$delegate",
        "Lkotlin/Lazy;",
        "renderer",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler$Renderer;",
        "getRenderer",
        "()Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler$Renderer;",
        "setRenderer",
        "(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler$Renderer;)V",
        "createEGLContext",
        "",
        "getEGLContext",
        "queueEvent",
        "runnable",
        "Ljava/lang/Runnable;",
        "releaseEGLContext",
        "releaseHandler",
        "requestRender",
        "startHandler",
        "Companion",
        "Renderer",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ld/o/v/e/m0/a/f/d$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "OffLineRenderHandler"
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private static volatile c:Ld/o/v/e/m0/a/f/d;
    .annotation build Ln/d/a/e;
    .end annotation
.end field


# instance fields
.field private final d:Lh/d0;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private e:Ld/o/v/e/m0/a/f/d$b;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private volatile f:Ljava/util/concurrent/CountDownLatch;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private volatile g:Z

.field private volatile h:Landroid/opengl/EGLContext;
    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/o/v/e/m0/a/f/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/o/v/e/m0/a/f/d$a;-><init>(Lh/d3/x/w;)V

    sput-object v0, Ld/o/v/e/m0/a/f/d;->a:Ld/o/v/e/m0/a/f/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/o/v/e/m0/a/f/d$c;->c:Ld/o/v/e/m0/a/f/d$c;

    invoke-static {v0}, Lh/f0;->c(Lh/d3/w/a;)Lh/d0;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/e/m0/a/f/d;->d:Lh/d0;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/o/v/e/m0/a/f/d;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lh/d3/x/w;)V
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/m0/a/f/d;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ld/o/v/e/m0/a/f/d;
    .locals 1

    .line 1
    sget-object v0, Ld/o/v/e/m0/a/f/d;->c:Ld/o/v/e/m0/a/f/d;

    return-object v0
.end method

.method public static final synthetic b(Ld/o/v/e/m0/a/f/d;)V
    .locals 0

    .line 1
    sput-object p0, Ld/o/v/e/m0/a/f/d;->c:Ld/o/v/e/m0/a/f/d;

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ld/o/v/e/m0/a/f/d;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ld/o/v/e/m0/a/f/c;

    invoke-direct {v2, p0, v0}, Ld/o/v/e/m0/a/f/c;-><init>(Ld/o/v/e/m0/a/f/d;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private static final d(Ld/o/v/e/m0/a/f/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->createEGLContext()V

    .line 2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/e/m0/a/f/d;->h:Landroid/opengl/EGLContext;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    iget-object p0, p0, Ld/o/v/e/m0/a/f/d;->e:Ld/o/v/e/m0/a/f/d$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/o/v/e/m0/a/f/d$b;->b()V

    :cond_0
    return-void
.end method

.method public static final f()Ld/o/v/e/m0/a/f/d;
    .locals 1
    .annotation runtime Lh/d3/l;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Ld/o/v/e/m0/a/f/d;->a:Ld/o/v/e/m0/a/f/d$a;

    invoke-virtual {v0}, Ld/o/v/e/m0/a/f/d$a;->a()Ld/o/v/e/m0/a/f/d;

    move-result-object v0

    return-object v0
.end method

.method private final i()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/a/f/d;->d:Lh/d0;

    invoke-interface {p0}, Lh/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic k(Ljava/util/concurrent/CountDownLatch;Ld/o/v/e/m0/a/f/d;)V
    .locals 0

    invoke-static {p0, p1}, Ld/o/v/e/m0/a/f/d;->p(Ljava/util/concurrent/CountDownLatch;Ld/o/v/e/m0/a/f/d;)V

    return-void
.end method

.method public static synthetic l(Ld/o/v/e/m0/a/f/d;)V
    .locals 0

    invoke-static {p0}, Ld/o/v/e/m0/a/f/d;->s(Ld/o/v/e/m0/a/f/d;)V

    return-void
.end method

.method public static synthetic m(Ld/o/v/e/m0/a/f/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Ld/o/v/e/m0/a/f/d;->d(Ld/o/v/e/m0/a/f/d;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ld/o/v/e/m0/a/f/d;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ld/o/v/e/m0/a/f/a;

    invoke-direct {v2, v0, p0}, Ld/o/v/e/m0/a/f/a;-><init>(Ljava/util/concurrent/CountDownLatch;Ld/o/v/e/m0/a/f/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private static final p(Ljava/util/concurrent/CountDownLatch;Ld/o/v/e/m0/a/f/d;)V
    .locals 1

    const-string v0, "$countDownLatch"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    iget-object p0, p1, Ld/o/v/e/m0/a/f/d;->e:Ld/o/v/e/m0/a/f/d$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/o/v/e/m0/a/f/d$b;->a()V

    :cond_0
    return-void
.end method

.method private static final s(Ld/o/v/e/m0/a/f/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/a/f/d;->e:Ld/o/v/e/m0/a/f/d$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/o/v/e/m0/a/f/d$b;->onDrawFrame()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Landroid/opengl/EGLContext;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/a/f/d;->h:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/e/m0/a/f/d;->g:Z

    return p0
.end method

.method public final h()Ljava/util/concurrent/CountDownLatch;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/a/f/d;->f:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public final j()Ld/o/v/e/m0/a/f/d$b;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/a/f/d;->e:Ld/o/v/e/m0/a/f/d$b;

    return-object p0
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ld/o/v/e/m0/a/f/d;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OffLineRenderHandler"

    const-string v1, "queueEvent"

    .line 2
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ld/o/v/e/m0/a/f/d;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/e/m0/a/f/d;->o()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/o/v/e/m0/a/f/d;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ld/o/v/e/m0/a/f/b;

    invoke-direct {v1, p0}, Ld/o/v/e/m0/a/f/b;-><init>(Ld/o/v/e/m0/a/f/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/o/v/e/m0/a/f/d;->g:Z

    return-void
.end method

.method public final u(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/a/f/d;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public final v(Ld/o/v/e/m0/a/f/d$b;)V
    .locals 0
    .param p1    # Ld/o/v/e/m0/a/f/d$b;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/a/f/d;->e:Ld/o/v/e/m0/a/f/d$b;

    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/e/m0/a/f/d;->c()V

    return-void
.end method
