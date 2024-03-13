.class public Ld/d/a/c7/m8/b/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/t/g/b/c0$a;


# static fields
.field private static final a:Ljava/lang/String; = "VlogProPlayer"

.field public static final b:I = 0x1e

.field public static final c:I = -0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# instance fields
.field private g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field private h:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field private i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field private j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field private k:Z

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ld/o/t/g/b/e0;

.field private n:Ld/o/t/g/b/c0$b;

.field private volatile o:I

.field private p:Landroid/os/ParcelFileDescriptor;

.field private q:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/sa;->k:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/d/a/c7/m8/b/sa;->l:Ljava/util/ArrayList;

    .line 4
    iput v0, p0, Ld/d/a/c7/m8/b/sa;->o:I

    .line 5
    new-instance v0, Ld/d/a/c7/m8/b/sa$a;

    invoke-direct {v0, p0}, Ld/d/a/c7/m8/b/sa$a;-><init>(Ld/d/a/c7/m8/b/sa;)V

    iput-object v0, p0, Ld/d/a/c7/m8/b/sa;->q:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    return-void
.end method

.method public static synthetic g(Ld/d/a/c7/m8/b/sa;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/sa;->v(I)V

    return-void
.end method

.method public static synthetic h(Ld/d/a/c7/m8/b/sa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/sa;->m()V

    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/sa;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllAudioEffect()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/m8/b/sa;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v1, p0, Ld/d/a/c7/m8/b/sa;->m:Ld/o/t/g/b/e0;

    invoke-virtual {v1}, Ld/o/t/g/b/e0;->l()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    .line 3
    iget-object p0, p0, Ld/d/a/c7/m8/b/sa;->m:Ld/o/t/g/b/e0;

    invoke-virtual {p0}, Ld/o/t/g/b/e0;->r()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    return-void
.end method

.method private k()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/sa;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/c7/m8/b/sa;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, Ld/d/a/c7/m8/b/sa;->m:Ld/o/t/g/b/e0;

    invoke-virtual {v1}, Ld/o/t/g/b/e0;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/t/g/b/d0;

    invoke-virtual {v1}, Ld/o/t/g/b/d0;->h()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v4, p0, Ld/d/a/c7/m8/b/sa;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    add-int/lit8 v5, v0, -0x1

    const-wide/16 v6, 0x1f4

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/o/t/g/b/d0$a;

    invoke-virtual {v3}, Ld/o/t/g/b/d0$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/o/t/g/b/d0$a;

    invoke-virtual {v3}, Ld/o/t/g/b/d0$a;->b()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/m8/b/sa;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 2
    iget-object v0, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/m8/b/sa;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    .line 3
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/m8/b/c9;->a:Ld/d/a/c7/m8/b/c9;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Ld/d/a/c7/m8/b/sa;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Ld/d/a/c7/m8/b/sa;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appendVideoClip index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", clipPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "VlogProPlayer"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Ld/d/a/c7/m8/b/sa;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Ld/d/a/c7/m8/b/sa;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 11
    iget-object v1, p0, Ld/d/a/c7/m8/b/sa;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-lez v1, :cond_3

    .line 12
    iget-object v2, p0, Ld/d/a/c7/m8/b/sa;->m:Ld/o/t/g/b/e0;

    invoke-virtual {v2}, Ld/o/t/g/b/e0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/t/g/b/d0;

    invoke-virtual {v2}, Ld/o/t/g/b/d0;->h()Ljava/util/List;

    move-result-object v2

    move v3, v0

    .line 13
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 14
    iget-object v5, p0, Ld/d/a/c7/m8/b/sa;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    add-int/lit8 v6, v1, -0x1

    const-wide/16 v7, 0x1f4

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/o/t/g/b/d0$a;

    invoke-virtual {v4}, Ld/o/t/g/b/d0$a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/o/t/g/b/d0$a;

    invoke-virtual {v4}, Ld/o/t/g/b/d0$a;->b()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private m()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/sa;->p:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string v2, "close fd"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Ld/d/a/c7/m8/b/sa;->p:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static n()Ld/d/a/c7/m8/b/sa;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/c7/m8/b/sa;

    invoke-direct {v0}, Ld/d/a/c7/m8/b/sa;-><init>()V

    return-object v0
.end method

.method private o(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "composeState"
        }
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_4

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "COMPOSED"

    return-object p0

    :cond_1
    const-string p0, "COMPOSING"

    return-object p0

    :cond_2
    const-string p0, "PREPARE"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0

    :cond_4
    const-string p0, "ERROR"

    return-object p0
.end method

.method public static synthetic q()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string v2, "onTimelineStarted"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private t()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/sa;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllVideoTransition()V

    return-void
.end method

.method private v(I)V
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
    iget v0, p0, Ld/d/a/c7/m8/b/sa;->o:I

    if-eq v0, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComposeState state change from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/m8/b/sa;->o:I

    invoke-direct {p0, v1}, Ld/d/a/c7/m8/b/sa;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0, p1}, Ld/d/a/c7/m8/b/sa;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProPlayer"

    .line 4
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput p1, p0, Ld/d/a/c7/m8/b/sa;->o:I

    .line 6
    iget-object p1, p0, Ld/d/a/c7/m8/b/sa;->n:Ld/o/t/g/b/c0$b;

    if-eqz p1, :cond_0

    .line 7
    iget p0, p0, Ld/d/a/c7/m8/b/sa;->o:I

    invoke-interface {p1, p0}, Ld/o/t/g/b/c0$b;->I(I)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 13
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCompose path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProPlayer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/sa;->u()V

    .line 3
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/m8/b/sa;->q:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    .line 4
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v3, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/16 v5, 0x438

    const/16 v6, 0x780

    const/16 v7, 0x1e

    const v8, 0x16ecaed0

    const/4 v9, 0x1

    const v10, 0xac44

    const/4 v11, 0x2

    const v12, 0x17700

    move-object v4, p1

    invoke-virtual/range {v2 .. v12}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/sa;->z()V

    return-void
.end method

.method public d(IZZ)V
    .locals 11
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
    iget-object v2, p0, Ld/d/a/c7/m8/b/sa;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-string v3, "VlogProPlayer"

    const/4 v6, 0x0

    if-nez v2, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "prepare VideoTrack"

    .line 2
    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPlayer index: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", playAll: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/sa;->y()V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/sa;->u()V

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/m8/b/sa;->k()V

    .line 7
    iget-object v1, p0, Ld/d/a/c7/m8/b/sa;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getStartPos()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v3, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2, v3, v0, v1, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/sa;->t()V

    const-wide/16 v7, 0x0

    if-eqz p2, :cond_2

    .line 10
    iget-object v0, p0, Ld/d/a/c7/m8/b/sa;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v0

    move-wide v4, v0

    move-wide v0, v7

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Ld/d/a/c7/m8/b/sa;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getStartPos()J

    move-result-wide v4

    .line 12
    iget-object v1, p0, Ld/d/a/c7/m8/b/sa;->m:Ld/o/t/g/b/e0;

    invoke-virtual {v1, p1}, Ld/o/t/g/b/e0;->h(I)J

    move-result-wide v0

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    move-wide v9, v0

    move-wide v0, v4

    move-wide v4, v9

    :goto_0
    add-long v1, v0, v2

    move-object v0, p0

    move-wide v3, v4

    move v5, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Ld/d/a/c7/m8/b/sa;->x(JJZ)V

    .line 14
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1, v7, v8, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/sa;->s()V

    .line 16
    invoke-direct {p0}, Ld/d/a/c7/m8/b/sa;->z()V

    return-void
.end method

.method public e(Ld/d/a/v7/b0/c;I)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoFile",
            "rotation"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCompose videoFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "VlogProPlayer"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/d/a/v7/b0/c;->i()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Ld/d/a/c7/m8/b/sa;->p:Landroid/os/ParcelFileDescriptor;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "startCompose E "

    .line 3
    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Ld/d/a/c7/m8/b/sa;->p:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/m8/b/sa;->u()V

    .line 6
    iget-object v1, v0, Ld/d/a/c7/m8/b/sa;->p:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v8

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParcelFileDescriptor fd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v2, v0, Ld/d/a/c7/m8/b/sa;->q:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v1

    const/16 v2, 0x780

    const/16 v4, 0x438

    if-eqz v1, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    if-eqz v1, :cond_0

    move v9, v2

    move v10, v4

    goto :goto_0

    :cond_0
    move v10, v2

    move v9, v4

    .line 10
    :goto_0
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v6

    iget-object v7, v0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/16 v11, 0x1e

    const v12, 0x16ecaed0

    const/4 v13, 0x1

    const v14, 0xac44

    const/4 v15, 0x2

    const v16, 0x17700

    move/from16 v17, p2

    invoke-virtual/range {v6 .. v17}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIII)V

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "startCompose X"

    .line 11
    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/m8/b/sa;->h:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 2
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 3
    iget v1, p1, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    iget p1, p1, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    .line 4
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p1

    iget-object v0, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object p0, p0, Ld/d/a/c7/m8/b/sa;->h:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, p0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;I)V

    return-void
