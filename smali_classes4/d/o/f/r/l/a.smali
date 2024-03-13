.class public Ld/o/f/r/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/f/r/l/a$d;,
        Ld/o/f/r/l/a$b;,
        Ld/o/f/r/l/a$g;,
        Ld/o/f/r/l/a$c;,
        Ld/o/f/r/l/a$e;,
        Ld/o/f/r/l/a$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "RCSS"

.field public static final c:I = 0x1

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field private static final h:I = 0x1

.field private static final i:I = 0x0

.field private static final j:Lnet/majorkernelpanic/streaming/video/VideoQuality;

.field private static final k:I = 0x4

.field private static final l:Z

.field private static final m:Z

.field private static final n:I = 0x1388


# instance fields
.field public A:Landroid/os/HandlerThread;

.field public B:Landroid/media/MediaCodec$Callback;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/majorkernelpanic/streaming/Session;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/o/f/r/l/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Ld/o/f/r/l/a$c;

.field private final w:Ld/o/f/r/l/a$e;

.field public x:Lnet/majorkernelpanic/streaming/video/VideoQuality;

.field public y:Landroid/media/MediaCodec;

.field public z:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "StreamingServer"

    .line 1
    invoke-static {v0}, Ld/o/f/r/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/o/f/r/l/a;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;

    const/4 v2, 0x1

    const/16 v3, 0x2d0

    const/16 v4, 0x500

    const/16 v5, 0x1e

    const v6, 0x7a120

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnet/majorkernelpanic/streaming/video/VideoQuality;-><init>(IIIII)V

    sput-object v0, Ld/o/f/r/l/a;->j:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    const-string v0, "camera.streaming.svc"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/o/f/r/l/a;->l:Z

    const-string v0, "camera.streaming.sac"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/o/f/r/l/a;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/o/f/r/l/a$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "handler"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ld/o/f/r/l/a;->o:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/o/f/r/l/a;->p:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ld/o/f/r/l/a$a;

    invoke-direct {v0, p0}, Ld/o/f/r/l/a$a;-><init>(Ld/o/f/r/l/a;)V

    iput-object v0, p0, Ld/o/f/r/l/a;->B:Landroid/media/MediaCodec$Callback;

    .line 5
    iput-object p2, p0, Ld/o/f/r/l/a;->w:Ld/o/f/r/l/a$e;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0c000d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Ld/o/f/r/l/a;->s:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f050008

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Ld/o/f/r/l/a;->t:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Ld/o/f/r/l/a;->u:Z

    .line 9
    invoke-static {}, Lnet/majorkernelpanic/streaming/SessionBuilder;->getInstance()Lnet/majorkernelpanic/streaming/SessionBuilder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setContext(Landroid/content/Context;)Lnet/majorkernelpanic/streaming/SessionBuilder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setAudioEncoder(I)Lnet/majorkernelpanic/streaming/SessionBuilder;

    move-result-object p0

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setVideoEncoder(I)Lnet/majorkernelpanic/streaming/SessionBuilder;

    move-result-object p0

    sget-object p1, Ld/o/f/r/l/a;->j:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 13
    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setVideoQuality(Lnet/majorkernelpanic/streaming/video/VideoQuality;)Lnet/majorkernelpanic/streaming/SessionBuilder;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/o/f/r/l/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ld/o/f/r/l/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/l/a;->o:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Ljava/io/BufferedReader;[CI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/o/f/r/l/a;->t(Ljava/io/BufferedReader;[CI)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ld/o/f/r/l/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/r/l/a;->s:I

    return p0
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld/o/f/r/l/a;->l:Z

    return v0
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld/o/f/r/l/a;->m:Z

    return v0
.end method

.method public static synthetic g(Ld/o/f/r/l/a;)Ld/o/f/r/l/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/l/a;->w:Ld/o/f/r/l/a$e;

    return-object p0
.end method

.method public static synthetic h(Ld/o/f/r/l/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/l/a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Ld/o/f/r/l/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/l/a;->r:Ljava/lang/String;

    return-object p0
.end method

.method private l(Lnet/majorkernelpanic/streaming/video/VideoQuality;)Landroid/media/MediaFormat;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/media/MediaFormat;

    invoke-direct {p0}, Landroid/media/MediaFormat;-><init>()V

    .line 2
    iget v0, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->encoder:I

    const v1, 0x3e4ccccd    # 0.2f

    const-string v2, "i-frame-interval"

    const v3, 0x7f000789

    const-string v4, "color-format"

    const-string v5, "frame-rate"

    const-string v6, "bitrate"

    const-string v7, "height"

    const-string v8, "width"

    const-string v9, "mime"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v0, v11, :cond_0

    const-string v0, "video/avc"

    .line 3
    invoke-virtual {p0, v9, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    invoke-virtual {p0, v8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget v0, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    invoke-virtual {p0, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    iget v0, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->bitRate:I

    invoke-virtual {p0, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    iget p1, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->frameRate:I

    invoke-virtual {p0, v5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string p1, "profile"

    .line 10
    invoke-virtual {p0, p1, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p1, 0x200

    const-string v0, "level"

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-ne v0, v10, :cond_1

    const-string v0, "video/hevc"

    .line 12
    invoke-virtual {p0, v9, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v0, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    invoke-virtual {p0, v8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    iget v0, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    invoke-virtual {p0, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    iget v0, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->bitRate:I

    invoke-virtual {p0, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    iget p1, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->frameRate:I

    invoke-virtual {p0, v5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :goto_0
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static t(Ljava/io/BufferedReader;[CI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "content",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p2, :cond_3

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-ge v0, p2, :cond_0

    goto :goto_2

    :cond_0
    move v0, p2

    :goto_0
    if-lez v0, :cond_2

    sub-int v1, p2, v0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/BufferedReader;->read([CII)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr p2, v0

    return p2

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/o/f/r/l/a;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/o/f/r/l/a;->u:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/o/f/r/l/a;->B()V

    .line 3
    :cond_1
    iget-boolean v0, p0, Ld/o/f/r/l/a;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/o/f/r/l/a;->v:Ld/o/f/r/l/a$c;

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    new-instance v0, Ld/o/f/r/l/a$c;

    invoke-direct {v0, p0}, Ld/o/f/r/l/a$c;-><init>(Ld/o/f/r/l/a;)V

    iput-object v0, p0, Ld/o/f/r/l/a;->v:Ld/o/f/r/l/a$c;

    .line 5
    invoke-virtual {v0}, Ld/o/f/r/l/a$c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/o/f/r/l/a;->v:Ld/o/f/r/l/a$c;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld/o/f/r/l/a;->u:Z

    return-void
.end method

.method public B()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/o/f/r/l/a;->v:Ld/o/f/r/l/a$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ld/o/f/r/l/a$c;->a()V

    .line 3
    iget-object v0, p0, Ld/o/f/r/l/a;->o:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Ld/o/f/r/l/a;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/majorkernelpanic/streaming/Session;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Lnet/majorkernelpanic/streaming/Session;->stop()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Ld/o/f/r/l/a;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 9
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 10
    iput-object v1, p0, Ld/o/f/r/l/a;->v:Ld/o/f/r/l/a$c;

    .line 11
    throw v0

    .line 12
    :catch_0
    :goto_1
    iput-object v1, p0, Ld/o/f/r/l/a;->v:Ld/o/f/r/l/a$c;

    .line 13
    :cond_2
    invoke-virtual {p0}, Ld/o/f/r/l/a;->u()V

    return-void
.end method

.method public j(Ld/o/f/r/l/a$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/r/l/a;->p:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/o/f/r/l/a;->p:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/o/f/r/l/a;->p:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/f/r/l/a$f;

    if-ne v2, p1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iget-object p0, p0, Ld/o/f/r/l/a;->p:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

.method public declared-synchronized k(Landroid/content/SharedPreferences;Lnet/majorkernelpanic/streaming/video/VideoQuality;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "settings",
            "quality"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Ld/o/f/r/l/a;->l(Lnet/majorkernelpanic/streaming/video/VideoQuality;)Landroid/media/MediaFormat;

    move-result-object v0

    .line 2
    sget-object v1, Ld/o/f/r/l/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createVideoEncoder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v2, p2, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    iget v3, p2, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    invoke-static {p1, v2, v3}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->debug(Landroid/content/SharedPreferences;II)Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->getEncoderName()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createVideoEncoder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Ld/o/f/r/l/a;->y:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 8
    iget-object p1, p0, Ld/o/f/r/l/a;->y:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Ld/o/f/r/l/a;->z:Landroid/view/Surface;

    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "libstreaming-SVC"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/o/f/r/l/a;->A:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 11
    iget-object p1, p0, Ld/o/f/r/l/a;->y:Landroid/media/MediaCodec;

    iget-object v0, p0, Ld/o/f/r/l/a;->B:Landroid/media/MediaCodec$Callback;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Ld/o/f/r/l/a;->A:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 12
    iget-object p1, p0, Ld/o/f/r/l/a;->y:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 13
    invoke-static {p2}, Lnet/majorkernelpanic/streaming/video/VideoQuality;->copyOf(Lnet/majorkernelpanic/streaming/video/VideoQuality;)Lnet/majorkernelpanic/streaming/video/VideoQuality;

    move-result-object p1

    iput-object p1, p0, Ld/o/f/r/l/a;->x:Lnet/majorkernelpanic/streaming/video/VideoQuality;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    sget-object p2, Ld/o/f/r/l/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to create shared video codec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/f/r/l/a;->x:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Ld/o/f/r/m/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Ld/o/f/r/l/a;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public m()J
    .locals 5

    .line 1
    iget-object v0, p0, Ld/o/f/r/l/a;->o:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/l/a;->o:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/majorkernelpanic/streaming/Session;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lnet/majorkernelpanic/streaming/Session;->getBitrate()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/r/l/a;->s:I

    return p0
.end method

.method public o()Lnet/majorkernelpanic/streaming/Session;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/f/r/l/a;->o:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/l/a;->o:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/majorkernelpanic/streaming/Session;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object p0, Ld/o/f/r/l/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is streaming"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p(Ljava/lang/String;Ljava/net/Socket;)Lnet/majorkernelpanic/streaming/Session;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "client"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/majorkernelpanic/streaming/rtsp/UriParser;->parse(Ljava/lang/String;)Lnet/majorkernelpanic/streaming/Session;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/Session;->setOrigin(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/Session;->setDestination(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/r/l/a;->t:Z

    return p0
.end method

.method public r(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/r/l/a;->p:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Ld/o/f/r/l/a;->p:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v0, Ld/o/f/r/l/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postStreamingServerState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget p0, p0, Ld/o/f/r/l/a;->s:I

    invoke-static {v0, p0}, Ld/o/f/r/g;->v(Landroid/os/Bundle;I)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/f/r/l/a$f;

    .line 9
    sget-object v2, Ld/o/f/r/l/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server state("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, p1, v0}, Ld/o/f/r/l/a$f;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no handle for "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public s(Lnet/majorkernelpanic/streaming/Session;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/r/l/a;->p:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Ld/o/f/r/l/a;->p:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Ld/o/f/r/l/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postStreamingSessionState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Ld/o/f/r/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", State = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-static {v2, v0}, Ld/o/f/r/g;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    move-result-object v0

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/MediaStream;->isSharedMediaCodecMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Ld/o/f/r/l/a;->x:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    iget v0, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    .line 13
    iget v3, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    .line 14
    iget p1, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->frameRate:I

    .line 15
    iget-object p0, p0, Ld/o/f/r/l/a;->z:Landroid/view/Surface;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    move-result-object p0

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getVideoQuality()Lnet/majorkernelpanic/streaming/video/VideoQuality;

    move-result-object p0

    iget v0, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    .line 17
    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    move-result-object p0

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getVideoQuality()Lnet/majorkernelpanic/streaming/video/VideoQuality;

    move-result-object p0

    iget v3, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    .line 18
    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    move-result-object p0

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getVideoQuality()Lnet/majorkernelpanic/streaming/video/VideoQuality;

    move-result-object p0

    iget p0, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->frameRate:I

    .line 19
    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    move-result-object p1

    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    move-object v5, p1

    move p1, p0

    move-object p0, v5

    .line 20
    :goto_0
    invoke-static {v2, v0, v3}, Ld/o/f/r/g;->y(Landroid/os/Bundle;II)V

    .line 21
    invoke-static {v2, p1}, Ld/o/f/r/g;->x(Landroid/os/Bundle;I)V

    .line 22
    invoke-static {v2, p0}, Ld/o/f/r/g;->o(Landroid/os/Bundle;Landroid/view/Surface;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {v2, p0}, Ld/o/f/r/g;->p(Landroid/os/Bundle;I)V

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/o/f/r/l/a$f;

    .line 25
    sget-object v0, Ld/o/f/r/l/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session state("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, p2, v2}, Ld/o/f/r/l/a$f;->b(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "no handle for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public declared-synchronized u()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Ld/o/f/r/l/a;->z:Landroid/view/Surface;

    .line 2
    iput-object v0, p0, Ld/o/f/r/l/a;->x:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 3
    iget-object v1, p0, Ld/o/f/r/l/a;->A:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    iput-object v0, p0, Ld/o/f/r/l/a;->A:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/o/f/r/l/a;->y:Landroid/media/MediaCodec;

    .line 7
    iput-object v0, p0, Ld/o/f/r/l/a;->y:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 9
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v(Ld/o/f/r/l/a$f;)V
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
    iget-object v0, p0, Ld/o/f/r/l/a;->p:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/l/a;->p:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "username",
            "password"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/r/l/a;->q:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ld/o/f/r/l/a;->r:Ljava/lang/String;

    return-void
.end method

.method public x(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/r/l/a;->t:Z

    .line 2
    invoke-virtual {p0}, Ld/o/f/r/l/a;->A()V

    return-void
.end method

.method public y([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioStreamHdrExtData",
            "videoStreamHdrExtData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/r/l/a;->o:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/l/a;->o:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/majorkernelpanic/streaming/Session;

    .line 4
    invoke-virtual {v1, p1, p2}, Lnet/majorkernelpanic/streaming/Session;->setHdrExtData([B[B)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public z(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "port"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/o/f/r/l/a;->s:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Ld/o/f/r/l/a;->s:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/o/f/r/l/a;->u:Z

    .line 4
    invoke-virtual {p0}, Ld/o/f/r/l/a;->A()V

    :cond_0
    return-void
.end method
