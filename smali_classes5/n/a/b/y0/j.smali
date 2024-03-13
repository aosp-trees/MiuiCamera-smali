.class public Ln/a/b/y0/j;
.super Ln/a/b/y0/a;
.source "SourceFile"

# interfaces
.implements Ln/a/b/y;


# instance fields
.field private c:Ln/a/b/o0;

.field private d:Ln/a/b/l0;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ln/a/b/o;

.field private final h:Ln/a/b/m0;

.field private i:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ln/a/b/l0;ILjava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ln/a/b/y0/a;-><init>()V

    const-string v0, "Status code"

    .line 16
    invoke-static {p2, v0}, Ln/a/b/d1/a;->h(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ln/a/b/y0/j;->c:Ln/a/b/o0;

    .line 18
    iput-object p1, p0, Ln/a/b/y0/j;->d:Ln/a/b/l0;

    .line 19
    iput p2, p0, Ln/a/b/y0/j;->e:I

    .line 20
    iput-object p3, p0, Ln/a/b/y0/j;->f:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Ln/a/b/y0/j;->h:Ln/a/b/m0;

    .line 22
    iput-object v0, p0, Ln/a/b/y0/j;->i:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ln/a/b/o0;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ln/a/b/y0/a;-><init>()V

    const-string v0, "Status line"

    .line 9
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/b/o0;

    iput-object v0, p0, Ln/a/b/y0/j;->c:Ln/a/b/o0;

    .line 10
    invoke-interface {p1}, Ln/a/b/o0;->b()Ln/a/b/l0;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/y0/j;->d:Ln/a/b/l0;

    .line 11
    invoke-interface {p1}, Ln/a/b/o0;->a()I

    move-result v0

    iput v0, p0, Ln/a/b/y0/j;->e:I

    .line 12
    invoke-interface {p1}, Ln/a/b/o0;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/b/y0/j;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ln/a/b/y0/j;->h:Ln/a/b/m0;

    .line 14
    iput-object p1, p0, Ln/a/b/y0/j;->i:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ln/a/b/o0;Ln/a/b/m0;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/b/y0/a;-><init>()V

    const-string v0, "Status line"

    .line 2
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/b/o0;

    iput-object v0, p0, Ln/a/b/y0/j;->c:Ln/a/b/o0;

    .line 3
    invoke-interface {p1}, Ln/a/b/o0;->b()Ln/a/b/l0;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/y0/j;->d:Ln/a/b/l0;

    .line 4
    invoke-interface {p1}, Ln/a/b/o0;->a()I

    move-result v0

    iput v0, p0, Ln/a/b/y0/j;->e:I

    .line 5
    invoke-interface {p1}, Ln/a/b/o0;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/b/y0/j;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ln/a/b/y0/j;->h:Ln/a/b/m0;

    .line 7
    iput-object p3, p0, Ln/a/b/y0/j;->i:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public C(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/y0/j;->h:Ln/a/b/m0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ln/a/b/y0/j;->i:Ljava/util/Locale;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :goto_0
    invoke-interface {v0, p1, p0}, Ln/a/b/m0;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public a()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/y0/j;->i:Ljava/util/Locale;

    return-object p0
.end method

.method public b()Ln/a/b/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/y0/j;->d:Ln/a/b/l0;

    return-object p0
.end method

.method public c(Ln/a/b/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/y0/j;->g:Ln/a/b/o;

    return-void
.end method

.method public d()Ln/a/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/y0/j;->g:Ln/a/b/o;

    return-object p0
.end method

.method public e(Ln/a/b/l0;ILjava/lang/String;)V
    .locals 1

    const-string v0, "Status code"

    .line 1
    invoke-static {p2, v0}, Ln/a/b/d1/a;->h(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/a/b/y0/j;->c:Ln/a/b/o0;

    .line 3
    iput-object p1, p0, Ln/a/b/y0/j;->d:Ln/a/b/l0;

    .line 4
    iput p2, p0, Ln/a/b/y0/j;->e:I

    .line 5
    iput-object p3, p0, Ln/a/b/y0/j;->f:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 1

    const-string v0, "Status code"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->h(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/a/b/y0/j;->c:Ln/a/b/o0;

    .line 3
    iput p1, p0, Ln/a/b/y0/j;->e:I

    .line 4
    iput-object v0, p0, Ln/a/b/y0/j;->f:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln/a/b/y0/j;->c:Ln/a/b/o0;

    .line 2
    invoke-static {p1}, Ln/a/b/d1/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ln/a/b/y0/j;->f:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "Locale"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Ln/a/b/y0/j;->i:Ljava/util/Locale;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln/a/b/y0/j;->c:Ln/a/b/o0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ln/a/b/y0/j;->v()Ln/a/b/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Ln/a/b/y0/a;->a:Ln/a/b/y0/s;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Ln/a/b/y0/j;->g:Ln/a/b/o;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object p0, p0, Ln/a/b/y0/j;->g:Ln/a/b/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Ln/a/b/o0;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/b/y0/j;->c:Ln/a/b/o0;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ln/a/b/y0/p;

    iget-object v1, p0, Ln/a/b/y0/j;->d:Ln/a/b/l0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ln/a/b/d0;->s:Ln/a/b/d0;

    :goto_0
    iget v2, p0, Ln/a/b/y0/j;->e:I

    iget-object v3, p0, Ln/a/b/y0/j;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ln/a/b/y0/j;->C(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Ln/a/b/y0/p;-><init>(Ln/a/b/l0;ILjava/lang/String;)V

    iput-object v0, p0, Ln/a/b/y0/j;->c:Ln/a/b/o0;

    .line 3
    :cond_2
    iget-object p0, p0, Ln/a/b/y0/j;->c:Ln/a/b/o0;

    return-object p0
.end method

.method public w(Ln/a/b/l0;I)V
    .locals 1

    const-string v0, "Status code"

    .line 1
    invoke-static {p2, v0}, Ln/a/b/d1/a;->h(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/a/b/y0/j;->c:Ln/a/b/o0;

    .line 3
    iput-object p1, p0, Ln/a/b/y0/j;->d:Ln/a/b/l0;

    .line 4
    iput p2, p0, Ln/a/b/y0/j;->e:I

    .line 5
    iput-object v0, p0, Ln/a/b/y0/j;->f:Ljava/lang/String;

    return-void
.end method

.method public x(Ln/a/b/o0;)V
    .locals 1

    const-string v0, "Status line"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/b/o0;

    iput-object v0, p0, Ln/a/b/y0/j;->c:Ln/a/b/o0;

    .line 2
    invoke-interface {p1}, Ln/a/b/o0;->b()Ln/a/b/l0;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/y0/j;->d:Ln/a/b/l0;

    .line 3
    invoke-interface {p1}, Ln/a/b/o0;->a()I

    move-result v0

    iput v0, p0, Ln/a/b/y0/j;->e:I

    .line 4
    invoke-interface {p1}, Ln/a/b/o0;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/b/y0/j;->f:Ljava/lang/String;

    return-void
.end method
