.class public Ld/d/a/c7/m8/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/q0;
.implements Lcom/xiaomi/inceptionmediaprocess/EffectCameraNotifier;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/m8/b/aa$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FilmDreamImpl"

.field public static final d:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field private static m:I

.field private static n:Ljava/lang/Object;


# instance fields
.field private C1:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

.field private C2:Lcom/xiaomi/inceptionmediaprocess/MediaComposeFile;

.field private K0:J

.field private K1:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

.field private K2:Ld/d/a/t6/p4/r;

.field private volatile K8:Z

.field private L8:I

.field private M8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N8:Ld/d/a/l7/g/r0;

.field private O8:Ld/d/a/c7/m8/b/ia;

.field private P8:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

.field private Q8:Landroid/os/Handler;

.field private R8:Ld/d/a/c8/x1;

.field private S8:Z

.field private T8:Ld/d/a/k6/f/i;

.field private U8:Landroid/graphics/SurfaceTexture;

.field private V8:J

.field private W8:Z

.field private k0:J

.field private k1:Lcom/android/camera/ActivityBase;

.field private p:J

.field private s:Z

.field private t:Z

.field private volatile u:Z

.field private v1:Landroid/content/Context;

.field private v2:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

.field private w:Landroid/os/CountDownTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/d/a/c7/m8/b/z9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/film/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/c7/m8/b/aa;->d:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/d/a/c7/m8/b/aa;->f:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/c7/m8/b/aa;->g:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "segments"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/c7/m8/b/aa;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    sput v0, Ld/d/a/c7/m8/b/aa;->m:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/d/a/c7/m8/b/aa;->n:Ljava/lang/Object;

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

    const-wide/16 v0, 0x2904

    .line 2
    iput-wide v0, p0, Ld/d/a/c7/m8/b/aa;->p:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/d/a/c7/m8/b/aa;->L8:I

    .line 4
    iput-object p1, p0, Ld/d/a/c7/m8/b/aa;->k1:Lcom/android/camera/ActivityBase;

    .line 5
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Yb()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/m8/b/aa;->v1:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/m8/b/aa;->R8:Ld/d/a/c8/x1;

    .line 7
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->k1:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/d/a/c7/m8/b/aa;->Q8:Landroid/os/Handler;

    return-void
.end method

