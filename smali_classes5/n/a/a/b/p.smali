.class public Ln/a/a/b/p;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"

# interfaces
.implements Ln/a/a/b/g0/c;


# static fields
.field private static final c:Ljava/lang/String; = "Code is not implemented"

.field private static final d:J = -0x5facd7acd6fec428L


# instance fields
.field private f:Ln/a/a/b/g0/d;

.field private g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Code is not implemented"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ln/a/a/b/g0/d;

    invoke-direct {v0, p0}, Ln/a/a/b/g0/d;-><init>(Ln/a/a/b/g0/c;)V

    iput-object v0, p0, Ln/a/a/b/p;->f:Ln/a/a/b/g0/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "Code is not implemented"

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Code is not implemented in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ln/a/a/b/g0/d;

    invoke-direct {p1, p0}, Ln/a/a/b/g0/d;-><init>(Ln/a/a/b/g0/c;)V

    iput-object p1, p0, Ln/a/a/b/p;->f:Ln/a/a/b/g0/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "Code is not implemented"

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ln/a/a/b/g0/d;

    invoke-direct {p1, p0}, Ln/a/a/b/g0/d;-><init>(Ln/a/a/b/g0/c;)V

    iput-object p1, p0, Ln/a/a/b/p;->f:Ln/a/a/b/g0/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "Code is not implemented"

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ln/a/a/b/g0/d;

    invoke-direct {p1, p0}, Ln/a/a/b/g0/d;-><init>(Ln/a/a/b/g0/c;)V

    iput-object p1, p0, Ln/a/a/b/p;->f:Ln/a/a/b/g0/d;

    .line 10
    iput-object p2, p0, Ln/a/a/b/p;->g:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Code is not implemented"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ln/a/a/b/g0/d;

    invoke-direct {v0, p0}, Ln/a/a/b/g0/d;-><init>(Ln/a/a/b/g0/c;)V

    iput-object v0, p0, Ln/a/a/b/p;->f:Ln/a/a/b/g0/d;

    .line 7
    iput-object p1, p0, Ln/a/a/b/p;->g:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/p;->f:Ln/a/a/b/g0/d;

    invoke-virtual {p0}, Ln/a/a/b/g0/d;->g()I

    move-result p0

    return p0
.end method

.method public b()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/p;->f:Ln/a/a/b/g0/d;

    invoke-virtual {p0}, Ln/a/a/b/g0/d;->d()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()[Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/p;->f:Ln/a/a/b/g0/d;

    invoke-virtual {p0}, Ln/a/a/b/g0/d;->h()[Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/p;->f:Ln/a/a/b/g0/d;

    invoke-virtual {p0, p1, p2}, Ln/a/a/b/g0/d;->i(Ljava/lang/Class;I)I

    move-result p0

    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Ln/a/a/b/p;->f:Ln/a/a/b/g0/d;

    invoke-virtual {p0, p1}, Ln/a/a/b/g0/d;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Class;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ln/a/a/b/p;->f:Ln/a/a/b/g0/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln/a/a/b/g0/d;->i(Ljava/lang/Class;I)I

    move-result p0

    return p0
.end method

.method public final g(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/UnsupportedOperationException;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/p;->g:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ln/a/a/b/p;->g:Ljava/lang/Throwable;

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
    iget-object p0, p0, Ln/a/a/b/p;->f:Ln/a/a/b/g0/d;

    invoke-virtual {p0, p1}, Ln/a/a/b/g0/d;->f(I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public printStackTrace()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/p;->f:Ln/a/a/b/g0/d;

    invoke-virtual {p0}, Ln/a/a/b/g0/d;->j()V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    .line 2
    iget-object p0, p0, Ln/a/a/b/p;->f:Ln/a/a/b/g0/d;

    invoke-virtual {p0, p1}, Ln/a/a/b/g0/d;->k(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .line 3
    iget-object p0, p0, Ln/a/a/b/p;->f:Ln/a/a/b/g0/d;

    invoke-virtual {p0, p1}, Ln/a/a/b/g0/d;->l(Ljava/io/PrintWriter;)V

    return-void
.end method
