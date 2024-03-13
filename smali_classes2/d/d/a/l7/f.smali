.class public interface abstract Ld/d/a/l7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/d/a/l7/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/f;

    invoke-virtual {v0, v1}, Ld/d/a/l7/d;->c(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getVideoRecordingState()Ljava/lang/String;
.end method

.method public abstract hideAdjustContainer(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directHide"
        }
    .end annotation
.end method

.method public abstract moveUpVideoPrompter()V
.end method

.method public abstract onChangeTextSizeAfter()V
.end method

.method public abstract onChangeTextSizeBefore()V
.end method

.method public abstract onTextSizeChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation
.end method

.method public abstract onTextSpeedChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSpeed"
        }
    .end annotation
.end method

.method public abstract onTipAdded(Ld/d/a/t6/g5/e0$c;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tipType",
            "location"
        }
    .end annotation
.end method

.method public abstract onTipRemoved(Ld/d/a/t6/g5/e0$c;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation
.end method

.method public abstract onVideoRecordingPause()V
.end method

.method public abstract onVideoRecordingResume()V
.end method

.method public abstract onVideoRecordingStart()V
.end method

.method public abstract onVideoRecordingStop(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation
.end method

.method public abstract showOrHideVideoPrompter(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempClose"
        }
    .end annotation
.end method
