.class public Ld/h/a/c/t0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/n;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final f:Ld/h/a/c/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld/h/a/c/t0/o;-><init>(Ljava/lang/String;Ljava/lang/Object;Ld/h/a/c/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ld/h/a/c/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/h/a/c/t0/o;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/h/a/c/t0/o;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ld/h/a/c/t0/o;->f:Ld/h/a/c/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/o;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/o;->f:Ld/h/a/c/j;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/o;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/t0/o;->o(Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void
.end method

.method public o(Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/h/a/b/i;->U0(Ljava/lang/String;)V

    const/16 v0, 0x28

    .line 2
    invoke-virtual {p1, v0}, Ld/h/a/b/i;->S0(C)V

    .line 3
    iget-object v0, p0, Ld/h/a/c/t0/o;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Ld/h/a/c/e0;->R(Ld/h/a/b/i;)V

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/i;->v()Ld/h/a/b/i0/b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Ld/h/a/b/r;->d()Ld/h/a/b/r;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/h/a/b/i;->L(Ld/h/a/b/i0/b;)Ld/h/a/b/i;

    :cond_2
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Ld/h/a/c/t0/o;->f:Ld/h/a/c/j;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p2, v3, v1, v2}, Ld/h/a/c/e0;->b0(Ld/h/a/c/j;ZLd/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v1

    iget-object p0, p0, Ld/h/a/c/t0/o;->d:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1, p2}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v3, p0, Ld/h/a/c/t0/o;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v3, v1, v2}, Ld/h/a/c/e0;->c0(Ljava/lang/Class;ZLd/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v1

    iget-object p0, p0, Ld/h/a/c/t0/o;->d:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1, p2}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1, v2}, Ld/h/a/b/i;->L(Ld/h/a/b/i0/b;)Ld/h/a/b/i;

    :cond_4
    :goto_2
    const/16 p0, 0x29

    .line 11
    invoke-virtual {p1, p0}, Ld/h/a/b/i;->S0(C)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1, v2}, Ld/h/a/b/i;->L(Ld/h/a/b/i0/b;)Ld/h/a/b/i;

    .line 13
    :cond_5
    throw p0
.end method
