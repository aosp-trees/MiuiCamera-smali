.class public Ld/d/a/e8/i/h;
.super Ld/d/a/e8/i/i;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;Ld/d/a/e8/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ld/d/a/e8/i/i;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/d/a/e8/g/e;)V

    .line 2
    iput-object p2, p0, Ld/d/a/e8/i/h;->e:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/ref/Reference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/videoplayer/ui/VideoPlayerView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/e8/i/h;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method
