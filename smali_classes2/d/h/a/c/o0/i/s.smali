.class public abstract Ld/h/a/c/o0/i/s;
.super Ld/h/a/c/o0/h;
.source "SourceFile"


# instance fields
.field public final a:Ld/h/a/c/o0/f;

.field public final b:Ld/h/a/c/d;


# direct methods
.method public constructor <init>(Ld/h/a/c/o0/f;Ld/h/a/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/o0/h;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/o0/i/s;->a:Ld/h/a/c/o0/f;

    .line 3
    iput-object p2, p0, Ld/h/a/c/o0/i/s;->b:Ld/h/a/c/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/o0/i/s;->a:Ld/h/a/c/o0/f;

    invoke-interface {v0, p1}, Ld/h/a/c/o0/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/c/o0/i/s;->A(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/o0/i/s;->a:Ld/h/a/c/o0/f;

    invoke-interface {v0, p1, p2}, Ld/h/a/c/o0/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/c/o0/i/s;->A(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ld/h/a/c/o0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/o0/i/s;->a:Ld/h/a/c/o0/f;

    return-object p0
.end method

.method public abstract e()Ld/h/a/a/f0$a;
.end method

.method public o(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/o0/i/s;->z(Ld/h/a/b/l0/c;)V

    .line 2
    invoke-virtual {p1, p2}, Ld/h/a/b/i;->q1(Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    move-result-object p0

    return-object p0
.end method

.method public v(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/h/a/b/i;->r1(Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    move-result-object p0

    return-object p0
.end method

.method public z(Ld/h/a/b/l0/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld/h/a/b/l0/c;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Ld/h/a/b/l0/c;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Ld/h/a/b/l0/c;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ld/h/a/c/o0/i/s;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, Ld/h/a/c/o0/i/s;->C(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_0
    iput-object p0, p1, Ld/h/a/b/l0/c;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method
