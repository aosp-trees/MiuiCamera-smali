.class public Lh/p0;
.super Lh/o0;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0087\u0008\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0001H\u0087\u0008\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0001H\u0087\u0008\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0087\u0008\u001a\u0015\u0010\u0005\u001a\u00020\t*\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0001H\u0087\u0008\u001a\r\u0010\u000b\u001a\u00020\u000c*\u00020\u0006H\u0087\u0008\u001a\r\u0010\u000b\u001a\u00020\u000c*\u00020\tH\u0087\u0008\u001a\r\u0010\r\u001a\u00020\u000c*\u00020\u0006H\u0087\u0008\u001a\r\u0010\r\u001a\u00020\u000c*\u00020\tH\u0087\u0008\u001a\r\u0010\u000e\u001a\u00020\u000c*\u00020\u0006H\u0087\u0008\u001a\r\u0010\u000e\u001a\u00020\u000c*\u00020\tH\u0087\u0008\u001a\u0015\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001H\u0087\u0008\u001a\u0015\u0010\u000f\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0001H\u0087\u0008\u001a\u0015\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001H\u0087\u0008\u001a\u0015\u0010\u0011\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0001H\u0087\u0008\u001a\r\u0010\u0012\u001a\u00020\u0001*\u00020\u0001H\u0087\u0008\u001a\r\u0010\u0012\u001a\u00020\u0002*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0013\u001a\u00020\u0001*\u00020\u0001H\u0087\u0008\u001a\r\u0010\u0013\u001a\u00020\u0002*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0014\u001a\u00020\u0002*\u00020\u0006H\u0087\u0008\u001a\r\u0010\u0014\u001a\u00020\u0001*\u00020\tH\u0087\u0008\u001a\r\u0010\u0015\u001a\u00020\u0002*\u00020\u0006H\u0087\u0008\u001a\r\u0010\u0015\u001a\u00020\u0001*\u00020\tH\u0087\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "countLeadingZeroBits",
        "",
        "",
        "countOneBits",
        "countTrailingZeroBits",
        "fromBits",
        "",
        "Lkotlin/Double$Companion;",
        "bits",
        "",
        "Lkotlin/Float$Companion;",
        "isFinite",
        "",
        "isInfinite",
        "isNaN",
        "rotateLeft",
        "bitCount",
        "rotateRight",
        "takeHighestOneBit",
        "takeLowestOneBit",
        "toBits",
        "toRawBits",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x31
    xs = "kotlin/NumbersKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/o0;-><init>()V

    return-void
.end method

.method private static final A0(Lh/d3/x/a0;I)F
    .locals 1
    .annotation build Lh/g1;
        version = "1.2"
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method private static final B0(D)Z
    .locals 1
    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final C0(F)Z
    .locals 1
    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final D0(D)Z
    .locals 0
    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    return p0
.end method

.method private static final E0(F)Z
    .locals 0
    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    return p0
.end method

.method private static final F0(D)Z
    .locals 0
    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    return p0
.end method

.method private static final G0(F)Z
    .locals 0
    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    return p0
.end method

.method private static final H0(II)I
    .locals 0
    .annotation build Lh/g1;
        version = "1.6"
    .end annotation

    .annotation build Lh/q2;
        markerClass = {
            Lh/s;
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    return p0
.end method

.method private static final I0(JI)J
    .locals 0
    .annotation build Lh/g1;
        version = "1.6"
    .end annotation

    .annotation build Lh/q2;
        markerClass = {
            Lh/s;
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final J0(II)I
    .locals 0
    .annotation build Lh/g1;
        version = "1.6"
    .end annotation

    .annotation build Lh/q2;
        markerClass = {
            Lh/s;
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p0

    return p0
.end method

.method private static final K0(JI)J
    .locals 0
    .annotation build Lh/g1;
        version = "1.6"
    .end annotation

    .annotation build Lh/q2;
        markerClass = {
            Lh/s;
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final L0(I)I
    .locals 0
    .annotation build Lh/g1;
        version = "1.4"
    .end annotation

    .annotation build Lh/q2;
        markerClass = {
            Lh/s;
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method private static final M0(J)J
    .locals 0
    .annotation build Lh/g1;
        version = "1.4"
    .end annotation

    .annotation build Lh/q2;
        markerClass = {
            Lh/s;
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final N0(I)I
    .locals 0
    .annotation build Lh/g1;
        version = "1.4"
    .end annotation

    .annotation build Lh/q2;
        markerClass = {
            Lh/s;
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    return p0
.end method

.method private static final O0(J)J
    .locals 0
    .annotation build Lh/g1;
        version = "1.4"
    .end annotation

    .annotation build Lh/q2;
        markerClass = {
            Lh/s;
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final P0(F)I
    .locals 0
    .annotation build Lh/g1;
        version = "1.2"
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method private static final Q0(D)J
    .locals 0
    .annotation build Lh/g1;
        version = "1.2"
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final R0(F)I
    .locals 0
    .annotation build Lh/g1;
        version = "1.2"
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    return p0
.end method

.method private static final S0(D)J
    .locals 0
    .annotation build Lh/g1;
        version = "1.2"
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final t0(I)I
    .locals 0
    .annotation build Lh/g1;
        version = "1.4"
    .end annotation

    .annotation build Lh/q2;
        markerClass = {
            Lh/s;
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final u0(J)I
    .locals 0
    .annotation build Lh/g1;
        version = "1.4"
    .end annotation

    .annotation build Lh/q2;
        markerClass = {
            Lh/s;
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    return p0
.end method

.method private static final v0(I)I
    .locals 0
    .annotation build Lh/g1;
        version = "1.4"
    .end annotation

    .annotation build Lh/q2;
        markerClass = {
            Lh/s;
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final w0(J)I
    .locals 0
    .annotation build Lh/g1;
        version = "1.4"
    .end annotation

    .annotation build Lh/q2;
        markerClass = {
            Lh/s;
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0
.end method

.method private static final x0(I)I
    .locals 0
    .annotation build Lh/g1;
        version = "1.4"
    .end annotation

    .annotation build Lh/q2;
        markerClass = {
            Lh/s;
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final y0(J)I
    .locals 0
    .annotation build Lh/g1;
        version = "1.4"
    .end annotation

    .annotation build Lh/q2;
        markerClass = {
            Lh/s;
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    return p0
.end method

.method private static final z0(Lh/d3/x/x;J)D
    .locals 1
    .annotation build Lh/g1;
        version = "1.2"
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method
