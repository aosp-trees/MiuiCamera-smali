.class public Ld/d/a/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/w3$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CalculateAvailableSpace"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ld/d/a/w3$b;

.field private final d:Ljava/lang/Object;

.field private e:J

.field private f:Ld/d/a/x7/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bitRate"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/d/a/w3;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/d/a/w3;->b:Landroid/content/Context;

    .line 4
    iput-wide p2, p0, Ld/d/a/w3;->e:J

    .line 5
    new-instance p1, Ld/d/a/x7/i0;

    invoke-direct {p1}, Ld/d/a/x7/i0;-><init>()V

    iput-object p1, p0, Ld/d/a/w3;->f:Ld/d/a/x7/i0;

    return-void
.end method

.method public static synthetic a(Ld/d/a/w3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/w3;->e:J

    return-wide v0
.end method

.method public static synthetic b(Ld/d/a/w3;)Ld/d/a/w3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/w3;->c:Ld/d/a/w3$b;

    return-object p0
.end method


# virtual methods
.method public c()F
    .locals 5

    .line 1
    iget-object p0, p0, Ld/d/a/w3;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    long-to-float p0, v1

    long-to-float v0, v3

    mul-float/2addr p0, v0

    return p0
.end method

.method public d(Ld/d/a/w3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/w3;->c:Ld/d/a/w3$b;

    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "CalculateAvailableSpace"

    const-string v1, "E: startCalculate"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/w3;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/d/a/w3;->f:Ld/d/a/x7/i0;

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1, v3}, Ld/d/a/x7/i0;->k(I)Ld/d/a/x7/i0;

    move-result-object v1

    const/16 v3, 0x96

    .line 5
    invoke-virtual {v1, v3}, Ld/d/a/x7/i0;->m(I)Ld/d/a/x7/i0;

    move-result-object v1

    const v3, 0x7fffffff

    .line 6
    invoke-virtual {v1, v3}, Ld/d/a/x7/i0;->l(I)Ld/d/a/x7/i0;

    move-result-object v1

    new-instance v3, Ld/d/a/w3$a;

    invoke-direct {v3, p0}, Ld/d/a/w3$a;-><init>(Ld/d/a/w3;)V

    .line 7
    invoke-virtual {v1, v3}, Ld/d/a/x7/i0;->n(Lio/reactivex/Observer;)V

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CalculateAvailableSpace"

    const-string v0, "X: startCalculate"

    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/w3;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/w3;->f:Ld/d/a/x7/i0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ld/d/a/x7/i0;->e()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld/d/a/w3;->f:Ld/d/a/x7/i0;

    :cond_0
    const-string p0, "CalculateAvailableSpace"

    const-string v1, "X: stopCalculate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
