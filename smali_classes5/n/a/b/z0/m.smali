.class public final Ln/a/b/z0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/z0/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln/a/b/z0/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.content-charset"

    .line 2
    invoke-interface {p0, v0}, Ln/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ln/a/b/b1/f;->t:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Ln/a/b/z0/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.element-charset"

    .line 2
    invoke-interface {p0, v0}, Ln/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ln/a/b/b1/f;->u:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Ln/a/b/z0/j;)Ljava/nio/charset/CodingErrorAction;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.malformed.input.action"

    .line 2
    invoke-interface {p0, v0}, Ln/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public static d(Ln/a/b/z0/j;)Ljava/nio/charset/CodingErrorAction;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.unmappable.input.action"

    .line 2
    invoke-interface {p0, v0}, Ln/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public static e(Ln/a/b/z0/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.useragent"

    .line 2
    invoke-interface {p0, v0}, Ln/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static f(Ln/a/b/z0/j;)Ln/a/b/l0;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.version"

    .line 2
    invoke-interface {p0, v0}, Ln/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ln/a/b/d0;->s:Ln/a/b/d0;

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Ln/a/b/l0;

    return-object p0
.end method

.method public static g(Ln/a/b/z0/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.content-charset"

    .line 2
    invoke-interface {p0, v0, p1}, Ln/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Ln/a/b/z0/j;

    return-void
.end method

.method public static h(Ln/a/b/z0/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.element-charset"

    .line 2
    invoke-interface {p0, v0, p1}, Ln/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Ln/a/b/z0/j;

    return-void
.end method

.method public static i(Ln/a/b/z0/j;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.malformed.input.action"

    .line 2
    invoke-interface {p0, v0, p1}, Ln/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Ln/a/b/z0/j;

    return-void
.end method

.method public static j(Ln/a/b/z0/j;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.unmappable.input.action"

    .line 2
    invoke-interface {p0, v0, p1}, Ln/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Ln/a/b/z0/j;

    return-void
.end method

.method public static k(Ln/a/b/z0/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.expect-continue"

    .line 2
    invoke-interface {p0, v0, p1}, Ln/a/b/z0/j;->c(Ljava/lang/String;Z)Ln/a/b/z0/j;

    return-void
.end method

.method public static l(Ln/a/b/z0/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.useragent"

    .line 2
    invoke-interface {p0, v0, p1}, Ln/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Ln/a/b/z0/j;

    return-void
.end method

.method public static m(Ln/a/b/z0/j;Ln/a/b/l0;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.version"

    .line 2
    invoke-interface {p0, v0, p1}, Ln/a/b/z0/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Ln/a/b/z0/j;

    return-void
.end method

.method public static n(Ln/a/b/z0/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.expect-continue"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ln/a/b/z0/j;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
