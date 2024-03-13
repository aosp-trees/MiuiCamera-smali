.class public Ld/d/a/c7/r8/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/r8/b0$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AiAudioController"

.field private static final b:I = 0x1


# instance fields
.field private c:Z

.field private d:Ld/d/a/c6/a;

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:Landroid/media/AudioManager;

.field private i:Ld/d/a/p3;

.field private j:Ld/d/a/c7/r8/s0;

.field private k:D

.field private l:I

.field private m:F

.field private n:Landroid/graphics/Rect;

.field private o:Ld/d/a/p3$a;


# direct methods
.method public constructor <init>(Ld/d/a/c7/r8/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/r8/b0;->c:Z

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/r8/b0;->n:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Ld/d/a/c7/r8/b0;->j:Ld/d/a/c7/r8/s0;

    return-void
.end method

.method public static synthetic a(Ld/d/a/c7/r8/b0;)Ld/d/a/c6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/b0;->d:Ld/d/a/c6/a;

    return-object p0
.end method

.method public static synthetic b(Ld/d/a/c7/r8/b0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/r8/b0;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ld/d/a/c7/r8/b0;)Ld/d/a/c7/r8/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/b0;->j:Ld/d/a/c7/r8/s0;

    return-object p0
.end method

.method public static synthetic d(Ld/d/a/c7/r8/b0;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/r8/b0;->g:I

    return p0
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ai_audio_set"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/d/a/c7/r8/b0;->e:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Ld/d/a/c7/r8/b0$a;

    iget-object v1, p0, Ld/d/a/c7/r8/b0;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/d/a/c7/r8/b0$a;-><init>(Ld/d/a/c7/r8/b0;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/d/a/c7/r8/b0;->f:Landroid/os/Handler;

    return-void
.end method

.method private i()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/c7/r8/b0;->g:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

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

.method public static synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public e()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->M4()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->N4()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget v1, p0, Ld/d/a/c7/r8/b0;->g:I

    const/16 v3, 0xa2

    if-eq v1, v3, :cond_1

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa4

    if-eq v1, v3, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->y()Ld/d/a/k6/e/m/y;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Ld/d/a/c7/r8/b0;->g:I

    invoke-virtual {v1, v3}, Ld/d/a/k6/e/m/y;->d(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 5
    iget-wide v2, p0, Ld/d/a/c7/r8/b0;->k:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public f(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStart"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->M4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/d/a/c7/r8/b0;->g:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->y()Ld/d/a/k6/e/m/y;

    move-result-object v1

    .line 6
    iget p0, p0, Ld/d/a/c7/r8/b0;->g:I

    invoke-virtual {v1, p0}, Ld/d/a/k6/e/m/y;->e(I)I

    move-result p0

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    if-eq p0, v1, :cond_5

    .line 7
    invoke-static {}, Ld/d/a/y5;->p3()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {v0, p0}, Ld/d/a/l7/g/a3;->alertAiAudioMutexToastIfNeed(I)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    .line 9
    :goto_0
    invoke-interface {v0, p1, p0}, Ld/d/a/l7/g/a3;->alertAiAudio(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public g(ZLandroid/content/Context;Landroid/media/MediaRecorder;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isStartRecorder",
            "context",
            "recorder"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result v2

    iput v2, v0, Ld/d/a/c7/r8/b0;->g:I

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->N4()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Ld/d/a/c7/r8/b0;->g:I

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_0

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_2

    .line 3
    :cond_0
    new-instance v2, Ld/d/a/c6/a;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4}, Ld/d/a/c6/a;-><init>(Landroid/content/Context;Landroid/media/MediaRecorder;)V

    iput-object v2, v0, Ld/d/a/c7/r8/b0;->d:Ld/d/a/c6/a;

    .line 4
    iget v2, v0, Ld/d/a/c7/r8/b0;->m:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initializeRecorder.zoomMaxValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AiAudioController"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v3, v0, Ld/d/a/c7/r8/b0;->d:Ld/d/a/c6/a;

    invoke-virtual {v3, v2}, Ld/d/a/c6/a;->l(I)V

    if-eqz v1, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "initializeRecorder: recording"

    .line 7
    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/g1;->z()Ld/d/a/k6/e/m/z;

    move-result-object v3

    .line 9
    iget v4, v0, Ld/d/a/c7/r8/b0;->g:I

    iget v5, v0, Ld/d/a/c7/r8/b0;->l:I

    invoke-virtual {v3, v4, v1, v5}, Ld/d/a/k6/e/m/z;->c(IZI)V

    .line 10
    invoke-virtual {v3}, Ld/d/a/k6/e/m/z;->f()I

    move-result v8

    .line 11
    invoke-virtual {v3}, Ld/d/a/k6/e/m/z;->i()I

    move-result v9

    .line 12
    invoke-virtual {v3}, Ld/d/a/k6/e/m/z;->h()I

    move-result v10

    .line 13
    iget-wide v11, v0, Ld/d/a/c7/r8/b0;->k:D

    const-wide/16 v13, 0x0

    .line 14
    iget-object v1, v0, Ld/d/a/c7/r8/b0;->d:Ld/d/a/c6/a;

    invoke-virtual {v1}, Ld/d/a/c6/a;->a()D

    move-result-wide v15

    .line 15
    iget-wide v4, v0, Ld/d/a/c7/r8/b0;->k:D

    int-to-double v1, v2

    invoke-virtual {v3, v4, v5, v1, v2}, Ld/d/a/k6/e/m/z;->e(DD)D

    move-result-wide v17

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 16
    invoke-virtual {v3}, Ld/d/a/k6/e/m/z;->j()Z

    move-result v21

    .line 17
    iget-object v6, v0, Ld/d/a/c7/r8/b0;->d:Ld/d/a/c6/a;

    const/4 v7, 0x1

    invoke-virtual/range {v6 .. v21}, Ld/d/a/c6/a;->b(ZIIIDDDDDZ)Z

    move-result v1

    iput-boolean v1, v0, Ld/d/a/c7/r8/b0;->c:Z

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "initializeRecorder: prorecord"

    .line 18
    invoke-static {v6, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v7, v0, Ld/d/a/c7/r8/b0;->d:Ld/d/a/c6/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v7 .. v22}, Ld/d/a/c6/a;->b(ZIIIDDDDDZ)Z

    move-result v1

    iput-boolean v1, v0, Ld/d/a/c7/r8/b0;->c:Z

    .line 20
    :goto_0
    iget-boolean v1, v0, Ld/d/a/c7/r8/b0;->c:Z

    if-eqz v1, :cond_2

    .line 21
    iget-object v0, v0, Ld/d/a/c7/r8/b0;->d:Ld/d/a/c6/a;

    invoke-virtual {v0}, Ld/d/a/c6/a;->d()V

    :cond_2
    return-void
.end method

.method public j(Ld/d/a/c7/r8/s0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeInfo"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/r8/b0;->g:I

    const/4 v1, 0x0

    const/16 v2, 0xa2

    if-eq v0, v2, :cond_0

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p1, Ld/d/a/c7/r8/s0;->f:Z

    if-nez v0, :cond_2

    iget-boolean p1, p1, Ld/d/a/c7/r8/s0;->a:Z

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->y()Ld/d/a/k6/e/m/y;

    move-result-object p1

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "AiAudioController"

    const-string v3, "isNeedAlertAudioZoomIndicator:SupportAiAudioNew"

    .line 6
    invoke-static {v0, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget p0, p0, Ld/d/a/c7/r8/b0;->g:I

    invoke-static {p0}, Ld/d/a/c4;->I2(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_0

    :cond_3
    return v1

    .line 8
    :cond_4
    iget p0, p0, Ld/d/a/c7/r8/b0;->g:I

    invoke-virtual {p1, p0}, Ld/d/a/k6/e/m/y;->c(I)I

    move-result p0

    :goto_0
    if-ne p0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->M4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/d/a/c7/r8/b0;->h:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/d/a/c7/r8/b0;->i:Ld/d/a/p3;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/r8/b0;->i:Ld/d/a/p3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/p3;->b(Ld/d/a/p3$a;)V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/r8/b0;->e:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    return-void
.end method

.method public m(Landroid/os/Handler;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "moduleIndex"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->M4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/r8/b0;->h:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ld/d/a/c7/r8/b0;->h:Landroid/media/AudioManager;

    .line 5
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/r8/b0;->i:Ld/d/a/p3;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ld/d/a/p3;

    invoke-direct {v0}, Ld/d/a/p3;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/r8/b0;->i:Ld/d/a/p3;

    .line 7
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/r8/b0;->o:Ld/d/a/p3$a;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ld/d/a/c7/r8/b0$c;

    invoke-direct {v0, p0}, Ld/d/a/c7/r8/b0$c;-><init>(Ld/d/a/c7/r8/b0;)V

    iput-object v0, p0, Ld/d/a/c7/r8/b0;->o:Ld/d/a/p3$a;

    .line 9
    :cond_3
    iget-object v0, p0, Ld/d/a/c7/r8/b0;->h:Landroid/media/AudioManager;

    iget-object v1, p0, Ld/d/a/c7/r8/b0;->i:Ld/d/a/p3;

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 10
    iget-object p1, p0, Ld/d/a/c7/r8/b0;->i:Ld/d/a/p3;

    iget-object v0, p0, Ld/d/a/c7/r8/b0;->o:Ld/d/a/p3$a;

    invoke-virtual {p1, v0}, Ld/d/a/p3;->b(Ld/d/a/p3$a;)V

    .line 11
    invoke-virtual {p0, p2}, Ld/d/a/c7/r8/b0;->r(I)V

    .line 12
    invoke-direct {p0}, Ld/d/a/c7/r8/b0;->h()V

    :cond_4
    return-void
.end method

.method public n(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ld/d/a/c7/r8/b0;->k:D

    return-void
.end method

.method public o(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStartRecorder"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->M4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/d/a/c7/r8/b0;->g:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AiAudioController"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/d/a/c7/r8/b0;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Ld/d/a/c7/r8/b0;->m:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/g1;->z()Ld/d/a/k6/e/m/z;

    move-result-object v3

    .line 6
    iget v4, p0, Ld/d/a/c7/r8/b0;->g:I

    iget v5, p0, Ld/d/a/c7/r8/b0;->l:I

    invoke-virtual {v3, v4, p1, v5}, Ld/d/a/k6/e/m/z;->c(IZI)V

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Ld/d/a/c7/r8/b0;->d:Ld/d/a/c6/a;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v3}, Ld/d/a/k6/e/m/z;->f()I

    move-result p1

    const-wide/16 v4, 0x0

    .line 9
    iget-object v6, p0, Ld/d/a/c7/r8/b0;->d:Ld/d/a/c6/a;

    invoke-virtual {v6}, Ld/d/a/c6/a;->a()D

    move-result-wide v6

    .line 10
    iget-wide v8, p0, Ld/d/a/c7/r8/b0;->k:D

    int-to-double v10, v0

    invoke-virtual {v3, v8, v9, v10, v11}, Ld/d/a/k6/e/m/z;->e(DD)D

    move-result-wide v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 11
    invoke-virtual {v3}, Ld/d/a/k6/e/m/z;->j()Z

    move-result v0

    .line 12
    iget-object v3, p0, Ld/d/a/c7/r8/b0;->d:Ld/d/a/c6/a;

    invoke-virtual {v3, p1}, Ld/d/a/c6/a;->m(I)V

    .line 13
    iget-object p1, p0, Ld/d/a/c7/r8/b0;->d:Ld/d/a/c6/a;

    invoke-virtual {p1, v0}, Ld/d/a/c6/a;->i(Z)V

    .line 14
    iget-object p1, p0, Ld/d/a/c7/r8/b0;->d:Ld/d/a/c6/a;

    invoke-virtual {p1, v4, v5}, Ld/d/a/c6/a;->e(D)V

    .line 15
    iget-object p1, p0, Ld/d/a/c7/r8/b0;->d:Ld/d/a/c6/a;

    invoke-virtual {p1, v6, v7}, Ld/d/a/c6/a;->f(D)V

    .line 16
    iget-object p1, p0, Ld/d/a/c7/r8/b0;->d:Ld/d/a/c6/a;

    invoke-virtual {p1, v8, v9}, Ld/d/a/c6/a;->h(D)V

    .line 17
    iget-object p0, p0, Ld/d/a/c7/r8/b0;->d:Ld/d/a/c6/a;

    invoke-virtual {p0, v10, v11}, Ld/d/a/c6/a;->g(D)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setCurrentAiAudioParameters: support FORTE & NOKIA"

    .line 18
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->M4()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->y()Ld/d/a/k6/e/m/y;

    move-result-object v0

    .line 21
    iget v3, p0, Ld/d/a/c7/r8/b0;->g:I

    iget p0, p0, Ld/d/a/c7/r8/b0;->l:I

    invoke-virtual {v0, v3, p1, p0}, Ld/d/a/k6/e/m/y;->b(IZI)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance v0, Ld/d/a/c7/r8/a;

    invoke-direct {v0, p0}, Ld/d/a/c7/r8/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCurrentAiAudioParameters.parameters = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setCurrentAiAudioParameters:J10-FORTE"

    .line 24
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->M4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/y5;->p3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Ld/d/a/c7/r8/b0;->g:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget v0, p0, Ld/d/a/c7/r8/b0;->g:I

    invoke-static {v0}, Ld/d/a/c4;->x4(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AiAudioController"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 7
    iget v0, p0, Ld/d/a/c7/r8/b0;->g:I

    invoke-static {v0}, Ld/d/a/c4;->I2(I)Z

    move-result v0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCurrentAiAudioZoomLv -> enable"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_6

    return-void

    .line 9
    :cond_5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->y()Ld/d/a/k6/e/m/y;

    move-result-object v0

    .line 10
    iget v4, p0, Ld/d/a/c7/r8/b0;->g:I

    invoke-virtual {v0, v4}, Ld/d/a/k6/e/m/y;->c(I)I

    move-result v0

    if-ne v0, v3, :cond_6

    return-void

    .line 11
    :cond_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Ld/d/a/c7/r8/b0;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 14
    iput v3, v0, Landroid/os/Message;->what:I

    .line 15
    iget-wide v1, p0, Ld/d/a/c7/r8/b0;->k:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Ld/d/a/c7/r8/b0;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 17
    :cond_7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->M4()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AURISYS_SET_PARAM,DSP,RECORD,FV_SPH,KEY_VALUE,audioZoom,ZoomLv@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Ld/d/a/y5;->S0()Landroid/icu/text/DecimalFormat;

    move-result-object v3

    iget-wide v4, p0, Ld/d/a/c7/r8/b0;->k:D

    invoke-virtual {v3, v4, v5}, Landroid/icu/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/=SET"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCurrentAiAudioZoomLv.parameters = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Ld/d/a/c7/r8/b0$b;

    invoke-direct {v2, p0, v0}, Ld/d/a/c7/r8/b0$b;-><init>(Ld/d/a/c7/r8/b0;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_8
    :goto_0
    return-void
.end method

.method public q(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxZoom"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/r8/b0;->m:F

    return-void
.end method

.method public r(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/r8/b0;->g:I

    return-void
.end method

.method public s(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/r8/b0;->l:I

    return-void
.end method

.method public t(Landroid/graphics/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/b0;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/r8/b0;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Ld/d/a/c7/r8/b0;->n:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-static {}, Ld/d/a/y5;->Y0()Landroid/graphics/Rect;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 10
    iget-object v5, p0, Ld/d/a/c7/r8/b0;->d:Ld/d/a/c6/a;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v5, v6, v6, v4, v3}, Ld/d/a/c6/a;->o(IIII)V

    .line 12
    iget-object v5, p0, Ld/d/a/c7/r8/b0;->d:Ld/d/a/c6/a;

    invoke-virtual {v5, v0, v1, v2, p1}, Ld/d/a/c6/a;->k(IIII)V

    .line 13
    iget-object v5, p0, Ld/d/a/c7/r8/b0;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    iget-object v5, p0, Ld/d/a/c7/r8/b0;->d:Ld/d/a/c6/a;

    invoke-virtual {v5, v6, v6, v4, v3}, Ld/d/a/c6/a;->o(IIII)V

    .line 15
    iget-object v5, p0, Ld/d/a/c7/r8/b0;->d:Ld/d/a/c6/a;

    invoke-virtual {v5, v0, v1, v2, p1}, Ld/d/a/c6/a;->k(IIII)V

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTrackRect previewWidth = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previewHeight = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPreRect = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/r8/b0;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "AiAudioController"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/d/a/c7/r8/b0;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ld/d/a/c7/r8/b0;->g:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/r8/b0;->d:Ld/d/a/c6/a;

    invoke-virtual {v0}, Ld/d/a/c6/a;->p()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/c7/r8/b0;->o(Z)V

    :cond_1
    return-void
.end method
