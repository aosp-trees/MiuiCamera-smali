.class public final Ld/h/a/c/t0/b0$b;
.super Ld/h/a/b/e0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/t0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A9:Z

.field public transient B9:Ld/h/a/b/m0/c;

.field public C9:Ld/h/a/b/j;

.field public t9:Ld/h/a/b/s;

.field public final u9:Z

.field public final v9:Z

.field public final w9:Z

.field public x9:Ld/h/a/c/t0/b0$c;

.field public y9:I

.field public z9:Ld/h/a/c/t0/c0;


# direct methods
.method public constructor <init>(Ld/h/a/c/t0/b0$c;Ld/h/a/b/s;ZZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ld/h/a/c/t0/b0$b;-><init>(Ld/h/a/c/t0/b0$c;Ld/h/a/b/s;ZZLd/h/a/b/o;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/t0/b0$c;Ld/h/a/b/s;ZZLd/h/a/b/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld/h/a/b/e0/c;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/h/a/c/t0/b0$b;->C9:Ld/h/a/b/j;

    .line 4
    iput-object p1, p0, Ld/h/a/c/t0/b0$b;->x9:Ld/h/a/c/t0/b0$c;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ld/h/a/c/t0/b0$b;->y9:I

    .line 6
    iput-object p2, p0, Ld/h/a/c/t0/b0$b;->t9:Ld/h/a/b/s;

    .line 7
    invoke-static {p5}, Ld/h/a/c/t0/c0;->t(Ld/h/a/b/o;)Ld/h/a/c/t0/c0;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/t0/b0$b;->z9:Ld/h/a/c/t0/c0;

    .line 8
    iput-boolean p3, p0, Ld/h/a/c/t0/b0$b;->u9:Z

    .line 9
    iput-boolean p4, p0, Ld/h/a/c/t0/b0$b;->v9:Z

    or-int p1, p3, p4

    .line 10
    iput-boolean p1, p0, Ld/h/a/c/t0/b0$b;->w9:Z

    return-void
.end method

.method private final X1(Ljava/lang/Number;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/Short;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Byte;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final Y1(Ljava/lang/Number;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Short;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Byte;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A(Ld/h/a/b/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->n:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->W1()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, [B

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->f0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_1
    iget-object v1, p0, Ld/h/a/c/t0/b0$b;->B9:Ld/h/a/b/m0/c;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ld/h/a/b/m0/c;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ld/h/a/b/m0/c;-><init>(I)V

    iput-object v1, p0, Ld/h/a/c/t0/b0$b;->B9:Ld/h/a/b/m0/c;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ld/h/a/b/m0/c;->m()V

    .line 10
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Ld/h/a/b/e0/c;->r1(Ljava/lang/String;Ld/h/a/b/m0/c;Ld/h/a/b/a;)V

    .line 11
    invoke-virtual {v1}, Ld/h/a/b/m0/c;->s()[B

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current token ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/l;->h(Ljava/lang/String;)Ld/h/a/b/k;

    move-result-object p0

    throw p0
.end method

.method public B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()Ld/h/a/b/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/b0$b;->t9:Ld/h/a/b/s;

    return-object p0
.end method

.method public E()Ld/h/a/b/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/b0$b;->C9:Ld/h/a/b/j;

    if-nez p0, :cond_0

    sget-object p0, Ld/h/a/b/j;->f:Ld/h/a/b/j;

    :cond_0
    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/h/a/c/t0/b0$b;->z9:Ld/h/a/c/t0/c0;

    invoke-virtual {p0}, Ld/h/a/c/t0/c0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Ld/h/a/c/t0/b0$b;->z9:Ld/h/a/c/t0/c0;

    invoke-virtual {p0}, Ld/h/a/c/t0/c0;->e()Ld/h/a/b/o;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ld/h/a/b/o;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->Y()Ljava/lang/Number;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Ld/h/a/c/t0/b0$a;->b:[I

    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->X()Ld/h/a/b/l$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public K()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->Y()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public K0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->t:Ld/h/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->W1()Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Double;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Ljava/lang/Double;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    .line 6
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    return v2
.end method

.method public L()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->n:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->W1()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public M0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/t0/b0$b;->A9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/h/a/c/t0/b0$b;->x9:Ld/h/a/c/t0/b0$c;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v2, p0, Ld/h/a/c/t0/b0$b;->y9:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Ld/h/a/c/t0/b0$c;->t(I)Ld/h/a/b/p;

    move-result-object v0

    sget-object v3, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v3, :cond_2

    .line 4
    iput v2, p0, Ld/h/a/c/t0/b0$b;->y9:I

    .line 5
    iput-object v3, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 6
    iget-object v0, p0, Ld/h/a/c/t0/b0$b;->x9:Ld/h/a/c/t0/b0$c;

    invoke-virtual {v0, v2}, Ld/h/a/c/t0/b0$c;->l(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    iget-object p0, p0, Ld/h/a/c/t0/b0$b;->z9:Ld/h/a/c/t0/c0;

    invoke-virtual {p0, v0}, Ld/h/a/c/t0/c0;->v(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->R0()Ld/h/a/b/p;

    move-result-object v0

    sget-object v2, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->F()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public N()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->Y()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public R()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->s:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->W1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->Y()Ljava/lang/Number;

    move-result-object v0

    .line 3
    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Ld/h/a/c/t0/b0$b;->X1(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Ld/h/a/c/t0/b0$b;->U1(Ljava/lang/Number;)I

    move-result p0

    return p0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public R0()Ld/h/a/b/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/t0/b0$b;->A9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Ld/h/a/c/t0/b0$b;->x9:Ld/h/a/c/t0/b0$c;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget v2, p0, Ld/h/a/c/t0/b0$b;->y9:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/h/a/c/t0/b0$b;->y9:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Ld/h/a/c/t0/b0$b;->y9:I

    .line 4
    invoke-virtual {v0}, Ld/h/a/c/t0/b0$c;->n()Ld/h/a/c/t0/b0$c;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/t0/b0$b;->x9:Ld/h/a/c/t0/b0$c;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Ld/h/a/c/t0/b0$b;->x9:Ld/h/a/c/t0/b0$c;

    iget v1, p0, Ld/h/a/c/t0/b0$b;->y9:I

    invoke-virtual {v0, v1}, Ld/h/a/c/t0/b0$c;->t(I)Ld/h/a/b/p;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 6
    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->W1()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    iget-object v1, p0, Ld/h/a/c/t0/b0$b;->z9:Ld/h/a/c/t0/c0;

    invoke-virtual {v1, v0}, Ld/h/a/c/t0/c0;->v(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Ld/h/a/c/t0/b0$b;->z9:Ld/h/a/c/t0/c0;

    invoke-virtual {v0}, Ld/h/a/c/t0/c0;->s()Ld/h/a/c/t0/c0;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/t0/b0$b;->z9:Ld/h/a/c/t0/c0;

    goto :goto_2

    .line 12
    :cond_4
    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Ld/h/a/c/t0/b0$b;->z9:Ld/h/a/c/t0/c0;

    invoke-virtual {v0}, Ld/h/a/c/t0/c0;->r()Ld/h/a/c/t0/c0;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/t0/b0$b;->z9:Ld/h/a/c/t0/c0;

    goto :goto_2

    .line 14
    :cond_5
    sget-object v1, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    if-eq v0, v1, :cond_7

    sget-object v1, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-ne v0, v1, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    iget-object v0, p0, Ld/h/a/c/t0/b0$b;->z9:Ld/h/a/c/t0/c0;

    invoke-virtual {v0}, Ld/h/a/c/t0/c0;->w()V

    goto :goto_2

    .line 16
    :cond_7
    :goto_1
    iget-object v0, p0, Ld/h/a/c/t0/b0$b;->z9:Ld/h/a/c/t0/c0;

    invoke-virtual {v0}, Ld/h/a/c/t0/c0;->u()Ld/h/a/c/t0/c0;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/t0/b0$b;->z9:Ld/h/a/c/t0/c0;

    .line 17
    :goto_2
    iget-object p0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public T0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/b0$b;->z9:Ld/h/a/c/t0/c0;

    .line 2
    iget-object p0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-eq p0, v1, :cond_0

    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne p0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld/h/a/b/o;->e()Ld/h/a/b/o;

    move-result-object v0

    .line 4
    :cond_1
    instance-of p0, v0, Ld/h/a/c/t0/c0;

    if-eqz p0, :cond_2

    .line 5
    :try_start_0
    check-cast v0, Ld/h/a/c/t0/c0;

    invoke-virtual {v0, p1}, Ld/h/a/c/t0/c0;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final T1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/k;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/h/a/b/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/h/a/b/l;->h(Ljava/lang/String;)Ld/h/a/b/k;

    move-result-object p0

    throw p0
.end method

.method public U1(Ljava/lang/Number;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-long v2, p1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/e0/c;->M1()V

    :cond_0
    return p1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    .line 6
    sget-object v1, Ld/h/a/b/e0/c;->c9:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_2

    sget-object v1, Ld/h/a/b/e0/c;->d9:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_7

    .line 8
    :cond_2
    invoke-virtual {p0}, Ld/h/a/b/e0/c;->M1()V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    .line 11
    move-object v0, p1

    check-cast v0, Ljava/math/BigDecimal;

    .line 12
    sget-object v1, Ld/h/a/b/e0/c;->i9:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_5

    sget-object v1, Ld/h/a/b/e0/c;->j9:Ljava/math/BigDecimal;

    .line 13
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_7

    .line 14
    :cond_5
    invoke-virtual {p0}, Ld/h/a/b/e0/c;->M1()V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Ld/h/a/b/e0/c;->I1()V

    .line 16
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 17
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_9

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double p1, v0, v2

    if-lez p1, :cond_a

    .line 18
    :cond_9
    invoke-virtual {p0}, Ld/h/a/b/e0/c;->M1()V

    :cond_a
    double-to-int p0, v0

    return p0
.end method

.method public V()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->s:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->W1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->Y()Ljava/lang/Number;

    move-result-object v0

    .line 3
    :goto_0
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Ld/h/a/c/t0/b0$b;->Y1(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Ld/h/a/c/t0/b0$b;->V1(Ljava/lang/Number;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public V1(Ljava/lang/Number;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    .line 3
    sget-object v1, Ld/h/a/b/e0/c;->e9:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Ld/h/a/b/e0/c;->f9:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_5

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/h/a/b/e0/c;->P1()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    check-cast v0, Ljava/math/BigDecimal;

    .line 9
    sget-object v1, Ld/h/a/b/e0/c;->g9:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_3

    sget-object v1, Ld/h/a/b/e0/c;->h9:Ljava/math/BigDecimal;

    .line 10
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_5

    .line 11
    :cond_3
    invoke-virtual {p0}, Ld/h/a/b/e0/c;->P1()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Ld/h/a/b/e0/c;->I1()V

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_7

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p1, v0, v2

    if-lez p1, :cond_8

    .line 15
    :cond_7
    invoke-virtual {p0}, Ld/h/a/b/e0/c;->P1()V

    :cond_8
    double-to-long p0, v0

    return-wide p0
.end method

.method public W0(Ld/h/a/b/a;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/t0/b0$b;->A(Ld/h/a/b/a;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 2
    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public final W1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/b0$b;->x9:Ld/h/a/c/t0/b0$c;

    iget p0, p0, Ld/h/a/c/t0/b0$b;->y9:I

    invoke-virtual {v0, p0}, Ld/h/a/c/t0/b0$c;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X()Ld/h/a/b/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->Y()Ljava/lang/Number;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object p0, Ld/h/a/b/l$b;->c:Ld/h/a/b/l$b;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object p0, Ld/h/a/b/l$b;->d:Ld/h/a/b/l$b;

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    sget-object p0, Ld/h/a/b/l$b;->j:Ld/h/a/b/l$b;

    return-object p0

    .line 5
    :cond_2
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    sget-object p0, Ld/h/a/b/l$b;->m:Ld/h/a/b/l$b;

    return-object p0

    .line 6
    :cond_3
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    sget-object p0, Ld/h/a/b/l$b;->f:Ld/h/a/b/l$b;

    return-object p0

    .line 7
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    sget-object p0, Ld/h/a/b/l$b;->g:Ld/h/a/b/l$b;

    return-object p0

    .line 8
    :cond_5
    instance-of p0, p0, Ljava/lang/Short;

    if-eqz p0, :cond_6

    sget-object p0, Ld/h/a/b/l$b;->c:Ld/h/a/b/l$b;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y()Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->T1()V

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->W1()Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Number;

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x2e

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: entry should be a Number, but is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/b0$b;->x9:Ld/h/a/c/t0/b0$c;

    iget p0, p0, Ld/h/a/c/t0/b0$b;->y9:I

    invoke-static {v0, p0}, Ld/h/a/c/t0/b0$c;->c(Ld/h/a/c/t0/b0$c;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Z1()Ld/h/a/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/t0/b0$b;->A9:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/c/t0/b0$b;->x9:Ld/h/a/c/t0/b0$c;

    .line 3
    iget p0, p0, Ld/h/a/c/t0/b0$b;->y9:I

    add-int/lit8 p0, p0, 0x1

    const/16 v2, 0x10

    if-lt p0, v2, :cond_2

    const/4 p0, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ld/h/a/c/t0/b0$c;->n()Ld/h/a/c/t0/b0$c;

    move-result-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0, p0}, Ld/h/a/c/t0/b0$c;->t(I)Ld/h/a/b/p;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a0()Ld/h/a/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/b0$b;->z9:Ld/h/a/c/t0/c0;

    return-object p0
.end method

.method public a2(Ld/h/a/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/t0/b0$b;->C9:Ld/h/a/b/j;

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/t0/b0$b;->A9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/h/a/c/t0/b0$b;->A9:Z

    :cond_0
    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    sget-object v1, Ld/h/a/c/t0/b0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 3
    iget-object p0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    invoke-virtual {p0}, Ld/h/a/b/p;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->W1()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/h/a/c/t0/h;->g0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->W1()Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 8
    :cond_4
    invoke-static {p0}, Ld/h/a/c/t0/h;->g0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g1(Ld/h/a/b/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/t0/b0$b;->t9:Ld/h/a/b/s;

    return-void
.end method

.method public h0()[C
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->f0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public i0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->f0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    return p0
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/t0/b0$b;->A9:Z

    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/t0/b0$b;->v9:Z

    return p0
.end method

.method public k0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/t0/b0$b;->u9:Z

    return p0
.end method

.method public m0()Ld/h/a/b/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->E()Ld/h/a/b/j;

    move-result-object p0

    return-object p0
.end method

.method public n0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/b0$b;->x9:Ld/h/a/c/t0/b0$c;

    iget p0, p0, Ld/h/a/c/t0/b0$b;->y9:I

    invoke-static {v0, p0}, Ld/h/a/c/t0/b0$c;->d(Ld/h/a/c/t0/b0$c;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/k;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/e0/c;->I1()V

    return-void
.end method

.method public version()Ld/h/a/b/b0;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/g0/l;->c:Ld/h/a/b/b0;

    return-object p0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->Y()Ljava/lang/Number;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/t0/b0$b;->X()Ld/h/a/b/l$b;

    move-result-object p0

    sget-object v1, Ld/h/a/b/l$b;->m:Ld/h/a/b/l$b;

    if-ne p0, v1, :cond_1

    .line 5
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
