.class public Ln/a/a/c/b2/c;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ln/a/a/c/b2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Ln/a/a/c/b2/c;",
        ">;",
        "Ln/a/a/c/b2/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J = -0x5e85be21L


# instance fields
.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-byte p1, p0, Ln/a/a/c/b2/c;->d:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iput-byte p1, p0, Ln/a/a/c/b2/c;->d:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, p0, Ln/a/a/c/b2/c;->d:B

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/c/b2/c;->d:B

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Ln/a/a/c/b2/c;->d:B

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/c/b2/c;->d:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Ln/a/a/c/b2/c;->d:B

    return-void
.end method

.method public byteValue()B
    .locals 0

    .line 1
    iget-byte p0, p0, Ln/a/a/c/b2/c;->d:B

    return p0
.end method

.method public c(B)B
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/c/b2/c;->d:B

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Ln/a/a/c/b2/c;->d:B

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/a/a/c/b2/c;

    invoke-virtual {p0, p1}, Ln/a/a/c/b2/c;->e(Ln/a/a/c/b2/c;)I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Number;)B
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/c/b2/c;->d:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Ln/a/a/c/b2/c;->d:B

    return p1
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-byte p0, p0, Ln/a/a/c/b2/c;->d:B

    int-to-double v0, p0

    return-wide v0
.end method

.method public e(Ln/a/a/c/b2/c;)I
    .locals 0

    .line 1
    iget-byte p0, p0, Ln/a/a/c/b2/c;->d:B

    iget-byte p1, p1, Ln/a/a/c/b2/c;->d:B

    invoke-static {p0, p1}, Ln/a/a/c/a2/c;->a(BB)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln/a/a/c/b2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-byte p0, p0, Ln/a/a/c/b2/c;->d:B

    check-cast p1, Ln/a/a/c/b2/c;

    invoke-virtual {p1}, Ln/a/a/c/b2/c;->byteValue()B

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/c/b2/c;->d:B

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Ln/a/a/c/b2/c;->d:B

    return-void
.end method

.method public floatValue()F
    .locals 0

    .line 1
    iget-byte p0, p0, Ln/a/a/c/b2/c;->d:B

    int-to-float p0, p0

    return p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/b2/c;->m()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public h()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/c/b2/c;->d:B

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Ln/a/a/c/b2/c;->d:B

    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ln/a/a/c/b2/c;->d:B

    return p0
.end method

.method public i(B)B
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/c/b2/c;->d:B

    add-int/2addr p1, v0

    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Ln/a/a/c/b2/c;->d:B

    return v0
.end method

.method public intValue()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ln/a/a/c/b2/c;->d:B

    return p0
.end method

.method public j(Ljava/lang/Number;)B
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/c/b2/c;->d:B

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Ln/a/a/c/b2/c;->d:B

    return v0
.end method

.method public k()B
    .locals 2

    .line 1
    iget-byte v0, p0, Ln/a/a/c/b2/c;->d:B

    add-int/lit8 v1, v0, -0x1

    int-to-byte v1, v1

    .line 2
    iput-byte v1, p0, Ln/a/a/c/b2/c;->d:B

    return v0
.end method

.method public l()B
    .locals 2

    .line 1
    iget-byte v0, p0, Ln/a/a/c/b2/c;->d:B

    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    .line 2
    iput-byte v1, p0, Ln/a/a/c/b2/c;->d:B

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-byte p0, p0, Ln/a/a/c/b2/c;->d:B

    int-to-long v0, p0

    return-wide v0
.end method

.method public m()Ljava/lang/Byte;
    .locals 0

    .line 1
    iget-byte p0, p0, Ln/a/a/c/b2/c;->d:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/c/b2/c;->d:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Ln/a/a/c/b2/c;->d:B

    return-void
.end method

.method public q()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/c/b2/c;->d:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Ln/a/a/c/b2/c;->d:B

    return v0
.end method

.method public r(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln/a/a/c/b2/c;->d:B

    return-void
.end method

.method public s(Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iput-byte p1, p0, Ln/a/a/c/b2/c;->d:B

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ln/a/a/c/b2/c;->s(Ljava/lang/Number;)V

    return-void
.end method

.method public t(B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/c/b2/c;->d:B

    sub-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Ln/a/a/c/b2/c;->d:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Ln/a/a/c/b2/c;->d:B

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/c/b2/c;->d:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    sub-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Ln/a/a/c/b2/c;->d:B

    return-void
.end method

.method public v()Ljava/lang/Byte;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/b2/c;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
