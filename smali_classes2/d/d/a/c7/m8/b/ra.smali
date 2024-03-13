.class public Ld/d/a/c7/m8/b/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/k3;
.implements Ld/o/t/g/b/c0$d;
.implements Ld/o/t/g/b/c0$b;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static final g:J = 0x12cL


# instance fields
.field private C1:I

.field private C2:Lio/reactivex/disposables/Disposable;

.field private K0:Ld/d/a/k6/f/p;

.field private K1:I

.field private K2:J

.field private final j:Ljava/lang/String;

.field private k0:Ld/o/t/g/b/j0;

.field private k1:I

.field private m:Lcom/android/camera/ActivityBase;

.field private n:Landroid/content/Context;

.field private p:Landroid/os/Handler;

.field private s:Ld/d/a/c7/m8/b/ta;

.field private t:Ljava/lang/String;

.field private u:Ld/d/a/c7/m8/b/sa;

.field private v1:Ld/d/a/l7/g/n3;

.field private v2:Z

.field private w:Ld/o/t/g/b/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/d/a/c7/m8/b/z9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vlogpro/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/c7/m8/b/ra;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/d/a/c7/m8/b/ra;->d:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/c7/m8/b/ra;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VlogProConfigChangeImpl"

    .line 2
    iput-object v0, p0, Ld/d/a/c7/m8/b/ra;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/d/a/c7/m8/b/ra;->k1:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld/d/a/c7/m8/b/ra;->C1:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Ld/d/a/c7/m8/b/ra;->K2:J

    .line 6
    iput-object p1, p0, Ld/d/a/c7/m8/b/ra;->m:Lcom/android/camera/ActivityBase;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/m8/b/ra;->n:Landroid/content/Context;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/d/a/c7/m8/b/ra;->p:Landroid/os/Handler;

    return-void
.end method

