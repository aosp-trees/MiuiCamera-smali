.class public Ld/d/a/b8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/b8/k$f;,
        Ld/d/a/b8/k$d;,
        Ld/d/a/b8/k$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TTSHelper"

.field private static b:Z = false

.field private static final c:C = ';'

.field private static final d:J = 0xea60L


# instance fields
.field private final e:Landroid/os/Handler;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/media/AudioManager;

.field private final h:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final i:J

.field private j:Ld/d/a/b8/j;

.field private k:I

.field private l:Ld/d/a/b8/k$f;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/a/b8/k$d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/speech/tts/UtteranceProgressListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "TTSHelper"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/d/a/b8/k;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/b8/i;

    invoke-direct {v0}, Ld/d/a/b8/i;-><init>()V

    const-wide/32 v1, 0xea60

    invoke-direct {p0, p1, v0, v1, v2}, Ld/d/a/b8/k;-><init>(Landroid/content/Context;Ld/d/a/b8/j;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/d/a/b8/j;J)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "ttsEngine",
            "shutdownDelayMillis"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/d/a/b8/k;->e:Landroid/os/Handler;

    .line 4
    sget-object v0, Ld/d/a/b8/a;->c:Ld/d/a/b8/a;

    iput-object v0, p0, Ld/d/a/b8/k;->h:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/d/a/b8/k;->m:Ljava/util/Map;

    .line 6
    new-instance v0, Ld/d/a/b8/k$a;

    invoke-direct {v0, p0}, Ld/d/a/b8/k$a;-><init>(Ld/d/a/b8/k;)V

    iput-object v0, p0, Ld/d/a/b8/k;->o:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Ld/d/a/b8/k$b;

    invoke-direct {v0, p0}, Ld/d/a/b8/k$b;-><init>(Ld/d/a/b8/k;)V

    iput-object v0, p0, Ld/d/a/b8/k;->p:Landroid/speech/tts/UtteranceProgressListener;

    .line 8
    iput-object p1, p0, Ld/d/a/b8/k;->f:Landroid/content/Context;

    const-string v0, "audio"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ld/d/a/b8/k;->g:Landroid/media/AudioManager;

    .line 10
    iput-object p2, p0, Ld/d/a/b8/k;->j:Ld/d/a/b8/j;

    .line 11
    iput-wide p3, p0, Ld/d/a/b8/k;->i:J

    const/4 p1, -0x2

    .line 12
    iput p1, p0, Ld/d/a/b8/k;->k:I

    return-void
.end method

.method public static synthetic a(Ld/d/a/b8/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/b8/k;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Ld/d/a/b8/k;)Ld/d/a/b8/k$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/b8/k;->l:Ld/d/a/b8/k$f;

    return-object p0
.end method

