.class public Lcom/android/camera/videoplayer/ui/VideoPlayerView;
.super Ld/d/a/e8/j/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ld/d/a/e8/j/a$f;
.implements Ld/d/a/e8/j/a$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/videoplayer/ui/VideoPlayerView$h;,
        Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;
    }
.end annotation


# static fields
.field private static final k1:Z

.field private static final v1:Ljava/lang/String; = "IS_VIDEO_MUTED"


# instance fields
.field private C1:Ljava/lang/String;

.field private C2:Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;

.field private K1:Ld/d/a/e8/j/a;

.field private K2:Ld/d/a/e8/j/a$h;

.field private K8:Landroid/view/TextureView$SurfaceTextureListener;

.field private L8:Landroid/content/res/AssetFileDescriptor;

.field private M8:Ljava/lang/String;

.field private final N8:Ld/d/a/e8/j/c;

.field private final O8:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/d/a/e8/j/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private final P8:Ljava/lang/Runnable;

.field private final Q8:Ljava/lang/Runnable;

.field private final R8:Ljava/lang/Runnable;

.field private v2:Ld/d/a/e8/k/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ld/d/a/e8/b;->a:Z

    sput-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/e8/j/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ld/d/a/e8/j/c;

    invoke-direct {p1}, Ld/d/a/e8/j/c;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->O8:Ljava/util/Set;

    .line 4
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$a;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$a;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->P8:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$b;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$b;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->Q8:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$d;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->R8:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ld/d/a/e8/j/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Ld/d/a/e8/j/c;

    invoke-direct {p1}, Ld/d/a/e8/j/c;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->O8:Ljava/util/Set;

    .line 11
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$a;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$a;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->P8:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$b;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$b;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->Q8:Ljava/lang/Runnable;

    .line 13
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$d;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->R8:Ljava/lang/Runnable;

    .line 14
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/e8/j/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Ld/d/a/e8/j/c;

    invoke-direct {p1}, Ld/d/a/e8/j/c;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->O8:Ljava/util/Set;

    .line 18
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$a;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$a;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->P8:Ljava/lang/Runnable;

    .line 19
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$b;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$b;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->Q8:Ljava/lang/Runnable;

    .line 20
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$d;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->R8:Ljava/lang/Runnable;

    .line 21
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/e8/j/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    new-instance p1, Ld/d/a/e8/j/c;

    invoke-direct {p1}, Ld/d/a/e8/j/c;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    .line 24
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->O8:Ljava/util/Set;

    .line 25
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$a;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$a;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->P8:Ljava/lang/Runnable;

    .line 26
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$b;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$b;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->Q8:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$d;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->R8:Ljava/lang/Runnable;

    .line 28
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->u()V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v1, "notifyOnVideoPreparedMainThread"

    invoke-static {v0, v1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->O8:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->O8:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/e8/j/a$f;

    .line 6
    invoke-interface {v0}, Ld/d/a/e8/j/a$f;->a()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private B(II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyOnVideoSizeChangedMainThread, width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->O8:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->O8:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/e8/j/a$f;

    .line 6
    invoke-interface {v0, p1, p2}, Ld/d/a/e8/j/a$f;->j(II)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private C()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v1, "notifyOnVideoStopped"

    invoke-static {v0, v1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->O8:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->O8:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/e8/j/a$f;

    .line 6
    invoke-interface {v0}, Ld/d/a/e8/j/a$f;->f()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private D()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v2, ">> notifyTextureAvailable"

    invoke-static {v1, v2}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->v2:Ld/d/a/e8/k/a;

    new-instance v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView$e;

    invoke-direct {v2, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$e;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    invoke-virtual {v1, v2}, Ld/d/a/e8/k/a;->d(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v0, "<< notifyTextureAvailable"

    invoke-static {p0, v0}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v2, ">> onVideoSizeAvailable"

    invoke-static {v1, v2}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/e8/j/d;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->v2:Ld/d/a/e8/k/a;

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->R8:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ld/d/a/e8/k/a;->d(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v0, "<< onVideoSizeAvailable"

    invoke-static {p0, v0}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private H(I)V
    .locals 1

    const/16 v0, -0x3f2

    if-eq p1, v0, :cond_3

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_2

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_1

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-boolean p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string p1, "error extra MEDIA_ERROR_TIMED_OUT"

    invoke-static {p0, p1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_1
    sget-boolean p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string p1, "error extra MEDIA_ERROR_IO"

    invoke-static {p0, p1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_2
    sget-boolean p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string p1, "error extra MEDIA_ERROR_MALFORMED"

    invoke-static {p0, p1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_3
    sget-boolean p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string p1, "error extra MEDIA_ERROR_UNSUPPORTED"

    invoke-static {p0, p1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method private static N(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const-string p0, "GONE"

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "INVISIBLE"

    return-object p0

    :cond_2
    const-string p0, "VISIBLE"

    return-object p0
.end method

.method public static synthetic i(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C2:Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;

    return-object p0
.end method

.method public static synthetic l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    return v0
.end method

.method public static synthetic n(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Ld/d/a/e8/j/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    return-object p0
.end method

.method public static synthetic p(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Ld/d/a/e8/j/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    return-object p0
.end method

.method private r()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "cannot be in main thread"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    .line 3
    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v1, :cond_0

    const-string v1, "initView"

    invoke-static {v0, v1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Ld/d/a/e8/j/d$b;->c:Ld/d/a/e8/j/d$b;

    invoke-virtual {p0, v0}, Ld/d/a/e8/j/d;->setScaleType(Ld/d/a/e8/j/d$b;)V

    .line 5
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    return-void
.end method

.method private w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/e8/j/d;->getContentHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/a/e8/j/d;->getContentWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isVideoSizeAvailable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private y(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v1, "notifyOnErrorMainThread"

    invoke-static {v0, v1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->O8:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->O8:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/e8/j/a$f;

    .line 6
    invoke-interface {v0, p1, p2}, Ld/d/a/e8/j/a$f;->b(II)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private z()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v1, "notifyVideoCompletionMainThread"

    invoke-static {v0, v1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->O8:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->O8:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/e8/j/a$f;

    .line 6
    invoke-interface {v0}, Ld/d/a/e8/j/a$f;->m()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v2, ">> pause "

    invoke-static {v1, v2}, Ld/d/a/e8/k/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    invoke-virtual {v2}, Ld/d/a/e8/j/a;->p()V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v0, "<< pause"

    invoke-static {p0, v0}, Ld/d/a/e8/k/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->r()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    invoke-virtual {p0}, Ld/d/a/e8/j/a;->s()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->r()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/e8/j/a;->u()V

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

.method public J()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->r()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/e8/j/a;->v()V

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

.method public K()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v2, ">> start"

    invoke-static {v1, v2}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    invoke-virtual {v2}, Ld/d/a/e8/j/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    invoke-virtual {v2}, Ld/d/a/e8/j/a;->E()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v3, "start, >> wait"

    invoke-static {v2, v3}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    invoke-virtual {v2}, Ld/d/a/e8/j/c;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v3, "start, << wait"

    invoke-static {v2, v3}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    invoke-virtual {v2}, Ld/d/a/e8/j/c;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    invoke-virtual {v2}, Ld/d/a/e8/j/a;->E()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    .line 11
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v3, "start, movie is not ready, Player become STARTED state, but it will actually don\'t play"

    invoke-static {v2, v3}, Ld/d/a/e8/k/b;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 12
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v3, "start, movie is not ready. Video size will not become available"

    invoke-static {v2, v3}, Ld/d/a/e8/k/b;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_6
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 14
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v0, "<< start"

    invoke-static {p0, v0}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->r()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/e8/j/a;->G()V

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

.method public M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IS_VIDEO_MUTED"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1}, Ld/d/a/e8/j/a;->D(FF)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->A()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C2:Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->v2:Ld/d/a/e8/k/a;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->Q8:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ld/d/a/e8/k/a;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onErrorMainThread, this "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0x64

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v1, "onErrorMainThread, what MEDIA_ERROR_SERVER_DIED"

    invoke-static {v0, v1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->H(I)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v1, "onErrorMainThread, what MEDIA_ERROR_UNKNOWN"

    invoke-static {v0, v1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_4
    invoke-direct {p0, p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->H(I)V

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->y(II)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C2:Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->v2:Ld/d/a/e8/k/a;

    new-instance v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$c;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;II)V

    invoke-virtual {v0, v1}, Ld/d/a/e8/k/a;->d(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C()V

    return-void
.end method

.method public getAssetFileDescriptorDataSource()Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->L8:Landroid/content/res/AssetFileDescriptor;

    return-object p0
.end method

.method public getCurrentState()Ld/d/a/e8/j/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    invoke-virtual {p0}, Ld/d/a/e8/j/a;->g()Ld/d/a/e8/j/a$g;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    invoke-virtual {p0}, Ld/d/a/e8/j/a;->h()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getVideoUrlDataSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->M8:Ljava/lang/String;

    return-object p0
.end method

.method public isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->v2:Ld/d/a/e8/k/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(II)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> onVideoSizeChangedMainThread, width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/e8/j/d;->setContentWidth(I)V

    .line 3
    invoke-virtual {p0, p2}, Ld/d/a/e8/j/d;->setContentHeight(I)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->E()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v2, "onVideoSizeChangedMainThread, size 0. Probably will be unable to start video"

    invoke-static {v1, v2}, Ld/d/a/e8/k/b;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld/d/a/e8/j/c;->e(Z)V

    .line 8
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->B(II)V

    if-eqz v0, :cond_3

    .line 11
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<< onVideoSizeChangedMainThread, width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->z()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C2:Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->v2:Ld/d/a/e8/k/a;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->P8:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ld/d/a/e8/k/a;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result v0

    .line 3
    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> onAttachedToWindow "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ld/d/a/e8/k/a;

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ld/d/a/e8/k/a;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->v2:Ld/d/a/e8/k/a;

    .line 5
    invoke-virtual {v0}, Ld/d/a/e8/k/a;->g()V

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v0, "<< onAttachedToWindow"

    invoke-static {p0, v0}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result v0

    .line 3
    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> onDetachedFromWindow, isInEditMode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v2, "postQuit, run"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->v2:Ld/d/a/e8/k/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->v2:Ld/d/a/e8/k/a;

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v0, "<< onDetachedFromWindow"

    invoke-static {p0, v0}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureAvailable, width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K8:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->D()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureDestroyed, surface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K8:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->v2:Ld/d/a/e8/k/a;

    new-instance v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$f;

    invoke-direct {v1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$f;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    invoke-virtual {v0, v1}, Ld/d/a/e8/k/a;->d(Ljava/lang/Runnable;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K8:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K8:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result p1

    .line 3
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> onVisibilityChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isInEditMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string p1, "<< onVisibilityChanged"

    invoke-static {p0, p1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public q(Ld/d/a/e8/j/a$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->O8:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->O8:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public s()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v2, ">> clearPlayerInstance"

    invoke-static {v1, v2}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->r()V

    .line 3
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ld/d/a/e8/j/c;->g(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ld/d/a/e8/j/a;->e()V

    .line 7
    iput-object v3, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v0, "<< clearPlayerInstance"

    invoke-static {p0, v0}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setBackgroundThreadMediaPlayerListener(Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C2:Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;

    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->r()V

    .line 11
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataSource, assetFileDescriptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", this "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    invoke-virtual {v1, p1}, Ld/d/a/e8/j/a;->x(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->L8:Landroid/content/res/AssetFileDescriptor;

    .line 16
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ld/d/a/e8/k/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->r()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataSource, path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", this "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    invoke-virtual {v1, p1}, Ld/d/a/e8/j/a;->y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->M8:Ljava/lang/String;

    .line 6
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ld/d/a/e8/k/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public setOnVideoStateChangedListener(Ld/d/a/e8/j/a$h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K2:Ld/d/a/e8/j/a$h;

    .line 2
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->r()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    invoke-virtual {p0, p1}, Ld/d/a/e8/j/a;->C(Ld/d/a/e8/j/a$h;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K8:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public t()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v2, ">> createNewPlayerInstance"

    invoke-static {v1, v2}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createNewPlayerInstance main Looper "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createNewPlayerInstance my Looper "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->r()V

    .line 5
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ld/d/a/e8/j/b;

    invoke-direct {v2}, Ld/d/a/e8/j/b;-><init>()V

    iput-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Ld/d/a/e8/j/a;->z(Z)V

    .line 8
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ld/d/a/e8/j/c;->g(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/d/a/e8/j/c;->e(Z)V

    .line 10
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    invoke-virtual {v2}, Ld/d/a/e8/j/c;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 12
    iget-object v3, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "texture "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    invoke-virtual {v3, v2}, Ld/d/a/e8/j/a;->B(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 14
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v3, "texture not available"

    invoke-static {v2, v3}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    invoke-virtual {v2, p0}, Ld/d/a/e8/j/a;->A(Ld/d/a/e8/j/a$f;)V

    .line 16
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    invoke-virtual {v2, p0}, Ld/d/a/e8/j/a;->C(Ld/d/a/e8/j/a$h;)V

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 18
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v0, "<< createNewPlayerInstance"

    invoke-static {p0, v0}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "IS_VIDEO_MUTED"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N8:Ld/d/a/e8/j/c;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IS_VIDEO_MUTED"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/d/a/e8/j/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Ld/d/a/e8/j/a;->D(FF)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
