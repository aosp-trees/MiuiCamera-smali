.class public Ld/h/a/c/r0/v/p;
.super Ld/h/a/c/r0/v/l0;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/r0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/r0/v/l0<",
        "Ljava/net/InetAddress;",
        ">;",
        "Ld/h/a/c/r0/j;"
    }
.end annotation


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/h/a/c/r0/v/p;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Ld/h/a/c/r0/v/l0;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-boolean p1, p0, Ld/h/a/c/r0/v/p;->g:Z

    return-void
.end method


# virtual methods
.method public M(Ljava/net/InetAddress;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/r0/v/p;->g:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2f

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p2, p0}, Ld/h/a/b/i;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public N(Ljava/net/InetAddress;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/net/InetAddress;

    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    .line 2
    invoke-virtual {p4, p1, v0, v1}, Ld/h/a/c/o0/h;->h(Ljava/lang/Object;Ljava/lang/Class;Ld/h/a/b/p;)Ld/h/a/b/l0/c;

    move-result-object v0

    .line 3
    invoke-virtual {p4, p2, v0}, Ld/h/a/c/o0/h;->o(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/p;->M(Ljava/net/InetAddress;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    .line 5
    invoke-virtual {p4, p2, v0}, Ld/h/a/c/o0/h;->v(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    return-void
.end method

.method public b(Ld/h/a/c/e0;Ld/h/a/c/d;)Ld/h/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/d;",
            ")",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/r0/v/m0;->z(Ld/h/a/c/e0;Ld/h/a/c/d;Ljava/lang/Class;)Ld/h/a/a/n$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/h/a/a/n$d;->m()Ld/h/a/a/n$c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ld/h/a/a/n$c;->a()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Ld/h/a/a/n$c;->g:Ld/h/a/a/n$c;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-boolean p2, p0, Ld/h/a/c/r0/v/p;->g:Z

    if-eq p1, p2, :cond_2

    .line 6
    new-instance p0, Ld/h/a/c/r0/v/p;

    invoke-direct {p0, p1}, Ld/h/a/c/r0/v/p;-><init>(Z)V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/p;->M(Ljava/net/InetAddress;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/r0/v/p;->N(Ljava/net/InetAddress;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V

    return-void
.end method
