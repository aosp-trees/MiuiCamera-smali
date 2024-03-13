.class public final Ld/h/a/c/r0/u/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/h/a/a/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/a/l0<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Ld/h/a/a/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/a/l0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/h/a/c/r0/u/u;->c:Z

    .line 3
    iput-object p1, p0, Ld/h/a/c/r0/u/u;->a:Ld/h/a/a/l0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/u/u;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/a/c/r0/u/u;->a:Ld/h/a/a/l0;

    invoke-virtual {v0, p1}, Ld/h/a/a/l0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/r0/u/u;->b:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/r0/u/u;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/r0/u/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/h/a/c/r0/u/u;->c:Z

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/h/a/c/r0/u/u;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p1, p0}, Ld/h/a/b/i;->P0(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p3, Ld/h/a/c/r0/u/i;->b:Ld/h/a/b/u;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Ld/h/a/b/i;->s0(Ld/h/a/b/u;)V

    .line 7
    iget-object p3, p3, Ld/h/a/c/r0/u/i;->d:Ld/h/a/c/o;

    iget-object p0, p0, Ld/h/a/c/r0/u/u;->b:Ljava/lang/Object;

    invoke-virtual {p3, p0, p1, p2}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    :cond_2
    return-void
.end method

.method public c(Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/r0/u/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/u/u;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/h/a/c/r0/u/u;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Ld/h/a/c/r0/u/i;->e:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/h/a/c/r0/u/u;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/h/a/b/i;->Q0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p3, Ld/h/a/c/r0/u/i;->d:Ld/h/a/c/o;

    iget-object p0, p0, Ld/h/a/c/r0/u/u;->b:Ljava/lang/Object;

    invoke-virtual {p3, p0, p1, p2}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
