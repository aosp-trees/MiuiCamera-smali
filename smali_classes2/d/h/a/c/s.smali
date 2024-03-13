.class public Ld/h/a/c/s;
.super Ld/h/a/b/f;
.source "SourceFile"


# static fields
.field private static final K2:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/h/a/c/s;-><init>(Ld/h/a/c/u;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/f;Ld/h/a/c/u;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ld/h/a/b/f;-><init>(Ld/h/a/b/f;Ld/h/a/b/s;)V

    if-nez p2, :cond_0

    .line 5
    new-instance p1, Ld/h/a/c/u;

    invoke-direct {p1, p0}, Ld/h/a/c/u;-><init>(Ld/h/a/b/f;)V

    invoke-virtual {p0, p1}, Ld/h/a/b/f;->J0(Ld/h/a/b/s;)Ld/h/a/b/f;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ld/h/a/c/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/h/a/b/f;-><init>(Ld/h/a/b/s;)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ld/h/a/c/u;

    invoke-direct {p1, p0}, Ld/h/a/c/u;-><init>(Ld/h/a/b/f;)V

    invoke-virtual {p0, p1}, Ld/h/a/b/f;->J0(Ld/h/a/b/s;)Ld/h/a/b/f;

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Ld/h/a/b/h0/c;)Ld/h/a/b/h0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ld/h/a/c/s;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/b/f;->B0(Ld/h/a/b/h0/c;)Ld/h/a/b/h0/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N0()Ld/h/a/c/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/f;->K0:Ld/h/a/b/s;

    check-cast p0, Ld/h/a/c/u;

    return-object p0
.end method

.method public e0()Ld/h/a/b/f;
    .locals 2

    .line 1
    const-class v0, Ld/h/a/c/s;

    invoke-virtual {p0, v0}, Ld/h/a/b/f;->G(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ld/h/a/c/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/h/a/c/s;-><init>(Ld/h/a/b/f;Ld/h/a/c/u;)V

    return-object v0
.end method

.method public bridge synthetic w0()Ld/h/a/b/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/s;->N0()Ld/h/a/c/u;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    const-string p0, "JSON"

    return-object p0
.end method
