.class public Ln/a/b/w0/t/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/v0/e;


# annotations
.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->c:Ln/a/b/s0/d;
.end annotation


# static fields
.field public static final c:Ln/a/b/w0/t/e;


# instance fields
.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/w0/t/e;

    invoke-direct {v0}, Ln/a/b/w0/t/e;-><init>()V

    sput-object v0, Ln/a/b/w0/t/e;->c:Ln/a/b/w0/t/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, Ln/a/b/w0/t/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/a/b/w0/t/e;->d:I

    return-void
.end method


# virtual methods
.method public a(Ln/a/b/u;)J
    .locals 4
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

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ln/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ln/a/b/u;->b()Ln/a/b/l0;

    move-result-object p0

    sget-object v0, Ln/a/b/d0;->p:Ln/a/b/d0;

    invoke-virtual {p0, v0}, Ln/a/b/l0;->w(Ln/a/b/l0;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x2

    return-wide p0

    .line 6
    :cond_0
    new-instance p0, Ln/a/b/k0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chunked transfer encoding not allowed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ln/a/b/u;->b()Ln/a/b/l0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/b/k0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p1, "identity"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    .line 8
    :cond_2
    new-instance p1, Ln/a/b/k0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported transfer encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ln/a/b/k0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "Content-Length"

    .line 9
    invoke-interface {p1, v0}, Ln/a/b/u;->B(Ljava/lang/String;)Ln/a/b/g;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Ln/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    return-wide v0

    .line 12
    :cond_4
    new-instance p1, Ln/a/b/k0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative content length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/a/b/k0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    new-instance p1, Ln/a/b/k0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid content length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ln/a/b/k0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    iget p0, p0, Ln/a/b/w0/t/e;->d:I

    int-to-long p0, p0

    return-wide p0
.end method
