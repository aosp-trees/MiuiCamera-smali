.class public Ln/a/a/b/i0/e;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ln/a/a/b/i0/a;


# static fields
.field private static final c:J = 0x158f131a2L


# instance fields
.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput p1, p0, Ln/a/a/b/i0/e;->d:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Ln/a/a/b/i0/e;->d:F

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
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ln/a/a/b/i0/e;->d:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/b/i0/e;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Ln/a/a/b/i0/e;->d:F

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/b/i0/e;->d:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Ln/a/a/b/i0/e;->d:F

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/b/i0/e;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Ln/a/a/b/i0/e;->d:F

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/a/a/b/i0/e;

    .line 2
    iget p1, p1, Ln/a/a/b/i0/e;->d:F

    .line 3
    iget p0, p0, Ln/a/a/b/i0/e;->d:F

    invoke-static {p0, p1}, Ln/a/a/b/h0/i;->b(FF)I

    move-result p0

    return p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/b/i0/e;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Ln/a/a/b/i0/e;->d:F

    return-void
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget p0, p0, Ln/a/a/b/i0/e;->d:F

    float-to-double v0, p0

    return-wide v0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/i0/e;->d:F

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln/a/a/b/i0/e;

    if-eqz v0, :cond_0

    check-cast p1, Ln/a/a/b/i0/e;

    iget p1, p1, Ln/a/a/b/i0/e;->d:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget p0, p0, Ln/a/a/b/i0/e;->d:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/i0/e;->d:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    return p0
.end method

.method public floatValue()F
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/i0/e;->d:F

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Float;

    iget p0, p0, Ln/a/a/b/i0/e;->d:F

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln/a/a/b/i0/e;->d:F

    return-void
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/i0/e;->d:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/b/i0/e;->d:F

    sub-float/2addr v0, p1

    iput v0, p0, Ln/a/a/b/i0/e;->d:F

    return-void
.end method

.method public intValue()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/i0/e;->d:F

    float-to-int p0, p0

    return p0
.end method

.method public j(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/b/i0/e;->d:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Ln/a/a/b/i0/e;->d:F

    return-void
.end method

.method public k()Ljava/lang/Float;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Float;

    invoke-virtual {p0}, Ln/a/a/b/i0/e;->floatValue()F

    move-result p0

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget p0, p0, Ln/a/a/b/i0/e;->d:F

    float-to-long v0, p0

    return-wide v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ln/a/a/b/i0/e;->h(F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/i0/e;->d:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
