.class public interface abstract Ln/c/c/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ByteChannel;
.implements Ljava/nio/channels/Channel;
.implements Ljava/io/Closeable;
.implements Ljava/nio/channels/ReadableByteChannel;
.implements Ljava/nio/channels/WritableByteChannel;


# virtual methods
.method public abstract S(J)Ln/c/c/i/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setPosition(J)Ln/c/c/i/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract size()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
