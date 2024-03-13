.class public Ld/o/f/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$RtpHdrExtListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$RpcResultListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/f/f/f$i;,
        Ld/o/f/f/f$g;,
        Ld/o/f/f/f$e;,
        Ld/o/f/f/f$f;,
        Ld/o/f/f/f$d;,
        Ld/o/f/f/f$c;,
        Ld/o/f/f/f$h;
    }
.end annotation


# static fields
.field private static final a:J = 0x3e8L

.field private static final b:J = 0x2710L

.field private static final c:J = 0x2710L

.field private static final d:I = 0x2d0

.field private static final e:I = 0x500

.field private static final f:I = 0x9c4

.field private static final g:I = 0x1e

.field private static final h:I = 0x1f96


# instance fields
.field private final A:Ljava/lang/StringBuilder;

.field private final B:Ljava/lang/Runnable;

.field private final C:Ljava/lang/Runnable;

.field private i:Ljava/lang/String;

.field private final j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private k:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Landroid/view/Surface;

.field private o:Landroid/view/SurfaceHolder;

.field private p:Ld/o/f/f/f$i;

.field private q:J

.field private r:Ld/o/f/f/f$f;

.field private s:Ld/o/f/f/f$d;

.field private t:Ld/o/f/f/f$g;

.field private u:Ld/o/f/f/f$c;

.field private v:Ld/o/f/f/f$e;

.field private w:I

.field private final x:Landroid/os/Handler;

.field private y:Ld/o/f/f/e;

