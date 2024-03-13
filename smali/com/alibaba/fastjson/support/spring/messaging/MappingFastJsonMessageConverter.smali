.class public Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;
.super Lorg/springframework/messaging/converter/AbstractMessageConverter;
.source "SourceFile"


# instance fields
.field private a:Ld/c/a/u/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/springframework/util/MimeType;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "application"

    const-string v3, "json"

    invoke-direct {v0, v2, v3, v1}, Lorg/springframework/util/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lorg/springframework/messaging/converter/AbstractMessageConverter;-><init>(Lorg/springframework/util/MimeType;)V

    .line 2
    new-instance v0, Ld/c/a/u/a/a;

    invoke-direct {v0}, Ld/c/a/u/a/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->a:Ld/c/a/u/a/a;

    return-void
.end method


# virtual methods
.method public a(Lorg/springframework/messaging/Message;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/messaging/Message<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->g(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;Lorg/springframework/messaging/MessageHeaders;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->g(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public c(Lorg/springframework/messaging/Message;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    invoke-interface {p1}, Lorg/springframework/messaging/Message;->getPayload()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p3, p1, [B

    if-eqz p3, :cond_0

    .line 3
    check-cast p1, [B

    iget-object p0, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->a:Ld/c/a/u/a/a;

    invoke-virtual {p0}, Ld/c/a/u/a/a;->d()[Ld/c/a/r/b;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ld/c/a/f;->k1([BLjava/lang/reflect/Type;[Ld/c/a/r/b;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 5
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->a:Ld/c/a/u/a/a;

    invoke-virtual {p0}, Ld/c/a/u/a/a;->d()[Ld/c/a/r/b;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ld/c/a/f;->Z0(Ljava/lang/String;Ljava/lang/Class;[Ld/c/a/r/b;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/Object;Lorg/springframework/messaging/MessageHeaders;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p2, [B

    invoke-virtual {p0}, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->getSerializedPayloadClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_1

    .line 2
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ld/c/a/f;->Q(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p0, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->a:Ld/c/a/u/a/a;

    invoke-virtual {p0}, Ld/c/a/u/a/a;->a()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->a:Ld/c/a/u/a/a;

    invoke-virtual {p2}, Ld/c/a/u/a/a;->h()[Ld/c/a/s/v;

    move-result-object p2

    iget-object p0, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->a:Ld/c/a/u/a/a;

    invoke-virtual {p0}, Ld/c/a/u/a/a;->i()[Ld/c/a/s/x;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ld/c/a/f;->C1(Ljava/lang/Object;[Ld/c/a/s/v;[Ld/c/a/s/x;)[B

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ld/c/a/f;->Q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->a:Ld/c/a/u/a/a;

    invoke-virtual {p2}, Ld/c/a/u/a/a;->h()[Ld/c/a/s/v;

    move-result-object p2

    iget-object p0, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->a:Ld/c/a/u/a/a;

    invoke-virtual {p0}, Ld/c/a/u/a/a;->i()[Ld/c/a/s/x;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ld/c/a/f;->P1(Ljava/lang/Object;[Ld/c/a/s/v;[Ld/c/a/s/x;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e()Ld/c/a/u/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->a:Ld/c/a/u/a/a;

    return-object p0
.end method

.method public f(Ld/c/a/u/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->a:Ld/c/a/u/a/a;

    return-void
.end method

.method public g(Ljava/lang/Class;)Z
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
