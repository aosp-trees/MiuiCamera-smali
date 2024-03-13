.class public abstract Ln/a/b/v0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/o;


# static fields
.field public static final c:I = 0x1000


# instance fields
.field public d:Ln/a/b/g;

.field public f:Ln/a/b/g;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ln/a/b/y0/b;

    const-string v1, "Content-Type"

    invoke-direct {v0, v1, p1}, Ln/a/b/y0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ln/a/b/v0/a;->Q(Ln/a/b/g;)V

    return-void
.end method

.method public Q(Ln/a/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/v0/a;->d:Ln/a/b/g;

    return-void
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b()Ln/a/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/v0/a;->f:Ln/a/b/g;

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/b/v0/a;->g:Z

    return p0
.end method

.method public getContentType()Ln/a/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/v0/a;->d:Ln/a/b/g;

    return-object p0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/a/b/v0/a;->g:Z

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ln/a/b/y0/b;

    const-string v1, "Content-Encoding"

    invoke-direct {v0, v1, p1}, Ln/a/b/y0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ln/a/b/v0/a;->w(Ln/a/b/g;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ln/a/b/v0/a;->d:Ln/a/b/g;

    const/16 v2, 0x2c

    if-eqz v1, :cond_0

    const-string v1, "Content-Type: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ln/a/b/v0/a;->d:Ln/a/b/g;

    invoke-interface {v1}, Ln/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Ln/a/b/v0/a;->f:Ln/a/b/g;

    if-eqz v1, :cond_1

    const-string v1, "Content-Encoding: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ln/a/b/v0/a;->f:Ln/a/b/g;

    invoke-interface {v1}, Ln/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-interface {p0}, Ln/a/b/o;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    const-string v1, "Content-Length: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "Chunked: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean p0, p0, Ln/a/b/v0/a;->g:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Ln/a/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/v0/a;->f:Ln/a/b/g;

    return-void
.end method
