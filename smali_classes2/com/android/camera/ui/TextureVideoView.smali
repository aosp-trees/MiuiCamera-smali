.class public Lcom/android/camera/ui/TextureVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/os/Handler$Callback;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/TextureVideoView$f;,
        Lcom/android/camera/ui/TextureVideoView$h;,
        Lcom/android/camera/ui/TextureVideoView$c;,
        Lcom/android/camera/ui/TextureVideoView$d;,
        Lcom/android/camera/ui/TextureVideoView$e;,
        Lcom/android/camera/ui/TextureVideoView$g;
    }
.end annotation


# static fields
.field public static final C1:I = 0x5

.field private static final C2:I = 0x2

.field public static final K0:I = 0x2

.field public static final K1:I = 0x6

.field private static final K2:Landroid/os/HandlerThread;

.field private static final c:Ljava/lang/String; = "TextureVideoView"

.field private static final d:I = -0x1

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final j:I = 0x2

.field public static final k0:I = 0x1

.field public static final k1:I = 0x3

.field private static final m:I = 0x3

.field private static final n:I = 0x4

.field private static final p:I = 0x5

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static final u:I = 0x3

.field public static final v1:I = 0x4

.field private static final v2:I = 0x1

.field private static final w:I = 0x4


# instance fields
.field private volatile K8:I

.field private volatile L8:I

.field private M8:Z

.field private N8:Z

.field private O8:Landroid/net/Uri;

.field private P8:Landroid/content/res/AssetFileDescriptor;

.field private Q8:Landroid/content/Context;

.field private R8:Landroid/view/Surface;

.field private S8:Landroid/media/MediaPlayer;

.field private T8:Landroid/media/AudioManager;

.field private U8:Lcom/android/camera/ui/TextureVideoView$d;

.field private V8:Landroid/os/Handler;

.field private W8:Landroid/os/Handler;

.field private X8:Z

.field private Y8:Z

.field private Z8:Z

.field private a9:I

.field private b9:I

.field private c9:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TextureVideoView"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/camera/ui/TextureVideoView;->K2:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->K8:I

    .line 3
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->Z8:Z

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->a9:I

    const/16 p1, 0x5a

    .line 6
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->b9:I

    .line 7
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->K8:I

    .line 10
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->Z8:Z

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->a9:I

    const/16 p1, 0x5a

    .line 13
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->b9:I

    .line 14
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->K8:I

    .line 17
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->Z8:Z

    const/4 p1, 0x4

    .line 19
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->a9:I

    const/16 p1, 0x5a

    .line 20
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->b9:I

    .line 21
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->f()V

    return-void
.end method

