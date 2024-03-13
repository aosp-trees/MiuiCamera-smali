.class public Ln/a/b/v0/c;
.super Ln/a/b/v0/j;
.source "SourceFile"


# instance fields
.field private final d:[B


# direct methods
.method public constructor <init>(Ln/a/b/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/b/v0/j;-><init>(Ln/a/b/o;)V

    .line 2
    invoke-interface {p1}, Ln/a/b/o;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/a/b/o;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ln/a/b/v0/c;->d:[B

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    invoke-interface {p1, v0}, Ln/a/b/o;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Ln/a/b/v0/c;->d:[B

    :goto_1
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/v0/c;->d:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Ln/a/b/v0/j;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/b/v0/c;->d:[B

    if-eqz v0, :cond_0

    array-length p0, v0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ln/a/b/v0/j;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/v0/c;->d:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Ln/a/b/v0/c;->d:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ln/a/b/v0/j;->getContent()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/v0/c;->d:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Ln/a/b/v0/j;->isStreaming()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ln/a/b/v0/c;->d:[B

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ln/a/b/v0/j;->writeTo(Ljava/io/OutputStream;)V

    :goto_0
    return-void
.end method