.method private F4(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ld/d/a/c7/m8/b/ra;->K2:J

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 2
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%.1fS"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->v1:Ld/d/a/l7/g/n3;

    invoke-interface {p0, p1}, Ld/d/a/l7/g/n3;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic G2()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ua;->f()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initData sdkVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ta;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    .line 4
    :cond_0
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/m8/b/a9;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/a9;-><init>(Ld/d/a/c7/m8/b/ra;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic K0(Ld/d/a/c7/m8/b/ra;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/m8/b/ra;->C2:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic L0(Ld/d/a/c7/m8/b/ra;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/c7/m8/b/ra;->F4(J)V

    return-void
.end method

.method public static M0(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/ra;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c7/m8/b/ra;

    invoke-direct {v0, p0}, Ld/d/a/c7/m8/b/ra;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic N1(Ljava/lang/String;)Ld/d/a/c7/o8/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ld/d/a/c7/o8/a/m;->e(Ljava/lang/Object;)Ld/d/a/c7/o8/a/k;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " err, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VlogProConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ld/d/a/c7/o8/a/m;->e(Ljava/lang/Object;)Ld/d/a/c7/o8/a/k;

    move-result-object p0

    return-object p0
.end method

.method private Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->k0:Ld/o/t/g/b/j0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/o/t/g/b/j0;->r()I

    move-result v0

    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->w:Ld/o/t/g/b/e0;

    invoke-virtual {p0}, Ld/o/t/g/b/e0;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic R3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ra;->F0()V

    .line 2
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/m8/b/v8;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/v8;-><init>(Ld/d/a/c7/m8/b/ra;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic T2(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->u:Ld/d/a/c7/m8/b/sa;

    invoke-virtual {v0, p1}, Ld/d/a/c7/m8/b/sa;->f(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c7/m8/b/ra;->u:Ld/d/a/c7/m8/b/sa;

    invoke-virtual {p1, p2}, Ld/d/a/c7/m8/b/sa;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    .line 3
    iget-object p1, p0, Ld/d/a/c7/m8/b/ra;->k0:Ld/o/t/g/b/j0;

    invoke-virtual {p1}, Ld/o/t/g/b/j0;->h()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/d/a/c7/m8/b/ra;->u:Ld/d/a/c7/m8/b/sa;

    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->w:Ld/o/t/g/b/e0;

    invoke-virtual {p2, p1, v0}, Ld/d/a/c7/m8/b/sa;->i(Ljava/util/ArrayList;Ld/o/t/g/b/e0;)V

    .line 5
    iget-object p1, p0, Ld/d/a/c7/m8/b/ra;->u:Ld/d/a/c7/m8/b/sa;

    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->k0:Ld/o/t/g/b/j0;

    invoke-virtual {p0}, Ld/o/t/g/b/j0;->o()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/d/a/c7/m8/b/sa;->r(I)V

    return-void
.end method

.method private synthetic a4()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->k0:Ld/o/t/g/b/j0;

    invoke-virtual {v0}, Ld/o/t/g/b/j0;->o()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/m8/b/ra;->k0:Ld/o/t/g/b/j0;

    invoke-virtual {v1, v0}, Ld/o/t/g/b/j0;->p(I)Ld/o/t/g/b/j0$b;

    move-result-object v1

    .line 3
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->u:Ld/d/a/c7/m8/b/sa;

    invoke-virtual {v1}, Ld/o/t/g/b/j0$b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/m8/b/sa;->p(ILjava/lang/String;)V

    return-void
.end method

.method private c1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ra;->S()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ra;->S()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/d/a/c7/o8/a/k;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ld/d/a/c7/o8/a/k;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    if-nez p4, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/16 v0, 0x5a

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p4, p1, v0, v1}, Ld/d/a/y5;->a4(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    .line 6
    :cond_1
    iget-object p2, p0, Ld/d/a/c7/m8/b/ra;->w:Ld/o/t/g/b/e0;

    invoke-virtual {p2}, Ld/o/t/g/b/e0;->q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ld/d/a/y5;->b4(Ljava/lang/String;Ljava/io/File;)Z

    .line 7
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->w:Ld/o/t/g/b/e0;

    invoke-virtual {p0}, Ld/o/t/g/b/e0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ld/d/a/y5;->b4(Ljava/lang/String;Ljava/io/File;)Z

    .line 10
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private k4()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->v1:Ld/d/a/l7/g/n3;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/n3;->impl2()Ld/d/a/l7/g/n3;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/m8/b/ra;->v1:Ld/d/a/l7/g/n3;

    :cond_0
    return-void
.end method

.method private synthetic m3(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ra;->F0()V

    .line 2
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/m8/b/x8;

    invoke-direct {v1, p0, p1, p2}, Ld/d/a/c7/m8/b/x8;-><init>(Ld/d/a/c7/m8/b/ra;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private o4(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    const-wide/16 v0, 0x64

    .line 1
    div-long v4, p1, v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCountDown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-long p1, v4, v0

    sub-long/2addr p1, v0

    .line 3
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x64

    invoke-static/range {v2 .. v10}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/ra$a;

    invoke-direct {v1, p0, p1, p2}, Ld/d/a/c7/m8/b/ra$a;-><init>(Ld/d/a/c7/m8/b/ra;J)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic p2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create bitmap success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", video file exists: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProConfigChangeImpl"

    invoke-static {v3, p4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object p4, p0, Ld/d/a/c7/m8/b/ra;->k0:Ld/o/t/g/b/j0;

    invoke-virtual {p4, p2, p1, p3}, Ld/o/t/g/b/j0;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Ld/d/a/c7/m8/b/ra;->v2:Z

    .line 5
    iget-object p1, p0, Ld/d/a/c7/m8/b/ra;->v1:Ld/d/a/l7/g/n3;

    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->k0:Ld/o/t/g/b/j0;

    invoke-interface {p1, p0}, Ld/d/a/l7/g/n3;->Q8(Ld/o/t/g/b/j0;)V

    return-void
.end method

.method private s4()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->C2:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "stopCountDown"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->C2:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private synthetic z2()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->v1:Ld/d/a/l7/g/n3;

    invoke-interface {p0}, Ld/d/a/l7/g/n3;->Qe()V

    return-void
.end method

.method private synthetic z3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->u:Ld/d/a/c7/m8/b/sa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/a/c7/m8/b/sa;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/c7/m8/b/ra;->u:Ld/d/a/c7/m8/b/sa;

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ua;->i()V

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/k/d;->o0(Z)V

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "prepareRecord"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->u:Ld/d/a/c7/m8/b/sa;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/a/c7/m8/b/sa;->y()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ta;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    invoke-virtual {p0, p1}, Ld/d/a/c7/m8/b/ta;->d(I)V

    :cond_1
    return-void
.end method

.method public synthetic B2()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/m8/b/ra;->z2()V

    return-void
.end method

.method public synthetic B3()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/m8/b/ra;->z3()V

    return-void
.end method

.method public C0(IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "playAll",
            "loop"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->u:Ld/d/a/c7/m8/b/sa;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/m8/b/sa;->d(IZZ)V

    return-void
.end method

.method public E0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    if-eqz p0, :cond_0

    add-int/lit16 p1, p1, 0xb4

    .line 2
    rem-int/lit16 p1, p1, 0x168

    invoke-virtual {p0, p1}, Ld/d/a/c7/m8/b/ta;->E(I)V

    :cond_0
    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ta;->N()V

    :cond_0
    return-void
.end method

.method public H0(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surface",
            "playCallback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->u:Ld/d/a/c7/m8/b/sa;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c7/m8/b/sa;->n()Ld/d/a/c7/m8/b/sa;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/m8/b/ra;->u:Ld/d/a/c7/m8/b/sa;

    .line 3
    invoke-virtual {v0, p0}, Ld/d/a/c7/m8/b/sa;->w(Ld/o/t/g/b/c0$b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->m:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/r8;

    invoke-direct {v1, p0, p1, p2}, Ld/d/a/c7/m8/b/r8;-><init>(Ld/d/a/c7/m8/b/ra;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H1()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public I(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->K0:Ld/d/a/k6/f/p;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Ld/d/a/k6/f/p;->j(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->K0:Ld/d/a/k6/f/p;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Ld/d/a/k6/f/p;->j(I)V

    :goto_0
    return-void
.end method

.method public L6(IIILd/d/a/b4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "cameraFacing",
            "cameraScreenNail"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    if-nez p4, :cond_0

    .line 2
    iget-object p4, p0, Ld/d/a/c7/m8/b/ra;->m:Lcom/android/camera/ActivityBase;

    invoke-static {p4}, Ld/d/a/c7/m8/b/ta;->k(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/ta;

    move-result-object p4

    iput-object p4, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    .line 3
    invoke-virtual {p4, p0}, Ld/d/a/c7/m8/b/ta;->K(Ld/o/t/g/b/c0$d;)V

    .line 4
    :cond_0
    iget-object p4, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->w:Ld/o/t/g/b/e0;

    invoke-virtual {p4, p1, p2, p3, p0}, Ld/d/a/c7/m8/b/ta;->b(IIILd/o/t/g/b/e0;)V

    return-void
.end method

.method public synthetic P3()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/m8/b/ra;->J3()V

    return-void
.end method

.method public S()I
    .locals 2

    .line 1
    iget p0, p0, Ld/d/a/c7/m8/b/ra;->k1:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic S2()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/m8/b/ra;->G2()V

    return-void
.end method

.method public S6()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public V9()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ta;->p()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public W(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/m8/b/ra;->k1:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/m8/b/ra;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/d/a/c7/m8/b/ra;->l4(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ra;->Q0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Ld/d/a/c7/m8/b/ra;->k0:Ld/o/t/g/b/j0;

    invoke-virtual {p1}, Ld/o/t/g/b/j0;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/c7/m8/b/ra;->A0(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Ld/d/a/c7/m8/b/ra;->p:Landroid/os/Handler;

    new-instance v0, Ld/d/a/c7/m8/b/b9;

    invoke-direct {v0, p0}, Ld/d/a/c7/m8/b/b9;-><init>(Ld/d/a/c7/m8/b/ra;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public X(Landroid/media/Image;Ld/d/b/f4;I)Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public X7(Ljava/util/List;)Ld/d/a/d4;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedSizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;)",
            "Ld/d/a/d4;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public Y()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "cancelRecording"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ta;->j()V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->K0:Ld/d/a/k6/f/p;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/d/a/k6/f/p;->j(I)V

    return-void
.end method

.method public synthetic Z3()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/m8/b/ra;->R3()V

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->u:Ld/d/a/c7/m8/b/sa;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c7/m8/b/sa;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic a2(Ljava/lang/String;)Ld/d/a/c7/o8/a/k;
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/ra;->N1(Ljava/lang/String;)Ld/d/a/c7/o8/a/k;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    const-string v3, "startRecording"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/c7/o7;->g()V

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ra;->k4()V

    .line 4
    iget-object v1, p0, Ld/d/a/c7/m8/b/ra;->k0:Ld/o/t/g/b/j0;

    invoke-virtual {v1}, Ld/o/t/g/b/j0;->r()I

    move-result v1

    .line 5
    iget-object v3, p0, Ld/d/a/c7/m8/b/ra;->k0:Ld/o/t/g/b/j0;

    invoke-virtual {v3}, Ld/o/t/g/b/j0;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    .line 6
    invoke-static {v3}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    invoke-virtual {v1}, Ld/d/a/c7/m8/b/ta;->n()I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget v4, p0, Ld/d/a/c7/m8/b/ra;->C1:I

    iput v4, p0, Ld/d/a/c7/m8/b/ra;->K1:I

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecording videoOrientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld/d/a/c7/m8/b/ra;->K1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    invoke-virtual {v0, v3}, Ld/d/a/c7/m8/b/ta;->I(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ta;->c()V

    .line 12
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ta;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/m8/b/ra;->t:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Ld/d/a/c7/m8/b/ra;->K2:J

    .line 14
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ta;->m()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ld/d/a/c7/m8/b/ra;->o4(J)V

    .line 15
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ra;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->w:Ld/o/t/g/b/e0;

    invoke-virtual {p0}, Ld/o/t/g/b/e0;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remake_reverse_segment"

    invoke-static {v0, p0}, Ld/d/a/u7/f;->W3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->w:Ld/o/t/g/b/e0;

    .line 18
    invoke-virtual {p0}, Ld/o/t/g/b/e0;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start_segment"

    .line 19
    invoke-static {v1, p0, v0}, Ld/d/a/u7/f;->X3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "stopRecording"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ra;->s4()V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ta;->M()V

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ra;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->m:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/g7;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/g7;-><init>(Ld/d/a/c7/m8/b/ra;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic d4()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/m8/b/ra;->a4()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->u:Ld/d/a/c7/m8/b/sa;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/sa;->c()V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ta;->L()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "resumeRecording"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ta;->h()V

    .line 3
    iget-wide v0, p0, Ld/d/a/c7/m8/b/ra;->K2:J

    invoke-direct {p0, v0, v1}, Ld/d/a/c7/m8/b/ra;->o4(J)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ta;->n()I

    move-result v0

    .line 5
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->w:Ld/o/t/g/b/e0;

    .line 6
    invoke-virtual {p0}, Ld/o/t/g/b/e0;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resume_segment"

    .line 7
    invoke-static {v1, p0, v0}, Ld/d/a/u7/f;->X3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic h3(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c7/m8/b/ra;->T2(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method

.method public i0(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "pauseRecording"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ra;->s4()V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ta;->a()V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ta;->n()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ra;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->w:Ld/o/t/g/b/e0;

    invoke-virtual {p0}, Ld/o/t/g/b/e0;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remake_reverse_segment"

    invoke-static {v0, p0}, Ld/d/a/u7/f;->W3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->w:Ld/o/t/g/b/e0;

    .line 8
    invoke-virtual {p0}, Ld/o/t/g/b/e0;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pause_segment"

    .line 9
    invoke-static {v1, p0, v0}, Ld/d/a/u7/f;->X3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    return-void
.end method

.method public kf()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VlogProConfigChangeImpl"

    const-string v1, "initResource"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p0, Ld/d/a/c7/m8/b/ra;->c:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->E(Ljava/lang/String;)Z

    .line 3
    sget-object p0, Ld/d/a/c7/m8/b/ra;->d:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 4
    sget-object p0, Ld/d/a/c7/m8/b/ra;->f:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "pref_camera_first_vlog_pro_use_hint_shown_key"

    .line 7
    invoke-interface {p0, v1, v0}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ld/d/a/k6/g/a$a;->apply()V

    :cond_0
    return-void
.end method

.method public l0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/m8/b/ra;->v2:Z

    if-nez p0, :cond_1

    invoke-static {}, Ld/d/a/l7/g/m3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/d/a/l7/g/m3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/m3;

    invoke-interface {p0}, Ld/d/a/l7/g/m3;->ya()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l4(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->k0:Ld/o/t/g/b/j0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordingFinished videoPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ra;->k4()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/ra;->v2:Z

    .line 6
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->k0:Ld/o/t/g/b/j0;

    invoke-virtual {v0}, Ld/o/t/g/b/j0;->o()I

    move-result v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/d/a/c7/m8/b/ra;->k0:Ld/o/t/g/b/j0;

    invoke-virtual {v3}, Ld/o/t/g/b/j0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_thumb_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Ld/d/a/c7/m8/b/ra;->k0:Ld/o/t/g/b/j0;

    invoke-virtual {v3}, Ld/o/t/g/b/j0;->n()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Ld/d/a/c7/m8/b/ra;->k0:Ld/o/t/g/b/j0;

    invoke-virtual {v4}, Ld/o/t/g/b/j0;->v()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v5

    sget-object v6, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    .line 11
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Ld/d/a/c7/m8/b/t8;

    invoke-direct {v6, p0}, Ld/d/a/c7/m8/b/t8;-><init>(Ld/d/a/c7/m8/b/ra;)V

    .line 12
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Ld/d/a/c7/m8/b/y8;

    invoke-direct {v6, p0, v2, v3, v4}, Ld/d/a/c7/m8/b/y8;-><init>(Ld/d/a/c7/m8/b/ra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    sget-object v4, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 14
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Ld/d/a/c7/m8/b/u8;

    invoke-direct {v4, p0, p1, v0, v2}, Ld/d/a/c7/m8/b/u8;-><init>(Ld/d/a/c7/m8/b/ra;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16
    :cond_1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->m:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p1

    const/16 v0, 0xdb

    if-ne p1, v0, :cond_2

    .line 18
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->pl(Z)V

    :cond_2
    return-void
.end method

.method public l7()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public m0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->u:Ld/d/a/c7/m8/b/sa;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/sa;->y()V

    :cond_0
    return-void
.end method

.method public synthetic m2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/d/a/c7/o8/a/k;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/c7/m8/b/ra;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/d/a/c7/o8/a/k;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onBackPressed()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pf()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public prepare()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    const-string v3, "prepare E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/m8/b/ra;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "miffmpeg"

    invoke-static {v1, v3}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld/d/a/c7/m8/b/ra;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "MiVideoSDK"

    invoke-static {v1, v3}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v3, Ld/d/a/c7/m8/b/s8;

    invoke-direct {v3, p0}, Ld/d/a/c7/m8/b/s8;-><init>(Ld/d/a/c7/m8/b/ra;)V

    invoke-static {v1, v3}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/k/d;->x()Ld/o/t/g/b/e0;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object v1, p0, Ld/d/a/c7/m8/b/ra;->w:Ld/o/t/g/b/e0;

    .line 7
    iget-object v1, p0, Ld/d/a/c7/m8/b/ra;->K0:Ld/d/a/k6/f/p;

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v1

    const-class v3, Ld/d/a/k6/f/p;

    invoke-virtual {v1, v3}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/f/p;

    iput-object v1, p0, Ld/d/a/c7/m8/b/ra;->K0:Ld/d/a/k6/f/p;

    .line 9
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ra;->k4()V

    .line 10
    iget-object v1, p0, Ld/d/a/c7/m8/b/ra;->K0:Ld/d/a/k6/f/p;

    sget-object v3, Ld/d/a/c7/m8/b/ra;->f:Ljava/lang/String;

    iget-object v4, p0, Ld/d/a/c7/m8/b/ra;->w:Ld/o/t/g/b/e0;

    iget-object v4, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ld/d/a/k6/f/p;->f(Ljava/lang/String;Ljava/lang/String;)Ld/o/t/g/b/j0;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/c7/m8/b/ra;->k0:Ld/o/t/g/b/j0;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "prepare X"

    .line 11
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    invoke-virtual {v2}, Ld/d/a/c7/m8/b/ta;->q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ta;->o()I

    move-result p0

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q0(J)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/c7/m8/b/ra;->F4(J)V

    return-void
.end method

.method public synthetic q3(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c7/m8/b/ra;->m3(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "registerProtocol"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/k3;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/m1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/l1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "release"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/k/d;->o0(Z)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->m:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/w8;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/w8;-><init>(Ld/d/a/c7/m8/b/ra;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->p:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->k0:Ld/o/t/g/b/j0;

    invoke-virtual {v0}, Ld/o/t/g/b/j0;->r()I

    move-result v0

    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->w:Ld/o/t/g/b/e0;

    invoke-virtual {p0}, Ld/o/t/g/b/e0;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s0(Ld/d/a/v7/b0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->u:Ld/d/a/c7/m8/b/sa;

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Ld/d/a/c7/m8/b/ra;->K1:I

    invoke-virtual {v0, p1, p0}, Ld/d/a/c7/m8/b/sa;->e(Ld/d/a/v7/b0/c;I)V

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ra;->m:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/z8;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/z8;-><init>(Ld/d/a/c7/m8/b/ra;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "unRegisterProtocol"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/l1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/m1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/k3;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ra;->release()V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->u:Ld/d/a/c7/m8/b/sa;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/sa;->a()V

    :cond_0
    return-void
.end method

.method public v0(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    .line 1
    iget p1, p0, Ld/d/a/c7/m8/b/ra;->C1:I

    rsub-int p3, p2, 0x168

    rem-int/lit16 p3, p3, 0x168

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ra;->c1()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 3
    :cond_2
    iput p3, p0, Ld/d/a/c7/m8/b/ra;->C1:I

    .line 4
    iget-object p1, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/d/a/c7/m8/b/ra;->k0:Ld/o/t/g/b/j0;

    .line 6
    invoke-virtual {p1}, Ld/o/t/g/b/j0;->r()I

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Ld/d/a/c7/m8/b/ra;->s:Ld/d/a/c7/m8/b/ta;

    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->m:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/d/a/c7/m8/b/ta;->E(I)V

    :cond_3
    return-void
.end method

.method public w0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ra;->u:Ld/d/a/c7/m8/b/sa;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic w2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/c7/m8/b/ra;->p2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
