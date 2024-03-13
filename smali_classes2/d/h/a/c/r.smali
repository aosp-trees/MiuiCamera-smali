.class public Ld/h/a/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final c:Ld/h/a/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/r<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final j:I = 0x3


# instance fields
.field public k0:I

.field public final m:Ld/h/a/c/j;

.field public final n:Ld/h/a/c/g;

.field public final p:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final s:Ld/h/a/b/l;

.field public final t:Ld/h/a/b/o;

.field public final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Ld/h/a/c/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/h/a/c/r;-><init>(Ld/h/a/c/j;Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/k;ZLjava/lang/Object;)V

    sput-object v7, Ld/h/a/c/r;->c:Ld/h/a/c/r;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/j;Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/k;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/k<",
            "*>;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/r;->m:Ld/h/a/c/j;

    .line 3
    iput-object p2, p0, Ld/h/a/c/r;->s:Ld/h/a/b/l;

    .line 4
    iput-object p3, p0, Ld/h/a/c/r;->n:Ld/h/a/c/g;

    .line 5
    iput-object p4, p0, Ld/h/a/c/r;->p:Ld/h/a/c/k;

    .line 6
    iput-boolean p5, p0, Ld/h/a/c/r;->w:Z

    const/4 p1, 0x0

    if-nez p6, :cond_0

    .line 7
    iput-object p1, p0, Ld/h/a/c/r;->u:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p6, p0, Ld/h/a/c/r;->u:Ljava/lang/Object;

    :goto_0
    if-nez p2, :cond_1

    .line 9
    iput-object p1, p0, Ld/h/a/c/r;->t:Ld/h/a/b/o;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ld/h/a/c/r;->k0:I

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p2}, Ld/h/a/b/l;->a0()Ld/h/a/b/o;

    move-result-object p1

    if-eqz p5, :cond_2

    .line 12
    invoke-virtual {p2}, Ld/h/a/b/l;->I0()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p2}, Ld/h/a/b/l;->n()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p2}, Ld/h/a/b/l;->s()Ld/h/a/b/p;

    move-result-object p2

    .line 15
    sget-object p3, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-eq p2, p3, :cond_3

    sget-object p3, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne p2, p3, :cond_4

    .line 16
    :cond_3
    invoke-virtual {p1}, Ld/h/a/b/o;->e()Ld/h/a/b/o;

    move-result-object p1

    .line 17
    :cond_4
    :goto_1
    iput-object p1, p0, Ld/h/a/c/r;->t:Ld/h/a/b/o;

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Ld/h/a/c/r;->k0:I

    :goto_2
    return-void
.end method

.method public static j()Ld/h/a/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/h/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/c/r;->c:Ld/h/a/c/r;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/c/r;->k0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/h/a/c/r;->k0:I

    .line 3
    iget-object p0, p0, Ld/h/a/c/r;->s:Ld/h/a/b/l;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/h/a/b/l;->close()V

    :cond_0
    return-void
.end method

.method public d(Ljava/io/IOException;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/IOException;",
            ")TR;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public f(Ld/h/a/c/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/c/l;",
            ")TR;"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/h/a/c/a0;

    invoke-virtual {p1}, Ld/h/a/c/l;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ld/h/a/c/a0;-><init>(Ljava/lang/String;Ld/h/a/c/l;)V

    throw p0
.end method

.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r;->s:Ld/h/a/b/l;

    .line 2
    invoke-virtual {v0}, Ld/h/a/b/l;->a0()Ld/h/a/b/o;

    move-result-object v1

    iget-object v2, p0, Ld/h/a/c/r;->t:Ld/h/a/b/o;

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v1

    .line 4
    sget-object v2, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-eq v1, v2, :cond_4

    sget-object v2, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    sget-object v2, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-eq v1, v2, :cond_3

    sget-object v2, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_0

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ld/h/a/b/l;->a0()Ld/h/a/b/o;

    move-result-object v1

    iget-object v2, p0, Ld/h/a/c/r;->t:Ld/h/a/b/o;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Ld/h/a/b/l;->n()V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/h/a/c/r;->n()Z

    move-result p0
    :try_end_0
    .catch Ld/h/a/c/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/c/r;->d(Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Ld/h/a/c/r;->f(Ld/h/a/c/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public k()Ld/h/a/b/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r;->s:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->E()Ld/h/a/b/j;

    move-result-object p0

    return-object p0
.end method

.method public l()Ld/h/a/b/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r;->s:Ld/h/a/b/l;

    return-object p0
.end method

.method public m()Ld/h/a/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r;->s:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->c0()Ld/h/a/b/d;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/c/r;->k0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/r;->h()V

    .line 3
    :cond_1
    iget-object v0, p0, Ld/h/a/c/r;->s:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->s()Ld/h/a/b/p;

    move-result-object v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Ld/h/a/c/r;->s:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v3, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-ne v0, v3, :cond_4

    .line 6
    :cond_2
    iput v1, p0, Ld/h/a/c/r;->k0:I

    .line 7
    iget-boolean v0, p0, Ld/h/a/c/r;->w:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld/h/a/c/r;->s:Ld/h/a/b/l;

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/h/a/b/l;->close()V

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Ld/h/a/c/r;->k0:I

    return v2

    :cond_5
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/h/a/c/r;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ld/h/a/c/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/c/r;->d(Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Ld/h/a/c/r;->f(Ld/h/a/c/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/c/r;->k0:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/r;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/r;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/h/a/c/r;->u:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ld/h/a/c/r;->p:Ld/h/a/c/k;

    iget-object v3, p0, Ld/h/a/c/r;->s:Ld/h/a/b/l;

    iget-object v4, p0, Ld/h/a/c/r;->n:Ld/h/a/c/g;

    invoke-virtual {v0, v3, v4}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p0, Ld/h/a/c/r;->p:Ld/h/a/c/k;

    iget-object v4, p0, Ld/h/a/c/r;->s:Ld/h/a/b/l;

    iget-object v5, p0, Ld/h/a/c/r;->n:Ld/h/a/c/g;

    invoke-virtual {v3, v4, v5, v0}, Ld/h/a/c/k;->g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ld/h/a/c/r;->u:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    iput v1, p0, Ld/h/a/c/r;->k0:I

    .line 9
    iget-object p0, p0, Ld/h/a/c/r;->s:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->n()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    iput v2, p0, Ld/h/a/c/r;->k0:I

    .line 11
    iget-object p0, p0, Ld/h/a/c/r;->s:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->n()V

    .line 12
    throw v0

    .line 13
    :cond_3
    invoke-virtual {p0}, Ld/h/a/c/r;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TT;>;>(TC;)TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld/h/a/c/r;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/r;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ld/h/a/c/r;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L::Ljava/util/List<",
            "-TT;>;>(T",
            "L;",
            ")T",
            "L;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld/h/a/c/r;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/r;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method
