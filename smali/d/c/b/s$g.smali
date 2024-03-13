.class public final Ld/c/b/s$g;
.super Ld/c/b/s$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final f:J

.field private final g:J

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/c/b/s$f;-><init>(Ljava/lang/String;J)V

    .line 2
    iput-wide p4, p0, Ld/c/b/s$g;->f:J

    .line 3
    iput-wide p6, p0, Ld/c/b/s$g;->g:J

    .line 4
    iput-boolean p8, p0, Ld/c/b/s$g;->h:Z

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/math/BigDecimal;

    .line 5
    iget-wide v0, p0, Ld/c/b/s$g;->f:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    .line 6
    iget-wide v1, p0, Ld/c/b/s$g;->g:J

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz v0, :cond_2

    if-gtz p1, :cond_2

    .line 7
    iget-boolean p0, p0, Ld/c/b/s$g;->h:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 8
    :cond_2
    iget-boolean p0, p0, Ld/c/b/s$g;->h:Z

    return p0

    .line 9
    :cond_3
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Ljava/math/BigInteger;

    .line 11
    iget-wide v0, p0, Ld/c/b/s$g;->f:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    .line 12
    iget-wide v1, p0, Ld/c/b/s$g;->g:J

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz v0, :cond_4

    if-gtz p1, :cond_4

    .line 13
    iget-boolean p0, p0, Ld/c/b/s$g;->h:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 14
    :cond_4
    iget-boolean p0, p0, Ld/c/b/s$g;->h:Z

    return p0

    .line 15
    :cond_5
    iget-boolean p0, p0, Ld/c/b/s$g;->h:Z

    return p0

    .line 16
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 17
    iget-wide v2, p0, Ld/c/b/s$g;->f:J

    long-to-double v2, v2

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_7

    iget-wide v2, p0, Ld/c/b/s$g;->g:J

    long-to-double v2, v2

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_7

    .line 18
    iget-boolean p0, p0, Ld/c/b/s$g;->h:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 19
    :cond_7
    iget-boolean p0, p0, Ld/c/b/s$g;->h:Z

    return p0

    .line 20
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 21
    iget-wide v2, p0, Ld/c/b/s$g;->f:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_9

    iget-wide v2, p0, Ld/c/b/s$g;->g:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_9

    .line 22
    iget-boolean p0, p0, Ld/c/b/s$g;->h:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 23
    :cond_9
    iget-boolean p0, p0, Ld/c/b/s$g;->h:Z

    return p0
.end method
