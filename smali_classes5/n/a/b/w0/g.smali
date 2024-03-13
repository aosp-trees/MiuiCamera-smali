.class public Ln/a/b/w0/g;
.super Ln/a/b/w0/c;
.source "SourceFile"

# interfaces
.implements Ln/a/b/b0;


# instance fields
.field private final p:Ln/a/b/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/b/x0/c<",
            "Ln/a/b/v;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ln/a/b/x0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/b/x0/e<",
            "Ln/a/b/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    .line 5
    invoke-direct/range {v0 .. v9}, Ln/a/b/w0/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Ln/a/b/u0/c;Ln/a/b/v0/e;Ln/a/b/v0/e;Ln/a/b/x0/d;Ln/a/b/x0/f;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Ln/a/b/u0/c;Ln/a/b/v0/e;Ln/a/b/v0/e;Ln/a/b/x0/d;Ln/a/b/x0/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Ln/a/b/u0/c;",
            "Ln/a/b/v0/e;",
            "Ln/a/b/v0/e;",
            "Ln/a/b/x0/d<",
            "Ln/a/b/v;",
            ">;",
            "Ln/a/b/x0/f<",
            "Ln/a/b/y;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    move-object v6, p6

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ln/a/b/w0/t/a;->c:Ln/a/b/w0/t/a;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ln/a/b/w0/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Ln/a/b/u0/c;Ln/a/b/v0/e;Ln/a/b/v0/e;)V

    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Ln/a/b/w0/u/j;->a:Ln/a/b/w0/u/j;

    :goto_1
    invoke-virtual {p0}, Ln/a/b/w0/c;->j()Ln/a/b/x0/h;

    move-result-object v1

    move-object v2, p5

    invoke-interface {v0, v1, p5}, Ln/a/b/x0/d;->a(Ln/a/b/x0/h;Ln/a/b/u0/c;)Ln/a/b/x0/c;

    move-result-object v0

    iput-object v0, v8, Ln/a/b/w0/g;->p:Ln/a/b/x0/c;

    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Ln/a/b/w0/u/p;->a:Ln/a/b/w0/u/p;

    :goto_2
    invoke-virtual {p0}, Ln/a/b/w0/c;->k()Ln/a/b/x0/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/a/b/x0/f;->a(Ln/a/b/x0/i;)Ln/a/b/x0/e;

    move-result-object v0

    iput-object v0, v8, Ln/a/b/w0/g;->s:Ln/a/b/x0/e;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Ln/a/b/u0/c;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v9}, Ln/a/b/w0/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Ln/a/b/u0/c;Ln/a/b/v0/e;Ln/a/b/v0/e;Ln/a/b/x0/d;Ln/a/b/x0/f;)V

    return-void
.end method


# virtual methods
.method public H0()Ln/a/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/b/w0/c;->h()V

    .line 2
    iget-object v0, p0, Ln/a/b/w0/g;->p:Ln/a/b/x0/c;

    invoke-interface {v0}, Ln/a/b/x0/c;->a()Ln/a/b/u;

    move-result-object v0

    check-cast v0, Ln/a/b/v;

    .line 3
    invoke-virtual {p0, v0}, Ln/a/b/w0/g;->u(Ln/a/b/v;)V

    .line 4
    invoke-virtual {p0}, Ln/a/b/w0/c;->q()V

    return-object v0
.end method

.method public b(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln/a/b/w0/c;->b(Ljava/net/Socket;)V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/b/w0/c;->h()V

    .line 2
    invoke-virtual {p0}, Ln/a/b/w0/c;->f()V

    return-void
.end method

.method public g(Ln/a/b/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ln/a/b/w0/c;->h()V

    .line 3
    iget-object v0, p0, Ln/a/b/w0/g;->s:Ln/a/b/x0/e;

    invoke-interface {v0, p1}, Ln/a/b/x0/e;->a(Ln/a/b/u;)V

    .line 4
    invoke-virtual {p0, p1}, Ln/a/b/w0/g;->v(Ln/a/b/y;)V

    .line 5
    invoke-interface {p1}, Ln/a/b/y;->v()Ln/a/b/o0;

    move-result-object p1

    invoke-interface {p1}, Ln/a/b/o0;->a()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ln/a/b/w0/c;->r()V

    :cond_0
    return-void
.end method

.method public j0(Ln/a/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ln/a/b/w0/c;->h()V

    .line 3
    invoke-virtual {p0, p1}, Ln/a/b/w0/c;->s(Ln/a/b/u;)Ln/a/b/o;

    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, Ln/a/b/p;->c(Ln/a/b/o;)V

    return-void
.end method

.method public t0(Ln/a/b/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ln/a/b/w0/c;->h()V

    .line 3
    invoke-interface {p1}, Ln/a/b/y;->d()Ln/a/b/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ln/a/b/w0/c;->t(Ln/a/b/u;)Ljava/io/OutputStream;

    move-result-object p0

    .line 5
    invoke-interface {v0, p0}, Ln/a/b/o;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public u(Ln/a/b/v;)V
    .locals 0

    return-void
.end method

.method public v(Ln/a/b/y;)V
    .locals 0

    return-void
.end method
