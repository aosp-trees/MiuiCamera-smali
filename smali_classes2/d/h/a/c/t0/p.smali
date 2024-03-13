.class public Ld/h/a/c/t0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/n;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:Ld/h/a/c/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ld/h/a/c/t0/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ld/h/a/c/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ld/h/a/c/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/h/a/c/t0/p;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/h/a/c/t0/p;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ld/h/a/c/t0/p;->f:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Ld/h/a/c/t0/p;->g:Ld/h/a/c/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/p;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/p;->g:Ld/h/a/c/j;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/p;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/p;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/t0/p;->o(Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void
.end method

.method public o(Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ld/h/a/b/i;->U0(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/c/t0/p;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Ld/h/a/c/e0;->R(Ld/h/a/b/i;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Ld/h/a/c/t0/p;->g:Ld/h/a/c/j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p2, v1, v3, v2}, Ld/h/a/c/e0;->b0(Ld/h/a/c/j;ZLd/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v0

    iget-object v1, p0, Ld/h/a/c/t0/p;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0, v3, v2}, Ld/h/a/c/e0;->c0(Ljava/lang/Class;ZLd/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v0

    iget-object v1, p0, Ld/h/a/c/t0/p;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    .line 8
    :goto_0
    iget-object p0, p0, Ld/h/a/c/t0/p;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Ld/h/a/b/i;->U0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
