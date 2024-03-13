.class public final Ld/c/b/s$i;
.super Ld/c/b/s$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final f:Ld/c/b/s$q;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Ld/c/b/s$q;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ld/c/b/s$f;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    .line 2
    iput-object p7, p0, Ld/c/b/s$i;->f:Ld/c/b/s$q;

    .line 3
    iput-wide p8, p0, Ld/c/b/s$i;->g:J

    return-void
.end method


# virtual methods
.method public e(Ld/c/b/q$a;Ljava/lang/Object;)V
    .locals 3

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
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p1, v2}, Ld/c/b/s$f;->i(Ld/c/b/q$a;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p0, Ld/c/b/n;

    const-string p1, "UnsupportedOperation "

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v3, p1, Ljava/lang/Byte;

    if-nez v3, :cond_1

    instance-of v3, p1, Ljava/lang/Short;

    if-nez v3, :cond_1

    instance-of v3, p1, Ljava/lang/Integer;

    if-nez v3, :cond_1

    instance-of v3, p1, Ljava/lang/Long;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_a

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_2

    .line 3
    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 4
    :goto_2
    sget-object p1, Ld/c/b/s$a;->a:[I

    iget-object v0, p0, Ld/c/b/s$i;->f:Ld/c/b/s$q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 6
    :pswitch_0
    iget-wide p0, p0, Ld/c/b/s$i;->g:J

    cmp-long p0, v3, p0

    if-ltz p0, :cond_4

    move v1, v2

    :cond_4
    return v1

    .line 7
    :pswitch_1
    iget-wide p0, p0, Ld/c/b/s$i;->g:J

    cmp-long p0, v3, p0

    if-lez p0, :cond_5

    move v1, v2

    :cond_5
    return v1

    .line 8
    :pswitch_2
    iget-wide p0, p0, Ld/c/b/s$i;->g:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    return v1

    .line 9
    :pswitch_3
    iget-wide p0, p0, Ld/c/b/s$i;->g:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_7

    move v1, v2

    :cond_7
    return v1

    .line 10
    :pswitch_4
    iget-wide p0, p0, Ld/c/b/s$i;->g:J

    cmp-long p0, v3, p0

    if-gtz p0, :cond_8

    move v1, v2

    :cond_8
    return v1

    .line 11
    :pswitch_5
    iget-wide p0, p0, Ld/c/b/s$i;->g:J

    cmp-long p0, v3, p0

    if-gez p0, :cond_9

    move v1, v2

    :cond_9
    return v1

    .line 12
    :cond_a
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_b

    .line 13
    check-cast p1, Ljava/math/BigDecimal;

    iget-wide v3, p0, Ld/c/b/s$i;->g:J

    .line 14
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    goto :goto_3

    .line 16
    :cond_b
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_c

    .line 17
    check-cast p1, Ljava/math/BigInteger;

    iget-wide v3, p0, Ld/c/b/s$i;->g:J

    .line 18
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    goto :goto_3

    .line 20
    :cond_c
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 21
    check-cast p1, Ljava/lang/Float;

    iget-wide v3, p0, Ld/c/b/s$i;->g:J

    long-to-float v0, v3

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1

    goto :goto_3

    .line 24
    :cond_d
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_e

    .line 25
    check-cast p1, Ljava/lang/Double;

    iget-wide v3, p0, Ld/c/b/s$i;->g:J

    long-to-double v3, v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    goto :goto_3

    .line 28
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-static {p1}, Ld/c/b/p1/q;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p0, Ld/c/b/s$i;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 32
    :catch_0
    iget-wide v3, p0, Ld/c/b/s$i;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    .line 33
    :cond_f
    iget-wide v3, p0, Ld/c/b/s$i;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    .line 34
    :goto_3
    sget-object v0, Ld/c/b/s$a;->a:[I

    iget-object p0, p0, Ld/c/b/s$i;->f:Ld/c/b/s$q;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_1

    .line 35
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_6
    if-ltz p1, :cond_10

    move v1, v2

    :cond_10
    return v1

    :pswitch_7
    if-lez p1, :cond_11

    move v1, v2

    :cond_11
    return v1

    :pswitch_8
    if-eqz p1, :cond_12

    move v1, v2

    :cond_12
    return v1

    :pswitch_9
    if-nez p1, :cond_13

    move v1, v2

    :cond_13
    return v1

    :pswitch_a
    if-gtz p1, :cond_14

    move v1, v2

    :cond_14
    return v1

    :pswitch_b
    if-gez p1, :cond_15

    move v1, v2

    :cond_15
    return v1

    .line 36
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
