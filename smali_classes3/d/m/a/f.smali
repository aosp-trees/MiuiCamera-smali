.class public final Ld/m/a/f;
.super Ld/m/a/g;
.source "SourceFile"


# instance fields
.field private d:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/m/a/g;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 2
    iput-object p2, p0, Ld/m/a/f;->d:[B

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/m/a/f;->d:[B

    return-object p0
.end method
