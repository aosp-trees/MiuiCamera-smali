.class public Ln/a/a/b/g0/f;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Ln/a/a/b/g0/c;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public d:Ln/a/a/b/g0/d;

.field private f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/b/g0/d;

    invoke-direct {v0, p0}, Ln/a/a/b/g0/d;-><init>(Ln/a/a/b/g0/c;)V

    iput-object v0, p0, Ln/a/a/b/g0/f;->d:Ln/a/a/b/g0/d;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln/a/a/b/g0/f;->f:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ln/a/a/b/g0/d;

    invoke-direct {p1, p0}, Ln/a/a/b/g0/d;-><init>(Ln/a/a/b/g0/c;)V

    iput-object p1, p0, Ln/a/a/b/g0/f;->d:Ln/a/a/b/g0/d;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ln/a/a/b/g0/f;->f:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ln/a/a/b/g0/d;

    invoke-direct {p1, p0}, Ln/a/a/b/g0/d;-><init>(Ln/a/a/b/g0/c;)V

    iput-object p1, p0, Ln/a/a/b/g0/f;->d:Ln/a/a/b/g0/d;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ln/a/a/b/g0/f;->f:Ljava/lang/Throwable;

    .line 14
    iput-object p2, p0, Ln/a/a/b/g0/f;->f:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 8
    new-instance v0, Ln/a/a/b/g0/d;

    invoke-direct {v0, p0}, Ln/a/a/b/g0/d;-><init>(Ln/a/a/b/g0/c;)V

    iput-object v0, p0, Ln/a/a/b/g0/f;->d:Ln/a/a/b/g0/d;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln/a/a/b/g0/f;->f:Ljava/lang/Throwable;

    .line 10
    iput-object p1, p0, Ln/a/a/b/g0/f;->f:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/g0/f;->d:Ln/a/a/b/g0/d;

    invoke-virtual {p0}, Ln/a/a/b/g0/d;->g()I

    move-result p0

    return p0
.end method

.method public b()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/g0/f;->d:Ln/a/a/b/g0/d;

    invoke-virtual {p0}, Ln/a/a/b/g0/d;->d()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()[Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/g0/f;->d:Ln/a/a/b/g0/d;

    invoke-virtual {p0}, Ln/a/a/b/g0/d;->h()[Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/g0/f;->d:Ln/a/a/b/g0/d;

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/g0/d;->i(Ljava/lang/Class;I)I

    move-result p0

    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Ln/a/a/b/g0/f;->d:Ln/a/a/b/g0/d;

    invoke-virtual {p0, p1}, Ln/a/a/b/g0/d;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Class;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ln/a/a/b/g0/f;->d:Ln/a/a/b/g0/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln/a/a/b/g0/d;->i(Ljava/lang/Class;I)I

    move-result p0

    return p0
.end method

.method public final g(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/g0/f;->f:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ln/a/a/b/g0/f;->f:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(I)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/g0/f;->d:Ln/a/a/b/g0/d;

    invoke-virtual {p0, p1}, Ln/a/a/b/g0/d;->f(I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public printStackTrace()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/g0/f;->d:Ln/a/a/b/g0/d;

    invoke-virtual {p0}, Ln/a/a/b/g0/d;->j()V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    .line 2
    iget-object p0, p0, Ln/a/a/b/g0/f;->d:Ln/a/a/b/g0/d;

    invoke-virtual {p0, p1}, Ln/a/a/b/g0/d;->k(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .line 3
    iget-object p0, p0, Ln/a/a/b/g0/f;->d:Ln/a/a/b/g0/d;

    invoke-virtual {p0, p1}, Ln/a/a/b/g0/d;->l(Ljava/io/PrintWriter;)V

    return-void
.end method
