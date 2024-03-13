.class public Ld/h/a/c/h0/a0/n;
.super Ld/h/a/c/h0/v$a;
.source "SourceFile"


# static fields
.field private static final C1:J = 0x1L


# instance fields
.field public final K1:Ld/h/a/c/k0/h;


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/a0/n;Ld/h/a/c/h0/v;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ld/h/a/c/h0/v$a;-><init>(Ld/h/a/c/h0/v;)V

    .line 4
    iget-object p1, p1, Ld/h/a/c/h0/a0/n;->K1:Ld/h/a/c/k0/h;

    iput-object p1, p0, Ld/h/a/c/h0/a0/n;->K1:Ld/h/a/c/k0/h;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/v;Ld/h/a/c/k0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/h0/v$a;-><init>(Ld/h/a/c/h0/v;)V

    .line 2
    iput-object p2, p0, Ld/h/a/c/h0/a0/n;->K1:Ld/h/a/c/k0/h;

    return-void
.end method

.method public static W(Ld/h/a/c/h0/v;Ld/h/a/c/k0/h;)Ld/h/a/c/h0/a0/n;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/a0/n;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/h0/a0/n;-><init>(Ld/h/a/c/h0/v;Ld/h/a/c/k0/h;)V

    return-object v0
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public V(Ld/h/a/c/h0/v;)Ld/h/a/c/h0/v;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/a0/n;

    iget-object p0, p0, Ld/h/a/c/h0/a0/n;->K1:Ld/h/a/c/k0/h;

    invoke-direct {v0, p1, p0}, Ld/h/a/c/h0/a0/n;-><init>(Ld/h/a/c/h0/v;Ld/h/a/c/k0/h;)V

    return-object v0
.end method

.method public r(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/a0/n;->K1:Ld/h/a/c/k0/h;

    invoke-virtual {v0, p3}, Ld/h/a/c/k0/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {v1, p1, p2}, Ld/h/a/c/h0/v;->q(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {v1, p1, p2, v0}, Ld/h/a/c/h0/v;->t(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    .line 4
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0, p3, p1}, Ld/h/a/c/h0/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public s(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/a0/n;->K1:Ld/h/a/c/k0/h;

    invoke-virtual {v0, p3}, Ld/h/a/c/k0/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {v1, p1, p2}, Ld/h/a/c/h0/v;->q(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {v1, p1, p2, v0}, Ld/h/a/c/h0/v;->t(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Ld/h/a/c/h0/v$a;->v1:Ld/h/a/c/h0/v;

    invoke-virtual {p0, p3, p1}, Ld/h/a/c/h0/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
