.class public Ld/o/f/r/l/a$g;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/r/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/net/Socket;

.field private final f:Ljava/io/OutputStream;

.field private final g:Ljava/io/BufferedReader;

.field private j:Lnet/majorkernelpanic/streaming/Session;

.field public final synthetic m:Ld/o/f/r/l/a;


# direct methods
.method public constructor <init>(Ld/o/f/r/l/a;Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            "this$0",
            "client"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/o/f/r/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/o/f/r/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/o/f/r/l/a$g;->d:Ljava/net/Socket;

    const/16 v0, 0x1388

    .line 5
    invoke-virtual {p2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Ld/o/f/r/l/a$g;->g:Ljava/io/BufferedReader;

    .line 7
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    iput-object p2, p0, Ld/o/f/r/l/a$g;->f:Ljava/io/OutputStream;

    .line 8
    new-instance p2, Lnet/majorkernelpanic/streaming/Session;

    invoke-direct {p2}, Lnet/majorkernelpanic/streaming/Session;-><init>()V

    iput-object p2, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    .line 9
    invoke-virtual {p2, p1}, Lnet/majorkernelpanic/streaming/Session;->setDestination(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ld/o/f/r/l/a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "New client created: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/o/f/r/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/f/r/m/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ld/o/f/r/l/a$g;)Lnet/majorkernelpanic/streaming/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    return-object p0
.end method

.method public static synthetic b(Ld/o/f/r/l/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/o/f/r/l/a$g;->e()V

    return-void
.end method

.method private c(Ld/o/f/r/l/a$b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ld/o/f/r/l/a$b;->e:Ljava/util/HashMap;

    const-string v0, "authorization"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    invoke-static {v0}, Ld/o/f/r/l/a;->h(Ld/o/f/r/l/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    invoke-static {v0}, Ld/o/f/r/l/a;->i(Ld/o/f/r/l/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    invoke-static {v0}, Ld/o/f/r/l/a;->h(Ld/o/f/r/l/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    invoke-static {v2}, Ld/o/f/r/l/a;->h(Ld/o/f/r/l/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    invoke-static {p0}, Ld/o/f/r/l/a;->i(Ld/o/f/r/l/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private declared-synchronized e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "id"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "BYE"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "result"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RTSP/1.0 200 OK\r\nServer: RCSS\r\nContent-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\r\nContent-Type: application/json\r\n\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ld/o/f/r/l/a$g;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public d(Ld/o/f/r/l/a$b;)Ld/o/f/r/l/a$d;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/f/r/l/a$d;

    invoke-direct {v0, p1}, Ld/o/f/r/l/a$d;-><init>(Ld/o/f/r/l/a$b;)V

    .line 2
    iget-object v1, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    invoke-static {v1}, Ld/o/f/r/l/a;->b(Ld/o/f/r/l/a;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    const-string v3, "Current active clients:"

    invoke-static {v2, v3}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    invoke-static {v2}, Ld/o/f/r/l/a;->b(Ld/o/f/r/l/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/majorkernelpanic/streaming/Session;

    .line 6
    iget-object v6, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "> Client: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ld/o/f/r/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v6, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v6}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x4

    if-lt v4, v1, :cond_2

    .line 9
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p1, "id"

    .line 10
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "maximum connections reached"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const-string v1, "error"

    .line 14
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string p1, "Content-Type: application/json\r\n"

    .line 15
    iput-object p1, v0, Ld/o/f/r/l/a$d;->h:Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld/o/f/r/l/a$d;->g:Ljava/lang/String;

    const-string p0, "400 Bad Request"

    .line 17
    iput-object p0, v0, Ld/o/f/r/l/a$d;->f:Ljava/lang/String;

    return-object v0

    .line 18
    :cond_2
    invoke-direct {p0, p1}, Ld/o/f/r/l/a$g;->c(Ld/o/f/r/l/a$b;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Ld/o/f/r/l/a$b;->c:Ljava/lang/String;

    const-string v2, "OPTIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "WWW-Authenticate: Basic realm=\"RCSS\"\r\n"

    .line 19
    iput-object p0, v0, Ld/o/f/r/l/a$d;->h:Ljava/lang/String;

    const-string p0, "401 Unauthorized"

    .line 20
    iput-object p0, v0, Ld/o/f/r/l/a$d;->f:Ljava/lang/String;

    goto/16 :goto_8

    .line 21
    :cond_3
    iget-object v1, p1, Ld/o/f/r/l/a$b;->c:Ljava/lang/String;

    const-string v2, "DESCRIBE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    iget-object p1, p1, Ld/o/f/r/l/a$b;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/o/f/r/l/a$g;->d:Ljava/net/Socket;

    invoke-virtual {v1, p1, v2}, Ld/o/f/r/l/a;->p(Ljava/lang/String;Ljava/net/Socket;)Lnet/majorkernelpanic/streaming/Session;

    move-result-object p1

    iput-object p1, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    .line 23
    iget-object p1, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New session created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {v2}, Ld/o/f/r/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    invoke-static {p1}, Ld/o/f/r/l/a;->b(Ld/o/f/r/l/a;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 25
    :try_start_2
    iget-object p1, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    invoke-static {p1}, Ld/o/f/r/l/a;->b(Ld/o/f/r/l/a;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    iget-object p1, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/Session;->syncConfigure()V

    .line 28
    iget-object p1, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/Session;->getSessionDescription()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/f/r/l/a$g;->d:Ljava/net/Socket;

    .line 30
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/f/r/l/a$g;->d:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalPort()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/\r\nContent-Type: application/sdp\r\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    iput-object p0, v0, Ld/o/f/r/l/a$d;->h:Ljava/lang/String;

    .line 32
    iput-object p1, v0, Ld/o/f/r/l/a$d;->g:Ljava/lang/String;

    const-string p0, "200 OK"

    .line 33
    iput-object p0, v0, Ld/o/f/r/l/a$d;->f:Ljava/lang/String;

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    .line 34
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    .line 35
    :cond_4
    iget-object v1, p1, Ld/o/f/r/l/a$b;->c:Ljava/lang/String;

    const-string v2, "OPTIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "Public: DESCRIBE,SETUP,TEARDOWN,PLAY,PAUSE,SET_PARAMETER,GET_PARAMETER\r\n"

    .line 36
    iput-object p0, v0, Ld/o/f/r/l/a$d;->h:Ljava/lang/String;

    const-string p0, "200 OK"

    .line 37
    iput-object p0, v0, Ld/o/f/r/l/a$d;->f:Ljava/lang/String;

    goto/16 :goto_8

    .line 38
    :cond_5
    iget-object v1, p1, Ld/o/f/r/l/a$b;->c:Ljava/lang/String;

    const-string v2, "SETUP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    const-string v1, "trackID=(\\w+)"

    const/4 v4, 0x2

    .line 39
    invoke-static {v1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 40
    iget-object v5, p1, Ld/o/f/r/l/a$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_6

    const-string p0, "400 Bad Request"

    .line 42
    iput-object p0, v0, Ld/o/f/r/l/a$d;->f:Ljava/lang/String;

    return-object v0

    .line 43
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 44
    iget-object v5, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v5, v1}, Lnet/majorkernelpanic/streaming/Session;->trackExists(I)Z

    move-result v5

    if-nez v5, :cond_7

    const-string p0, "404 Not Found"

    .line 45
    iput-object p0, v0, Ld/o/f/r/l/a$d;->f:Ljava/lang/String;

    return-object v0

    :cond_7
    const-string v5, "client_port=(\\d+)(?:-(\\d+))?"

    .line 46
    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 47
    iget-object p1, p1, Ld/o/f/r/l/a$b;->e:Ljava/util/HashMap;

    const-string v6, "transport"

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_8

    .line 49
    iget-object p1, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {p1, v1}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object p1

    invoke-interface {p1}, Lnet/majorkernelpanic/streaming/Stream;->getDestinationPorts()[I

    move-result-object p1

    .line 50
    aget v5, p1, v3

    .line 51
    aget p1, p1, v2

    goto :goto_1

    .line 52
    :cond_8
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 53
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    add-int/lit8 p1, v5, 0x1

    goto :goto_1

    .line 54
    :cond_9
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 55
    :goto_1
    iget-object v6, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v6, v1}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v6

    invoke-interface {v6}, Lnet/majorkernelpanic/streaming/Stream;->getSSRC()I

    move-result v6

    .line 56
    iget-object v7, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v7, v1}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v7

    invoke-interface {v7}, Lnet/majorkernelpanic/streaming/Stream;->getLocalPorts()[I

    move-result-object v7

    .line 57
    iget-object v8, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v8}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v8

    .line 58
    iget-object v9, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v9, v1}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v9

    invoke-interface {v9, v5, p1}, Lnet/majorkernelpanic/streaming/Stream;->setDestinationPorts(II)V

    .line 59
    iget-object v9, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v9}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v9

    .line 60
    iget-object v10, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SETUP -> before: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v10, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    monitor-enter v10

    if-ne v1, v2, :cond_c

    .line 62
    :try_start_4
    invoke-static {}, Ld/o/f/r/l/a;->e()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 63
    iget-object v11, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    iget-object v12, v11, Ld/o/f/r/l/a;->y:Landroid/media/MediaCodec;

    if-nez v12, :cond_a

    .line 64
    iget-object v11, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    const-string v12, "create shared video codec"

    invoke-static {v11, v12}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v11, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    iget-object v12, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    .line 66
    invoke-virtual {v12}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    move-result-object v12

    invoke-virtual {v12}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v12

    iget-object v13, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    .line 67
    invoke-virtual {v13}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    move-result-object v13

    invoke-virtual {v13}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getVideoQuality()Lnet/majorkernelpanic/streaming/video/VideoQuality;

    move-result-object v13

    .line 68
    invoke-virtual {v11, v12, v13}, Ld/o/f/r/l/a;->k(Landroid/content/SharedPreferences;Lnet/majorkernelpanic/streaming/video/VideoQuality;)V

    goto :goto_2

    .line 69
    :cond_a
    iget-object v11, v11, Ld/o/f/r/l/a;->x:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    iget-object v12, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v12}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    move-result-object v12

    invoke-virtual {v12}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getVideoQuality()Lnet/majorkernelpanic/streaming/video/VideoQuality;

    move-result-object v12

    invoke-virtual {v11, v12}, Lnet/majorkernelpanic/streaming/video/VideoQuality;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 70
    iget-object v11, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    const-string v12, "video quality matched"

    invoke-static {v11, v12}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v11, v2

    goto :goto_4

    .line 71
    :cond_b
    iget-object v11, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    const-string v12, "video quality does not match"

    invoke-static {v11, v12}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_c
    if-nez v1, :cond_d

    .line 72
    invoke-static {}, Ld/o/f/r/l/a;->f()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 73
    iget-object v11, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    const-string v12, "shared audio codec not supported yet"

    invoke-static {v11, v12}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    move v11, v3

    .line 74
    :goto_4
    iget-object v12, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v12, v1}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v12

    invoke-interface {v12, v11}, Lnet/majorkernelpanic/streaming/Stream;->setSharedMediaCodecMode(Z)V

    .line 75
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    iget-object v10, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v10, v1}, Lnet/majorkernelpanic/streaming/Session;->syncStart(I)V

    .line 77
    iget-object v1, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SETUP ->  after: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v11}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_e

    .line 78
    iget-object v1, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 79
    iget-object v1, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    const-string v9, "SETUP -> send STATE_STREAMING_STARTED"

    invoke-static {v1, v9}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    iget-object v9, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v1, v9, v4}, Ld/o/f/r/l/a;->s(Lnet/majorkernelpanic/streaming/Session;I)V

    .line 81
    :cond_e
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Transport: RTP/AVP/UDP;"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_f

    const-string v8, "multicast"

    goto :goto_5

    :cond_f
    const-string v8, "unicast"

    :goto_5
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";destination="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    .line 83
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_10

    const-string p0, ";port="

    goto :goto_6

    :cond_10
    const-string p0, ";client_port="

    .line 84
    :goto_6
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";server_port="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v7, v3

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v7, v2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";ssrc="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";mode=play\r\nSession: 1185d20035702ca\r\nCache-Control: no-cache\r\n"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld/o/f/r/l/a$d;->h:Ljava/lang/String;

    const-string p0, "200 OK"

    .line 86
    iput-object p0, v0, Ld/o/f/r/l/a$d;->f:Ljava/lang/String;

    goto/16 :goto_8

    .line 87
    :goto_7
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    .line 88
    :cond_11
    iget-object v1, p1, Ld/o/f/r/l/a$b;->c:Ljava/lang/String;

    const-string v4, "PLAY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string p1, "RTP-Info: "

    .line 89
    iget-object v1, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v1, v3}, Lnet/majorkernelpanic/streaming/Session;->trackExists(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "url=rtsp://"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/o/f/r/l/a$g;->d:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/o/f/r/l/a$g;->d:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/trackID="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";seq=0,"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    :cond_12
    iget-object v1, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v1, v2}, Lnet/majorkernelpanic/streaming/Session;->trackExists(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "url=rtsp://"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/o/f/r/l/a$g;->d:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/f/r/l/a$g;->d:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalPort()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/trackID="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";seq=0,"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\nSession: 1185d20035702ca\r\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    iput-object p0, v0, Ld/o/f/r/l/a$d;->h:Ljava/lang/String;

    const-string p0, "200 OK"

    .line 95
    iput-object p0, v0, Ld/o/f/r/l/a$d;->f:Ljava/lang/String;

    goto/16 :goto_8

    .line 96
    :cond_14
    iget-object v1, p1, Ld/o/f/r/l/a$b;->c:Ljava/lang/String;

    const-string v2, "PAUSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 97
    iget-object p1, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAUSE -> session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {p0}, Ld/o/f/r/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "200 OK"

    .line 98
    iput-object p0, v0, Ld/o/f/r/l/a$d;->f:Ljava/lang/String;

    goto/16 :goto_8

    .line 99
    :cond_15
    iget-object v1, p1, Ld/o/f/r/l/a$b;->c:Ljava/lang/String;

    const-string v2, "TEARDOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 100
    iget-object p1, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TEARDOWN -> session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {p0}, Ld/o/f/r/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "200 OK"

    .line 101
    iput-object p0, v0, Ld/o/f/r/l/a$d;->f:Ljava/lang/String;

    goto/16 :goto_8

    .line 102
    :cond_16
    iget-object v1, p1, Ld/o/f/r/l/a$b;->c:Ljava/lang/String;

    const-string v2, "GET_PARAMETER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 103
    iget-object p1, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GET_PARAMETER -> session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {p0}, Ld/o/f/r/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Type: application/json\r\n"

    .line 104
    iput-object p0, v0, Ld/o/f/r/l/a$d;->h:Ljava/lang/String;

    const-string p0, "{\"result\":[0]}\r\n"

    .line 105
    iput-object p0, v0, Ld/o/f/r/l/a$d;->g:Ljava/lang/String;

    const-string p0, "200 OK"

    .line 106
    iput-object p0, v0, Ld/o/f/r/l/a$d;->f:Ljava/lang/String;

    goto/16 :goto_8

    .line 107
    :cond_17
    iget-object v1, p1, Ld/o/f/r/l/a$b;->c:Ljava/lang/String;

    const-string v2, "SET_PARAMETER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 108
    iget-object v1, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SET_PARAMETER -> session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {v3}, Ld/o/f/r/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    invoke-static {v1}, Ld/o/f/r/l/a;->g(Ld/o/f/r/l/a;)Ld/o/f/r/l/a$e;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 110
    iget-object p0, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    invoke-static {p0}, Ld/o/f/r/l/a;->g(Ld/o/f/r/l/a;)Ld/o/f/r/l/a$e;

    move-result-object p0

    iget-object p1, p1, Ld/o/f/r/l/a$b;->f:Ljava/lang/String;

    invoke-interface {p0, p1}, Ld/o/f/r/l/a$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_18

    const-string p1, "Content-Type: application/json\r\n"

    .line 112
    iput-object p1, v0, Ld/o/f/r/l/a$d;->h:Ljava/lang/String;

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld/o/f/r/l/a$d;->g:Ljava/lang/String;

    :cond_18
    const-string p0, "200 OK"

    .line 114
    iput-object p0, v0, Ld/o/f/r/l/a$d;->f:Ljava/lang/String;

    goto :goto_8

    .line 115
    :cond_19
    iget-object p0, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Command unknown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/f/r/m/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "400 Bad Request"

    .line 116
    iput-object p0, v0, Ld/o/f/r/l/a$d;->f:Ljava/lang/String;

    :goto_8
    return-object v0

    :catchall_2
    move-exception p0

    .line 117
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Ld/o/f/r/l/a$g;->g:Ljava/io/BufferedReader;

    invoke-static {v4}, Ld/o/f/r/l/a$b;->a(Ljava/io/BufferedReader;)Ld/o/f/r/l/a$b;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_1

    .line 3
    :catch_0
    iget-object v2, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    const-string v4, "Unknown request from client"

    invoke-static {v2, v4}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ld/o/f/r/l/a$d;

    invoke-direct {v2}, Ld/o/f/r/l/a$d;-><init>()V

    const-string v4, "400 Bad Request"

    .line 5
    iput-object v4, v2, Ld/o/f/r/l/a$d;->f:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p0, v3}, Ld/o/f/r/l/a$g;->d(Ld/o/f/r/l/a$b;)Ld/o/f/r/l/a$d;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 7
    iget-object v5, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_0
    const-string v2, "An error occurred"

    :goto_2
    invoke-static {v5, v2}, Ld/o/f/r/m/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    invoke-virtual {v2, v4}, Ld/o/f/r/l/a;->r(I)V

    .line 9
    new-instance v2, Ld/o/f/r/l/a$d;

    invoke-direct {v2, v3}, Ld/o/f/r/l/a$d;-><init>(Ld/o/f/r/l/a$b;)V

    :cond_1
    :goto_3
    if-gtz v1, :cond_2

    .line 10
    iget-object v3, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v3}, Lnet/majorkernelpanic/streaming/Session;->getSoTimeout()I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit16 v3, v3, 0x1387

    .line 11
    div-int/lit16 v3, v3, 0x1388

    add-int/lit8 v1, v3, 0x1

    .line 12
    iget-object v3, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SO_TIMEOUT gets updated to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v5, v1, 0x1388

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/o/f/r/m/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    :try_start_3
    iget-object v3, p0, Ld/o/f/r/l/a$g;->f:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Ld/o/f/r/l/a$d;->a(Ljava/io/OutputStream;)V

    .line 15
    monitor-exit p0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 16
    :catch_2
    iget-object v0, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    const-string v1, "Response was not sent properly"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :catch_3
    iget-object v0, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    const-string v1, "Client has left"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    if-gtz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_4

    .line 18
    iget-object v3, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read timed out "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read timed out after "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " retries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    :goto_4
    iget-object v0, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v0

    .line 21
    iget-object v1, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/Session;->syncStop()V

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    iget-object v1, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ld/o/f/r/l/a;->s(Lnet/majorkernelpanic/streaming/Session;I)V

    .line 24
    :cond_6
    iget-object v0, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    invoke-static {v0}, Ld/o/f/r/l/a;->b(Ld/o/f/r/l/a;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 25
    :try_start_5
    iget-object v1, p0, Ld/o/f/r/l/a$g;->m:Ld/o/f/r/l/a;

    invoke-static {v1}, Ld/o/f/r/l/a;->b(Ld/o/f/r/l/a;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    iget-object v0, p0, Ld/o/f/r/l/a$g;->j:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->release()V

    .line 28
    :try_start_6
    iget-object v0, p0, Ld/o/f/r/l/a$g;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 29
    :catch_5
    iget-object p0, p0, Ld/o/f/r/l/a$g;->c:Ljava/lang/String;

    const-string v0, "Client disconnected"

    invoke-static {p0, v0}, Ld/o/f/r/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    .line 30
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method
