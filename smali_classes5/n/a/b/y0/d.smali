.class public Ln/a/b/y0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/i;


# instance fields
.field private final c:Ln/a/b/j;

.field private final d:Ln/a/b/y0/u;

.field private f:Ln/a/b/h;

.field private g:Ln/a/b/d1/d;

.field private j:Ln/a/b/y0/x;


# direct methods
.method public constructor <init>(Ln/a/b/j;)V
    .locals 1

    .line 7
    sget-object v0, Ln/a/b/y0/g;->b:Ln/a/b/y0/g;

    invoke-direct {p0, p1, v0}, Ln/a/b/y0/d;-><init>(Ln/a/b/j;Ln/a/b/y0/u;)V

    return-void
.end method

.method public constructor <init>(Ln/a/b/j;Ln/a/b/y0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/a/b/y0/d;->f:Ln/a/b/h;

    .line 3
    iput-object v0, p0, Ln/a/b/y0/d;->g:Ln/a/b/d1/d;

    .line 4
    iput-object v0, p0, Ln/a/b/y0/d;->j:Ln/a/b/y0/x;

    const-string v0, "Header iterator"

    .line 5
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/b/j;

    iput-object p1, p0, Ln/a/b/y0/d;->c:Ln/a/b/j;

    const-string p1, "Parser"

    .line 6
    invoke-static {p2, p1}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/b/y0/u;

    iput-object p1, p0, Ln/a/b/y0/d;->d:Ln/a/b/y0/u;

    return-void
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln/a/b/y0/d;->j:Ln/a/b/y0/x;

    .line 2
    iput-object v0, p0, Ln/a/b/y0/d;->g:Ln/a/b/d1/d;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/b/y0/d;->c:Ln/a/b/j;

    invoke-interface {v0}, Ln/a/b/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ln/a/b/y0/d;->c:Ln/a/b/j;

    invoke-interface {v0}, Ln/a/b/j;->d0()Ln/a/b/g;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ln/a/b/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ln/a/b/f;

    invoke-interface {v0}, Ln/a/b/f;->getBuffer()Ln/a/b/d1/d;

    move-result-object v1

    iput-object v1, p0, Ln/a/b/y0/d;->g:Ln/a/b/d1/d;

    .line 7
    new-instance v3, Ln/a/b/y0/x;

    invoke-virtual {v1}, Ln/a/b/d1/d;->length()I

    move-result v1

    invoke-direct {v3, v2, v1}, Ln/a/b/y0/x;-><init>(II)V

    iput-object v3, p0, Ln/a/b/y0/d;->j:Ln/a/b/y0/x;

    .line 8
    invoke-interface {v0}, Ln/a/b/f;->a()I

    move-result p0

    invoke-virtual {v3, p0}, Ln/a/b/y0/x;->e(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ln/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Ln/a/b/d1/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Ln/a/b/d1/d;-><init>(I)V

    iput-object v1, p0, Ln/a/b/y0/d;->g:Ln/a/b/d1/d;

    .line 11
    invoke-virtual {v1, v0}, Ln/a/b/d1/d;->c(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ln/a/b/y0/x;

    iget-object v1, p0, Ln/a/b/y0/d;->g:Ln/a/b/d1/d;

    invoke-virtual {v1}, Ln/a/b/d1/d;->length()I

    move-result v1

    invoke-direct {v0, v2, v1}, Ln/a/b/y0/x;-><init>(II)V

    iput-object v0, p0, Ln/a/b/y0/d;->j:Ln/a/b/y0/x;

    :cond_2
    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ln/a/b/y0/d;->c:Ln/a/b/j;

    invoke-interface {v0}, Ln/a/b/j;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln/a/b/y0/d;->j:Ln/a/b/y0/x;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Ln/a/b/y0/d;->j:Ln/a/b/y0/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln/a/b/y0/x;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :cond_3
    invoke-direct {p0}, Ln/a/b/y0/d;->c()V

    .line 4
    :cond_4
    iget-object v0, p0, Ln/a/b/y0/d;->j:Ln/a/b/y0/x;

    if-eqz v0, :cond_0

    .line 5
    :cond_5
    iget-object v0, p0, Ln/a/b/y0/d;->j:Ln/a/b/y0/x;

    invoke-virtual {v0}, Ln/a/b/y0/x;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    iget-object v0, p0, Ln/a/b/y0/d;->d:Ln/a/b/y0/u;

    iget-object v1, p0, Ln/a/b/y0/d;->g:Ln/a/b/d1/d;

    iget-object v2, p0, Ln/a/b/y0/d;->j:Ln/a/b/y0/x;

    invoke-interface {v0, v1, v2}, Ln/a/b/y0/u;->b(Ln/a/b/d1/d;Ln/a/b/y0/x;)Ln/a/b/h;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln/a/b/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ln/a/b/h;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    :cond_6
    iput-object v0, p0, Ln/a/b/y0/d;->f:Ln/a/b/h;

    return-void

    .line 9
    :cond_7
    iget-object v0, p0, Ln/a/b/y0/d;->j:Ln/a/b/y0/x;

    invoke-virtual {v0}, Ln/a/b/y0/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ln/a/b/y0/d;->j:Ln/a/b/y0/x;

    .line 11
    iput-object v0, p0, Ln/a/b/y0/d;->g:Ln/a/b/d1/d;

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/y0/d;->f:Ln/a/b/h;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ln/a/b/y0/d;->d()V

    .line 3
    :cond_0
    iget-object p0, p0, Ln/a/b/y0/d;->f:Ln/a/b/h;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/b/y0/d;->nextElement()Ln/a/b/h;

    move-result-object p0

    return-object p0
.end method

.method public nextElement()Ln/a/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/y0/d;->f:Ln/a/b/h;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ln/a/b/y0/d;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/b/y0/d;->f:Ln/a/b/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ln/a/b/y0/d;->f:Ln/a/b/h;

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No more header elements available"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Remove not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
