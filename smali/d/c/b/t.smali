.class public final Ld/c/b/t;
.super Ld/c/b/w;
.source "SourceFile"

# interfaces
.implements Ld/c/b/w$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/t$a;,
        Ld/c/b/t$b;,
        Ld/c/b/t$c;
    }
.end annotation


# static fields
.field public static a:Ld/c/b/t;

.field public static b:Ld/c/b/t;

.field public static c:Ld/c/b/t;

.field public static d:Ld/c/b/t;

.field public static e:Ld/c/b/t;

.field public static f:Ld/c/b/t;

.field public static g:Ld/c/b/t;

.field public static h:Ld/c/b/t;

.field public static i:Ld/c/b/t;

.field public static j:Ld/c/b/t;


# instance fields
.field public final k:Ljava/util/function/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/c/b/t;

    sget-object v1, Ld/c/b/b;->a:Ld/c/b/b;

    invoke-direct {v0, v1}, Ld/c/b/t;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Ld/c/b/t;->a:Ld/c/b/t;

    .line 2
    new-instance v0, Ld/c/b/t;

    new-instance v1, Ld/c/b/j1/k/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld/c/b/j1/k/f;-><init>(Ljava/lang/Double;)V

    invoke-direct {v0, v1}, Ld/c/b/t;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Ld/c/b/t;->b:Ld/c/b/t;

    .line 3
    new-instance v0, Ld/c/b/t;

    sget-object v1, Ld/c/b/g;->a:Ld/c/b/g;

    invoke-direct {v0, v1}, Ld/c/b/t;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Ld/c/b/t;->c:Ld/c/b/t;

    .line 4
    new-instance v0, Ld/c/b/t;

    sget-object v1, Ld/c/b/e;->a:Ld/c/b/e;

    invoke-direct {v0, v1}, Ld/c/b/t;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Ld/c/b/t;->d:Ld/c/b/t;

    .line 5
    new-instance v0, Ld/c/b/t;

    sget-object v1, Ld/c/b/h;->a:Ld/c/b/h;

    invoke-direct {v0, v1}, Ld/c/b/t;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Ld/c/b/t;->e:Ld/c/b/t;

    .line 6
    new-instance v0, Ld/c/b/t;

    sget-object v1, Ld/c/b/f;->a:Ld/c/b/f;

    invoke-direct {v0, v1}, Ld/c/b/t;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Ld/c/b/t;->f:Ld/c/b/t;

    .line 7
    new-instance v0, Ld/c/b/t;

    sget-object v1, Ld/c/b/i;->a:Ld/c/b/i;

    invoke-direct {v0, v1}, Ld/c/b/t;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Ld/c/b/t;->g:Ld/c/b/t;

    .line 8
    new-instance v0, Ld/c/b/t;

    sget-object v1, Ld/c/b/c;->a:Ld/c/b/c;

    invoke-direct {v0, v1}, Ld/c/b/t;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Ld/c/b/t;->h:Ld/c/b/t;

    .line 9
    new-instance v0, Ld/c/b/t;

    sget-object v1, Ld/c/b/j;->a:Ld/c/b/j;

    invoke-direct {v0, v1}, Ld/c/b/t;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Ld/c/b/t;->i:Ld/c/b/t;

    .line 10
    new-instance v0, Ld/c/b/t;

    sget-object v1, Ld/c/b/a;->a:Ld/c/b/a;

    invoke-direct {v0, v1}, Ld/c/b/t;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Ld/c/b/t;->j:Ld/c/b/t;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/w;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/t;->k:Ljava/util/function/Function;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    neg-int p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    return-object p0

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 5
    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    neg-long v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_3
    return-object p0

    .line 7
    :cond_4
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_6

    .line 8
    move-object v0, p0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-gez v0, :cond_5

    neg-int p0, v0

    int-to-byte p0, p0

    .line 9
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    :cond_5
    return-object p0

    .line 10
    :cond_6
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_8

    .line 11
    move-object v0, p0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-gez v0, :cond_7

    neg-int p0, v0

    int-to-short p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    :cond_7
    return-object p0

    .line 13
    :cond_8
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_a

    .line 14
    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_9

    neg-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_9
    return-object p0

    .line 16
    :cond_a
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 17
    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_b

    neg-float p0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_b
    return-object p0

    .line 19
    :cond_c
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_d

    .line 20
    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 21
    :cond_d
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_e

    .line 22
    check-cast p0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 23
    :cond_e
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_10

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    new-instance v0, Ld/c/b/l;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ld/c/b/l;-><init>(I)V

    const/4 v1, 0x0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_f

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-static {v3}, Ld/c/b/t;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_f
    return-object v0

    .line 29
    :cond_10
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "abs not support "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {p0, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 8
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_6

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_3

    .line 12
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_4

    .line 14
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_4
    instance-of v5, v4, Ljava/math/BigDecimal;

    if-eqz v5, :cond_5

    .line 16
    check-cast v4, Ljava/math/BigDecimal;

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v4, v1, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p0, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 8
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_6

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_3

    .line 12
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_4

    .line 14
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_4
    instance-of v5, v4, Ljava/math/BigDecimal;

    if-eqz v5, :cond_5

    .line 16
    check-cast v4, Ljava/math/BigDecimal;

    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v4, v1, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    int-to-long v0, p0

    neg-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    neg-int p0, p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 6
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_3

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    neg-long v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_6

    .line 10
    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/16 v0, -0x80

    if-ne p0, v0, :cond_5

    int-to-short p0, p0

    neg-int p0, p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    neg-int p0, p0

    int-to-byte p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 13
    :cond_6
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_8

    .line 14
    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    const/16 v0, -0x8000

    if-ne p0, v0, :cond_7

    neg-int p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    neg-int p0, p0

    int-to-short p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 17
    :cond_8
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_9

    .line 18
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 19
    :cond_9
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 20
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 21
    :cond_a
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_b

    .line 22
    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 23
    :cond_b
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_c

    .line 24
    check-cast p0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 25
    :cond_c
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_e

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    new-instance v0, Ld/c/b/l;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ld/c/b/l;-><init>(I)V

    const/4 v1, 0x0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_d

    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-static {v3}, Ld/c/b/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_d
    return-object v0

    :cond_e
    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    const-string p0, "array"

    return-object p0

    .line 2
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    const-string p0, "number"

    return-object p0

    .line 3
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string p0, "boolean"

    return-object p0

    .line 4
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/util/UUID;

    if-nez v0, :cond_5

    instance-of p0, p0, Ljava/lang/Enum;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "object"

    return-object p0

    :cond_5
    :goto_0
    const-string p0, "string"

    return-object p0
.end method

.method public static q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ld/c/b/o0;Ld/c/b/q$a;)V
    .locals 1

    .line 1
    iget-object v0, p2, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Ld/c/b/q$a;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p2, Ld/c/b/q$a;->h:Z

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Ld/c/b/t;->c(Ld/c/b/q$a;)V

    return-void
.end method

.method public c(Ld/c/b/q$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object p0, p0, Ld/c/b/t;->k:Ljava/util/function/Function;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void
.end method
