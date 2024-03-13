.class public Ld/o/z/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/z/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PreviewFrameRateMonitorManager"

.field private static b:I


# instance fields
.field private final c:Landroid/os/Handler;

.field private d:Ld/o/z/d;

.field private e:Ld/o/z/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewMonitorThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/o/z/e;->c:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/z/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/z/e;-><init>()V

    return-void
.end method

.method public static b()Ld/o/z/e;
    .locals 1

    .line 1
    sget-object v0, Ld/o/z/e$b;->a:Ld/o/z/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    sget p0, Ld/o/z/e;->b:I

    return p0
.end method

.method public c()Ld/o/z/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/z/e;->d:Ld/o/z/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/o/z/d;

    iget-object v1, p0, Ld/o/z/e;->c:Landroid/os/Handler;

    const-string v2, "ReceivePreviewFrameRateMonitor"

    invoke-direct {v0, v2, v1}, Ld/o/z/d;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Ld/o/z/e;->d:Ld/o/z/d;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/z/e;->d:Ld/o/z/d;

    sget v1, Ld/o/z/e;->b:I

    invoke-virtual {v0, v1}, Ld/o/z/d;->h(I)V

    .line 4
    iget-object p0, p0, Ld/o/z/e;->d:Ld/o/z/d;

    return-object p0
.end method

.method public d()Ld/o/z/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/z/e;->e:Ld/o/z/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/o/z/d;

    iget-object v1, p0, Ld/o/z/e;->c:Landroid/os/Handler;

    const-string v2, "RenderPreviewFrameRateMonitor"

    invoke-direct {v0, v2, v1}, Ld/o/z/d;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Ld/o/z/e;->e:Ld/o/z/d;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/z/e;->e:Ld/o/z/d;

    sget v1, Ld/o/z/e;->b:I

    invoke-virtual {v0, v1}, Ld/o/z/d;->h(I)V

    .line 4
    iget-object p0, p0, Ld/o/z/e;->e:Ld/o/z/d;

    return-object p0
.end method

.method public e()Ld/o/z/e;
    .locals 1

    .line 1
    sget v0, Ld/o/z/e;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ld/o/z/e;->b:I

    return-object p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Ld/o/z/e;->b:I

    .line 2
    iget-object v0, p0, Ld/o/z/e;->d:Ld/o/z/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/o/z/d;->g()V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/o/z/e;->e:Ld/o/z/d;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/o/z/d;->g()V

    :cond_1
    return-void
.end method
