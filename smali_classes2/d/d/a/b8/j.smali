.class public interface abstract Ld/d/a/b8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroid/speech/tts/UtteranceProgressListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progressListener"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I
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
.end method

.method public abstract c()Z
.end method

.method public abstract d(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V
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
.end method

.method public abstract getStream()I
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract shutdown()V
.end method

.method public abstract stop()V
.end method
