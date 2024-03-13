.class public Ld/d/a/e8/f;
.super Ld/d/a/e8/i/d;
.source "SourceFile"


# instance fields
.field private final e:Ld/d/a/e8/h/b;

.field private final f:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

.field private final g:Ld/d/a/e8/g/e;


# direct methods
.method public constructor <init>(Ld/d/a/e8/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/d/a/e8/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ld/d/a/e8/i/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/d/a/e8/g/e;)V

    .line 2
    iput-object p1, p0, Ld/d/a/e8/f;->e:Ld/d/a/e8/h/b;

    .line 3
    iput-object p2, p0, Ld/d/a/e8/f;->f:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    .line 4
    iput-object p3, p0, Ld/d/a/e8/f;->g:Ld/d/a/e8/g/e;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/ref/Reference;)V
    .locals 1
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
    iget-object p1, p0, Ld/d/a/e8/f;->g:Ld/d/a/e8/g/e;

    iget-object v0, p0, Ld/d/a/e8/f;->e:Ld/d/a/e8/h/b;

    iget-object p0, p0, Ld/d/a/e8/f;->f:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-interface {p1, v0, p0}, Ld/d/a/e8/g/e;->d(Ld/d/a/e8/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    return-void
.end method

.method public f()Ld/d/a/e8/d;
    .locals 0

    .line 1
    sget-object p0, Ld/d/a/e8/d;->d:Ld/d/a/e8/d;

    return-object p0
.end method

.method public g()Ld/d/a/e8/d;
    .locals 0

    .line 1
    sget-object p0, Ld/d/a/e8/d;->c:Ld/d/a/e8/d;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ld/d/a/e8/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPlayer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/e8/f;->f:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
