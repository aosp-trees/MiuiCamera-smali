.class public final Ld/c/b/s$j;
.super Ld/c/b/s$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final f:[J

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[J[JZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/c/b/s$f;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    .line 2
    iput-object p6, p0, Ld/c/b/s$j;->f:[J

    .line 3
    iput-boolean p7, p0, Ld/c/b/s$j;->g:Z

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    iget-object v0, p0, Ld/c/b/s$j;->f:[J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_8

    aget-wide v5, v0, v3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 5
    instance-of v9, v8, Ljava/lang/Byte;

    if-nez v9, :cond_1

    instance-of v9, v8, Ljava/lang/Short;

    if-nez v9, :cond_1

    instance-of v9, v8, Ljava/lang/Integer;

    if-nez v9, :cond_1

    instance-of v9, v8, Ljava/lang/Long;

    if-eqz v9, :cond_2

    .line 6
    :cond_1
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-nez v9, :cond_2

    :goto_1
    move v5, v4

    goto :goto_2

    .line 7
    :cond_2
    instance-of v9, v8, Ljava/lang/Float;

    if-eqz v9, :cond_3

    long-to-float v9, v5

    .line 8
    move-object v10, v8

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v9, v9, v10

    if-nez v9, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    instance-of v9, v8, Ljava/lang/Double;

    if-eqz v9, :cond_4

    long-to-double v9, v5

    .line 10
    move-object v11, v8

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v9, v9, v11

    if-nez v9, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    instance-of v9, v8, Ljava/math/BigDecimal;

    if-eqz v9, :cond_5

    .line 12
    move-object v9, v8

    check-cast v9, Ljava/math/BigDecimal;

    .line 13
    invoke-virtual {v9}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v10

    cmp-long v10, v5, v10

    if-nez v10, :cond_5

    .line 14
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    instance-of v9, v8, Ljava/math/BigInteger;

    if-eqz v9, :cond_0

    .line 16
    check-cast v8, Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    cmp-long v9, v5, v9

    if-nez v9, :cond_0

    .line 18
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_6
    move v5, v2

    :goto_2
    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    move v2, v4

    :goto_3
    if-eqz v2, :cond_9

    .line 19
    iget-boolean p0, p0, Ld/c/b/s$j;->g:Z

    xor-int/2addr p0, v4

    return p0

    .line 20
    :cond_9
    iget-boolean p0, p0, Ld/c/b/s$j;->g:Z

    return p0
.end method
