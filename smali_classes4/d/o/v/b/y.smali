.class public interface abstract Ld/o/v/b/y;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract loadLibrary(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "libName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method
