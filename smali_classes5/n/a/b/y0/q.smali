.class public Ln/a/b/y0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/p0;


# static fields
.field public static final c:Ljava/lang/String; = " ,;=()<>@:\\\"/[]?{}\t"


# instance fields
.field public final d:Ln/a/b/j;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Ln/a/b/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Header iterator"

    .line 2
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/b/j;

    iput-object p1, p0, Ln/a/b/y0/q;->d:Ln/a/b/j;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Ln/a/b/y0/q;->d(I)I

    move-result p1

    iput p1, p0, Ln/a/b/y0/q;->j:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Ln/a/b/j0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/y0/q;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Ln/a/b/y0/q;->j:I

    invoke-virtual {p0, v1}, Ln/a/b/y0/q;->d(I)I

    move-result v1

    iput v1, p0, Ln/a/b/y0/q;->j:I

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Iteration already finished."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/j0;
        }
    .end annotation

    const/4 v0, -0x1

    if-gez p1, :cond_1

    .line 1
    iget-object p1, p0, Ln/a/b/y0/q;->d:Ln/a/b/j;

    invoke-interface {p1}, Ln/a/b/j;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Ln/a/b/y0/q;->d:Ln/a/b/j;

    invoke-interface {p1}, Ln/a/b/j;->d0()Ln/a/b/g;

    move-result-object p1

    invoke-interface {p1}, Ln/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/b/y0/q;->f:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ln/a/b/y0/q;->g(I)I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Ln/a/b/y0/q;->h(I)I

    move-result p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ln/a/b/y0/q;->g:Ljava/lang/String;

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Ln/a/b/y0/q;->f(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Ln/a/b/y0/q;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Ln/a/b/y0/q;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/b/y0/q;->g:Ljava/lang/String;

    return v0
.end method

.method public f(I)I
    .locals 2

    const-string v0, "Search position"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->h(ILjava/lang/String;)I

    .line 2
    iget-object v0, p0, Ln/a/b/y0/q;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v1, p0, Ln/a/b/y0/q;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ln/a/b/y0/q;->j(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public g(I)I
    .locals 4

    const-string v0, "Search position"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->h(ILjava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Ln/a/b/y0/q;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    if-ge p1, v0, :cond_3

    .line 3
    iget-object v2, p0, Ln/a/b/y0/q;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Ln/a/b/y0/q;->k(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Ln/a/b/y0/q;->l(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Ln/a/b/y0/q;->j(C)Z

    move-result v0

    const-string v1, "): "

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ln/a/b/j0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tokens without separator (pos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/a/b/y0/q;->f:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/a/b/j0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ln/a/b/j0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid character after token (pos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/a/b/y0/q;->f:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/a/b/j0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return p1
.end method

.method public h(I)I
    .locals 5

    const-string v0, "Search position"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->h(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 2
    iget-object v2, p0, Ln/a/b/y0/q;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-nez v1, :cond_4

    if-ge p1, v2, :cond_4

    .line 4
    iget-object v3, p0, Ln/a/b/y0/q;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5
    invoke-virtual {p0, v3}, Ln/a/b/y0/q;->k(C)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Ln/a/b/y0/q;->l(C)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v1, p0, Ln/a/b/y0/q;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ln/a/b/y0/q;->j(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ln/a/b/j0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid character before token (pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/a/b/y0/q;->f:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/a/b/j0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_0

    .line 8
    iget-object v2, p0, Ln/a/b/y0/q;->d:Ln/a/b/j;

    invoke-interface {v2}, Ln/a/b/j;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    iget-object p1, p0, Ln/a/b/y0/q;->d:Ln/a/b/j;

    invoke-interface {p1}, Ln/a/b/j;->d0()Ln/a/b/g;

    move-result-object p1

    invoke-interface {p1}, Ln/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/b/y0/q;->f:Ljava/lang/String;

    move p1, v0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Ln/a/b/y0/q;->f:Ljava/lang/String;

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, -0x1

    :goto_3
    return p1
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/y0/q;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(C)Z
    .locals 0

    const-string p0, " ,;=()<>@:\\\"/[]?{}\t"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(C)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ln/a/b/y0/q;->i(C)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public k(C)Z
    .locals 0

    const/16 p0, 0x2c

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(C)Z
    .locals 0

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Ln/a/b/j0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/b/y0/q;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing tokens is not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
