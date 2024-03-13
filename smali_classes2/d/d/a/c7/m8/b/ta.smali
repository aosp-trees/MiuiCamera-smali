.class public Ld/d/a/c7/m8/b/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/t/g/b/c0$c;
.implements Ld/d/a/r5$a;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final C1:I = 0x3

.field public static final C2:I = 0x6

.field public static final K0:I = 0x0

.field public static final K1:I = 0x4

.field public static final K2:I = 0x7

.field private static final c:Ljava/lang/String; = "VlogProRecorder"

.field public static final d:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static final j:I = 0x3c

.field private static final k0:I = 0x6

.field public static final k1:I = 0x1

.field public static final m:I = 0x1e

.field private static final n:I = 0x1

.field private static final p:I = 0x1

.field private static final s:I = 0x2

.field private static final t:I = 0x3

.field private static final u:I = 0x4

.field public static final v1:I = 0x2

.field public static final v2:I = 0x5

.field private static final w:I = 0x5


# instance fields
.field private K8:Lcom/android/camera/ActivityBase;

.field private L8:Z

.field private M8:I

.field private N8:Ld/d/a/c8/x1;

.field private O8:Landroid/graphics/SurfaceTexture;

.field private P8:Ld/d/a/c7/m8/b/la;

.field private Q8:Z

.field private R8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field private S8:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field private T8:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field private U8:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

.field private V8:Ld/o/t/g/b/e0;

.field private W8:I

.field private X8:I

.field private Y8:I

.field private Z8:I

.field private a9:I

.field private b9:I

.field private c9:J

.field private d9:I

.field private e9:J

.field private f9:Z

.field private g9:Ljava/lang/String;

.field private h9:Ljava/lang/String;

