.class public Ld/d/a/e8/i/e;
.super Ld/d/a/e8/i/d;
.source "SourceFile"


# static fields
.field private static final e:Z

.field private static final f:Ljava/lang/String; = "e"


# instance fields
.field private g:Ld/d/a/e8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ld/d/a/e8/b;->a:Z

    sput-boolean v0, Ld/d/a/e8/i/e;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/d/a/e8/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/e8/i/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/d/a/e8/g/e;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/ref/Reference;)V
    .locals 3
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
    invoke-virtual {p1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->G()V

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->getCurrentState()Ld/d/a/e8/j/a$g;

    move-result-object p1

    .line 4
    sget-boolean v0, Ld/d/a/e8/i/e;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Ld/d/a/e8/i/e;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultOfPrepare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    sget-object v0, Ld/d/a/e8/i/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    sget-object p1, Ld/d/a/e8/d;->M8:Ld/d/a/e8/d;

    iput-object p1, p0, Ld/d/a/e8/i/e;->g:Ld/d/a/e8/d;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p1, Ld/d/a/e8/d;->j:Ld/d/a/e8/d;

    iput-object p1, p0, Ld/d/a/e8/i/e;->g:Ld/d/a/e8/d;

    goto :goto_0

    .line 8
    :pswitch_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ld/d/a/e8/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/e8/i/e;->g:Ld/d/a/e8/d;

    return-object p0
.end method

.method public g()Ld/d/a/e8/d;
    .locals 0

    .line 1
    sget-object p0, Ld/d/a/e8/d;->g:Ld/d/a/e8/d;

    return-object p0
.end method