.field private final z:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ip"
        }
    .end annotation

    const/16 v0, 0x1f96

    .line 1
    invoke-direct {p0, p1, v0}, Ld/o/f/f/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ip",
            "port"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StreamPlayer"

    .line 3
    iput-object v0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/o/f/f/f;->k:Z

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/o/f/f/f;->x:Landroid/os/Handler;

    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Ld/o/f/f/f;->z:Ljava/lang/StringBuffer;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Ld/o/f/f/f;->A:Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ld/o/f/f/f$a;

    invoke-direct {v1, p0}, Ld/o/f/f/f$a;-><init>(Ld/o/f/f/f;)V

    iput-object v1, p0, Ld/o/f/f/f;->B:Ljava/lang/Runnable;

    .line 9
    new-instance v1, Ld/o/f/f/f$b;

    invoke-direct {v1, p0}, Ld/o/f/f/f$b;-><init>(Ld/o/f/f/f;)V

    iput-object v1, p0, Ld/o/f/f/f;->C:Ljava/lang/Runnable;

    .line 10
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v1, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 11
    invoke-virtual {v1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 12
    invoke-virtual {v1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 13
    invoke-virtual {v1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setRtpHdrExtListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$RtpHdrExtListener;)V

    .line 14
    invoke-virtual {v1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setRpcResultListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$RpcResultListener;)V

    .line 15
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLogEnabled(Z)V

    .line 16
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 17
    invoke-virtual {v1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 18
    iput-object p1, p0, Ld/o/f/f/f;->l:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SVP("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/o/f/r/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    const-string v0, "camera.rcs.video-bitrate"

    const/16 v1, 0x9c4

    .line 20
    invoke-static {v0, v1}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "camera.rcs.video-fps"

    const/16 v1, 0x1e

    .line 21
    invoke-static {v0, v1}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "camera.rcs.video-width"

    const/16 v1, 0x2d0

    .line 22
    invoke-static {v0, v1}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "camera.rcs.video-height"

    const/16 v1, 0x500

    .line 23
    invoke-static {v0, v1}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v7

    const-wide/16 v8, 0x2710

    move-object v2, p1

    move v3, p2

    .line 24
    invoke-static/range {v2 .. v9}, Ld/o/f/f/f;->f(Ljava/lang/String;IIIIIJ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/o/f/f/f;->m:Ljava/lang/String;

    .line 25
    iget-object p0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "URL: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/o/f/r/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/o/f/f/f;->D()V

    .line 2
    iget-object v0, p0, Ld/o/f/f/f;->x:Landroid/os/Handler;

    iget-object p0, p0, Ld/o/f/f/f;->C:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4e20

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/f/f/f;->x:Landroid/os/Handler;

    iget-object p0, p0, Ld/o/f/f/f;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/f/f/f;->x:Landroid/os/Handler;

    iget-object p0, p0, Ld/o/f/f/f;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ld/o/f/f/f;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/f/f;->B:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Ld/o/f/f/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/f/f;->x:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Ld/o/f/f/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ld/o/f/f/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/f/f;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ld/o/f/f/f;)Ld/o/f/f/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/f/f;->u:Ld/o/f/f/f$c;

    return-object p0
.end method

.method private static f(Ljava/lang/String;IIIIIJ)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ip",
            "port",
            "bitrate",
            "fps",
            "width",
            "height",
            "heartbeat"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v1, p1

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v1, p1

    const-string p0, "rtsp://%s:%d?h264=%s-%d-%d-%d&heartbeat=%d"

    .line 3
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized h()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/o/f/f/f;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/o/f/f/f;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic j(Ld/o/f/f/f$h;Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p2, p3}, Ld/o/f/f/f$h;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/o/f/f/f;->C()V

    .line 2
    iget-object v0, p0, Ld/o/f/f/f;->x:Landroid/os/Handler;

    iget-object p0, p0, Ld/o/f/f/f;->B:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/o/f/f/f;->C()V

    .line 2
    invoke-direct {p0}, Ld/o/f/f/f;->D()V

    .line 3
    iget-object v0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stop: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object p0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBitRate()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedBytes()J

    move-result-wide v3

    .line 3
    iget-object v5, v0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedPackets()J

    move-result-wide v5

    .line 4
    iget-object v7, v0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedDuration()J

    move-result-wide v7

    .line 5
    iget-object v9, v0, Ld/o/f/f/f;->A:Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    iget-object v9, v0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v9

    const/4 v11, 0x2

    const-string v13, "\n"

    if-eqz v9, :cond_0

    .line 7
    iget-object v9, v0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    move-result-object v9

    iget-object v9, v9, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 8
    iget-object v14, v0, Ld/o/f/f/f;->A:Ljava/lang/StringBuilder;

    const-string v15, "video_decoder : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v9, v0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 10
    aget-object v9, v9, v10

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getFormat()Ltv/danmaku/ijk/media/player/misc/IMediaFormat;

    move-result-object v9

    const-string v14, "ijk-codec-name-ui"

    .line 11
    invoke-interface {v9, v14}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 12
    iget-object v15, v0, Ld/o/f/f/f;->A:Ljava/lang/StringBuilder;

    const-string v12, "codec : "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "ijk-profile-level-ui"

    .line 13
    invoke-interface {v9, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 14
    iget-object v14, v0, Ld/o/f/f/f;->A:Ljava/lang/StringBuilder;

    const-string v15, "profile_level : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "ijk-pixel-format-ui"

    .line 15
    invoke-interface {v9, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 16
    iget-object v14, v0, Ld/o/f/f/f;->A:Ljava/lang/StringBuilder;

    const-string v15, "pixel_format : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "ijk-resolution-ui"

    .line 17
    invoke-interface {v9, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    iget-object v12, v0, Ld/o/f/f/f;->A:Ljava/lang/StringBuilder;

    const-string v14, "resolution : "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v9, v0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoOutputFramesPerSecond()F

    move-result v9

    .line 20
    iget-object v12, v0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecodeFramesPerSecond()F

    move-result v12

    .line 21
    iget-object v14, v0, Ld/o/f/f/f;->i:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "output_preview_fps: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-wide/from16 v18, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v17, 0x0

    aput-object v6, v5, v17

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v16, 0x1

    aput-object v6, v5, v16

    const-string v6, "%.2f / %.2f"

    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v5, v0, Ld/o/f/f/f;->A:Ljava/lang/StringBuilder;

    const-string v14, "fps output/decode: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v14, v12

    invoke-static {v10, v6, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v5

    const/4 v12, 0x1

    .line 23
    :goto_0
    iget-object v5, v0, Ld/o/f/f/f;->A:Ljava/lang/StringBuilder;

    const-string v6, "bit_rate : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v12, [Ljava/lang/Object;

    long-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v9, v2

    const-string v1, "%.2f kbs"

    invoke-static {v6, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, v0, Ld/o/f/f/f;->A:Ljava/lang/StringBuilder;

    const-string v5, "v-cache : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    invoke-static {v7, v8}, Ld/o/f/f/g;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v3, v4}, Ld/o/f/f/g;->b(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v11

    const-string v2, "%s, %s %s packets "

    .line 26
    invoke-static {v6, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, v0, Ld/o/f/f/f;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(I)V
    .locals 3
    .param p1    # I
        .annotation build Ld/o/f/r/h$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/o/f/f/f;->C()V

    .line 2
    invoke-direct {p0}, Ld/o/f/f/f;->z()V

    .line 3
    iget-object v0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyEventControlRemote: state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "set_recording_state"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "params"

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version"

    const-string v1, "1.0"

    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "id"

    .line 9
    invoke-direct {p0}, Ld/o/f/f/f;->h()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/o/f/f/f;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object p0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    const-string v0, "notifyEventControlRemote"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "get_remote_param"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "params"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    const-string v2, "1.0"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 7
    invoke-direct {p0}, Ld/o/f/f/f;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o/f/f/f;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object p0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    const-string v1, "notifyGetRemoteCameraParam"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "get_remote_recoding_state"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "params"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    const-string v2, "1.0"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 7
    invoke-direct {p0}, Ld/o/f/f/f;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o/f/f/f;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object p0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    const-string v1, "notifyGetRemoteRecodingState"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRemoteEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->asyncRpc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    const-string v0, "notifyEvent: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pause: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mp",
            "what",
            "extra"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError onError: what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ld/o/f/f/f;->C()V

    .line 3
    invoke-direct {p0}, Ld/o/f/f/f;->D()V

    .line 4
    iget-object p1, p0, Ld/o/f/f/f;->u:Ld/o/f/f/f$c;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Ld/o/f/f/f;->k:Z

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p1, p2, p3}, Ld/o/f/f/f$c;->onError(II)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mp",
            "what",
            "extra"
        }
    .end annotation

    const/4 p1, 0x3

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "download rate:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onInfo: buffer end"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onInfo: buffer start"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onInfo: video render start :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ld/o/f/f/f;->q:J

    sub-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ld/o/f/f/f;->z()V

    .line 6
    iget-object p0, p0, Ld/o/f/f/f;->t:Ld/o/f/f/f$g;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ld/o/f/f/f$g;->onVideoRenderStart()V

    :cond_1
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player OnPrepared:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ld/o/f/f/f;->q:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/o/f/f/f;->s:Ld/o/f/f/f$d;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/o/f/f/f$d;->onPrepared()V

    :cond_0
    return-void
.end method

.method public onRpcResult(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mp",
            "result"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRpcResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "BYE"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, -0x1

    const-string v2, "id"

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2, v2, v0}, Ld/o/f/r/g;->e(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "streaming server exit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/o/f/f/f;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/o/f/f/g;->e(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ld/o/f/f/f;->u:Ld/o/f/f/f$c;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ld/o/f/f/f$c;->onStreamingServerExit()V

    .line 7
    :cond_0
    iput-boolean v1, p0, Ld/o/f/f/f;->k:Z

    .line 8
    invoke-direct {p0}, Ld/o/f/f/f;->C()V

    .line 9
    invoke-direct {p0}, Ld/o/f/f/f;->D()V

    goto :goto_0

    :cond_1
    const-string p1, "maximum connections reached"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {p2, v2, v0}, Ld/o/f/r/g;->e(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "maximum connections reached: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/o/f/f/f;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/o/f/f/g;->e(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Ld/o/f/f/f;->u:Ld/o/f/f/f$c;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ld/o/f/f/f$c;->onMaxConnectionsReached()V

    .line 15
    :cond_2
    iput-boolean v1, p0, Ld/o/f/f/f;->k:Z

    .line 16
    invoke-direct {p0}, Ld/o/f/f/f;->C()V

    .line 17
    invoke-direct {p0}, Ld/o/f/f/f;->D()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-direct {p0}, Ld/o/f/f/f;->D()V

    .line 19
    invoke-direct {p0}, Ld/o/f/f/f;->A()V

    :goto_0
    return-void
.end method

.method public onRtpHdrExtAvailable(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mp",
            "data",
            "trackId"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    const/4 p3, 0x5

    if-ge p1, p3, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Ld/o/f/f/f;->y:Ld/o/f/f/e;

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Ld/o/f/f/e;

    invoke-direct {p1}, Ld/o/f/f/e;-><init>()V

    iput-object p1, p0, Ld/o/f/f/f;->y:Ld/o/f/f/e;

    .line 5
    :cond_2
    iget-object p1, p0, Ld/o/f/f/f;->y:Ld/o/f/f/e;

    invoke-virtual {p1, p2}, Ld/o/f/f/e;->m(Ljava/nio/ByteBuffer;)V

    .line 6
    iget-object p1, p0, Ld/o/f/f/f;->r:Ld/o/f/f/f$f;

    if-eqz p1, :cond_3

    .line 7
    iget-object p2, p0, Ld/o/f/f/f;->y:Ld/o/f/f/e;

    invoke-virtual {p2}, Ld/o/f/f/e;->g()Z

    move-result p2

    invoke-interface {p1, p2}, Ld/o/f/f/f$f;->onRemoteRecodingState(Z)V

    .line 8
    :cond_3
    iget-object p1, p0, Ld/o/f/f/f;->v:Ld/o/f/f/f$e;

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Ld/o/f/f/f;->z:Ljava/lang/StringBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 10
    iget-object p1, p0, Ld/o/f/f/f;->z:Ljava/lang/StringBuffer;

    iget-object p2, p0, Ld/o/f/f/f;->y:Ld/o/f/f/e;

    invoke-virtual {p2}, Ld/o/f/f/e;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object p1, p0, Ld/o/f/f/f;->z:Ljava/lang/StringBuffer;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object p1, p0, Ld/o/f/f/f;->z:Ljava/lang/StringBuffer;

    iget-object p2, p0, Ld/o/f/f/f;->y:Ld/o/f/f/e;

    invoke-virtual {p2}, Ld/o/f/f/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object p1, p0, Ld/o/f/f/f;->v:Ld/o/f/f/f$e;

    iget-object p0, p0, Ld/o/f/f/f;->z:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/o/f/f/f$e;->onRemoteCameraParam(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "release: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/f/f/f;->n:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/o/f/f/f;->n:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/o/f/f/f;->p:Ld/o/f/f/f$i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ReleaseThread is Alive"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ld/o/f/f/f$i;

    iget-object v1, p0, Ld/o/f/f/f;->l:Ljava/lang/String;

    iget-object v2, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0, v1, v2}, Ld/o/f/f/f$i;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iput-object v0, p0, Ld/o/f/f/f;->p:Ld/o/f/f/f$i;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public q(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/f/f;->o:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public r(Ld/o/f/f/f$c;)V
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
    iput-object p1, p0, Ld/o/f/f/f;->u:Ld/o/f/f/f$c;

    return-void
.end method

.method public s(Ld/o/f/f/f$d;)V
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
    iput-object p1, p0, Ld/o/f/f/f;->s:Ld/o/f/f/f$d;

    return-void
.end method

.method public t(Ld/o/f/f/f$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msgListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/f/f;->r:Ld/o/f/f/f$f;

    return-void
.end method

.method public u(Ld/o/f/f/f$g;)V
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
    iput-object p1, p0, Ld/o/f/f/f;->t:Ld/o/f/f/f$g;

    return-void
.end method

.method public v(Ld/o/f/f/f$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v0, Ld/o/f/f/b;

    invoke-direct {v0, p1}, Ld/o/f/f/b;-><init>(Ld/o/f/f/f$h;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public w(Ld/o/f/f/f$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteCamaraParamListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/f/f;->v:Ld/o/f/f/f$e;

    return-void
.end method

.method public x(Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/f/f;->n:Landroid/view/Surface;

    return-void
.end method

.method public y()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/o/f/f/f;->n:Landroid/view/Surface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "start: surface is null"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/f/f/f;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "start: dataSource is null"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/o/f/f/f;->m:Ljava/lang/String;

    invoke-static {v4}, Ld/o/f/r/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld/o/f/f/f;->k:Z

    .line 7
    :try_start_0
    iget-object v2, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 8
    iget-object v2, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "rtsp_transport"

    const-string v5, "udp"

    invoke-virtual {v2, v0, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "mediacodec"

    const-wide/16 v5, 0x1

    const/4 v7, 0x4

    invoke-virtual {v2, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 10
    iget-object v2, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "mediacodec-auto-rotate"

    invoke-virtual {v2, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 11
    iget-object v2, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "mediacodec-handle-resolution-change"

    invoke-virtual {v2, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 12
    iget-object v2, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "mediacodec-hevc"

    invoke-virtual {v2, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 13
    iget-object v2, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "start-on-prepared"

    invoke-virtual {v2, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 14
    iget-object v2, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "packet-buffering"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v7, v4, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 15
    iget-object v2, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "fflags"

    const-string v10, "nobuffer"

    invoke-virtual {v2, v0, v4, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "infbuf"

    invoke-virtual {v2, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 17
    iget-object v2, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "framedrop"

    invoke-virtual {v2, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 18
    iget-object v2, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "flush_packets"

    invoke-virtual {v2, v0, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 19
    iget-object v2, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v4, 0x2

    const-string v10, "skip_loop_filter"

    invoke-virtual {v2, v4, v10, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 20
    iget-object v2, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "probsize"

    const-string v8, "200"

    invoke-virtual {v2, v0, v4, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "analyzeduration"

    const-string v8, "2000"

    invoke-virtual {v2, v0, v4, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v2, "max_cached_duration"

    const-wide/16 v8, 0xbb8

    invoke-virtual {v0, v7, v2, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 23
    iget-object v0, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v2, "low_latency_mode"

    invoke-virtual {v0, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 24
    iget-object v0, p0, Ld/o/f/f/f;->n:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 25
    iget-object v2, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 26
    :cond_2
    iget-object v0, p0, Ld/o/f/f/f;->o:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 27
    iget-object v2, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 28
    :cond_3
    iget-object v0, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v2, p0, Ld/o/f/f/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ld/o/f/f/f;->q:J

    .line 30
    iget-object v0, p0, Ld/o/f/f/f;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    iget-object p0, p0, Ld/o/f/f/f;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