.field private i9:[F

.field private j9:Z

.field private k9:Ld/o/t/g/b/c0$d;

.field private volatile l9:I

.field private final m9:Ljava/util/concurrent/locks/ReentrantLock;

.field private final n9:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


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

    sput-object v0, Ld/d/a/c7/m8/b/ta;->d:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/d/a/c7/m8/b/ta;->f:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/c7/m8/b/ta;->g:Ljava/lang/String;

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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/d/a/c7/m8/b/ta;->M8:I

    .line 3
    iput v0, p0, Ld/d/a/c7/m8/b/ta;->W8:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/d/a/c7/m8/b/ta;->l9:I

    .line 5
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Ld/d/a/c7/m8/b/ta;->m9:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    new-instance v1, Ld/d/a/c7/m8/b/ta$a;

    invoke-direct {v1, p0}, Ld/d/a/c7/m8/b/ta$a;-><init>(Ld/d/a/c7/m8/b/ta;)V

    iput-object v1, p0, Ld/d/a/c7/m8/b/ta;->n9:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    .line 7
    iput-object p1, p0, Ld/d/a/c7/m8/b/ta;->K8:Lcom/android/camera/ActivityBase;

    .line 8
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/m8/b/ta;->N8:Ld/d/a/c8/x1;

    .line 9
    iget-object p1, p0, Ld/d/a/c7/m8/b/ta;->K8:Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->i9()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Ld/d/a/c7/m8/b/ta;->j9:Z

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create VlogProRecorder, mNeedP3ColorSpace: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/d/a/c7/m8/b/ta;->j9:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private B()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRecording index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/m8/b/ta;->W8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/m8/b/ta;->e9:J

    .line 3
    iget-object v2, p0, Ld/d/a/c7/m8/b/ta;->R8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v3, p0, Ld/d/a/c7/m8/b/ta;->h9:Ljava/lang/String;

    iget v4, p0, Ld/d/a/c7/m8/b/ta;->Z8:I

    iget v5, p0, Ld/d/a/c7/m8/b/ta;->a9:I

    iget v0, p0, Ld/d/a/c7/m8/b/ta;->b9:I

    neg-int v12, v0

    const/16 v6, 0x1e

    const v7, 0x16ecaed0

    const/4 v8, 0x1

    const v9, 0xac44

    const/4 v10, 0x2

    const v11, 0x17700

    invoke-virtual/range {v2 .. v12}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIII)V

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/ta;->J(I)V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ta;->P8:Ld/d/a/c7/m8/b/la;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/a/c7/m8/b/la;->i()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/c7/m8/b/ta;->P8:Ld/d/a/c7/m8/b/la;

    .line 4
    iget-object v1, p0, Ld/d/a/c7/m8/b/ta;->O8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    iput-object v0, p0, Ld/d/a/c7/m8/b/ta;->O8:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method private H(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "export"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/m8/b/ta;->d9:I

    return-void
.end method

.method private J(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/m8/b/ta;->l9:I

    if-eq p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "live state change from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/m8/b/ta;->l9:I

    invoke-direct {p0, v1}, Ld/d/a/c7/m8/b/ta;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/ta;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    .line 4
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput p1, p0, Ld/d/a/c7/m8/b/ta;->l9:I

    .line 6
    iget-object p1, p0, Ld/d/a/c7/m8/b/ta;->k9:Ld/o/t/g/b/c0$d;

    if-eqz p1, :cond_0

    .line 7
    iget p0, p0, Ld/d/a/c7/m8/b/ta;->l9:I

    invoke-interface {p1, p0}, Ld/o/t/g/b/c0$d;->W(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Ld/d/a/c7/m8/b/ta;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/ta;->H(I)V

    return-void
.end method

.method public static synthetic f(Ld/d/a/c7/m8/b/ta;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/c7/m8/b/ta;->c9:J

    return-wide v0
.end method

.method public static synthetic g(Ld/d/a/c7/m8/b/ta;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/m8/b/ta;->l9:I

    return p0
.end method

.method public static synthetic i(Ld/d/a/c7/m8/b/ta;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/ta;->J(I)V

    return-void
.end method

.method public static k(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/ta;
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
    new-instance v0, Ld/d/a/c7/m8/b/ta;

    invoke-direct {v0, p0}, Ld/d/a/c7/m8/b/ta;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private l(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempVideoPath"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelRecording delete video : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private r(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveState"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RECORDING_DONE"

    return-object p0

    :pswitch_3
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_4
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_6
    const-string p0, "PENDING_PREVIEWING"

    return-object p0

    :pswitch_7
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ta;->m9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/m8/b/ta;->P8:Ld/d/a/c7/m8/b/la;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/a/c7/m8/b/la;->m()V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/m8/b/ta;->m9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private synthetic w(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/c7/m8/b/ta;->A(I)Z

    return-void
.end method

.method private y()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ta;->N()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/ta;->H(I)V

    .line 3
    iget-object v1, p0, Ld/d/a/c7/m8/b/ta;->V8:Ld/o/t/g/b/e0;

    invoke-virtual {v1}, Ld/o/t/g/b/e0;->e()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Ld/d/a/c7/m8/b/ta;->W8:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/t/g/b/d0;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareRecording "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/o/t/g/b/d0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "VlogProRecorder"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Ld/o/t/g/b/d0;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    add-long/2addr v2, v4

    .line 6
    iput-wide v2, p0, Ld/d/a/c7/m8/b/ta;->c9:J

    move v4, v0

    move v5, v4

    .line 7
    :goto_0
    iget v6, p0, Ld/d/a/c7/m8/b/ta;->W8:I

    if-ge v4, v6, :cond_0

    int-to-long v5, v5

    .line 8
    iget-object v7, p0, Ld/d/a/c7/m8/b/ta;->V8:Ld/o/t/g/b/e0;

    invoke-virtual {v7}, Ld/o/t/g/b/e0;->i()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v5, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p0, Ld/d/a/c7/m8/b/ta;->S8:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v4, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    .line 11
    invoke-virtual {v1}, Ld/o/t/g/b/d0;->e()Ljava/util/List;

    move-result-object v1

    move v6, v0

    .line 12
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 13
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/o/t/g/b/d0$a;

    invoke-virtual {v7}, Ld/o/t/g/b/d0$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/o/t/g/b/d0$a;

    invoke-virtual {v8}, Ld/o/t/g/b/d0$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    .line 14
    invoke-virtual {v4, v6, v7, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)V

    .line 15
    iget-object v1, p0, Ld/d/a/c7/m8/b/ta;->T8:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    int-to-long v4, v5

    add-long/2addr v2, v4

    .line 16
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    .line 17
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v2, p0, Ld/d/a/c7/m8/b/ta;->R8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v2, v6, v7, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    .line 18
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ta;->L()V

    return-void
.end method


# virtual methods
.method public A(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordMessage msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " X"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VlogProRecorder"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0, v2}, Ld/d/a/c7/m8/b/ta;->H(I)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/m8/b/ta;->h9:Ljava/lang/String;

    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/ta;->l(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ta;->N()V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ta;->L()V

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/ta;->J(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/ta;->J(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/ta;->J(I)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Ld/d/a/c7/m8/b/ta;->e9:J

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/ta;->J(I)V

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ta;->B()V

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ta;->y()V

    .line 13
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " E"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Ld/d/a/c7/m8/b/ta;->Z8:I

    iget v1, p0, Ld/d/a/c7/m8/b/ta;->a9:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Ld/d/a/c7/m8/b/ta;->Z8:I

    iget v2, p0, Ld/d/a/c7/m8/b/ta;->a9:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Ld/d/a/c7/m8/b/ta;->Z8:I

    iget v1, p0, Ld/d/a/c7/m8/b/ta;->a9:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget v1, p0, Ld/d/a/c7/m8/b/ta;->X8:I

    iget v2, p0, Ld/d/a/c7/m8/b/ta;->Y8:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    :goto_1
    iput v0, p0, Ld/d/a/c7/m8/b/ta;->Z8:I

    .line 6
    iput v1, p0, Ld/d/a/c7/m8/b/ta;->a9:I

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iput p1, p0, Ld/d/a/c7/m8/b/ta;->b9:I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetVideoSize size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/a/c7/m8/b/ta;->Z8:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/c7/m8/b/ta;->a9:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public F(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ta;->K8:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/m8/b/e9;

    invoke-direct {v1, p0, p1}, Ld/d/a/c7/m8/b/e9;-><init>(Ld/d/a/c7/m8/b/ta;I)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "folderPath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/m8/b/ta;->g9:Ljava/lang/String;

    return-void
.end method

.method public I0(Landroid/graphics/Rect;IIZ)Z
    .locals 14
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

    move-object v1, p0

    move-object v0, p1

    .line 1
    :try_start_0
    iget-object v2, v1, Ld/d/a/c7/m8/b/ta;->m9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-boolean v2, v1, Ld/d/a/c7/m8/b/ta;->L8:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v1, Ld/d/a/c7/m8/b/ta;->O8:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_c

    .line 3
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v0, :cond_c

    iget-object v2, v1, Ld/d/a/c7/m8/b/ta;->V8:Ld/o/t/g/b/e0;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v2, v1, Ld/d/a/c7/m8/b/ta;->P8:Ld/d/a/c7/m8/b/la;

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v4, v1, Ld/d/a/c7/m8/b/ta;->K8:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    .line 7
    new-instance v2, Ld/d/a/c7/m8/b/la;

    invoke-direct {v2}, Ld/d/a/c7/m8/b/la;-><init>()V

    iput-object v2, v1, Ld/d/a/c7/m8/b/ta;->P8:Ld/d/a/c7/m8/b/la;

    .line 8
    sget-object v4, Ld/o/g0/f0;->c:Ld/o/g0/f0;

    invoke-virtual {v2, v4}, Ld/d/a/c7/m8/b/la;->k(Ld/o/g0/f0;)V

    .line 9
    iget-boolean v2, v1, Ld/d/a/c7/m8/b/ta;->j9:Z

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v1, Ld/d/a/c7/m8/b/ta;->P8:Ld/d/a/c7/m8/b/la;

    sget-object v4, Ld/o/g0/f0;->j:Ld/o/g0/f0;

    invoke-virtual {v2, v4}, Ld/d/a/c7/m8/b/la;->j(Ld/o/g0/f0;)V

    .line 11
    :cond_1
    iget-object v2, v1, Ld/d/a/c7/m8/b/ta;->P8:Ld/d/a/c7/m8/b/la;

    invoke-virtual {v2}, Ld/d/a/c7/m8/b/la;->a()V

    .line 12
    iget-object v2, v1, Ld/d/a/c7/m8/b/ta;->P8:Ld/d/a/c7/m8/b/la;

    iget-object v4, v1, Ld/d/a/c7/m8/b/ta;->O8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v4}, Ld/d/a/c7/m8/b/la;->h(Landroid/graphics/SurfaceTexture;)V

    .line 13
    iget-object v2, v1, Ld/d/a/c7/m8/b/ta;->P8:Ld/d/a/c7/m8/b/la;

    invoke-virtual {v2}, Ld/d/a/c7/m8/b/la;->m()V

    .line 14
    :cond_2
    iget-object v2, v1, Ld/d/a/c7/m8/b/ta;->i9:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "VlogProRecorder"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v2, v1, Ld/d/a/c7/m8/b/ta;->R8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v2, :cond_3

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createTimeline mSTMatrix: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ld/d/a/c7/m8/b/ta;->i9:[F

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    iput-object v2, v1, Ld/d/a/c7/m8/b/ta;->R8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 17
    iget v6, v1, Ld/d/a/c7/m8/b/ta;->X8:I

    iget v7, v1, Ld/d/a/c7/m8/b/ta;->Y8:I

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    .line 18
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v6, v1, Ld/d/a/c7/m8/b/ta;->n9:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    invoke-virtual {v2, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    .line 19
    iget-object v2, v1, Ld/d/a/c7/m8/b/ta;->R8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    iput-object v2, v1, Ld/d/a/c7/m8/b/ta;->S8:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 20
    iget-object v2, v1, Ld/d/a/c7/m8/b/ta;->R8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v2

    iput-object v2, v1, Ld/d/a/c7/m8/b/ta;->T8:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    .line 21
    iget-object v2, v1, Ld/d/a/c7/m8/b/ta;->S8:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v6, v1, Ld/d/a/c7/m8/b/ta;->P8:Ld/d/a/c7/m8/b/la;

    invoke-virtual {v6}, Ld/d/a/c7/m8/b/la;->d()I

    move-result v6

    iget-object v7, v1, Ld/d/a/c7/m8/b/ta;->i9:[F

    invoke-virtual {v2, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(I[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    iput-object v2, v1, Ld/d/a/c7/m8/b/ta;->U8:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    .line 22
    iget-object v2, v1, Ld/d/a/c7/m8/b/ta;->T8:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v6, v1, Ld/d/a/c7/m8/b/ta;->V8:Ld/o/t/g/b/e0;

    invoke-virtual {v6}, Ld/o/t/g/b/e0;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    .line 23
    invoke-direct {p0, v5}, Ld/d/a/c7/m8/b/ta;->J(I)V

    .line 24
    :cond_3
    iget-boolean v2, v1, Ld/d/a/c7/m8/b/ta;->Q8:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Ld/d/a/c7/m8/b/ta;->i9:[F

    if-eqz v2, :cond_6

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updatePreviewMatrix mSTMatrix: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ld/d/a/c7/m8/b/ta;->i9:[F

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v2, v1, Ld/d/a/c7/m8/b/ta;->U8:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v4, v1, Ld/d/a/c7/m8/b/ta;->i9:[F

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->updatePreviewMatrix([F)I

    .line 27
    iput-boolean v3, v1, Ld/d/a/c7/m8/b/ta;->Q8:Z

    .line 28
    iget v2, v1, Ld/d/a/c7/m8/b/ta;->d9:I

    if-lez v2, :cond_4

    const/16 v4, 0x64

    if-ge v2, v4, :cond_4

    move v2, v5

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    .line 29
    :goto_1
    invoke-direct {p0, v2}, Ld/d/a/c7/m8/b/ta;->J(I)V

    .line 30
    :cond_6
    iget-object v2, v1, Ld/d/a/c7/m8/b/ta;->R8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Ld/d/a/c7/m8/b/ta;->Q8:Z

    if-eqz v2, :cond_7

    goto :goto_4

    .line 31
    :cond_7
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v2

    if-nez v2, :cond_8

    .line 32
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 33
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    goto :goto_2

    :cond_8
    move v2, v3

    .line 34
    :goto_2
    iget-boolean v4, v1, Ld/d/a/c7/m8/b/ta;->f9:Z

    if-eqz v4, :cond_9

    if-nez p4, :cond_9

    .line 35
    iget-object v6, v1, Ld/d/a/c7/m8/b/ta;->R8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v7, 0x0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 37
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ta;->t()Z

    move-result v12

    iget-boolean v13, v1, Ld/d/a/c7/m8/b/ta;->j9:Z

    move v8, v3

    move v9, v2

    .line 38
    invoke-virtual/range {v6 .. v13}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZZ)V

    goto :goto_3

    :cond_9
    if-eqz p4, :cond_a

    .line 39
    iget-object v0, v1, Ld/d/a/c7/m8/b/ta;->i9:[F

    const/4 v2, -0x1

    invoke-static {v0, v5, v2}, Ld/o/g0/q0/l;->y([FII)V

    .line 40
    iget-object v6, v1, Ld/d/a/c7/m8/b/ta;->P8:Ld/d/a/c7/m8/b/la;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v11, v1, Ld/d/a/c7/m8/b/ta;->i9:[F

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v6 .. v11}, Ld/d/a/c7/m8/b/la;->c(IIII[F)V

    goto :goto_3

    .line 41
    :cond_a
    iget-object v6, v1, Ld/d/a/c7/m8/b/ta;->P8:Ld/d/a/c7/m8/b/la;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v11, v1, Ld/d/a/c7/m8/b/ta;->i9:[F

    move v7, v3

    move v8, v2

    invoke-virtual/range {v6 .. v11}, Ld/d/a/c7/m8/b/la;->c(IIII[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_3
    iget-object v0, v1, Ld/d/a/c7/m8/b/ta;->m9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_b
    :goto_4
    iget-object v0, v1, Ld/d/a/c7/m8/b/ta;->m9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_c
    :goto_5
    iget-object v0, v1, Ld/d/a/c7/m8/b/ta;->m9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :catchall_0
    move-exception v0

    iget-object v1, v1, Ld/d/a/c7/m8/b/ta;->m9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    throw v0
.end method

.method public K(Ld/o/t/g/b/c0$d;)V
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
    iput-object p1, p0, Ld/d/a/c7/m8/b/ta;->k9:Ld/o/t/g/b/c0$d;

    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/m8/b/ta;->f9:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/m8/b/ta;->R8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "startSDKPreview"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/m8/b/ta;->R8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/ta;->J(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/ta;->f9:Z

    :cond_0
    return-void
.end method

.method public M()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "stopRecording"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/c7/m8/b/ta;->F(I)V

    return-void
.end method

.method public Mb()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/m8/b/ta;->f9:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/m8/b/ta;->R8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    const-string v3, "stopSDKPreview"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Ld/d/a/c7/m8/b/ta;->J(I)V

    .line 4
    iget-object v1, p0, Ld/d/a/c7/m8/b/ta;->R8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    .line 5
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/ta;->f9:Z

    :cond_0
    return-void
.end method

.method public T6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W(Ld/o/g0/f0;Ld/o/g0/f0;)Z
    .locals 1
    .param p1    # Ld/o/g0/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/o/g0/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texColorSpace",
            "dpyColorSpace"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/o/g0/f0;->c:Ld/o/g0/f0;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    .line 2
    sget-object p0, Ld/o/g0/f0;->f:Ld/o/g0/f0;

    if-eq p2, p0, :cond_0

    sget-object p0, Ld/o/g0/f0;->j:Ld/o/g0/f0;

    if-ne p2, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "pausedRecording"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/c7/m8/b/ta;->F(I)V

    return-void
.end method

.method public b(IIILd/o/t/g/b/e0;)V
    .locals 4
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
            "vpItem"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/c7/m8/b/ta;->m9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v0, "VlogProRecorder"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPreview size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Ld/d/a/c7/m8/b/ta;->M8:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p3, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/ta;->Q8:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/d/a/c7/m8/b/ta;->i9:[F

    .line 6
    invoke-direct {p0, v2}, Ld/d/a/c7/m8/b/ta;->J(I)V

    .line 7
    :cond_0
    iput p3, p0, Ld/d/a/c7/m8/b/ta;->M8:I

    .line 8
    iput-boolean v2, p0, Ld/d/a/c7/m8/b/ta;->L8:Z

    .line 9
    iput p1, p0, Ld/d/a/c7/m8/b/ta;->X8:I

    .line 10
    iput p2, p0, Ld/d/a/c7/m8/b/ta;->Y8:I

    .line 11
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/d/a/c7/m8/b/ta;->K8:Lcom/android/camera/ActivityBase;

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->uc()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    iput p3, p0, Ld/d/a/c7/m8/b/ta;->b9:I

    .line 12
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    iput p1, p0, Ld/d/a/c7/m8/b/ta;->Z8:I

    .line 14
    iput p2, p0, Ld/d/a/c7/m8/b/ta;->a9:I

    goto :goto_1

    .line 15
    :cond_2
    iput p2, p0, Ld/d/a/c7/m8/b/ta;->Z8:I

    .line 16
    iput p1, p0, Ld/d/a/c7/m8/b/ta;->a9:I

    .line 17
    :goto_1
    iput-object p4, p0, Ld/d/a/c7/m8/b/ta;->V8:Ld/o/t/g/b/e0;

    .line 18
    iget-object p1, p0, Ld/d/a/c7/m8/b/ta;->O8:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    :cond_3
    iget-object p1, p0, Ld/d/a/c7/m8/b/ta;->P8:Ld/d/a/c7/m8/b/la;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Ld/d/a/c7/m8/b/la;->l()V

    .line 22
    iget-object p1, p0, Ld/d/a/c7/m8/b/ta;->P8:Ld/d/a/c7/m8/b/la;

    invoke-virtual {p1}, Ld/d/a/c7/m8/b/la;->e()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/m8/b/ta;->O8:Landroid/graphics/SurfaceTexture;

    goto :goto_2

    .line 23
    :cond_4
    new-instance p1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v2}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p1, p0, Ld/d/a/c7/m8/b/ta;->O8:Landroid/graphics/SurfaceTexture;

    .line 24
    :goto_2
    iget-object p1, p0, Ld/d/a/c7/m8/b/ta;->O8:Landroid/graphics/SurfaceTexture;

    iget p2, p0, Ld/d/a/c7/m8/b/ta;->X8:I

    iget p3, p0, Ld/d/a/c7/m8/b/ta;->Y8:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 25
    iget-object p1, p0, Ld/d/a/c7/m8/b/ta;->O8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 26
    iget-object p1, p0, Ld/d/a/c7/m8/b/ta;->N8:Ld/d/a/c8/x1;

    if-eqz p1, :cond_5

    .line 27
    invoke-interface {p1, p0}, Ld/d/a/c8/x1;->l(Ld/d/a/r5$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_5
    iget-object p0, p0, Ld/d/a/c7/m8/b/ta;->m9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/d/a/c7/m8/b/ta;->m9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/d/a/c7/m8/b/ta;->g9:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/m8/b/ta;->W8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_video_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/m8/b/ta;->h9:Ljava/lang/String;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/c7/m8/b/ta;->F(I)V

    return-void
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/m8/b/ta;->W8:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ld/d/a/c7/m8/b/ta;->f9:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ld/d/a/c7/m8/b/ta;->W8:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/c7/m8/b/ta;->F(I)V

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "resumeRecording"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/c7/m8/b/ta;->F(I)V

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "cancelRecording"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/c7/m8/b/ta;->F(I)V

    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/c7/m8/b/ta;->c9:J

    return-wide v0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/m8/b/ta;->W8:I

    return p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/m8/b/ta;->d9:I

    return p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ta;->O8:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/m8/b/ta;->N8:Ld/d/a/c8/x1;

    .line 3
    iget-boolean v1, p0, Ld/d/a/c7/m8/b/ta;->L8:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/d/a/c7/m8/b/ta;->L8:Z

    .line 5
    :cond_1
    iget-object v1, p0, Ld/d/a/c7/m8/b/ta;->K8:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v1

    new-instance v2, Ld/d/a/c7/m8/b/d9;

    invoke-direct {v2, p0}, Ld/d/a/c7/m8/b/d9;-><init>(Ld/d/a/c7/m8/b/ta;)V

    invoke-interface {v1, v2}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Ld/d/a/c7/m8/b/ta;->i9:[F

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Ld/d/a/c7/m8/b/ta;->i9:[F

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFrameAvailable UpdateMatrix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/d/a/c7/m8/b/ta;->Q8:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VlogProRecorder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Ld/d/a/c7/m8/b/ta;->i9:[F

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ld/d/a/c8/x1;->S()Ld/d/a/b4;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ld/d/a/b4;->h0(I)V

    .line 11
    invoke-interface {v0}, Ld/d/a/c8/x1;->requestRender()V

    .line 12
    invoke-interface {v0}, Ld/d/a/c8/x1;->S()Ld/d/a/b4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/b4;->i0()V

    :cond_3
    return-void
.end method

.method public p()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ta;->O8:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/c7/m8/b/ta;->e9:J

    return-wide v0
.end method

.method public q0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/m8/b/ta;->L8:Z

    return p0
.end method

.method public release()V
    .locals 5

    const-string v0, "VlogProRecorder"

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/d/a/c7/m8/b/ta;->m9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v1, "release X"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v1, p0, Ld/d/a/c7/m8/b/ta;->l9:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iget v1, p0, Ld/d/a/c7/m8/b/ta;->l9:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Ld/d/a/c7/m8/b/ta;->h9:Ljava/lang/String;

    invoke-direct {p0, v1}, Ld/d/a/c7/m8/b/ta;->l(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ta;->N()V

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ta;->D()V

    .line 7
    iget-object v1, p0, Ld/d/a/c7/m8/b/ta;->R8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v4, p0, Ld/d/a/c7/m8/b/ta;->R8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    .line 9
    iput-object v3, p0, Ld/d/a/c7/m8/b/ta;->R8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 10
    :cond_2
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    const-string v1, "release E"

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Ld/d/a/c7/m8/b/ta;->m9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/d/a/c7/m8/b/ta;->m9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    throw v0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ta;->h9:Ljava/lang/String;

    return-object p0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/c7/m8/b/ta;->l9:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic v()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/m8/b/ta;->u()V

    return-void
.end method

.method public synthetic x(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/ta;->w(I)V

    return-void
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ta;->R8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
