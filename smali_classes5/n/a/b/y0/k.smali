.class public Ln/a/b/y0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/y0/v;


# annotations
.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->c:Ln/a/b/s0/d;
.end annotation


# static fields
.field public static final a:Ln/a/b/y0/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ln/a/b/y0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/y0/k;

    invoke-direct {v0}, Ln/a/b/y0/k;-><init>()V

    sput-object v0, Ln/a/b/y0/k;->a:Ln/a/b/y0/k;

    .line 2
    new-instance v0, Ln/a/b/y0/k;

    invoke-direct {v0}, Ln/a/b/y0/k;-><init>()V

    sput-object v0, Ln/a/b/y0/k;->b:Ln/a/b/y0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ln/a/b/g;Ln/a/b/y0/v;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Ln/a/b/y0/k;->b:Ln/a/b/y0/k;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ln/a/b/y0/v;->b(Ln/a/b/d1/d;Ln/a/b/g;)Ln/a/b/d1/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/b/d1/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ln/a/b/l0;Ln/a/b/y0/v;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Ln/a/b/y0/k;->b:Ln/a/b/y0/k;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ln/a/b/y0/v;->c(Ln/a/b/d1/d;Ln/a/b/l0;)Ln/a/b/d1/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/b/d1/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ln/a/b/n0;Ln/a/b/y0/v;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Ln/a/b/y0/k;->b:Ln/a/b/y0/k;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ln/a/b/y0/v;->a(Ln/a/b/d1/d;Ln/a/b/n0;)Ln/a/b/d1/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/b/d1/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ln/a/b/o0;Ln/a/b/y0/v;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Ln/a/b/y0/k;->b:Ln/a/b/y0/k;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ln/a/b/y0/v;->d(Ln/a/b/d1/d;Ln/a/b/o0;)Ln/a/b/d1/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/b/d1/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln/a/b/d1/d;Ln/a/b/n0;)Ln/a/b/d1/d;
    .locals 1

    const-string v0, "Request line"

    .line 1
    invoke-static {p2, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Ln/a/b/y0/k;->m(Ln/a/b/d1/d;)Ln/a/b/d1/d;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Ln/a/b/y0/k;->f(Ln/a/b/d1/d;Ln/a/b/n0;)V

    return-object p1
.end method

.method public b(Ln/a/b/d1/d;Ln/a/b/g;)Ln/a/b/d1/d;
    .locals 1

    const-string v0, "Header"

    .line 1
    invoke-static {p2, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Ln/a/b/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Ln/a/b/f;

    invoke-interface {p2}, Ln/a/b/f;->getBuffer()Ln/a/b/d1/d;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ln/a/b/y0/k;->m(Ln/a/b/d1/d;)Ln/a/b/d1/d;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ln/a/b/y0/k;->e(Ln/a/b/d1/d;Ln/a/b/g;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public c(Ln/a/b/d1/d;Ln/a/b/l0;)Ln/a/b/d1/d;
    .locals 1

    const-string v0, "Protocol version"

    .line 1
    invoke-static {p2, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Ln/a/b/y0/k;->h(Ln/a/b/l0;)I

    move-result p0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ln/a/b/d1/d;

    invoke-direct {p1, p0}, Ln/a/b/d1/d;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Ln/a/b/d1/d;->l(I)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Ln/a/b/l0;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/a/b/d1/d;->c(Ljava/lang/String;)V

    const/16 p0, 0x2f

    .line 6
    invoke-virtual {p1, p0}, Ln/a/b/d1/d;->a(C)V

    .line 7
    invoke-virtual {p2}, Ln/a/b/l0;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/a/b/d1/d;->c(Ljava/lang/String;)V

    const/16 p0, 0x2e

    .line 8
    invoke-virtual {p1, p0}, Ln/a/b/d1/d;->a(C)V

    .line 9
    invoke-virtual {p2}, Ln/a/b/l0;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/a/b/d1/d;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Ln/a/b/d1/d;Ln/a/b/o0;)Ln/a/b/d1/d;
    .locals 1

    const-string v0, "Status line"

    .line 1
    invoke-static {p2, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Ln/a/b/y0/k;->m(Ln/a/b/d1/d;)Ln/a/b/d1/d;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Ln/a/b/y0/k;->g(Ln/a/b/d1/d;Ln/a/b/o0;)V

    return-object p1
.end method

.method public e(Ln/a/b/d1/d;Ln/a/b/g;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ln/a/b/h0;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-interface {p2}, Ln/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ln/a/b/d1/d;->l(I)V

    .line 6
    invoke-virtual {p1, p0}, Ln/a/b/d1/d;->c(Ljava/lang/String;)V

    const-string p0, ": "

    .line 7
    invoke-virtual {p1, p0}, Ln/a/b/d1/d;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Ln/a/b/d1/d;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ln/a/b/d1/d;->l(I)V

    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_3

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x20

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Ln/a/b/d1/d;->a(C)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Ln/a/b/d1/d;Ln/a/b/n0;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ln/a/b/n0;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ln/a/b/n0;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p2}, Ln/a/b/n0;->b()Ln/a/b/l0;

    move-result-object v3

    invoke-virtual {p0, v3}, Ln/a/b/y0/k;->h(Ln/a/b/l0;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {p1, v2}, Ln/a/b/d1/d;->l(I)V

    .line 5
    invoke-virtual {p1, v0}, Ln/a/b/d1/d;->c(Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 6
    invoke-virtual {p1, v0}, Ln/a/b/d1/d;->a(C)V

    .line 7
    invoke-virtual {p1, v1}, Ln/a/b/d1/d;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Ln/a/b/d1/d;->a(C)V

    .line 9
    invoke-interface {p2}, Ln/a/b/n0;->b()Ln/a/b/l0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/a/b/y0/k;->c(Ln/a/b/d1/d;Ln/a/b/l0;)Ln/a/b/d1/d;

    return-void
.end method

.method public g(Ln/a/b/d1/d;Ln/a/b/o0;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ln/a/b/o0;->b()Ln/a/b/l0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/b/y0/k;->h(Ln/a/b/l0;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-interface {p2}, Ln/a/b/o0;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Ln/a/b/d1/d;->l(I)V

    .line 5
    invoke-interface {p2}, Ln/a/b/o0;->b()Ln/a/b/l0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/a/b/y0/k;->c(Ln/a/b/d1/d;Ln/a/b/l0;)Ln/a/b/d1/d;

    const/16 p0, 0x20

    .line 6
    invoke-virtual {p1, p0}, Ln/a/b/d1/d;->a(C)V

    .line 7
    invoke-interface {p2}, Ln/a/b/o0;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/a/b/d1/d;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p0}, Ln/a/b/d1/d;->a(C)V

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Ln/a/b/d1/d;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Ln/a/b/l0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln/a/b/l0;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public m(Ln/a/b/d1/d;)Ln/a/b/d1/d;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ln/a/b/d1/d;->k()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ln/a/b/d1/d;

    const/16 p0, 0x40

    invoke-direct {p1, p0}, Ln/a/b/d1/d;-><init>(I)V

    :goto_0
    return-object p1
.end method