.end method

.method public i(Ljava/util/ArrayList;Ld/o/t/g/b/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clipInfoList",
            "VPItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ld/o/t/g/b/e0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld/d/a/c7/m8/b/sa;->m:Ld/o/t/g/b/e0;

    .line 2
    iput-object p1, p0, Ld/d/a/c7/m8/b/sa;->l:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/sa;->l()V

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/m8/b/sa;->j()V

    return-void
.end method

.method public p(ILjava/lang/String;)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "videoPath"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/sa;->y()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/m8/b/sa;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/d/a/c7/m8/b/sa;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    .line 5
    iget-object v0, p0, Ld/d/a/c7/m8/b/sa;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    .line 7
    iget-object p2, p0, Ld/d/a/c7/m8/b/sa;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllVideoTransition()V

    .line 8
    invoke-direct {p0}, Ld/d/a/c7/m8/b/sa;->k()V

    .line 9
    iget-object p2, p0, Ld/d/a/c7/m8/b/sa;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p2, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getStartPos()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 10
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    .line 11
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/sa;->s()V

    return-void
.end method

.method public r(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/sa;->m:Ld/o/t/g/b/e0;

    invoke-virtual {v0, p1}, Ld/o/t/g/b/e0;->h(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/m8/b/sa;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v1

    long-to-int p1, v1

    add-int/2addr p1, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareSeekTimeline startPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProPlayer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string v2, "release"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 5
    iput-object v0, p0, Ld/d/a/c7/m8/b/sa;->h:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string v2, "reconnectTimeline"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    return-void
.end method

.method public setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playCallback"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/m8/b/sa;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/sa;->k:Z

    .line 3
    iget-object p0, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    :cond_0
    return-void
.end method

.method public w(Ld/o/t/g/b/c0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/m8/b/sa;->n:Ld/o/t/g/b/c0$b;

    return-void
.end method

.method public x(JJZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "loop"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/sa;->k:Z

    .line 2
    iget-object v1, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setInAndOut(JJZ)V

    return-void
.end method

.method public y()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string v2, "stopTimeline"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/m8/b/sa;->g:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    :cond_0
    return-void
.end method
