.class public Ln/a/a/b/i0/c;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ln/a/a/b/i0/a;


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
    iput-byte p1, p0, Ln/a/a/b/i0/c;->d:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iput-byte p1, p0, Ln/a/a/b/i0/c;->d:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, p0, Ln/a/a/b/i0/c;->d:B

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/b/i0/c;->d:B

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Ln/a/a/b/i0/c;->d:B

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/b/i0/c;->d:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Ln/a/a/b/i0/c;->d:B

    return-void
.end method

.method public byteValue()B
    .locals 0

    .line 1
    iget-byte p0, p0, Ln/a/a/b/i0/c;->d:B

    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/b/i0/c;->d:B

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Ln/a/a/b/i0/c;->d:B

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/a/a/b/i0/c;

    .line 2
    iget-byte p1, p1, Ln/a/a/b/i0/c;->d:B

    .line 3
    iget-byte p0, p0, Ln/a/a/b/i0/c;->d:B

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/b/i0/c;->d:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Ln/a/a/b/i0/c;->d:B

    return-void
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-byte p0, p0, Ln/a/a/b/i0/c;->d:B

    int-to-double v0, p0

    return-wide v0
.end method

.method public e(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln/a/a/b/i0/c;->d:B

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln/a/a/b/i0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-byte p0, p0, Ln/a/a/b/i0/c;->d:B

    check-cast p1, Ln/a/a/b/i0/c;

    invoke-virtual {p1}, Ln/a/a/b/i0/c;->byteValue()B

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/b/i0/c;->d:B

    sub-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Ln/a/a/b/i0/c;->d:B

    return-void
.end method

.method public floatValue()F
    .locals 0

    .line 1
    iget-byte p0, p0, Ln/a/a/b/i0/c;->d:B

    int-to-float p0, p0

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Byte;

    iget-byte p0, p0, Ln/a/a/b/i0/c;->d:B

    invoke-direct {v0, p0}, Ljava/lang/Byte;-><init>(B)V

    return-object v0
.end method

.method public h(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/b/i0/c;->d:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    sub-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Ln/a/a/b/i0/c;->d:B

    return-void
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ln/a/a/b/i0/c;->d:B

    return p0
.end method

.method public i()Ljava/lang/Byte;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ln/a/a/b/i0/c;->byteValue()B

    move-result p0

    invoke-direct {v0, p0}, Ljava/lang/Byte;-><init>(B)V

    return-object v0
.end method

.method public intValue()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ln/a/a/b/i0/c;->d:B

    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-byte p0, p0, Ln/a/a/b/i0/c;->d:B

    int-to-long v0, p0

    return-wide v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Ln/a/a/b/i0/c;->e(B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Ln/a/a/b/i0/c;->d:B

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
