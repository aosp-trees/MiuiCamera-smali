.class public abstract Ln/a/b/y0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/u;


# instance fields
.field public a:Ln/a/b/y0/s;

.field public b:Ln/a/b/z0/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ln/a/b/y0/a;-><init>(Ln/a/b/z0/j;)V

    return-void
.end method

.method public constructor <init>(Ln/a/b/z0/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/a/b/y0/s;

    invoke-direct {v0}, Ln/a/b/y0/s;-><init>()V

    iput-object v0, p0, Ln/a/b/y0/a;->a:Ln/a/b/y0/s;

    .line 3
    iput-object p1, p0, Ln/a/b/y0/a;->b:Ln/a/b/z0/j;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Ln/a/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/y0/a;->a:Ln/a/b/y0/s;

    invoke-virtual {p0, p1}, Ln/a/b/y0/s;->p(Ljava/lang/String;)Ln/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public f(Ln/a/b/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/y0/a;->a:Ln/a/b/y0/s;

    invoke-virtual {p0, p1}, Ln/a/b/y0/s;->a(Ln/a/b/g;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/y0/a;->a:Ln/a/b/y0/s;

    invoke-virtual {p0, p1}, Ln/a/b/y0/s;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/String;)Ln/a/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/y0/a;->a:Ln/a/b/y0/s;

    invoke-virtual {p0, p1}, Ln/a/b/y0/s;->I(Ljava/lang/String;)Ln/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public k()Ln/a/b/z0/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/y0/a;->b:Ln/a/b/z0/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/b/z0/b;

    invoke-direct {v0}, Ln/a/b/z0/b;-><init>()V

    iput-object v0, p0, Ln/a/b/y0/a;->b:Ln/a/b/z0/j;

    .line 3
    :cond_0
    iget-object p0, p0, Ln/a/b/y0/a;->b:Ln/a/b/z0/j;

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Header name"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Ln/a/b/y0/a;->a:Ln/a/b/y0/s;

    new-instance v0, Ln/a/b/y0/b;

    invoke-direct {v0, p1, p2}, Ln/a/b/y0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln/a/b/y0/s;->a(Ln/a/b/g;)V

    return-void
.end method

.method public m([Ln/a/b/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/y0/a;->a:Ln/a/b/y0/s;

    invoke-virtual {p0, p1}, Ln/a/b/y0/s;->b0([Ln/a/b/g;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Ln/a/b/y0/a;->a:Ln/a/b/y0/s;

    invoke-virtual {p0}, Ln/a/b/y0/s;->Q()Ln/a/b/j;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ln/a/b/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0}, Ln/a/b/j;->d0()Ln/a/b/g;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ln/a/b/h0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o()[Ln/a/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/y0/a;->a:Ln/a/b/y0/s;

    invoke-virtual {p0}, Ln/a/b/y0/s;->g()[Ln/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public q(Ln/a/b/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/y0/a;->a:Ln/a/b/y0/s;

    invoke-virtual {p0, p1}, Ln/a/b/y0/s;->T(Ln/a/b/g;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Header name"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Ln/a/b/y0/a;->a:Ln/a/b/y0/s;

    new-instance v0, Ln/a/b/y0/b;

    invoke-direct {v0, p1, p2}, Ln/a/b/y0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln/a/b/y0/s;->d0(Ln/a/b/g;)V

    return-void
.end method

.method public s(Ln/a/b/z0/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/b/z0/j;

    iput-object p1, p0, Ln/a/b/y0/a;->b:Ln/a/b/z0/j;

    return-void
.end method

.method public t()Ln/a/b/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/y0/a;->a:Ln/a/b/y0/s;

    invoke-virtual {p0}, Ln/a/b/y0/s;->Q()Ln/a/b/j;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/String;)[Ln/a/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/y0/a;->a:Ln/a/b/y0/s;

    invoke-virtual {p0, p1}, Ln/a/b/y0/s;->w(Ljava/lang/String;)[Ln/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public y(Ln/a/b/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/y0/a;->a:Ln/a/b/y0/s;

    invoke-virtual {p0, p1}, Ln/a/b/y0/s;->d0(Ln/a/b/g;)V

    return-void
.end method

.method public z(Ljava/lang/String;)Ln/a/b/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/y0/a;->a:Ln/a/b/y0/s;

    invoke-virtual {p0, p1}, Ln/a/b/y0/s;->S(Ljava/lang/String;)Ln/a/b/j;

    move-result-object p0

    return-object p0
.end method
