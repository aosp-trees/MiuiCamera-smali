.class public final Ld/c/b/s$d;
.super Ld/c/b/s$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final f:Ld/c/b/s$q;

.field public final g:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLd/c/b/s$q;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/c/b/s$f;-><init>(Ljava/lang/String;J)V

    .line 2
    iput-object p4, p0, Ld/c/b/s$d;->f:Ld/c/b/s$q;

    .line 3
    iput-object p5, p0, Ld/c/b/s$d;->g:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    .line 3
    :cond_2
    instance-of v1, p1, Ljava/lang/Byte;

    if-nez v1, :cond_6

    instance-of v1, p1, Ljava/lang/Short;

    if-nez v1, :cond_6

    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    instance-of v1, p1, Ljava/math/BigDecimal;

    if-eqz v1, :cond_4

    .line 5
    check-cast p1, Ljava/math/BigDecimal;

    goto :goto_1

    .line 6
    :cond_4
    instance-of v1, p1, Ljava/math/BigInteger;

    if-eqz v1, :cond_5

    .line 7
    new-instance v1, Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    move-object p1, v1

    goto :goto_1

    .line 8
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 9
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 12
    :goto_1
    iget-object v1, p0, Ld/c/b/s$d;->g:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    .line 13
    sget-object v1, Ld/c/b/s$a;->a:[I

    iget-object p0, p0, Ld/c/b/s$d;->f:Ld/c/b/s$q;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    .line 14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    if-ltz p1, :cond_7

    move v0, v1

    :cond_7
    return v0

    :pswitch_1
    if-lez p1, :cond_8

    move v0, v1

    :cond_8
    return v0

    :pswitch_2
    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    return v0

    :pswitch_3
    if-nez p1, :cond_a

    move v0, v1

    :cond_a
    return v0

    :pswitch_4
    if-gtz p1, :cond_b

    move v0, v1

    :cond_b
    return v0

    :pswitch_5
    if-gez p1, :cond_c

    move v0, v1

    :cond_c
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
