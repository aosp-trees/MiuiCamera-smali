.class public Ln/a/b/w0/t/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/v0/e;


# annotations
.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->c:Ln/a/b/s0/d;
.end annotation


# static fields
.field public static final c:Ln/a/b/w0/t/d;


# instance fields
.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/w0/t/d;

    invoke-direct {v0}, Ln/a/b/w0/t/d;-><init>()V

    sput-object v0, Ln/a/b/w0/t/d;->c:Ln/a/b/w0/t/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, Ln/a/b/w0/t/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/a/b/w0/t/d;->d:I

    return-void
.end method


# virtual methods
.method public a(Ln/a/b/u;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;
        }
    .end annotation

    const-string v0, "HTTP message"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Transfer-Encoding"

    .line 2
    invoke-interface {p1, v0}, Ln/a/b/u;->B(Ljava/lang/String;)Ln/a/b/g;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-interface {v0}, Ln/a/b/g;->getElements()[Ln/a/b/h;

    move-result-object p0
    :try_end_0
    .catch Ln/a/b/j0; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    array-length p1, p0

    .line 5
    invoke-interface {v0}, Ln/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "identity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 6
    aget-object p0, p0, p1

    invoke-interface {p0}, Ln/a/b/h;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "chunked"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x2

    return-wide p0

    :cond_1
    return-wide v1

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ln/a/b/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Transfer-Encoding header value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ln/a/b/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    const-string v0, "Content-Length"

    .line 8
    invoke-interface {p1, v0}, Ln/a/b/u;->B(Ljava/lang/String;)Ln/a/b/g;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {p1, v0}, Ln/a/b/u;->u(Ljava/lang/String;)[Ln/a/b/g;

    move-result-object p0

    .line 10
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 11
    aget-object v0, p0, p1

    .line 12
    :try_start_1
    invoke-interface {v0}, Ln/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    move-wide p0, v1

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_4

    move-wide v1, p0

    :cond_4
    return-wide v1

    .line 13
    :cond_5
    iget p0, p0, Ln/a/b/w0/t/d;->d:I

    int-to-long p0, p0

    return-wide p0
.end method
