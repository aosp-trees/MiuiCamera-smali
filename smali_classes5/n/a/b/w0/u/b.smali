.class public abstract Ln/a/b/w0/u/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/x0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/a/b/u;",
        ">",
        "Ljava/lang/Object;",
        "Ln/a/b/x0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ln/a/b/x0/i;

.field public final b:Ln/a/b/d1/d;

.field public final c:Ln/a/b/y0/v;


# direct methods
.method public constructor <init>(Ln/a/b/x0/i;Ln/a/b/y0/v;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 7
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/b/x0/i;

    iput-object p1, p0, Ln/a/b/w0/u/b;->a:Ln/a/b/x0/i;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Ln/a/b/y0/k;->b:Ln/a/b/y0/k;

    :goto_0
    iput-object p2, p0, Ln/a/b/w0/u/b;->c:Ln/a/b/y0/v;

    .line 9
    new-instance p1, Ln/a/b/d1/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Ln/a/b/d1/d;-><init>(I)V

    iput-object p1, p0, Ln/a/b/w0/u/b;->b:Ln/a/b/d1/d;

    return-void
.end method

.method public constructor <init>(Ln/a/b/x0/i;Ln/a/b/y0/v;Ln/a/b/z0/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Session input buffer"

    .line 2
    invoke-static {p1, p3}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ln/a/b/w0/u/b;->a:Ln/a/b/x0/i;

    .line 4
    new-instance p1, Ln/a/b/d1/d;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, Ln/a/b/d1/d;-><init>(I)V

    iput-object p1, p0, Ln/a/b/w0/u/b;->b:Ln/a/b/d1/d;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Ln/a/b/y0/k;->b:Ln/a/b/y0/k;

    :goto_0
    iput-object p2, p0, Ln/a/b/w0/u/b;->c:Ln/a/b/y0/v;

    return-void
.end method


# virtual methods
.method public a(Ln/a/b/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ln/a/b/q;
        }
    .end annotation

    const-string v0, "HTTP message"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Ln/a/b/w0/u/b;->b(Ln/a/b/u;)V

    .line 3
    invoke-interface {p1}, Ln/a/b/u;->t()Ln/a/b/j;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ln/a/b/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ln/a/b/j;->d0()Ln/a/b/g;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ln/a/b/w0/u/b;->a:Ln/a/b/x0/i;

    iget-object v2, p0, Ln/a/b/w0/u/b;->c:Ln/a/b/y0/v;

    iget-object v3, p0, Ln/a/b/w0/u/b;->b:Ln/a/b/d1/d;

    invoke-interface {v2, v3, v0}, Ln/a/b/y0/v;->b(Ln/a/b/d1/d;Ln/a/b/g;)Ln/a/b/d1/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ln/a/b/x0/i;->b(Ln/a/b/d1/d;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ln/a/b/w0/u/b;->b:Ln/a/b/d1/d;

    invoke-virtual {p1}, Ln/a/b/d1/d;->k()V

    .line 7
    iget-object p1, p0, Ln/a/b/w0/u/b;->a:Ln/a/b/x0/i;

    iget-object p0, p0, Ln/a/b/w0/u/b;->b:Ln/a/b/d1/d;

    invoke-interface {p1, p0}, Ln/a/b/x0/i;->b(Ln/a/b/d1/d;)V

    return-void
.end method

.method public abstract b(Ln/a/b/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
