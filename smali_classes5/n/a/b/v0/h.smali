.class public Ln/a/b/v0/h;
.super Ln/a/b/v0/a;
.source "SourceFile"


# instance fields
.field private final j:Ln/a/b/v0/f;


# direct methods
.method public constructor <init>(Ln/a/b/v0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/b/v0/a;-><init>()V

    const-string v0, "Content producer"

    .line 2
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/b/v0/f;

    iput-object p1, p0, Ln/a/b/v0/h;->j:Ln/a/b/v0/f;

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    const-wide/16 v0, -0x1

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
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ln/a/b/v0/h;->writeTo(Ljava/io/OutputStream;)V

    .line 3
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method

.method public isStreaming()Z
    .locals 0

    const/4 p0, 0x0

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
    iget-object p0, p0, Ln/a/b/v0/h;->j:Ln/a/b/v0/f;

    invoke-interface {p0, p1}, Ln/a/b/v0/f;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
