.class public Ld/d/a/b8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/b8/j;


# instance fields
.field private a:Landroid/speech/tts/TextToSpeech;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/speech/tts/UtteranceProgressListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progressListener"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/b8/i;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    return-void
.end method

.method public b(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "queueMode",
            "params",
            "utteranceId"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/b8/i;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/b8/i;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "initListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/b8/i;->a:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v0, p1, p2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Ld/d/a/b8/i;->a:Landroid/speech/tts/TextToSpeech;

    :cond_0
    return-void
.end method

.method public getStream()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/b8/i;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/b8/i;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/b8/i;->a:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/b8/i;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    return-void
.end method
