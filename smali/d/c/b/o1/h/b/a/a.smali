.class public Ld/c/b/o1/h/b/a/a;
.super Lorg/springframework/http/converter/AbstractHttpMessageConverter;
.source "SourceFile"

# interfaces
.implements Lorg/springframework/http/converter/GenericHttpMessageConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/o1/h/b/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/springframework/http/converter/AbstractHttpMessageConverter<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/springframework/http/converter/GenericHttpMessageConverter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ld/c/b/o1/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/springframework/http/MediaType;->ALL:Lorg/springframework/http/MediaType;

    invoke-direct {p0, v0}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;-><init>(Lorg/springframework/http/MediaType;)V

    .line 2
    new-instance v0, Ld/c/b/o1/b/a;

    invoke-direct {v0}, Ld/c/b/o1/b/a;-><init>()V

    iput-object v0, p0, Ld/c/b/o1/h/b/a/a;->a:Ld/c/b/o1/b/a;

    return-void
.end method

.method private g(Ljava/lang/reflect/Type;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-interface {p2}, Lorg/springframework/http/HttpInputMessage;->getBody()Ljava/io/InputStream;

    move-result-object v1

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 5
    iget-object v2, p0, Ld/c/b/o1/h/b/a/a;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v2}, Ld/c/b/o1/b/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/c/b/o1/h/b/a/a;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v3}, Ld/c/b/o1/b/a;->d()[Ld/c/b/i1/o;

    move-result-object v3

    iget-object p0, p0, Ld/c/b/o1/h/b/a/a;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->c()[Ld/c/b/o0$c;

    move-result-object p0

    invoke-static {v1, p1, v2, v3, p0}, Ld/c/b/k;->r([BLjava/lang/reflect/Type;Ljava/lang/String;[Ld/c/b/i1/o;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ld/c/b/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_1
    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 7
    :try_start_3
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_5
    .catch Ld/c/b/n; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lorg/springframework/http/converter/HttpMessageNotReadableException;

    const-string v0, "I/O error while reading input message"

    invoke-direct {p1, v0, p0, p2}, Lorg/springframework/http/converter/HttpMessageNotReadableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/springframework/http/HttpInputMessage;)V

    throw p1

    :catch_1
    move-exception p0

    .line 10
    new-instance p1, Lorg/springframework/http/converter/HttpMessageNotReadableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON parse error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0, p2}, Lorg/springframework/http/converter/HttpMessageNotReadableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/springframework/http/HttpInputMessage;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/MediaType;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p2, p3}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->canRead(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/reflect/Type;Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/MediaType;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p2, p3}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->canWrite(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z

    move-result p0

    return p0
.end method

.method public c()Ld/c/b/o1/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o1/h/b/a/a;->a:Ld/c/b/o1/b/a;

    return-object p0
.end method

.method public d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o1/h/b/a/a$a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ld/c/b/o1/h/b/a/a$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/reflect/Type;Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotReadableException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/c/b/o1/h/b/a/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ld/c/b/o1/h/b/a/a;->g(Ljava/lang/reflect/Type;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotReadableException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/c/b/o1/h/b/a/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ld/c/b/o1/h/b/a/a;->g(Ljava/lang/reflect/Type;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/c/b/o1/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o1/h/b/a/a;->a:Ld/c/b/o1/b/a;

    return-void
.end method

.method public i(Ljava/lang/Class;)Z
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

.method public j(Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/springframework/http/MediaType;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotWritableException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p3, p4}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->write(Ljava/lang/Object;Lorg/springframework/http/MediaType;Lorg/springframework/http/HttpOutputMessage;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotWritableException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v0

    .line 2
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld/c/b/k;->i0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ld/c/b/o1/h/b/a/a;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v1}, Ld/c/b/o1/b/a;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 4
    array-length v1, p1

    .line 5
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {p2, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    move-result-object p2

    iget-object v1, p0, Ld/c/b/o1/h/b/a/a;->a:Ld/c/b/o1/b/a;

    .line 7
    invoke-virtual {v1}, Ld/c/b/o1/b/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/c/b/o1/h/b/a/a;->a:Ld/c/b/o1/b/a;

    .line 8
    invoke-virtual {v2}, Ld/c/b/o1/b/a;->g()[Ld/c/b/i1/o;

    move-result-object v2

    iget-object v3, p0, Ld/c/b/o1/h/b/a/a;->a:Ld/c/b/o1/b/a;

    .line 9
    invoke-virtual {v3}, Ld/c/b/o1/b/a;->f()[Ld/c/b/x0$b;

    move-result-object v3

    .line 10
    invoke-static {p2, p1, v1, v2, v3}, Ld/c/b/k;->w0(Ljava/io/OutputStream;Ljava/lang/Object;Ljava/lang/String;[Ld/c/b/i1/o;[Ld/c/b/x0$b;)I

    move-result v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Lorg/springframework/http/HttpHeaders;->getContentLength()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    iget-object p0, p0, Ld/c/b/o1/h/b/a/a;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    int-to-long p0, v1

    .line 12
    invoke-virtual {v0, p0, p1}, Lorg/springframework/http/HttpHeaders;->setContentLength(J)V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lorg/springframework/http/converter/HttpMessageNotWritableException;

    const-string p2, "I/O error while writing output message"

    invoke-direct {p1, p2, p0}, Lorg/springframework/http/converter/HttpMessageNotWritableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 14
    new-instance p1, Lorg/springframework/http/converter/HttpMessageNotWritableException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not write JSON: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/springframework/http/converter/HttpMessageNotWritableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
