.class public Ld/h/a/b/g0/e;
.super Ld/h/a/b/o;
.source "SourceFile"


# instance fields
.field public final f:Ld/h/a/b/g0/e;

.field public g:Ld/h/a/b/g0/e;

.field public h:Ljava/lang/String;

.field public i:Ld/h/a/b/g0/d;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(ILd/h/a/b/g0/e;Ld/h/a/b/g0/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/b/o;-><init>()V

    .line 2
    iput p1, p0, Ld/h/a/b/o;->d:I

    .line 3
    iput-object p2, p0, Ld/h/a/b/g0/e;->f:Ld/h/a/b/g0/e;

    .line 4
    iput-object p3, p0, Ld/h/a/b/g0/e;->i:Ld/h/a/b/g0/d;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ld/h/a/b/o;->e:I

    .line 6
    iput-boolean p4, p0, Ld/h/a/b/g0/e;->j:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ld/h/a/b/g0/e;->k:Z

    return-void
.end method

.method private r(Ld/h/a/b/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/e;->i:Ld/h/a/b/g0/d;

    if-eqz v0, :cond_4

    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/b/g0/e;->f:Ld/h/a/b/g0/e;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {v0, p1}, Ld/h/a/b/g0/e;->r(Ld/h/a/b/i;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Ld/h/a/b/g0/e;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Ld/h/a/b/g0/e;->k:Z

    if-eqz v0, :cond_4

    .line 6
    iput-boolean v1, p0, Ld/h/a/b/g0/e;->k:Z

    .line 7
    iget-object p0, p0, Ld/h/a/b/g0/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld/h/a/b/g0/e;->j:Z

    .line 9
    iget v2, p0, Ld/h/a/b/o;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 10
    invoke-virtual {p1}, Ld/h/a/b/i;->g1()V

    .line 11
    iget-boolean v0, p0, Ld/h/a/b/g0/e;->k:Z

    if-eqz v0, :cond_4

    .line 12
    iput-boolean v1, p0, Ld/h/a/b/g0/e;->k:Z

    .line 13
    iget-object p0, p0, Ld/h/a/b/g0/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    .line 14
    invoke-virtual {p1}, Ld/h/a/b/i;->c1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static y(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/e;
    .locals 4

    .line 1
    new-instance v0, Ld/h/a/b/g0/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0, v3}, Ld/h/a/b/g0/e;-><init>(ILd/h/a/b/g0/e;Ld/h/a/b/g0/d;Z)V

    return-object v0
.end method


# virtual methods
.method public A()Ld/h/a/b/g0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/g0/e;->i:Ld/h/a/b/g0/d;

    return-object p0
.end method

.method public final B()Ld/h/a/b/g0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/g0/e;->f:Ld/h/a/b/g0/e;

    return-object p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/b/g0/e;->j:Z

    return p0
.end method

.method public D()Ld/h/a/b/p;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/h/a/b/g0/e;->j:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/h/a/b/g0/e;->j:Z

    .line 3
    iget p0, p0, Ld/h/a/b/o;->d:I

    if-ne p0, v1, :cond_0

    .line 4
    sget-object p0, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    return-object p0

    .line 6
    :cond_1
    iget-boolean v0, p0, Ld/h/a/b/g0/e;->k:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ld/h/a/b/o;->d:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld/h/a/b/g0/e;->k:Z

    .line 8
    sget-object p0, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public E(ILd/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;
    .locals 0

    .line 1
    iput p1, p0, Ld/h/a/b/o;->d:I

    .line 2
    iput-object p2, p0, Ld/h/a/b/g0/e;->i:Ld/h/a/b/g0/d;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ld/h/a/b/o;->e:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld/h/a/b/g0/e;->h:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Ld/h/a/b/g0/e;->j:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld/h/a/b/g0/e;->k:Z

    return-object p0
.end method

.method public F(Ljava/lang/String;)Ld/h/a/b/g0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/n;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/h/a/b/g0/e;->h:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/h/a/b/g0/e;->k:Z

    .line 3
    iget-object p0, p0, Ld/h/a/b/g0/e;->i:Ld/h/a/b/g0/d;

    return-object p0
.end method

.method public G()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/h/a/b/g0/e;->i:Ld/h/a/b/g0/d;

    .line 2
    iget-object v1, p0, Ld/h/a/b/g0/e;->f:Ld/h/a/b/g0/e;

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Ld/h/a/b/g0/e;->f:Ld/h/a/b/g0/e;

    iput-object v0, v2, Ld/h/a/b/g0/e;->i:Ld/h/a/b/g0/d;

    .line 4
    iget-object v1, v1, Ld/h/a/b/g0/e;->f:Ld/h/a/b/g0/e;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H(Ld/h/a/b/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/e;->i:Ld/h/a/b/g0/d;

    if-eqz v0, :cond_3

    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/h/a/b/g0/e;->j:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Ld/h/a/b/g0/e;->k:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object p0, p0, Ld/h/a/b/g0/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/h/a/b/g0/e;->j:Z

    .line 6
    iget v1, p0, Ld/h/a/b/o;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/i;->g1()V

    .line 8
    iget-boolean v0, p0, Ld/h/a/b/g0/e;->k:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object p0, p0, Ld/h/a/b/g0/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    .line 10
    invoke-virtual {p1}, Ld/h/a/b/i;->c1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public I(Ld/h/a/b/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/e;->i:Ld/h/a/b/g0/d;

    if-eqz v0, :cond_4

    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/b/g0/e;->f:Ld/h/a/b/g0/e;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {v0, p1}, Ld/h/a/b/g0/e;->r(Ld/h/a/b/i;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Ld/h/a/b/g0/e;->j:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Ld/h/a/b/g0/e;->k:Z

    if-eqz v0, :cond_4

    .line 6
    iget-object p0, p0, Ld/h/a/b/g0/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld/h/a/b/g0/e;->j:Z

    .line 8
    iget v1, p0, Ld/h/a/b/o;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 9
    invoke-virtual {p1}, Ld/h/a/b/i;->g1()V

    .line 10
    iget-object p0, p0, Ld/h/a/b/g0/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_4

    .line 11
    invoke-virtual {p1}, Ld/h/a/b/i;->c1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/g0/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic e()Ld/h/a/b/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/g0/e;->B()Ld/h/a/b/g0/e;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/g0/e;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/e;->f:Ld/h/a/b/g0/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/h/a/b/g0/e;->s(Ljava/lang/StringBuilder;)V

    .line 3
    :cond_0
    iget v0, p0, Ld/h/a/b/o;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x7b

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Ld/h/a/b/g0/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object p0, p0, Ld/h/a/b/g0/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x3f

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x7d

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x5b

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ld/h/a/b/o;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p0, "/"

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;
    .locals 3

    .line 1
    iget v0, p0, Ld/h/a/b/o;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget v1, p0, Ld/h/a/b/o;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ld/h/a/b/o;->e:I

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ld/h/a/b/g0/d;->h(I)Ld/h/a/b/g0/d;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Ld/h/a/b/g0/d;->s(I)Ld/h/a/b/g0/d;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/b/g0/e;->s(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/h/a/b/i;)Ld/h/a/b/g0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/b/g0/e;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/i;->o0()V

    .line 3
    :cond_0
    iget-object p1, p0, Ld/h/a/b/g0/e;->i:Ld/h/a/b/g0/d;

    if-eqz p1, :cond_1

    sget-object v0, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/h/a/b/g0/d;->b()V

    .line 5
    :cond_1
    iget-object p0, p0, Ld/h/a/b/g0/e;->f:Ld/h/a/b/g0/e;

    return-object p0
.end method

.method public v(Ld/h/a/b/i;)Ld/h/a/b/g0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/b/g0/e;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/i;->p0()V

    .line 3
    :cond_0
    iget-object p1, p0, Ld/h/a/b/g0/e;->i:Ld/h/a/b/g0/d;

    if-eqz p1, :cond_1

    sget-object v0, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/h/a/b/g0/d;->c()V

    .line 5
    :cond_1
    iget-object p0, p0, Ld/h/a/b/g0/e;->f:Ld/h/a/b/g0/e;

    return-object p0
.end method

.method public w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/e;->g:Ld/h/a/b/g0/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/h/a/b/g0/e;

    invoke-direct {v0, v1, p0, p1, p2}, Ld/h/a/b/g0/e;-><init>(ILd/h/a/b/g0/e;Ld/h/a/b/g0/d;Z)V

    iput-object v0, p0, Ld/h/a/b/g0/e;->g:Ld/h/a/b/g0/e;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Ld/h/a/b/g0/e;->E(ILd/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object p0

    return-object p0
.end method

.method public x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/e;->g:Ld/h/a/b/g0/e;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/h/a/b/g0/e;

    invoke-direct {v0, v1, p0, p1, p2}, Ld/h/a/b/g0/e;-><init>(ILd/h/a/b/g0/e;Ld/h/a/b/g0/d;Z)V

    iput-object v0, p0, Ld/h/a/b/g0/e;->g:Ld/h/a/b/g0/e;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Ld/h/a/b/g0/e;->E(ILd/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object p0

    return-object p0
.end method

.method public z(Ld/h/a/b/g0/e;)Ld/h/a/b/g0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/e;->f:Ld/h/a/b/g0/e;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object p0, v0, Ld/h/a/b/g0/e;->f:Ld/h/a/b/g0/e;

    if-ne p0, p1, :cond_1

    return-object v0

    :cond_1
    move-object v0, p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
