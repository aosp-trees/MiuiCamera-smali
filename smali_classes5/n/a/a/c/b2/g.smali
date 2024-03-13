.class public Ln/a/a/c/b2/g;
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
        "Ln/a/a/c/b2/g;",
        ">;",
        "Ln/a/a/c/b2/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


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
    iput-wide p1, p0, Ln/a/a/c/b2/g;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    return-void
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/a/a/c/b2/g;

    invoke-virtual {p0, p1}, Ln/a/a/c/b2/g;->e(Ln/a/a/c/b2/g;)I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Number;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    return-wide v0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public e(Ln/a/a/c/b2/g;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    iget-wide p0, p1, Ln/a/a/c/b2/g;->d:J

    invoke-static {v0, v1, p0, p1}, Ln/a/a/c/a2/c;->c(JJ)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ln/a/a/c/b2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Ln/a/a/c/b2/g;->d:J

    check-cast p1, Ln/a/a/c/b2/g;

    invoke-virtual {p1}, Ln/a/a/c/b2/g;->longValue()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    return-void
.end method

.method public floatValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    long-to-float p0, v0

    return p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/b2/g;->m()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public h()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public i(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    add-long/2addr p1, v0

    .line 2
    iput-wide p1, p0, Ln/a/a/c/b2/g;->d:J

    return-wide v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    long-to-int p0, v0

    return p0
.end method

.method public j(Ljava/lang/Number;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Ln/a/a/c/b2/g;->d:J

    return-wide v0
.end method

.method public k()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 2
    iput-wide v2, p0, Ln/a/a/c/b2/g;->d:J

    return-wide v0
.end method

.method public l()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, Ln/a/a/c/b2/g;->d:J

    return-wide v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    return-wide v0
.end method

.method public m()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    return-void
.end method

.method public q()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    return-wide v0
.end method

.method public r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln/a/a/c/b2/g;->d:J

    return-void
.end method

.method public s(Ljava/lang/Number;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ln/a/a/c/b2/g;->s(Ljava/lang/Number;)V

    return-void
.end method

.method public t(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Number;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/c/b2/g;->d:J

    return-void
.end method

.method public v()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/b2/g;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
