.class public Ld/o/f/r/i/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FileChannelSession"

.field private static final b:I = 0x1388


# instance fields
.field private c:Ld/o/f/r/i/r0;

.field private d:Ld/o/f/r/i/s0;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/o/f/r/i/t0;)Ld/o/f/r/i/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/i/t0;->d:Ld/o/f/r/i/s0;

    return-object p0
.end method

.method public static synthetic b(Ld/o/f/r/i/t0;Ld/o/f/r/i/s0;)Ld/o/f/r/i/s0;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/r/i/t0;->d:Ld/o/f/r/i/s0;

    return-object p1
.end method

.method public static synthetic c(Ld/o/f/r/i/t0;)Ld/o/f/r/i/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/i/t0;->c:Ld/o/f/r/i/r0;

    return-object p0
.end method

.method public static synthetic d(Ld/o/f/r/i/t0;Ld/o/f/r/i/r0;)Ld/o/f/r/i/r0;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/r/i/t0;->c:Ld/o/f/r/i/r0;

    return-object p1
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/f/r/i/t0;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/o/f/r/i/t0;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Camera"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FileChannelSession"

    const-string v2, "failed to create directory"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/f/r/i/t0;->e:Ljava/lang/String;

    .line 8
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object p0, p0, Ld/o/f/r/i/t0;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/r/i/t0;->c:Ld/o/f/r/i/r0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/o/f/r/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileChannelSession"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/o/f/r/i/t0;->c:Ld/o/f/r/i/r0;

    invoke-virtual {p0, p1}, Ld/o/f/r/i/r0;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uri",
            "isHeic",
            "fileName"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/r/i/t0;->c:Ld/o/f/r/i/r0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/o/f/r/i/r0;->v(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/r/i/t0;->c:Ld/o/f/r/i/r0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/o/f/r/i/r0;

    new-instance v1, Ld/o/f/r/i/t0$b;

    invoke-direct {v1, p0}, Ld/o/f/r/i/t0$b;-><init>(Ld/o/f/r/i/t0;)V

    const/16 v2, 0x1388

    invoke-direct {v0, v1, p1, v2}, Ld/o/f/r/i/r0;-><init>(Ld/o/f/r/i/q0$a;Ljava/lang/String;I)V

    iput-object v0, p0, Ld/o/f/r/i/t0;->c:Ld/o/f/r/i/r0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FileChannelSession"

    const-string v0, "startClient:client = null"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/f/r/i/t0;->d:Ld/o/f/r/i/s0;

    const/4 v1, 0x0

    const-string v2, "FileChannelSession"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startServer:"

    .line 2
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ld/o/f/r/i/s0;

    new-instance v1, Ld/o/f/r/i/t0$a;

    invoke-direct {v1, p0}, Ld/o/f/r/i/t0$a;-><init>(Ld/o/f/r/i/t0;)V

    const/16 v2, 0x1388

    .line 4
    invoke-direct {p0}, Ld/o/f/r/i/t0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ld/o/f/r/i/s0;-><init>(Ld/o/f/r/i/q0$a;ILjava/lang/String;)V

    iput-object v0, p0, Ld/o/f/r/i/t0;->d:Ld/o/f/r/i/s0;

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "startServer:server = null"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/f/r/i/t0;->c:Ld/o/f/r/i/r0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileChannelSession"

    const-string v2, "stopClient: "

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/o/f/r/i/t0;->c:Ld/o/f/r/i/r0;

    invoke-virtual {v0}, Ld/o/f/r/i/r0;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/o/f/r/i/t0;->c:Ld/o/f/r/i/r0;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/f/r/i/t0;->d:Ld/o/f/r/i/s0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileChannelSession"

    const-string v2, "stopServer: "

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/o/f/r/i/t0;->d:Ld/o/f/r/i/s0;

    invoke-virtual {v0}, Ld/o/f/r/i/s0;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/o/f/r/i/t0;->d:Ld/o/f/r/i/s0;

    :cond_0
    return-void
.end method
