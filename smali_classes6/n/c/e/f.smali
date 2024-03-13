.class public Ln/c/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;Ln/c/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/c/d/a/k;->c(Ljava/io/File;)Ln/c/d/a/k$b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ln/c/d/a/k$b;->c()Ln/c/d/a/q/j0;

    move-result-object p1

    invoke-interface {p3, p1}, Ln/c/e/c;->a(Ln/c/d/a/q/j0;)V

    .line 3
    new-instance p1, Ln/c/e/a;

    invoke-direct {p1}, Ln/c/e/a;-><init>()V

    .line 4
    invoke-virtual {p1, p0, p2}, Ln/c/e/a;->d(Ln/c/d/a/k$b;Ljava/io/File;)V

    return-void
.end method

.method public b(Ljava/io/File;Ln/c/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln/c/e/b;

    invoke-direct {v0}, Ln/c/e/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Ln/c/e/b;->f(Ljava/io/File;Ln/c/e/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/c/e/f;->c(Ljava/io/File;Ln/c/e/c;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/io/File;Ln/c/e/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ln/c/e/f;->a(Ljava/io/File;Ljava/io/File;Ln/c/e/c;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method
