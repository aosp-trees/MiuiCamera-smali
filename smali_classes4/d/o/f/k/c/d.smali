.class public Ld/o/f/k/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/f/k/c/d$d;,
        Ld/o/f/k/c/d$c;,
        Ld/o/f/k/c/d$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "IAuthHelper"


# instance fields
.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/o/f/k/c/j;",
            "Ld/o/f/k/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lokhttp3/OkHttpClient$Builder;

.field private final e:Ld/o/f/k/c/b;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/o/f/k/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/o/f/k/c/g;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld/o/f/k/c/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/o/f/k/c/d;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Ld/o/f/k/c/g;->b()Ld/o/f/k/c/b;

    move-result-object v0

    iput-object v0, p0, Ld/o/f/k/c/d;->e:Ld/o/f/k/c/b;

    .line 6
    invoke-virtual {p1}, Ld/o/f/k/c/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/f/k/c/d;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ld/o/f/k/c/g;->g()I

    move-result v0

    iput v0, p0, Ld/o/f/k/c/d;->g:I

    .line 8
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iput-object v0, p0, Ld/o/f/k/c/d;->d:Lokhttp3/OkHttpClient$Builder;

    .line 9
    invoke-virtual {p1}, Ld/o/f/k/c/g;->f()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/o/f/k/c/d;->h:Ljava/util/Map;

    .line 10
    iget-object v0, p0, Ld/o/f/k/c/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ld/o/f/k/c/d$c;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Ld/o/f/k/c/d$c;-><init>(Ld/o/f/k/c/d;Ld/o/f/k/c/d$a;)V

    sget-wide v4, Ld/o/f/k/c/e;->m0:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld/o/f/k/c/a;

    invoke-direct {v1, p0}, Ld/o/f/k/c/a;-><init>(Ld/o/f/k/c/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/f/k/c/g;Ld/o/f/k/c/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/f/k/c/d;-><init>(Ld/o/f/k/c/g;)V

    return-void
.end method

.method public static synthetic a(Ld/o/f/k/c/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/k/c/d;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Ld/o/f/k/c/d;Ld/o/f/k/c/j;)Ld/o/f/k/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ld/o/f/k/c/f;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/o/f/k/c/d;->d(Ld/o/f/k/c/j;)Ld/o/f/k/c/h;

    move-result-object p0

    return-object p0
.end method

.method private d(Ld/o/f/k/c/j;)Ld/o/f/k/c/h;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ld/o/f/k/c/f;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 7
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ld/o/f/k/c/j;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld/o/f/k/c/k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Ld/o/f/k/c/d;->e:Ld/o/f/k/c/b;

    invoke-virtual {v4}, Ld/o/f/k/c/b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v6, 0x2

    aput-object v1, v3, v6

    .line 10
    invoke-virtual {p1}, Ld/o/f/k/c/j;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v3, v8

    const-string v7, "appId=%s&nonce=%s&scope=%s&sid=%s"

    .line 11
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget v9, p0, Ld/o/f/k/c/d;->g:I

    if-ne v9, v4, :cond_0

    const-string v9, "/token/getToken"

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v5

    aput-object v3, v10, v4

    .line 13
    iget-object v3, p0, Ld/o/f/k/c/d;->e:Ld/o/f/k/c/b;

    invoke-virtual {v3}, Ld/o/f/k/c/b;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v6

    const-string v3, "GET&%s&%s&%s"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v10, p0, Ld/o/f/k/c/d;->e:Ld/o/f/k/c/b;

    invoke-virtual {v10}, Ld/o/f/k/c/b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Ld/o/f/k/c/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v9, "/token/V2/getToken"

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v9, v10, v5

    aput-object v3, v10, v4

    const-string v3, "GET&%s&%s"

    .line 15
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v10, p0, Ld/o/f/k/c/d;->e:Ld/o/f/k/c/b;

    invoke-virtual {v10}, Ld/o/f/k/c/b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Ld/o/f/k/c/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-array v10, v2, [Ljava/lang/Object;

    .line 17
    iget-object v11, p0, Ld/o/f/k/c/d;->e:Ld/o/f/k/c/b;

    invoke-virtual {v11}, Ld/o/f/k/c/b;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v5

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {v11}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    aput-object v1, v10, v6

    invoke-virtual {p1}, Ld/o/f/k/c/j;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v10, v8

    .line 19
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Ld/o/f/k/c/d;->f:Ljava/lang/String;

    aput-object v1, v0, v5

    aput-object v9, v0, v4

    aput-object p1, v0, v6

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v8

    const-string p1, "%s%s?%s&_sign=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 22
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ld/o/f/k/c/d;->i(Lokhttp3/Request;)Ld/c/b/p;

    move-result-object p0

    const-string p1, "result"

    .line 26
    invoke-virtual {p0, p1}, Ld/c/b/p;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ok"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "data"

    if-eqz v0, :cond_1

    .line 28
    const-class p1, Ld/o/f/k/c/h;

    new-array v0, v5, [Ld/c/b/o0$c;

    invoke-virtual {p0, v1, p1, v0}, Ld/c/b/p;->R0(Ljava/lang/String;Ljava/lang/Class;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/f/k/c/h;

    return-object p0

    :cond_1
    const-string v0, "error"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    const-class p1, Ld/o/f/k/c/f;

    new-array v0, v5, [Ld/c/b/o0$c;

    invoke-virtual {p0, v1, p1, v0}, Ld/c/b/p;->R0(Ljava/lang/String;Ljava/lang/Class;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/f/k/c/f;

    throw p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown result"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f()Ld/o/f/k/c/d;
    .locals 1

    .line 1
    sget-object v0, Ld/o/f/k/c/d$b;->a:Ld/o/f/k/c/d;

    return-object v0
.end method

.method private synthetic g()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/k/c/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string p1, "SHA1"

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "HmacSHA1"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 2
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Lokhttp3/MultipartBody$Builder;)Lokhttp3/MultipartBody$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/o/f/k/c/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/o/f/k/c/d;->e(Ljava/lang/String;)Ld/o/f/k/c/h;

    move-result-object p1

    .line 2
    iget-object p0, p0, Ld/o/f/k/c/d;->e:Ld/o/f/k/c/b;

    invoke-virtual {p0}, Ld/o/f/k/c/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "appId"

    invoke-virtual {p2, v0, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 3
    invoke-virtual {p1}, Ld/o/f/k/c/h;->h()Ljava/lang/String;

    move-result-object p0

    const-string p1, "token"

    invoke-virtual {p2, p1, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    return-object p2
.end method

.method public e(Ljava/lang/String;)Ld/o/f/k/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/o/f/k/c/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/k/c/d;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/o/f/k/c/j;

    .line 2
    iget-object v0, p0, Ld/o/f/k/c/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/f/k/c/h;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Ld/o/f/k/c/d;->d(Ld/o/f/k/c/j;)Ld/o/f/k/c/h;

    move-result-object v0

    .line 4
    iget-object p0, p0, Ld/o/f/k/c/d;->c:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "IAuthHelper"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Ld/o/f/k/c/d;->g()V

    return-void
.end method

.method public i(Lokhttp3/Request;)Ld/c/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/k/c/d;->d:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/k;->parseObject(Ljava/lang/String;)Ld/c/b/p;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    return-object p1

    .line 8
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request failure \uff1a code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " response bode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 11
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method
