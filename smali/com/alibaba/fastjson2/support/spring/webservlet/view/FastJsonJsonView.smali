.class public Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;
.super Lorg/springframework/web/servlet/view/AbstractView;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Ld/c/b/o1/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/springframework/web/servlet/view/AbstractView;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->b:Z

    .line 3
    new-instance v0, Ld/c/b/o1/b/a;

    invoke-direct {v0}, Ld/c/b/o1/b/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->d:Ld/c/b/o1/b/a;

    const-string v0, "application/json"

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->setContentType(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->setExposePathVariables(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->a:Ljava/util/Set;

    invoke-static {v1}, Lorg/springframework/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->a:Ljava/util/Set;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/springframework/validation/BindingResult;

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean p0, p0, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->c:Z

    if-eqz p0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public b()Ld/c/b/o1/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->d:Ld/c/b/o1/b/a;

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->c:Z

    return p0
.end method

.method public d(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->j(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->d:Ld/c/b/o1/b/a;

    invoke-virtual {p1}, Ld/c/b/o1/b/a;->a()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->setCharacterEncoding(Ljava/lang/String;)V

    .line 3
    iget-boolean p0, p0, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "Pragma"

    const-string p1, "no-cache"

    .line 4
    invoke-interface {p2, p0, p1}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Cache-Control"

    const-string p1, "no-cache, no-store, max-age=0"

    .line 5
    invoke-interface {p2, p0, p1}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x1

    const-string v0, "Expires"

    .line 6
    invoke-interface {p2, v0, p0, p1}, Ljavax/servlet/http/HttpServletResponse;->addDateHeader(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/Map;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/servlet/http/HttpServletRequest;",
            "Ljavax/servlet/http/HttpServletResponse;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->d:Ld/c/b/o1/b/a;

    invoke-virtual {v0}, Ld/c/b/o1/b/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->d:Ld/c/b/o1/b/a;

    invoke-virtual {v1}, Ld/c/b/o1/b/a;->g()[Ld/c/b/i1/o;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->d:Ld/c/b/o1/b/a;

    invoke-virtual {v2}, Ld/c/b/o1/b/a;->f()[Ld/c/b/x0$b;

    move-result-object v2

    invoke-static {p2, p1, v0, v1, v2}, Ld/c/b/k;->w0(Ljava/io/OutputStream;Ljava/lang/Object;Ljava/lang/String;[Ld/c/b/i1/o;[Ld/c/b/x0$b;)I

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->d:Ld/c/b/o1/b/a;

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p3, p1}, Ljavax/servlet/http/HttpServletResponse;->setContentLength(I)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->b:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->c:Z

    return-void
.end method

.method public h(Ld/c/b/o1/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->d:Ld/c/b/o1/b/a;

    return-void
.end method

.method public i(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->a:Ljava/util/Set;

    return-void
.end method

.method public j(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/springframework/web/servlet/view/AbstractView;->setResponseContentType(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/fastjson2/support/spring/webservlet/view/FastJsonJsonView;->d:Ld/c/b/o1/b/a;

    invoke-virtual {p0, p1}, Ld/c/b/o1/b/a;->p(Z)V

    return-void
.end method
