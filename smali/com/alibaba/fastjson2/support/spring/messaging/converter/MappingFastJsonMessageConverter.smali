.class public Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;
.super Lorg/springframework/messaging/converter/AbstractMessageConverter;
.source "SourceFile"


# instance fields
.field private a:Ld/c/b/o1/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/springframework/util/MimeTypeUtils;->APPLICATION_JSON:Lorg/springframework/util/MimeType;

    invoke-direct {p0, v0}, Lorg/springframework/messaging/converter/AbstractMessageConverter;-><init>(Lorg/springframework/util/MimeType;)V

    .line 2
    new-instance v0, Ld/c/b/o1/b/a;

    invoke-direct {v0}, Ld/c/b/o1/b/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/springframework/lang/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/springframework/core/MethodParameter;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorg/springframework/core/MethodParameter;

    .line 3
    invoke-virtual {p1}, Lorg/springframework/core/MethodParameter;->nestedIfOptional()Lorg/springframework/core/MethodParameter;

    move-result-object p0

    .line 4
    const-class p1, Lorg/springframework/messaging/Message;

    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getParameterType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->nested()Lorg/springframework/core/MethodParameter;

    move-result-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getNestedGenericParameterType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getContainingClass()Ljava/lang/Class;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lorg/springframework/core/GenericTypeResolver;->resolveType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Lorg/springframework/messaging/Message;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/messaging/Message<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lorg/springframework/messaging/Message;->getPayload()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p3, p1, [B

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v0}, Ld/c/b/o1/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, [B

    iget-object p3, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p3}, Ld/c/b/o1/b/a;->e()Ld/c/b/e1;

    move-result-object p3

    iget-object v0, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v0}, Ld/c/b/o1/b/a;->d()[Ld/c/b/i1/o;

    move-result-object v0

    iget-object p0, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->c()[Ld/c/b/o0$c;

    move-result-object p0

    invoke-static {p1, p2, p3, v0, p0}, Ld/c/b/m;->O([BLjava/lang/reflect/Type;Ld/c/b/e1;[Ld/c/b/i1/o;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p3}, Ld/c/b/o1/b/a;->h()Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    check-cast p1, [B

    iget-object p3, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p3}, Ld/c/b/o1/b/a;->b()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v0}, Ld/c/b/o1/b/a;->d()[Ld/c/b/i1/o;

    move-result-object v0

    iget-object p0, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->c()[Ld/c/b/o0$c;

    move-result-object p0

    invoke-static {p1, p2, p3, v0, p0}, Ld/c/b/k;->r([BLjava/lang/reflect/Type;Ljava/lang/String;[Ld/c/b/i1/o;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld/c/b/k;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    iget-object p3, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p3}, Ld/c/b/o1/b/a;->b()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v0}, Ld/c/b/o1/b/a;->d()[Ld/c/b/i1/o;

    move-result-object v0

    iget-object p0, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->c()[Ld/c/b/o0$c;

    move-result-object p0

    invoke-static {p1, p2, p3, v0, p0}, Ld/c/b/k;->z(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;[Ld/c/b/i1/o;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/Object;Lorg/springframework/messaging/MessageHeaders;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p2, [B

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->getSerializedPayloadClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_3

    .line 2
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p3}, Ld/c/b/o1/b/a;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld/c/b/m;->N(Ljava/lang/String;)[B

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p2}, Ld/c/b/o1/b/a;->h()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->a()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p2}, Ld/c/b/o1/b/a;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p2}, Ld/c/b/o1/b/a;->e()Ld/c/b/e1;

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p3}, Ld/c/b/o1/b/a;->g()[Ld/c/b/i1/o;

    move-result-object p3

    iget-object p0, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->f()[Ld/c/b/x0$b;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Ld/c/b/m;->I(Ljava/lang/Object;Ld/c/b/e1;[Ld/c/b/i1/o;[Ld/c/b/x0$b;)[B

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p2}, Ld/c/b/o1/b/a;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p3}, Ld/c/b/o1/b/a;->g()[Ld/c/b/i1/o;

    move-result-object p3

    iget-object p0, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->f()[Ld/c/b/x0$b;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Ld/c/b/k;->Z0(Ljava/lang/Object;Ljava/lang/String;[Ld/c/b/i1/o;[Ld/c/b/x0$b;)[B

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    const-class p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->getSerializedPayloadClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_5

    .line 10
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ld/c/b/k;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p2}, Ld/c/b/o1/b/a;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p3}, Ld/c/b/o1/b/a;->g()[Ld/c/b/i1/o;

    move-result-object p3

    iget-object p0, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->f()[Ld/c/b/x0$b;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Ld/c/b/k;->m0(Ljava/lang/Object;Ljava/lang/String;[Ld/c/b/i1/o;[Ld/c/b/x0$b;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Ld/c/b/o1/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    return-object p0
.end method

.method public e(Ld/c/b/o1/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->a:Ld/c/b/o1/b/a;

    return-void
.end method

.method public f(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