.method private C()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->Q8:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->T8:Landroid/media/AudioManager;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/ui/TextureVideoView;->E(Z)V

    .line 4
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    .line 5
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 7
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 9
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 10
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 11
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->O8:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/android/camera/ui/TextureVideoView;->Q8:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->P8:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_2

    .line 14
    iget-object v2, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    .line 15
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 16
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    iget-object v2, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 19
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    iget-boolean v2, p0, Lcom/android/camera/ui/TextureVideoView;->M8:Z

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 20
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 21
    iget-boolean v1, p0, Lcom/android/camera/ui/TextureVideoView;->X8:Z

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->B()Z

    :cond_3
    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/android/camera/ui/TextureVideoView;->K8:I

    .line 24
    iput v1, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    .line 25
    iget-boolean v2, p0, Lcom/android/camera/ui/TextureVideoView;->Z8:Z

    if-eqz v2, :cond_8

    .line 26
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 27
    iget-object v3, p0, Lcom/android/camera/ui/TextureVideoView;->O8:Landroid/net/Uri;

    if-eqz v3, :cond_4

    .line 28
    iget-object v4, p0, Lcom/android/camera/ui/TextureVideoView;->Q8:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_1

    .line 29
    :cond_4
    iget-object v3, p0, Lcom/android/camera/ui/TextureVideoView;->P8:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_5

    .line 30
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    .line 31
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/ui/TextureVideoView;->Y8:Z

    move v3, v0

    .line 32
    :goto_2
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 33
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    .line 34
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio/"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 36
    iput-boolean v1, p0, Lcom/android/camera/ui/TextureVideoView;->Y8:Z

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 37
    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lcom/android/camera/ui/TextureVideoView;->K8:I

    .line 39
    iput v1, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    .line 40
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->a()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "TextureVideoView"

    const-string v1, "openVideo Exception"

    .line 41
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private E(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cleartargetstate"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    iput-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->K8:I

    if-eqz p1, :cond_0

    .line 8
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TextureVideoView"

    .line 9
    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->N8:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->d()V

    :cond_1
    return-void
.end method

.method private a()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->U8:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->V8:Landroid/os/Handler;

    new-instance v1, Ld/d/a/c8/b1;

    invoke-direct {v1, p0}, Ld/d/a/c8/b1;-><init>(Lcom/android/camera/ui/TextureVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/camera/ui/TextureVideoView;)Lcom/android/camera/ui/TextureVideoView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->U8:Lcom/android/camera/ui/TextureVideoView$d;

    return-object p0
.end method

.method private c()Z
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->k()Z

    move-result v1

    const-string v2, "TextureVideoView"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->O8:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->P8:Landroid/content/res/AssetFileDescriptor;

    if-nez v1, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "openVideo error , no data."

    .line 4
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->O8:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->O8:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "openVideo error file not found"

    .line 10
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 11
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openVideo error "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/ui/TextureVideoView;->O8:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v7

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v1, 0xd

    new-array v3, v1, [I

    .line 5
    fill-array-data v3, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v6, v8, [I

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v7

    move-object v4, v9

    .line 6
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v1, 0x0

    .line 7
    aget-object v2, v9, v1

    .line 8
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-interface {v0, v7, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    new-array v4, v8, [I

    const/16 v5, 0x3038

    aput v5, v4, v1

    .line 9
    invoke-interface {v0, v7, v2, p0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p0

    .line 10
    invoke-interface {v0, v7, p0, p0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 12
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 13
    invoke-interface {v0, v7, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 14
    invoke-interface {v0, v7, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 15
    sget-object p0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v7, p0, p0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    invoke-interface {v0, v7, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    invoke-interface {v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->Q8:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->K8:I

    .line 3
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->V8:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/android/camera/ui/TextureVideoView;->K2:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->W8:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->K8:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->K8:I

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/TextureVideoView;->K8:I

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private synthetic l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->U8:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/android/camera/ui/TextureVideoView$d;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method private synthetic n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->O8:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->P8:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method

.method private synthetic p(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->U8:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/TextureVideoView$d;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V

    :cond_0
    return-void
.end method

.method private synthetic r(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->U8:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/android/camera/ui/TextureVideoView$d;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized setPreviewSurface(Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->R8:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic t(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->U8:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/android/camera/ui/TextureVideoView$d;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method private synthetic v(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->U8:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/android/camera/ui/TextureVideoView$d;->onInfo(Landroid/media/MediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method private synthetic x(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->U8:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/android/camera/ui/TextureVideoView$d;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method private synthetic z(II)V
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/TextureVideoView;->H(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic A(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/TextureVideoView;->z(II)V

    return-void
.end method

.method public B()Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/ui/TextureVideoView;->X8:Z

    .line 4
    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/TextureVideoView;->X8:Z

    return p0
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->W8:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->W8:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->W8:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public H(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoWidth",
            "videoHeight"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/ui/TextureVideoView$h;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/ui/TextureVideoView$h;-><init>(II)V

    .line 2
    new-instance v1, Lcom/android/camera/ui/TextureVideoView$h;

    invoke-direct {v1, p1, p2}, Lcom/android/camera/ui/TextureVideoView$h;-><init>(II)V

    .line 3
    new-instance v2, Lcom/android/camera/ui/TextureVideoView$f;

    invoke-direct {v2, v0, v1}, Lcom/android/camera/ui/TextureVideoView$f;-><init>(Lcom/android/camera/ui/TextureVideoView$h;Lcom/android/camera/ui/TextureVideoView$h;)V

    .line 4
    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->a9:I

    iget v1, p0, Lcom/android/camera/ui/TextureVideoView;->b9:I

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/ui/TextureVideoView$f;->j(II)Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->U8:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    invoke-interface {v0, p0, p1, p2}, Lcom/android/camera/ui/TextureVideoView$d;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V

    :cond_1
    return-void
.end method

.method public I()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/TextureVideoView;->J(J)V

    return-void
.end method

.method public J(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->W8:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->W8:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 6
    :cond_1
    iput v1, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    :goto_0
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->W8:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->h()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->K8:I

    if-ne v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->W8:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->W8:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method

.method public L()Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->T8:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/ui/TextureVideoView;->X8:Z

    .line 4
    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/TextureVideoView;->X8:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->W8:Landroid/os/Handler;

    new-instance v1, Ld/d/a/c8/u0;

    invoke-direct {v1, p0}, Ld/d/a/c8/u0;-><init>(Lcom/android/camera/ui/TextureVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/TextureVideoView;->Y8:Z

    return p0
.end method

.method public declared-synchronized getPreviewSurface()Landroid/view/Surface;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->R8:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/android/camera/ui/TextureVideoView;

    monitor-enter v0

    .line 2
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput v2, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 6
    iput v2, p0, Lcom/android/camera/ui/TextureVideoView;->K8:I

    .line 7
    iput v2, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->a()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    .line 9
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    .line 10
    invoke-direct {p0, v1}, Lcom/android/camera/ui/TextureVideoView;->E(Z)V

    goto :goto_1

    .line 11
    :cond_2
    iput v4, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    .line 12
    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 13
    :try_start_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->c9:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 15
    :catch_1
    :try_start_4
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->a()V

    .line 16
    :cond_3
    :goto_0
    iput v4, p0, Lcom/android/camera/ui/TextureVideoView;->K8:I

    goto :goto_1

    .line 17
    :cond_4
    iput v2, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    .line 18
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->C()V

    .line 19
    :cond_5
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public i()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/TextureVideoView;->X8:Z

    return p0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->O8:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->P8:Landroid/content/res/AssetFileDescriptor;

    if-eqz p0, :cond_0

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

.method public synthetic m()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->l()V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->n()V

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "mp",
            "percent"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->U8:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->V8:Landroid/os/Handler;

    new-instance v1, Ld/d/a/c8/v0;

    invoke-direct {v1, p0, p1, p2}, Ld/d/a/c8/v0;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mp"
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->K8:I

    .line 2
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->U8:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->V8:Landroid/os/Handler;

    new-instance v1, Ld/d/a/c8/w0;

    invoke-direct {v1, p0, p1}, Ld/d/a/c8/w0;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "mp",
            "what",
            "extra"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->K8:I

    .line 2
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->U8:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->V8:Landroid/os/Handler;

    new-instance v1, Ld/d/a/c8/y0;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/d/a/c8/y0;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "mp",
            "what",
            "extra"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->U8:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->V8:Landroid/os/Handler;

    new-instance v1, Ld/d/a/c8/z0;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/d/a/c8/z0;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mp"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->K8:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->K8:I

    .line 3
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->c9:I

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->c9:I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->S8:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->K8:I

    .line 9
    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->U8:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->V8:Landroid/os/Handler;

    new-instance v1, Ld/d/a/c8/a1;

    invoke-direct {v1, p0, p1}, Ld/d/a/c8/a1;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, p2}, Lcom/android/camera/ui/TextureVideoView;->setPreviewSurface(Landroid/view/Surface;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->U8:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->V8:Landroid/os/Handler;

    new-instance p2, Lcom/android/camera/ui/TextureVideoView$a;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/TextureVideoView$a;-><init>(Lcom/android/camera/ui/TextureVideoView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget p1, p0, Lcom/android/camera/ui/TextureVideoView;->L8:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->I()V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/camera/ui/TextureVideoView;->setPreviewSurface(Landroid/view/Surface;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->K()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->U8:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->V8:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/ui/TextureVideoView$b;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/TextureVideoView$b;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "mp",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->U8:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->V8:Landroid/os/Handler;

    new-instance v0, Ld/d/a/c8/x0;

    invoke-direct {v0, p0, p2, p3}, Ld/d/a/c8/x0;-><init>(Lcom/android/camera/ui/TextureVideoView;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic q(Landroid/media/MediaPlayer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/TextureVideoView;->p(Landroid/media/MediaPlayer;I)V

    return-void
.end method

.method public synthetic s(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/TextureVideoView;->r(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public setClearSurface(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearSurface"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->N8:Z

    return-void
.end method

.method public setIsNeedAudio(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsNeedAudio"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->Z8:Z

    return-void
.end method

.method public setLoop(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loop"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->M8:Z

    return-void
.end method

.method public setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaPlayerCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->U8:Lcom/android/camera/ui/TextureVideoView$d;

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->V8:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setRotateDegrees(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degrees"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->b9:I

    return-void
.end method

.method public setScaleType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->a9:I

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundMute"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->X8:Z

    return-void
.end method

.method public setVideoFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileDescriptor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->P8:Landroid/content/res/AssetFileDescriptor;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->O8:Landroid/net/Uri;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->O8:Landroid/net/Uri;

    return-void
.end method

.method public synthetic u(Landroid/media/MediaPlayer;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/TextureVideoView;->t(Landroid/media/MediaPlayer;II)V

    return-void
.end method

.method public synthetic w(Landroid/media/MediaPlayer;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/TextureVideoView;->v(Landroid/media/MediaPlayer;II)V

    return-void
.end method

.method public synthetic y(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/TextureVideoView;->x(Landroid/media/MediaPlayer;)V

    return-void
.end method
