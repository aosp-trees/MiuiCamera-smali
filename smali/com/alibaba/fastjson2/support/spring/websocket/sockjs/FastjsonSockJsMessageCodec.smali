.class public Lcom/alibaba/fastjson2/support/spring/websocket/sockjs/FastjsonSockJsMessageCodec;
.super Lorg/springframework/web/socket/sockjs/frame/AbstractSockJsMessageCodec;
.source "SourceFile"


# instance fields
.field private a:Ld/c/b/o1/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/springframework/web/socket/sockjs/frame/AbstractSockJsMessageCodec;-><init>()V

    .line 2
    new-instance v0, Ld/c/b/o1/b/a;

    invoke-direct {v0}, Ld/c/b/o1/b/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/support/spring/websocket/sockjs/FastjsonSockJsMessageCodec;->a:Ld/c/b/o1/b/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[C
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    iget-object p0, p0, Lcom/alibaba/fastjson2/support/spring/websocket/sockjs/FastjsonSockJsMessageCodec;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->c()[Ld/c/b/o0$c;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ld/c/b/k;->p(Ljava/lang/String;Ljava/lang/Class;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/io/InputStream;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    iget-object p0, p0, Lcom/alibaba/fastjson2/support/spring/websocket/sockjs/FastjsonSockJsMessageCodec;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->c()[Ld/c/b/o0$c;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ld/c/b/k;->j1(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/alibaba/fastjson2/support/spring/websocket/sockjs/FastjsonSockJsMessageCodec;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->f()[Ld/c/b/x0$b;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/x0;->Y([Ld/c/b/x0$b;)Ld/c/b/x0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/c/b/x0;->I()Z

    move-result v0

    const/16 v1, 0x61

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [B

    aput-byte v1, v0, v2

    .line 3
    invoke-virtual {p0, v0}, Ld/c/b/x0;->G1([B)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [C

    aput-char v1, v0, v2

    .line 4
    invoke-virtual {p0, v0}, Ld/c/b/x0;->H1([C)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ld/c/b/x0;->v0()V

    .line 6
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/c/b/x0;->Q0()V

    .line 8
    :cond_1
    aget-object v0, p1, v2

    .line 9
    invoke-virtual {p0, v0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Ld/c/b/x0;->e()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ld/c/b/o1/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/fastjson2/support/spring/websocket/sockjs/FastjsonSockJsMessageCodec;->a:Ld/c/b/o1/b/a;

    return-object p0
.end method

.method public f(Ld/c/b/o1/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/spring/websocket/sockjs/FastjsonSockJsMessageCodec;->a:Ld/c/b/o1/b/a;

    return-void
.end method