.method public static A0(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/aa;
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
    new-instance v0, Ld/d/a/c7/m8/b/aa;

    invoke-direct {v0, p0}, Ld/d/a/c7/m8/b/aa;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private C0()V
    .locals 6

    .line 1
    sget-object v0, Ld/d/a/c7/m8/b/aa;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    sget v1, Ld/d/a/c7/m8/b/aa;->m:I

    if-eqz v1, :cond_0

    const-string v1, "FilmDreamImpl"

    const-string v2, "waiting checkSDKStatus"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    sget-object v1, Ld/d/a/c7/m8/b/aa;->n:Ljava/lang/Object;

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "FilmDreamImpl"

    .line 5
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "c++_shared"

    .line 6
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ffmpeg"

    .line 7
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "inception_video"

    .line 8
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->v1:Landroid/content/Context;

    const/16 v1, 0x7b

    invoke-static {p0, v1}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->Init(Landroid/content/Context;I)V

    const/4 p0, 0x1

    .line 10
    sput p0, Ld/d/a/c7/m8/b/aa;->m:I

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private synthetic E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->N8:Ld/d/a/l7/g/r0;

    invoke-interface {v0}, Ld/d/a/l7/g/r0;->f()V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/aa;->c2()V

    return-void
.end method

.method private synthetic K0(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/d/a/c7/m8/b/aa;->P8:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    :cond_0
    return-void
.end method

.method public static synthetic Q0(Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V
    .locals 5

    const-string v0, "FilmDreamImpl"

    const-string v1, "[KTP] release: E"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld/d/a/c7/m8/b/aa;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v2, "FilmDreamImpl"

    const-string v3, "release mediaEffectCamera"

    new-array v4, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->DestructMediaEffectCamera()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string p0, "FilmDreamImpl"

    const-string v2, "release effectMediaPlayer"

    new-array v3, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "FilmDreamImpl"

    const-string p1, "release mediaEffectGraph"

    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    .line 9
    :cond_2
    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->UnInit()V

    const-string p0, "FilmDreamImpl"

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sSDKStatus="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Ld/d/a/c7/m8/b/aa;->m:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sput v1, Ld/d/a/c7/m8/b/aa;->m:I

    .line 12
    sget-object p0, Ld/d/a/c7/m8/b/aa;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "FilmDreamImpl"

    const-string p1, "[KTP] release: X"

    .line 14
    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic Y(Ld/d/a/c7/m8/b/aa;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/m8/b/aa;->W8:Z

    return p1
.end method

.method private a2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->N8:Ld/d/a/l7/g/r0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/r0;->impl2()Ld/d/a/l7/g/r0;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/m8/b/aa;->N8:Ld/d/a/l7/g/r0;

    :cond_0
    return-void
.end method

.method private synthetic c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->U8:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->O8:Ld/d/a/c7/m8/b/ia;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "release render"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->O8:Ld/d/a/c7/m8/b/ia;

    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ia;->p()V

    :cond_1
    return-void
.end method

.method private c2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/aa;->p2()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->k1:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v1, 0xd4

    if-ne v0, v1, :cond_0

    .line 4
    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/FilmDreamModule;->Kk(ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic f0(Ld/d/a/c7/m8/b/aa;)Ld/d/a/l7/g/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->N8:Ld/d/a/l7/g/r0;

    return-object p0
.end method

.method public static synthetic h(Ld/d/a/c7/m8/b/aa;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/m8/b/aa;->s:Z

    return p1
.end method

.method public static synthetic l0(Ld/d/a/c7/m8/b/aa;)Ld/d/a/k6/f/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->T8:Ld/d/a/k6/f/i;

    return-object p0
.end method

.method private m2()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/d/a/c7/m8/b/aa;->M8:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    invoke-direct {v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;-><init>()V

    iput-object v2, p0, Ld/d/a/c7/m8/b/aa;->K1:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    .line 4
    invoke-virtual {v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->ConstructMediaEffectGraph()V

    .line 5
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->K1:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->AddSourcesAndEffectBySourcesPath([Ljava/lang/String;[F)V

    return-void
.end method

.method private p2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/aa;->t:Z

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/aa;->S8:Z

    .line 3
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/aa;->s:Z

    return-void
.end method

.method public static synthetic u0(Ld/d/a/c7/m8/b/aa;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->Q8:Landroid/os/Handler;

    return-object p0
.end method

.method private w0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcPath",
            "desPath"
        }
    .end annotation

    const-string p0, "copyFile error"

    const-string v0, "FilmDreamImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x1000

    :try_start_2
    new-array p2, p2, [B

    .line 3
    :goto_0
    invoke-virtual {v3, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 4
    invoke-virtual {p1, p2, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 6
    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v2

    :goto_2
    move-object v2, v3

    goto :goto_6

    :catch_3
    move-exception p2

    move-object p1, v2

    :goto_3
    move-object v2, v3

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object p1, v2

    goto :goto_6

    :catch_4
    move-exception p2

    move-object p1, v2

    .line 8
    :goto_4
    :try_start_5
    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_2

    .line 9
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_2
    if-eqz p1, :cond_3

    .line 10
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 11
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    return v1

    :catchall_3
    move-exception p2

    :goto_6
    if-eqz v2, :cond_4

    .line 12
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_4
    if-eqz p1, :cond_5

    .line 13
    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception p1

    .line 14
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_5
    :goto_7
    throw p2

    :cond_6
    :goto_8
    return v1
.end method

.method private w2()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/d/a/c7/m8/b/aa;->K0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/d/a/c7/m8/b/aa;->k0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld/d/a/c7/m8/b/aa;->K0:J

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->T8:Ld/d/a/k6/f/i;

    iget-wide v1, p0, Ld/d/a/c7/m8/b/aa;->K0:J

    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/f/i;->j(J)V

    return-void
.end method

.method private z2()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->w:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Ld/d/a/c7/m8/b/aa$a;

    iget-wide v3, p0, Ld/d/a/c7/m8/b/aa;->p:J

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld/d/a/c7/m8/b/aa$a;-><init>(Ld/d/a/c7/m8/b/aa;JJ)V

    iput-object v0, p0, Ld/d/a/c7/m8/b/aa;->w:Landroid/os/CountDownTimer;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/m8/b/aa;->k0:J

    .line 5
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->w:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public synthetic F0()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/m8/b/aa;->E0()V

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H1()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/m8/b/aa;->u:Z

    return p0
.end method

.method public I0(Landroid/graphics/Rect;IIZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/k/j;->f()I

    move-result p4

    .line 2
    iget-boolean v0, p0, Ld/d/a/c7/m8/b/aa;->K8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->U8:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 5
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    move v4, v0

    .line 7
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->P8:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    const/4 v8, 0x1

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    invoke-direct {v0}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/m8/b/aa;->P8:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    .line 9
    new-instance v0, Ld/d/a/c7/m8/b/ia;

    iget-object v2, p0, Ld/d/a/c7/m8/b/aa;->P8:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    invoke-direct {v0, v2}, Ld/d/a/c7/m8/b/ia;-><init>(Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;)V

    iput-object v0, p0, Ld/d/a/c7/m8/b/aa;->O8:Ld/d/a/c7/m8/b/ia;

    .line 10
    iget-object v2, p0, Ld/d/a/c7/m8/b/aa;->U8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Ld/d/a/c7/m8/b/ia;->n(Landroid/graphics/SurfaceTexture;)V

    .line 11
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->P8:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;->SetWindowSize(IIII)V

    .line 12
    iput-boolean v8, p0, Ld/d/a/c7/m8/b/aa;->u:Z

    .line 13
    :cond_2
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, -0x5a

    :goto_0
    move v7, v1

    .line 14
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->O8:Ld/d/a/c7/m8/b/ia;

    invoke-virtual {v0, v7}, Ld/d/a/c7/m8/b/ia;->q(I)V

    .line 15
    iget-wide v0, p0, Ld/d/a/c7/m8/b/aa;->V8:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/m8/b/aa;->V8:J

    .line 17
    :cond_4
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/aa;->e()Z

    move-result v0

    const/16 v1, 0x4000

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ld/d/a/c7/m8/b/aa;->s:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iget-object p4, p0, Ld/d/a/c7/m8/b/aa;->O8:Ld/d/a/c7/m8/b/ia;

    invoke-virtual {p4, p1, p2, p3}, Ld/d/a/c7/m8/b/ia;->k(Landroid/graphics/Rect;II)V

    .line 19
    iget-object p2, p0, Ld/d/a/c7/m8/b/aa;->C1:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget-object p3, p0, Ld/d/a/c7/m8/b/aa;->U8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide p3

    const-wide/32 v5, 0xf4240

    div-long/2addr p3, v5

    const/16 v0, 0xf00

    const/16 v5, 0x870

    invoke-virtual {p2, p3, p4, v0, v5}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->NeedProcessTexture(JII)V

    .line 20
    iget-object p2, p0, Ld/d/a/c7/m8/b/aa;->O8:Ld/d/a/c7/m8/b/ia;

    invoke-virtual {p2}, Ld/d/a/c7/m8/b/ia;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 21
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->P8:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;->RenderFrame()V

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 23
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 24
    iget-object v2, p0, Ld/d/a/c7/m8/b/aa;->O8:Ld/d/a/c7/m8/b/ia;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    sub-int v5, p0, v3

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int v6, p0, p1

    invoke-virtual/range {v2 .. v7}, Ld/d/a/c7/m8/b/ia;->b(IIIII)V

    :goto_1
    return v8

    .line 25
    :cond_7
    :goto_2
    invoke-static {p4}, Ld/o/k/h;->j(I)V

    .line 26
    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 27
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 28
    iget-object v2, p0, Ld/d/a/c7/m8/b/aa;->O8:Ld/d/a/c7/m8/b/ia;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    sub-int v5, p0, v3

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int v6, p0, p1

    invoke-virtual/range {v2 .. v7}, Ld/d/a/c7/m8/b/ia;->b(IIIII)V

    return v8

    :cond_8
    :goto_3
    return v1
.end method

.method public I1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/c7/m8/b/aa;->k0:J

    return-wide v0
.end method

.method public synthetic L0(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/aa;->K0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public L6(IIILd/d/a/b4;)V
    .locals 2
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

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Ld/d/a/c7/m8/b/aa;->u:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-boolean p3, p0, Ld/d/a/c7/m8/b/aa;->K8:Z

    .line 4
    iget-object p4, p0, Ld/d/a/c7/m8/b/aa;->U8:Landroid/graphics/SurfaceTexture;

    if-eqz p4, :cond_0

    .line 5
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->R8:Ld/d/a/c8/x1;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ld/d/a/c7/m8/b/z5;

    invoke-direct {v1, p0, p4}, Ld/d/a/c7/m8/b/z5;-><init>(Ld/d/a/c7/m8/b/aa;Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    new-instance p4, Landroid/graphics/SurfaceTexture;

    invoke-direct {p4, p3}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p4, p0, Ld/d/a/c7/m8/b/aa;->U8:Landroid/graphics/SurfaceTexture;

    .line 8
    invoke-virtual {p4, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 9
    iget-object p1, p0, Ld/d/a/c7/m8/b/aa;->U8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Mb()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public synthetic N1()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/m8/b/aa;->c1()V

    return-void
.end method

.method public OnNeedStopRecording()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "OnNeedStopRecording"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->Q8:Landroid/os/Handler;

    new-instance v1, Ld/d/a/c7/m8/b/aa$b;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/aa$b;-><init>(Ld/d/a/c7/m8/b/aa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnNotifyRender()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "OnNotifyRender"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/aa;->S8:Z

    return-void
.end method

.method public OnReceiveFirstFrame()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->O8:Ld/d/a/c7/m8/b/ia;

    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ia;->a()V

    return-void
.end method

.method public OnRecordFailed()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FilmDreamImpl"

    const-string v1, "OnRecordFailed"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/m8/b/aa;->V8:J

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/aa;->w2()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnRecordFinish : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/d/a/c7/m8/b/aa;->K0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FilmDreamImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->M8:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Ld/d/a/c7/m8/b/aa;->T8:Ld/d/a/k6/f/i;

    invoke-virtual {p1}, Ld/d/a/k6/f/i;->e()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Ld/d/a/c7/m8/b/aa;->Q8:Landroid/os/Handler;

    new-instance v0, Ld/d/a/c7/m8/b/b6;

    invoke-direct {v0, p0}, Ld/d/a/c7/m8/b/b6;-><init>(Ld/d/a/c7/m8/b/aa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;JJ)V
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
            "s",
            "l",
            "l1"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Ld/d/a/c7/m8/b/aa;->OnRecordFinish(Ljava/lang/String;)V

    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->v2:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StopPreView()V

    :cond_0
    return-void
.end method

.method public S6()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public Uf(I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    return-void
.end method

.method public V9()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->U8:Landroid/graphics/SurfaceTexture;

    return-object p0
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
    .locals 3
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

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/aa;->S6()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb0

    const/16 v2, 0x90

    .line 2
    invoke-static {p1, v0, v1, p0, v2}, Ld/d/a/y5;->t1(Ljava/util/List;DII)Ld/d/a/d4;

    move-result-object p0

    return-object p0
.end method

.method public Z7(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/aa;->a2()V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/aa;->m2()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/aa;->W8:Z

    .line 4
    new-instance v1, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iget-object v2, p0, Ld/d/a/c7/m8/b/aa;->K1:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    invoke-direct {v1, v2}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V

    iput-object v1, p0, Ld/d/a/c7/m8/b/aa;->v2:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->ConstructMediaPlayer()Z

    .line 6
    iget-object v1, p0, Ld/d/a/c7/m8/b/aa;->v2:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    new-instance v2, Ld/d/a/c7/m8/b/aa$c;

    invoke-direct {v2, p0}, Ld/d/a/c7/m8/b/aa$c;-><init>(Ld/d/a/c7/m8/b/aa;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetPlayerNotify(Lcom/xiaomi/inceptionmediaprocess/EffectNotifier;)V

    .line 7
    iget-object v1, p0, Ld/d/a/c7/m8/b/aa;->v2:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {v1, p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    .line 8
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPlay isNeedAdjustRotate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "FilmDreamImpl"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x438

    const/16 v2, 0x780

    .line 10
    new-instance v3, Landroid/util/Size;

    if-eqz p1, :cond_0

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 11
    :goto_0
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->v2:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    sget-object v2, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    .line 12
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->v2:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->EnableUserAdjustRotatePlay(Z)V

    .line 13
    iget-object p1, p0, Ld/d/a/c7/m8/b/aa;->v2:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {p1, v1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetGraphLoop(Z)V

    .line 14
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->v2:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StartPreView()V

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 2
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
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->M8:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->M8:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Ld/d/a/c7/m8/b/aa;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 2
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->T8:Ld/d/a/k6/f/i;

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Ld/d/a/k6/f/i;->l(I)V

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/aa;->t:Z

    .line 2
    iget-object v1, p0, Ld/d/a/c7/m8/b/aa;->T8:Ld/d/a/k6/f/i;

    invoke-virtual {v1, v0}, Ld/d/a/k6/f/i;->l(I)V

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/aa;->a2()V

    .line 4
    sget-object v0, Ld/d/a/c7/m8/b/aa;->j:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->s(Ljava/lang/String;)Z

    .line 5
    invoke-static {}, Ld/d/a/c7/o7;->g()V

    .line 6
    iget-object v1, p0, Ld/d/a/c7/m8/b/aa;->K2:Ld/d/a/t6/p4/r;

    iget-object v1, v1, Ld/d/a/t6/p4/r;->u:Ljava/lang/String;

    const/16 v2, 0xd4

    .line 7
    invoke-static {v2}, Ld/d/a/c4;->o3(I)Z

    move-result v2

    .line 8
    iget-object v3, p0, Ld/d/a/c7/m8/b/aa;->C1:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget v4, p0, Ld/d/a/c7/m8/b/aa;->L8:I

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->SetOrientation(IZ)V

    .line 9
    iget-object v3, p0, Ld/d/a/c7/m8/b/aa;->N8:Ld/d/a/l7/g/r0;

    iget v4, p0, Ld/d/a/c7/m8/b/aa;->L8:I

    add-int/lit8 v4, v4, -0x5a

    invoke-interface {v3, v4}, Ld/d/a/l7/g/r0;->t0(I)V

    .line 10
    iget-object v3, p0, Ld/d/a/c7/m8/b/aa;->O8:Ld/d/a/c7/m8/b/ia;

    if-eqz v3, :cond_0

    .line 11
    iget v4, p0, Ld/d/a/c7/m8/b/aa;->L8:I

    invoke-virtual {v3, v4}, Ld/d/a/c7/m8/b/ia;->h(I)V

    .line 12
    iget-object v3, p0, Ld/d/a/c7/m8/b/aa;->O8:Ld/d/a/c7/m8/b/ia;

    invoke-virtual {v3, v2}, Ld/d/a/c7/m8/b/ia;->c(Z)V

    .line 13
    iget-object v3, p0, Ld/d/a/c7/m8/b/aa;->O8:Ld/d/a/c7/m8/b/ia;

    invoke-virtual {v3}, Ld/d/a/c7/m8/b/ia;->e()V

    .line 14
    :cond_0
    iget-object v3, p0, Ld/d/a/c7/m8/b/aa;->C1:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    invoke-virtual {v3, v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->EnableFilmPicture(Z)V

    .line 15
    iget-object v2, p0, Ld/d/a/c7/m8/b/aa;->C1:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    const-string v3, ""

    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ld/d/a/c7/m8/b/aa;->z2()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/aa;->w2()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->w:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/aa;->t:Z

    .line 5
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->C1:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->StopRecording()V

    .line 6
    invoke-static {}, Ld/d/a/c7/o7;->d()V

    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/m8/b/aa;->t:Z

    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->v2:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->ResumePreView()Z

    :cond_0
    return-void
.end method

.method public h4(Ld/o/t/f/c/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vvItem"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/m8/b/aa;->T8:Ld/d/a/k6/f/i;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    const-class v0, Ld/d/a/k6/f/i;

    invoke-virtual {p1, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/d/a/k6/f/i;

    iput-object p1, p0, Ld/d/a/c7/m8/b/aa;->T8:Ld/d/a/k6/f/i;

    .line 3
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/m8/b/aa;->T8:Ld/d/a/k6/f/i;

    invoke-virtual {p1}, Ld/d/a/k6/f/i;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/m8/b/aa;->M8:Ljava/util/List;

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

    .line 1
    new-instance p0, Ljava/io/File;

    sget-object p1, Ld/d/a/c7/m8/b/aa;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public kf()V
    .locals 0

    .line 1
    sget-object p0, Ld/d/a/c7/m8/b/aa;->d:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->E(Ljava/lang/String;)Z

    .line 2
    sget-object p0, Ld/d/a/c7/m8/b/aa;->f:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 3
    sget-object p0, Ld/d/a/c7/m8/b/aa;->g:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 4
    sget-object p0, Ld/d/a/c7/m8/b/aa;->j:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    return-void
.end method

.method public l2()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->T8:Ld/d/a/k6/f/i;

    invoke-virtual {p0}, Ld/d/a/k6/f/i;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public onBackPressed()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->U8:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_1

    .line 3
    iget-boolean p1, p0, Ld/d/a/c7/m8/b/aa;->K8:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld/d/a/c7/m8/b/aa;->K8:Z

    .line 5
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/m8/b/aa;->R8:Ld/d/a/c8/x1;

    invoke-interface {p1}, Ld/d/a/c8/x1;->S()Ld/d/a/b4;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld/d/a/b4;->h0(I)V

    .line 6
    iget-object p1, p0, Ld/d/a/c7/m8/b/aa;->R8:Ld/d/a/c8/x1;

    invoke-interface {p1}, Ld/d/a/c8/x1;->requestRender()V

    .line 7
    iget-object p1, p0, Ld/d/a/c7/m8/b/aa;->R8:Ld/d/a/c8/x1;

    invoke-interface {p1}, Ld/d/a/c8/x1;->S()Ld/d/a/b4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/b4;->i0()V

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pf()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public prepare()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/aa;->C0()V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->w()Ld/d/a/t6/p4/r;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/m8/b/aa;->K2:Ld/d/a/t6/p4/r;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/c7/m8/b/aa;->h4(Ld/o/t/f/c/z;)V

    .line 4
    new-instance v1, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    invoke-direct {v1}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;-><init>()V

    iput-object v1, p0, Ld/d/a/c7/m8/b/aa;->C1:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    const/16 v2, 0x780

    const/16 v3, 0x438

    const/high16 v4, 0x1400000

    const/16 v5, 0x1e

    move-object v6, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->ConstructMediaEffectCamera(IIIILcom/xiaomi/inceptionmediaprocess/EffectCameraNotifier;)V

    .line 6
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->C1:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    invoke-static {}, Ld/d/a/c4;->X1()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "h264"

    goto :goto_0

    :cond_0
    const-string v0, "h265"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->SetEncoderType(Ljava/lang/String;)Z

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->Version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/m8/b/aa;->t:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/d/a/c7/m8/b/aa;->k0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/m8/b/aa;->K8:Z

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/q0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/o1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/aa;->p2()V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/aa;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->C1:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    .line 5
    iget-object v1, p0, Ld/d/a/c7/m8/b/aa;->v2:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StopPreView()V

    .line 7
    :cond_1
    iget-object v2, p0, Ld/d/a/c7/m8/b/aa;->K1:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    .line 8
    sget-object v3, Ld/o/f/u/k;->i:Lio/reactivex/Scheduler;

    new-instance v4, Ld/d/a/c7/m8/b/a6;

    invoke-direct {v4, v0, v1, v2}, Ld/d/a/c7/m8/b/a6;-><init>(Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V

    invoke-static {v3, v4}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld/d/a/c7/m8/b/aa;->C1:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    .line 10
    iput-object v0, p0, Ld/d/a/c7/m8/b/aa;->v2:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    .line 11
    iput-object v0, p0, Ld/d/a/c7/m8/b/aa;->K1:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    .line 12
    iget-object v1, p0, Ld/d/a/c7/m8/b/aa;->Q8:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->R8:Ld/d/a/c8/x1;

    new-instance v1, Ld/d/a/c7/m8/b/y5;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/y5;-><init>(Ld/d/a/c7/m8/b/aa;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public rf()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->M8:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s0(Ld/d/a/v7/b0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->M8:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/m8/b/aa;->M8:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ld/d/a/v7/b0/c;->h()Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Ld/d/a/v7/b0/b;->e(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    .line 5
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->T8:Ld/d/a/k6/f/i;

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Ld/d/a/k6/f/i;->l(I)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/q0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/o1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/aa;->release()V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->v2:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->PausePreView()V

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
    iget p1, p0, Ld/d/a/c7/m8/b/aa;->L8:I

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x168

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/m8/b/aa;->C1:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/d/a/c7/m8/b/aa;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput p2, p0, Ld/d/a/c7/m8/b/aa;->L8:I

    .line 4
    iget-object p0, p0, Ld/d/a/c7/m8/b/aa;->O8:Ld/d/a/c7/m8/b/ia;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0, p2}, Ld/d/a/c7/m8/b/ia;->h(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z0(J)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    return-void
.end method
