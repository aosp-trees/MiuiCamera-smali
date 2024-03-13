.class public Ln/a/b/w0/u/w;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final c:Ln/a/b/x0/h;

.field private d:Z


# direct methods
.method public constructor <init>(Ln/a/b/x0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln/a/b/w0/u/w;->d:Z

    const-string v0, "Session input buffer"

    .line 3
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/b/x0/h;

    iput-object p1, p0, Ln/a/b/w0/u/w;->c:Ln/a/b/x0/h;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/b/w0/u/w;->c:Ln/a/b/x0/h;

    instance-of v0, p0, Ln/a/b/x0/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ln/a/b/x0/a;

    invoke-interface {p0}, Ln/a/b/x0/a;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln/a/b/w0/u/w;->d:Z

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln/a/b/w0/u/w;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln/a/b/w0/u/w;->c:Ln/a/b/x0/h;

    invoke-interface {p0}, Ln/a/b/x0/h;->read()I

    move-result p0

    :goto_0
    return p0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Ln/a/b/w0/u/w;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln/a/b/w0/u/w;->c:Ln/a/b/x0/h;

    invoke-interface {p0, p1, p2, p3}, Ln/a/b/x0/h;->read([BII)I

    move-result p0

    :goto_0
    return p0
.end method
