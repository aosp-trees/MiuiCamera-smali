.class public Ln/a/a/c/b2/d;
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
        "Ln/a/a/c/b2/d;",
        ">;",
        "Ln/a/a/c/b2/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J = 0x5e9a330cL


# instance fields
.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-wide p1, p0, Ln/a/a/c/b2/d;->d:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    return-void
.end method

.method public c(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/a/a/c/b2/d;

    invoke-virtual {p0, p1}, Ln/a/a/c/b2/d;->e(Ln/a/a/c/b2/d;)I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Number;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    return-wide v0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    return-wide v0
.end method

.method public e(Ln/a/a/c/b2/d;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    iget-wide p0, p1, Ln/a/a/c/b2/d;->d:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln/a/a/c/b2/d;

    if-eqz v0, :cond_0

    check-cast p1, Ln/a/a/c/b2/d;

    iget-wide v0, p1, Ln/a/a/c/b2/d;->d:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide p0, p0, Ln/a/a/c/b2/d;->d:D

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    return-void
.end method

.method public floatValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    double-to-float p0, v0

    return p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/b2/d;->m()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public h()D
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public i(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    add-double/2addr p1, v0

    .line 2
    iput-wide p1, p0, Ln/a/a/c/b2/d;->d:D

    return-wide v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    double-to-int p0, v0

    return p0
.end method

.method public j(Ljava/lang/Number;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p0, Ln/a/a/c/b2/d;->d:D

    return-wide v0
.end method

.method public k()D
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    .line 2
    iput-wide v2, p0, Ln/a/a/c/b2/d;->d:D

    return-wide v0
.end method

.method public l()D
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    .line 2
    iput-wide v2, p0, Ln/a/a/c/b2/d;->d:D

    return-wide v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public m()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    return-void
.end method

.method public q()D
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    return-wide v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ln/a/a/c/b2/d;->u(Ljava/lang/Number;)V

    return-void
.end method

.method public t(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln/a/a/c/b2/d;->d:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Number;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    return-void
.end method

.method public v(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    return-void
.end method

.method public x(Ljava/lang/Number;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/c/b2/d;->d:D

    return-void
.end method

.method public y()Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/b2/d;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
