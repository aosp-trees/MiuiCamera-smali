.class public Ln/a/a/b/i0/g;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ln/a/a/b/i0/a;


# static fields
.field private static final c:J = 0xeaa4a2677L


# instance fields
.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-wide p1, p0, Ln/a/a/b/i0/g;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/b/i0/g;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/b/i0/g;->d:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/i0/g;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ln/a/a/b/i0/g;->d:J

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/b/i0/g;->d:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/b/i0/g;->d:J

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/b/i0/g;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/b/i0/g;->d:J

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ln/a/a/b/i0/g;

    .line 2
    iget-wide v0, p1, Ln/a/a/b/i0/g;->d:J

    .line 3
    iget-wide p0, p0, Ln/a/a/b/i0/g;->d:J

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/b/i0/g;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/b/i0/g;->d:J

    return-void
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/i0/g;->d:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln/a/a/b/i0/g;->d:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ln/a/a/b/i0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Ln/a/a/b/i0/g;->d:J

    check-cast p1, Ln/a/a/b/i0/g;

    invoke-virtual {p1}, Ln/a/a/b/i0/g;->longValue()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/i0/g;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ln/a/a/b/i0/g;->d:J

    return-void
.end method

.method public floatValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/i0/g;->d:J

    long-to-float p0, v0

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Ln/a/a/b/i0/g;->d:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public h(Ljava/lang/Number;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/b/i0/g;->d:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/b/i0/g;->d:J

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/b/i0/g;->d:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public i()Ljava/lang/Long;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Ln/a/a/b/i0/g;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/i0/g;->d:J

    long-to-int p0, v0

    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/i0/g;->d:J

    return-wide v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/a/a/b/i0/g;->e(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/i0/g;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
