.class public Ld/d/a/q3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/q3;


# direct methods
.method public constructor <init>(Ld/d/a/q3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/q3$a;->c:Ld/d/a/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "MiuiAudioMonitor"

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/d/a/q3$a;->c:Ld/d/a/q3;

    invoke-static {v1}, Ld/d/a/q3;->a(Ld/d/a/q3;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const-string v1, "STAR PLAY AUDIO ..."

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, -0x13

    .line 3
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    iget-object v1, p0, Ld/d/a/q3$a;->c:Ld/d/a/q3;

    invoke-static {v1}, Ld/d/a/q3;->b(Ld/d/a/q3;)Landroid/media/AudioTrack;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/d/a/q3$a;->c:Ld/d/a/q3;

    new-instance v10, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    const v5, 0xbb80

    const/4 v6, 0x4

    const/4 v7, 0x2

    iget-object v3, p0, Ld/d/a/q3$a;->c:Ld/d/a/q3;

    .line 6
    invoke-static {v3}, Ld/d/a/q3;->a(Ld/d/a/q3;)I

    move-result v8

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 7
    invoke-static {v1, v10}, Ld/d/a/q3;->c(Ld/d/a/q3;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Ld/d/a/q3$a;->c:Ld/d/a/q3;

    invoke-static {v1}, Ld/d/a/q3;->d(Ld/d/a/q3;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Ld/d/a/q3$a;->c:Ld/d/a/q3;

    invoke-static {v1}, Ld/d/a/q3;->b(Ld/d/a/q3;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 10
    iget-object v1, p0, Ld/d/a/q3$a;->c:Ld/d/a/q3;

    invoke-static {v1}, Ld/d/a/q3;->b(Ld/d/a/q3;)Landroid/media/AudioTrack;

    move-result-object v1

    iget-object v3, p0, Ld/d/a/q3$a;->c:Ld/d/a/q3;

    invoke-static {v3}, Ld/d/a/q3;->e(Ld/d/a/q3;)[S

    move-result-object v3

    iget-object v4, p0, Ld/d/a/q3$a;->c:Ld/d/a/q3;

    invoke-static {v4}, Ld/d/a/q3;->a(Ld/d/a/q3;)I

    move-result v4

    invoke-virtual {v1, v3, v2, v4}, Landroid/media/AudioTrack;->write([SII)I

    goto :goto_0

    :cond_1
    const-string v1, "play AudioTrack.getMinBufferSize is error when play audio :"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Ld/d/a/q3$a;->c:Ld/d/a/q3;

    invoke-static {p0}, Ld/d/a/q3;->a(Ld/d/a/q3;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "exception when play audio :"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
