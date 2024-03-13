.class public final Ln/a/b/d1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln/a/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Ln/a/b/o;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Ln/a/b/o;->getContent()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public static b(Ln/a/b/o;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ln/a/b/d1/g;->a(Ln/a/b/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Ln/a/b/o;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/j0;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Entity"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ln/a/b/o;->getContentType()Ln/a/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ln/a/b/o;->getContentType()Ln/a/b/g;

    move-result-object p0

    invoke-interface {p0}, Ln/a/b/g;->getElements()[Ln/a/b/h;

    move-result-object p0

    .line 4
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    const-string v0, "charset"

    invoke-interface {p0, v0}, Ln/a/b/h;->a(Ljava/lang/String;)Ln/a/b/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Ln/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ln/a/b/o;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/j0;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Entity"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ln/a/b/o;->getContentType()Ln/a/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ln/a/b/o;->getContentType()Ln/a/b/g;

    move-result-object p0

    invoke-interface {p0}, Ln/a/b/g;->getElements()[Ln/a/b/h;

    move-result-object p0

    .line 4
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-interface {p0}, Ln/a/b/h;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Ln/a/b/o;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Entity"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ln/a/b/o;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ln/a/b/o;->e()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v3, "HTTP entity too large to be buffered in memory"

    invoke-static {v1, v3}, Ln/a/b/d1/a;->a(ZLjava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ln/a/b/o;->e()J

    move-result-wide v3

    long-to-int p0, v3

    const/16 v1, 0x1000

    if-gez p0, :cond_2

    move p0, v1

    .line 5
    :cond_2
    new-instance v3, Ln/a/b/d1/c;

    invoke-direct {v3, p0}, Ln/a/b/d1/c;-><init>(I)V

    new-array p0, v1, [B

    .line 6
    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 7
    invoke-virtual {v3, p0, v2, v1}, Ln/a/b/d1/c;->c([BII)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v3}, Ln/a/b/d1/c;->q()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static f(Ln/a/b/o;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ln/a/b/j0;
        }
    .end annotation

    const-string v0, "Entity"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ln/a/b/v0/g;->g(Ln/a/b/o;)Ln/a/b/v0/g;

    move-result-object v0

    invoke-static {p0, v0}, Ln/a/b/d1/g;->i(Ln/a/b/o;Ln/a/b/v0/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ln/a/b/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ln/a/b/j0;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Ln/a/b/d1/g;->h(Ln/a/b/o;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ln/a/b/o;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ln/a/b/j0;
        }
    .end annotation

    const-string v0, "Entity"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0}, Ln/a/b/v0/g;->g(Ln/a/b/o;)Ln/a/b/v0/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ln/a/b/v0/g;->i()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ln/a/b/v0/g;->r(Ljava/nio/charset/Charset;)Ln/a/b/v0/g;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Ln/a/b/v0/g;->L8:Ln/a/b/v0/g;

    invoke-virtual {v0, p1}, Ln/a/b/v0/g;->r(Ljava/nio/charset/Charset;)Ln/a/b/v0/g;

    move-result-object v0

    .line 6
    :cond_1
    :goto_1
    invoke-static {p0, v0}, Ln/a/b/d1/g;->i(Ln/a/b/o;Ln/a/b/v0/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-virtual {v0}, Ljava/nio/charset/UnsupportedCharsetException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(Ln/a/b/o;Ln/a/b/v0/g;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ln/a/b/o;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ln/a/b/o;->e()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-string v4, "HTTP entity too large to be buffered in memory"

    invoke-static {v2, v4}, Ln/a/b/d1/a;->a(ZLjava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ln/a/b/o;->e()J

    move-result-wide v4

    long-to-int p0, v4

    if-gez p0, :cond_2

    const/16 p0, 0x1000

    :cond_2
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Ln/a/b/v0/g;->i()Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p1}, Ln/a/b/v0/g;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/a/b/v0/g;->h(Ljava/lang/String;)Ln/a/b/v0/g;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Ln/a/b/v0/g;->i()Ljava/nio/charset/Charset;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 7
    sget-object v1, Ln/a/b/b1/f;->t:Ljava/nio/charset/Charset;

    .line 8
    :cond_5
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 9
    new-instance v1, Ln/a/b/d1/d;

    invoke-direct {v1, p0}, Ln/a/b/d1/d;-><init>(I)V

    const/16 p0, 0x400

    new-array p0, p0, [C

    .line 10
    :goto_2
    invoke-virtual {p1, p0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    .line 11
    invoke-virtual {v1, p0, v3, v2}, Ln/a/b/d1/d;->h([CII)V

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {v1}, Ln/a/b/d1/d;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static j(Ln/a/b/y;Ln/a/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Response"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ln/a/b/y;->d()Ln/a/b/o;

    move-result-object v0

    invoke-static {v0}, Ln/a/b/d1/g;->a(Ln/a/b/o;)V

    .line 3
    invoke-interface {p0, p1}, Ln/a/b/y;->c(Ln/a/b/o;)V

    return-void
.end method
