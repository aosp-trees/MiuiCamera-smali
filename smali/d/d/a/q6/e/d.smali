.class public Ld/d/a/q6/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/q6/e/d$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MIVIServiceConnector"

.field private static final b:I = 0x3


# instance fields
.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile d:Z

.field private final e:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/d/a/q6/e/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-boolean v1, p0, Ld/d/a/q6/e/d;->d:Z

    .line 5
    new-instance v0, Ld/d/a/q6/e/d$a;

    invoke-direct {v0, p0}, Ld/d/a/q6/e/d$a;-><init>(Ld/d/a/q6/e/d;)V

    iput-object v0, p0, Ld/d/a/q6/e/d;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/q6/e/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/q6/e/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/d/a/q6/e/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/q6/e/d;->d:Z

    return p1
.end method

.method public static synthetic b(Ld/d/a/q6/e/d;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/q6/e/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static c()Ld/d/a/q6/e/d;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/q6/e/d$b;->a:Ld/d/a/q6/e/d;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/q6/e/d;->d:Z

    return p0
.end method

.method public e(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/q6/e/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MIVIServiceConnector"

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "startServiceIfNeed: already start!"

    .line 2
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "startMiviService"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startService: bind MIVIParallelService start!"

    .line 4
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object p0, p0, Ld/d/a/q6/e/d;->e:Landroid/content/ServiceConnection;

    const v1, 0x4000041

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
