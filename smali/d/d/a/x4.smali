.class public Ld/d/a/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/x4$c;,
        Ld/d/a/x4$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LocalParallelService"

.field private static b:Ld/d/a/x4;

.field private static c:I


# instance fields
.field private d:Ld/d/a/x4$b;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/x4$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private final h:Ld/o/f/i/e0$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/x4;

    invoke-direct {v0}, Ld/d/a/x4;-><init>()V

    sput-object v0, Ld/d/a/x4;->b:Ld/d/a/x4;

    const/4 v0, -0x1

    .line 2
    sput v0, Ld/d/a/x4;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/x4$a;

    invoke-direct {v0, p0}, Ld/d/a/x4$a;-><init>(Ld/d/a/x4;)V

    iput-object v0, p0, Ld/d/a/x4;->h:Ld/o/f/i/e0$j;

    return-void
.end method

.method public static synthetic a(Ld/d/a/x4;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/x4;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Ld/d/a/x4;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/x4;->e:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic c(Ld/d/a/x4;)Ld/d/a/x4$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/x4;->d:Ld/d/a/x4$b;

    return-object p0
.end method

.method public static synthetic d(Ld/d/a/x4;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/x4;->f:I

    return p0
.end method

.method public static synthetic e(Ld/d/a/x4;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/x4;->f:I

    return p1
.end method

.method public static synthetic f(Ld/d/a/x4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/x4;->g:Z

    return p0
.end method

.method public static synthetic g(Ld/d/a/x4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/x4;->g:Z

    return p1
.end method

.method public static synthetic h(Ld/d/a/x4;)Ld/o/f/i/e0$j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/x4;->h:Ld/o/f/i/e0$j;

    return-object p0
.end method

.method public static j()Ld/d/a/x4;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/x4;->b:Ld/d/a/x4;

    return-object v0
.end method

.method public static l()Lcom/xiaomi/camera/imagecodec/Reprocessor;
    .locals 2

    .line 1
    sget v0, Ld/d/a/x4;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->I9()I

    move-result v0

    sput v0, Ld/d/a/x4;->c:I

    .line 3
    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->values()[Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    move-result-object v0

    sget v1, Ld/d/a/x4;->c:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory;->getReprocessor(Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;)Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LocalParallelService"

    const-string v3, "onCreate"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->aa()Z

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "This device does not support Algo up, do nothing."

    .line 3
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ld/d/a/x4$b;

    invoke-direct {v0, p0}, Ld/d/a/x4$b;-><init>(Ld/d/a/x4;)V

    iput-object v0, p0, Ld/d/a/x4;->d:Ld/d/a/x4$b;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "onDestroy"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/x4;->d:Ld/d/a/x4$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/a/x4$b;->D()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/d/a/x4;->d:Ld/d/a/x4$b;

    :cond_0
    return-void
.end method

.method public k()Ld/d/a/x4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/x4;->d:Ld/d/a/x4$b;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/a/x4;->m()V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/x4;->d:Ld/d/a/x4$b;

    return-object p0
.end method
