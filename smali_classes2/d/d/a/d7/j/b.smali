.class public interface abstract Ld/d/a/d7/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public abstract onCanceled()V
.end method

.method public abstract onCompleted()V
.end method

.method public abstract onError(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation
.end method

.method public abstract onProgress(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentOffset"
        }
    .end annotation
.end method
