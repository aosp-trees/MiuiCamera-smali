.class public Ld/h/a/b/m0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/b/t;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public d:Ljava/lang/String;

.field public f:Ld/h/a/b/m0/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/b/t;->j6:Ld/h/a/b/i0/m;

    invoke-virtual {v0}, Ld/h/a/b/i0/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/h/a/b/m0/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/h/a/b/m0/k;->d:Ljava/lang/String;

    .line 4
    sget-object p1, Ld/h/a/b/t;->i6:Ld/h/a/b/m0/m;

    iput-object p1, p0, Ld/h/a/b/m0/k;->f:Ld/h/a/b/m0/m;

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/k;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Ld/h/a/b/i;->U0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ld/h/a/b/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x5d

    .line 1
    invoke-virtual {p1, p0}, Ld/h/a/b/i;->S0(C)V

    return-void
.end method

.method public c(Ld/h/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x5b

    .line 1
    invoke-virtual {p1, p0}, Ld/h/a/b/i;->S0(C)V

    return-void
.end method

.method public d(Ld/h/a/b/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x7d

    .line 1
    invoke-virtual {p1, p0}, Ld/h/a/b/i;->S0(C)V

    return-void
.end method

.method public e(Ld/h/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/k;->f:Ld/h/a/b/m0/m;

    invoke-virtual {p0}, Ld/h/a/b/m0/m;->b()C

    move-result p0

    invoke-virtual {p1, p0}, Ld/h/a/b/i;->S0(C)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/b/m0/k;->d:Ljava/lang/String;

    return-void
.end method

.method public g(Ld/h/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public h(Ld/h/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/k;->f:Ld/h/a/b/m0/m;

    invoke-virtual {p0}, Ld/h/a/b/m0/m;->d()C

    move-result p0

    invoke-virtual {p1, p0}, Ld/h/a/b/i;->S0(C)V

    return-void
.end method

.method public i(Ld/h/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x7b

    .line 1
    invoke-virtual {p1, p0}, Ld/h/a/b/i;->S0(C)V

    return-void
.end method

.method public j(Ld/h/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public k(Ld/h/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/k;->f:Ld/h/a/b/m0/m;

    invoke-virtual {p0}, Ld/h/a/b/m0/m;->c()C

    move-result p0

    invoke-virtual {p1, p0}, Ld/h/a/b/i;->S0(C)V

    return-void
.end method

.method public l(Ld/h/a/b/m0/m;)Ld/h/a/b/m0/k;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/b/m0/k;->f:Ld/h/a/b/m0/m;

    return-object p0
.end method
