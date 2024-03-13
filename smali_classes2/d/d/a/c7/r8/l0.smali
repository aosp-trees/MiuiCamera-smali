.class public Ld/d/a/c7/r8/l0;
.super Ld/d/a/c7/f8;
.source "SourceFile"


# instance fields
.field private U9:Ld/d/a/l7/g/t0;

.field private V9:Ld/d/a/k6/f/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/f8;-><init>()V

    return-void
.end method

.method public static synthetic Eo(Ld/d/a/l7/g/c0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1, v1}, Ld/d/a/l7/g/c0;->Ie(Ld/d/a/t6/p4/r;ZZ)V

    return-void
.end method

.method private synthetic Fo(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/l7/g/u0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/v7/b0/c;->e()Landroid/content/ContentValues;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string v1, "title"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newUri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/u0;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/l7/g/u0;

    invoke-interface {p1, p2, p0}, Ld/d/a/l7/g/u0;->j(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    :goto_0
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "mUserRecordSetting or mVideoFile is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Ho(Ld/d/a/v7/b0/c;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    const-string v0, "960fps processing failed. delete the files."

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ld/d/a/v7/b0/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/d/a/v7/b0/c;->f()Ljava/io/FileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ld/d/a/v7/b0/c;->d()V

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/miui/extravideo/common/VideoPostProcessor;->doRevertVideoSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 10
    sget-object v4, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v5, "postProcessVideo: end "

    invoke-static {v4, v5}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ld/d/a/v7/b0/c;->f()Ljava/io/FileDescriptor;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ld/d/a/v7/b0/b;->f(Ljava/lang/String;Ljava/io/FileDescriptor;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, p0

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ld/d/a/v7/b0/c;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    .line 14
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move v3, p0

    .line 15
    :goto_1
    :try_start_2
    sget-object v4, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v5, "960fps processing failed."

    invoke-static {v4, v5, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_3

    .line 16
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :catchall_2
    move-exception p1

    if-nez v3, :cond_5

    .line 20
    sget-object v3, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 22
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 23
    throw p1
.end method


# virtual methods
.method public Df()V
    .locals 3
    .annotation runtime Ld/d/a/e5;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v2}, Ld/d/a/l7/g/c0;->Ie(Ld/d/a/t6/p4/r;ZZ)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/e8;->tk()V

    return-void
.end method

.method public Dl()V
    .locals 0

    return-void
.end method

.method public synthetic Go(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c7/r8/l0;->Fo(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public Hb()V
    .locals 3
    .annotation runtime Ld/d/a/e5;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v2}, Ld/d/a/l7/g/c0;->Ie(Ld/d/a/t6/p4/r;ZZ)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/e8;->tk()V

    return-void
.end method

.method public Ln(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Rn()V

    return-void
.end method

.method public Pl(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-wide v2, v2, Ld/d/a/c7/r8/s0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "stopVideoRecording fail. Should record less 1s."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_1
    iget-object p0, p0, Ld/d/a/c7/r8/l0;->V9:Ld/d/a/k6/f/j;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ld/d/a/k6/f/j;->k(I)V

    return v1
.end method

.method public R5()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/p7;->Y8:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/p7;->Y8:Z

    .line 3
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onFinish()V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->a:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/d/a/c7/r8/l0;->U9:Ld/d/a/l7/g/t0;

    invoke-interface {v0}, Ld/d/a/l7/g/v0;->k()V

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/f8;->k()V

    :cond_1
    return-void
.end method

.method public Vl(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoLens"
        }
    .end annotation

    .line 1
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "doVideoPostProcess"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->o4()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object p1

    const/16 v1, 0x1f40

    invoke-virtual {p1, v1, v0}, Ld/o/f/i/o;->a(II)Z

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    sget-object v1, Ld/d/a/g7/k$b;->P8:Ld/d/a/g7/k$b;

    invoke-virtual {p1, v1}, Ld/d/a/g7/n;->V(Ld/d/a/g7/k$b;)V

    .line 5
    iget-object p1, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    invoke-virtual {p1}, Ld/d/a/c7/r8/t0;->n()Ld/d/a/c7/r8/x0;

    move-result-object p1

    .line 6
    iget-object p1, p1, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-direct {p0, p1}, Ld/d/a/c7/r8/l0;->Ho(Ld/d/a/v7/b0/c;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v2

    new-array v3, v0, [Ld/d/a/g7/k$b;

    aput-object v1, v3, p2

    invoke-virtual {v2, v3}, Ld/d/a/g7/n;->Y([Ld/d/a/g7/k$b;)J

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->o4()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/f/i/o;->c()V

    :cond_1
    if-nez p1, :cond_2

    .line 10
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "postProcessVideo failed"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    return p2

    :cond_2
    return v0
.end method

.method public lj()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld/d/a/c7/f8;->lj()V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/t0;->impl2()Ld/d/a/l7/g/t0;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/r8/l0;->U9:Ld/d/a/l7/g/t0;

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld/d/a/l7/g/t0;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ld/d/a/c7/m8/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/t0;->impl2()Ld/d/a/l7/g/t0;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/r8/l0;->U9:Ld/d/a/l7/g/t0;

    .line 5
    invoke-interface {v0}, Ld/d/a/l7/g/t3/b;->prepare()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/l0;->V9:Ld/d/a/k6/f/j;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/d/a/k6/f/j;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/f/j;

    iput-object v0, p0, Ld/d/a/c7/r8/l0;->V9:Ld/d/a/k6/f/j;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/r8/l0;->V9:Ld/d/a/k6/f/j;

    invoke-virtual {v0}, Ld/d/a/k6/f/j;->e()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/u0;->impl2()Ld/d/a/l7/g/u0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p0, p0, Ld/d/a/c7/r8/l0;->V9:Ld/d/a/k6/f/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/d/a/k6/f/j;->e()I

    move-result p0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    .line 6
    invoke-interface {v0}, Ld/d/a/l7/g/u0;->o()V

    :cond_2
    return v2

    .line 7
    :cond_3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 9
    sget-object v0, Ld/d/a/c7/r8/l;->c:Ld/d/a/c7/r8/l;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0

    .line 11
    :cond_4
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Do()Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    .line 13
    :cond_6
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v0, v1, v1}, Ld/d/a/l7/g/c0;->Ie(Ld/d/a/t6/p4/r;ZZ)V

    :cond_7
    :goto_0
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/l0;->V9:Ld/d/a/k6/f/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/f/j;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-super {p0, p1, p2}, Ld/d/a/c7/e8;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public pm(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needChooseVideoBeauty"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/l0;->U9:Ld/d/a/l7/g/t0;

    invoke-interface {v0}, Ld/d/a/l7/g/v0;->c()V

    .line 2
    invoke-super {p0}, Ld/d/a/c7/f8;->ul()V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/u0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/u0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/u0;

    iget-object p0, p0, Ld/d/a/c7/f8;->K9:Ld/d/a/c7/r8/t0;

    invoke-virtual {p0}, Ld/d/a/c7/r8/t0;->n()Ld/d/a/c7/r8/x0;

    move-result-object p0

    iget p0, p0, Ld/d/a/c7/r8/x0;->u:I

    add-int/lit8 p0, p0, -0x5a

    invoke-interface {v0, p0}, Ld/d/a/l7/g/u0;->t0(I)V

    :cond_0
    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "isHeic",
            "title",
            "isPreview"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld/d/a/c7/f8;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    .line 2
    iget-object p2, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p2}, Ld/d/a/c7/i8/n;->G()Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    invoke-static {}, Ld/d/a/l7/g/u0;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/d/a/v7/b0/c;->e()Landroid/content/ContentValues;

    move-result-object p0

    .line 6
    invoke-static {}, Ld/d/a/l7/g/u0;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/d/a/l7/g/u0;

    invoke-interface {p2, p0}, Ld/d/a/l7/g/u0;->gh(Landroid/content/ContentValues;)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/u0;

    invoke-interface {p0, p1}, Ld/d/a/l7/g/u0;->Re(Landroid/net/Uri;)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/u0;

    invoke-interface {p0, p3}, Ld/d/a/l7/g/u0;->setTitle(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "mUserRecordSetting or mVideoFile is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    iget-object p2, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance p4, Ld/d/a/c7/r8/k;

    invoke-direct {p4, p0, p3, p1}, Ld/d/a/c7/r8/k;-><init>(Ld/d/a/c7/r8/l0;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wl(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/l0;->V9:Ld/d/a/k6/f/j;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/d/a/k6/f/j;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/f/j;

    iput-object v0, p0, Ld/d/a/c7/r8/l0;->V9:Ld/d/a/k6/f/j;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/r8/l0;->U9:Ld/d/a/l7/g/t0;

    invoke-interface {v0}, Ld/d/a/l7/g/v0;->d()V

    .line 4
    invoke-super {p0, p1}, Ld/d/a/c7/f8;->wl(Z)V

    return-void
.end method

.method public x7()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-wide v2, v2, Ld/d/a/c7/r8/s0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v3, v3, Ld/d/a/c7/r8/s0;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v3, v3, Ld/d/a/c7/r8/s0;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " timeValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v3, v3, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-wide v4, v3, Ld/d/a/c7/r8/s0;->e:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iput-wide v1, v3, Ld/d/a/c7/r8/s0;->e:J

    .line 6
    iget-boolean v0, v3, Ld/d/a/c7/r8/s0;->a:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/d/a/c7/r8/l0;->U9:Ld/d/a/l7/g/t0;

    invoke-interface {v0}, Ld/d/a/l7/g/v0;->h()V

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Bn()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/r8/l0;->U9:Ld/d/a/l7/g/t0;

    invoke-interface {v0}, Ld/d/a/l7/g/v0;->k()V

    .line 10
    invoke-virtual {p0}, Ld/d/a/c7/f8;->k()V

    :cond_3
    :goto_1
    return-void
.end method