.method public static synthetic c(Ld/d/a/b8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/b8/k;->x()V

    return-void
.end method

.method public static synthetic d(Ld/d/a/b8/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/b8/k;->i:J

    return-wide v0
.end method

.method public static synthetic e(Ld/d/a/b8/k;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/b8/k;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld/d/a/b8/k;->b:Z

    return v0
.end method

.method public static synthetic g(Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/d/a/b8/k;->t(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ld/d/a/b8/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/b8/k;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Ld/d/a/b8/k;)Ld/d/a/b8/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/b8/k;->j:Ld/d/a/b8/j;

    return-object p0
.end method

.method public static synthetic j(Ld/d/a/b8/k;Ld/d/a/b8/k$e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/b8/k;->s(Ld/d/a/b8/k$e;Z)V

    return-void
.end method

.method private m(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initStatus"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ld/d/a/b8/k;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildRecognizeDataHolder completed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TTSHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput p1, p0, Ld/d/a/b8/k;->k:I

    .line 4
    iget-object p1, p0, Ld/d/a/b8/k;->l:Ld/d/a/b8/k$f;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Ld/d/a/b8/k$f;->a:Ljava/util/List;

    iget-object p1, p1, Ld/d/a/b8/k$f;->b:Ld/d/a/b8/k$e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ld/d/a/b8/k;->u(Ljava/util/List;Ld/d/a/b8/k$e;Landroid/os/Bundle;)V

    .line 6
    iput-object v1, p0, Ld/d/a/b8/k;->l:Ld/d/a/b8/k$f;

    :cond_1
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/b8/k;->j:Ld/d/a/b8/j;

    invoke-interface {v0}, Ld/d/a/b8/j;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Ld/d/a/b8/k;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TTSHelper"

    const-string v2, "Initializing TTS Engine"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/b8/k;->j:Ld/d/a/b8/j;

    iget-object v1, p0, Ld/d/a/b8/k;->f:Landroid/content/Context;

    new-instance v2, Ld/d/a/b8/e;

    invoke-direct {v2, p0}, Ld/d/a/b8/e;-><init>(Ld/d/a/b8/k;)V

    invoke-interface {v0, v1, v2}, Ld/d/a/b8/j;->d(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 5
    iget-object v0, p0, Ld/d/a/b8/k;->j:Ld/d/a/b8/j;

    iget-object v1, p0, Ld/d/a/b8/k;->p:Landroid/speech/tts/UtteranceProgressListener;

    invoke-interface {v0, v1}, Ld/d/a/b8/j;->a(Landroid/speech/tts/UtteranceProgressListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Ld/d/a/b8/k;->e:Landroid/os/Handler;

    iget-object v1, p0, Ld/d/a/b8/k;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Ld/d/a/b8/k;->e:Landroid/os/Handler;

    iget-object v1, p0, Ld/d/a/b8/k;->o:Ljava/lang/Runnable;

    iget-wide v2, p0, Ld/d/a/b8/k;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic p(I)V
    .locals 0

    return-void
.end method

.method public static synthetic q(Ld/d/a/b8/k$e;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ld/d/a/b8/k$e;->c(Z)V

    return-void
.end method

.method public static synthetic r(Ld/d/a/b8/k;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/b8/k;->m(I)V

    return-void
.end method

.method private s(Ld/d/a/b8/k$e;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "error"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/b8/k;->g:Landroid/media/AudioManager;

    iget-object v1, p0, Ld/d/a/b8/k;->h:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2
    iget-object p0, p0, Ld/d/a/b8/k;->e:Landroid/os/Handler;

    new-instance v0, Ld/d/a/b8/d;

    invoke-direct {v0, p1, p2}, Ld/d/a/b8/d;-><init>(Ld/d/a/b8/k$e;Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static t(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "utteranceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3b

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private u(Ljava/util/List;Ld/d/a/b8/k$e;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textToSpeak",
            "listener",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ld/d/a/b8/k$e;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/b8/k;->k:I

    const/4 v1, -0x1

    const-string v2, "TTSHelper"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p3, "TTS setup failed!"

    .line 2
    invoke-static {v2, p3, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2, v4}, Ld/d/a/b8/k;->s(Ld/d/a/b8/k$e;Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/b8/k;->j:Ld/d/a/b8/j;

    invoke-interface {v0}, Ld/d/a/b8/j;->stop()V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/b8/k;->n:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    iget-object v6, p0, Ld/d/a/b8/k;->n:Ljava/lang/String;

    aput-object v6, v5, v3

    const/16 v6, 0x3b

    .line 9
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "%s%c%d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-boolean v6, Ld/d/a/b8/k;->b:Z

    if-eqz v6, :cond_1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v5, v6, v4

    const-string v7, "Queueing tts: \'%s\' [%s]"

    .line 11
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_1
    iget-object v6, p0, Ld/d/a/b8/k;->j:Ld/d/a/b8/j;

    invoke-interface {v6, v1, v4, p3, v5}, Ld/d/a/b8/j;->b(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object p1, p0, Ld/d/a/b8/k;->j:Ld/d/a/b8/j;

    invoke-interface {p1}, Ld/d/a/b8/j;->stop()V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ld/d/a/b8/k;->n:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    const-string p3, "Queuing text failed!"

    .line 15
    invoke-static {v2, p3, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, p2, v4}, Ld/d/a/b8/k;->s(Ld/d/a/b8/k$e;Z)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Ld/d/a/b8/k;->m:Ljava/util/Map;

    iget-object p3, p0, Ld/d/a/b8/k;->n:Ljava/lang/String;

    new-instance v0, Ld/d/a/b8/k$d;

    invoke-direct {v0, p0, p2}, Ld/d/a/b8/k$d;-><init>(Ld/d/a/b8/k;Ld/d/a/b8/k$e;)V

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/b8/k;->j:Ld/d/a/b8/j;

    invoke-interface {v0}, Ld/d/a/b8/j;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Ld/d/a/b8/k;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TTSHelper"

    const-string v2, "Shutting down TTS Engine"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/b8/k;->j:Ld/d/a/b8/j;

    invoke-interface {v0}, Ld/d/a/b8/j;->stop()V

    .line 5
    iget-object v0, p0, Ld/d/a/b8/k;->j:Ld/d/a/b8/j;

    invoke-interface {v0}, Ld/d/a/b8/j;->shutdown()V

    const/4 v0, -0x2

    .line 6
    iput v0, p0, Ld/d/a/b8/k;->k:I

    :cond_1
    return-void
.end method

.method public static y(Ld/d/a/b8/k;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ttsHelper",
            "speakText"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "volume"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/b8/k;->w()V

    .line 7
    new-instance v1, Ld/d/a/b8/k$c;

    invoke-direct {v1}, Ld/d/a/b8/k$c;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Ld/d/a/b8/k;->v(Ljava/util/List;Ld/d/a/b8/k$e;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/b8/k;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/b8/k;->x()V

    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/b8/k;->j:Ld/d/a/b8/j;

    invoke-interface {p0}, Ld/d/a/b8/j;->getStream()I

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/b8/k;->j:Ld/d/a/b8/j;

    invoke-interface {p0}, Ld/d/a/b8/j;->c()Z

    move-result p0

    return p0
.end method

.method public v(Ljava/util/List;Ld/d/a/b8/k$e;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textToSpeak",
            "listener",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ld/d/a/b8/k$e;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ld/d/a/b8/k;->g:Landroid/media/AudioManager;

    iget-object v1, p0, Ld/d/a/b8/k;->h:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    invoke-virtual {p0}, Ld/d/a/b8/k;->l()I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {p2}, Ld/d/a/b8/k$e;->a()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ld/d/a/b8/k;->n()V

    .line 7
    iget v0, p0, Ld/d/a/b8/k;->k:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 8
    iget-object p3, p0, Ld/d/a/b8/k;->l:Ld/d/a/b8/k$f;

    if-eqz p3, :cond_1

    .line 9
    iget-object p3, p3, Ld/d/a/b8/k$f;->b:Ld/d/a/b8/k$e;

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Ld/d/a/b8/k;->s(Ld/d/a/b8/k$e;Z)V

    .line 10
    :cond_1
    new-instance p3, Ld/d/a/b8/k$f;

    invoke-direct {p3, p1, p2}, Ld/d/a/b8/k$f;-><init>(Ljava/util/List;Ld/d/a/b8/k$e;)V

    iput-object p3, p0, Ld/d/a/b8/k;->l:Ld/d/a/b8/k$f;

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/b8/k;->u(Ljava/util/List;Ld/d/a/b8/k$e;Landroid/os/Bundle;)V

    :goto_0
    return-void

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty/null textToSpeak"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/b8/k;->j:Ld/d/a/b8/j;

    invoke-interface {v0}, Ld/d/a/b8/j;->stop()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/b8/k;->n:Ljava/lang/String;

    return-void
.end method
