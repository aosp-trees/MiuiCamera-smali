.class public Ld/o/b/a/a$e;
.super Ld/o/b/a/a;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/o/b/e/b;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Ld/o/b/a/a;-><init>(ILd/o/b/e/b;)V

    invoke-direct {p0}, Ld/o/b/a/a$e;->p()V

    return-void
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object p1
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)Ljava/lang/String;
    .locals 2

    const-string v0, "GET"

    invoke-direct {p0, v0, p4, p5}, Ld/o/b/a/a$e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "StringToSign "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "ServerAuthProvider"

    invoke-static {p5, p4}, Ld/o/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p3

    const-string v0, "HmacSHA256"

    invoke-direct {p4, p3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const-string p4, "utf-8"

    invoke-virtual {p0, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Ld/o/b/d/b;->b([B)Ljava/lang/String;

    move-result-object p0

    const-string p3, "%s client_id:%s,key_id:%s,signature:%s"

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "DS-SIGNATURE-V1"

    aput-object v1, p4, v0

    const/4 v0, 0x1

    aput-object p1, p4, v0

    const/4 p1, 0x2

    aput-object p2, p4, p1

    const/4 p1, 0x3

    aput-object p0, p4, p1

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ld/o/b/g/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/o/b/a/a$e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/o/b/a/a$e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ld/o/b/a/a$e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Ld/o/b/a/a;->b:Ld/o/b/e/b;

    invoke-virtual {v0}, Ld/o/b/e/b;->e()Ld/o/b/e/a;

    move-result-object v0

    const-string v1, "auth.client_id"

    invoke-virtual {v0, v1}, Ld/o/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/a/a$e;->e:Ljava/lang/String;

    invoke-static {v0}, Ld/o/b/d/f;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ServerAuthProvider"

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/o/b/a/a;->b:Ld/o/b/e/b;

    invoke-virtual {v0}, Ld/o/b/e/b;->e()Ld/o/b/e/a;

    move-result-object v0

    const-string v2, "auth.server_auth.key"

    invoke-virtual {v0, v2}, Ld/o/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/a/a$e;->f:Ljava/lang/String;

    invoke-static {v0}, Ld/o/b/d/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/o/b/a/a;->b:Ld/o/b/e/b;

    invoke-virtual {v0}, Ld/o/b/e/b;->e()Ld/o/b/e/a;

    move-result-object v0

    const-string v2, "auth.server_auth.secret"

    invoke-virtual {v0, v2}, Ld/o/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/a/a$e;->g:Ljava/lang/String;

    invoke-static {v0}, Ld/o/b/d/f;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "initProvider: AivsConfig.Auth.ServerAuth.SECRET is not set"

    invoke-static {v1, p0}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AivsConfig.Auth.ServerAuth.SECRET is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "initProvider: AivsConfig.Auth.ServerAuth.KEY is not set"

    invoke-static {v1, p0}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AivsConfig.Auth.ServerAuth.KEY is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "initProvider: CLIENT_ID is not set"

    invoke-static {v1, p0}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CLIENT_ID is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(ZZ)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(ZZLjava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Ld/o/b/d/g;->a()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Ld/o/b/a/a;->b:Ld/o/b/e/b;

    invoke-virtual {p2}, Ld/o/b/e/b;->l()Ld/o/b/i/c;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Ld/o/b/a/a;->b:Ld/o/b/e/b;

    invoke-virtual {p2}, Ld/o/b/e/b;->l()Ld/o/b/i/c;

    move-result-object p2

    invoke-virtual {p2}, Ld/o/b/i/c;->j()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getAuthHeader mDate="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ServerAuthProvider"

    invoke-static {p2, p1}, Ld/o/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string p1, "X-Xiaomi-Date"

    invoke-interface {p3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ld/o/b/a/a$e;->e:Ljava/lang/String;

    iget-object v2, p0, Ld/o/b/a/a$e;->f:Ljava/lang/String;

    iget-object v3, p0, Ld/o/b/a/a$e;->g:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/o/b/a/a$e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object p1
.end method
