.class public Ln/a/b/v0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/o;


# instance fields
.field public c:Ln/a/b/o;


# direct methods
.method public constructor <init>(Ln/a/b/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped entity"

    .line 2
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/b/o;

    iput-object p1, p0, Ln/a/b/v0/j;->c:Ln/a/b/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/b/v0/j;->c:Ln/a/b/o;

    invoke-interface {p0}, Ln/a/b/o;->a()V

    return-void
.end method

.method public b()Ln/a/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/v0/j;->c:Ln/a/b/o;

    invoke-interface {p0}, Ln/a/b/o;->b()Ln/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/v0/j;->c:Ln/a/b/o;

    invoke-interface {p0}, Ln/a/b/o;->c()Z

    move-result p0

    return p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object p0, p0, Ln/a/b/v0/j;->c:Ln/a/b/o;

    invoke-interface {p0}, Ln/a/b/o;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/v0/j;->c:Ln/a/b/o;

    invoke-interface {p0}, Ln/a/b/o;->g()Z

    move-result p0

    return p0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/b/v0/j;->c:Ln/a/b/o;

    invoke-interface {p0}, Ln/a/b/o;->getContent()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getContentType()Ln/a/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/v0/j;->c:Ln/a/b/o;

    invoke-interface {p0}, Ln/a/b/o;->getContentType()Ln/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/v0/j;->c:Ln/a/b/o;

    invoke-interface {p0}, Ln/a/b/o;->isStreaming()Z

    move-result p0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/b/v0/j;->c:Ln/a/b/o;

    invoke-interface {p0, p1}, Ln/a/b/o;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
