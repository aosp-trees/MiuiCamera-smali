.class public Ln/a/b/c1/c$a;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/b/c1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljavax/net/ssl/X509ExtendedKeyManager;

.field private final b:Ln/a/b/c1/b;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509ExtendedKeyManager;Ln/a/b/c1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/b/c1/c$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 3
    iput-object p2, p0, Ln/a/b/c1/c$a;->b:Ln/a/b/c1/b;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/security/Principal;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/b/c1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 3
    iget-object v5, p0, Ln/a/b/c1/c$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v5, v4, p2}, Ljavax/net/ssl/X509ExtendedKeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 5
    new-instance v9, Ln/a/b/c1/a;

    iget-object v10, p0, Ln/a/b/c1/c$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v10, v8}, Ljavax/net/ssl/X509ExtendedKeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Ln/a/b/c1/a;-><init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/security/Principal;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/b/c1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ln/a/b/c1/c$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v1, p1, p2}, Ljavax/net/ssl/X509ExtendedKeyManager;->getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 4
    new-instance v4, Ln/a/b/c1/a;

    iget-object v5, p0, Ln/a/b/c1/c$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v5, v3}, Ljavax/net/ssl/X509ExtendedKeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ln/a/b/c1/a;-><init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/b/c1/c$a;->a([Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object p0, p0, Ln/a/b/c1/c$a;->b:Ln/a/b/c1/b;

    invoke-interface {p0, p1, p3}, Ln/a/b/c1/b;->a(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/b/c1/c$a;->a([Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object p0, p0, Ln/a/b/c1/c$a;->b:Ln/a/b/c1/b;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Ln/a/b/c1/b;->a(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/b/c1/c$a;->b(Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object p0, p0, Ln/a/b/c1/c$a;->b:Ln/a/b/c1/b;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Ln/a/b/c1/b;->a(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/b/c1/c$a;->b(Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object p0, p0, Ln/a/b/c1/c$a;->b:Ln/a/b/c1/b;

    invoke-interface {p0, p1, p3}, Ln/a/b/c1/b;->a(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/c1/c$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/X509ExtendedKeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/c1/c$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/X509ExtendedKeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/c1/c$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/X509ExtendedKeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/c1/c$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/X509ExtendedKeyManager;->getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
