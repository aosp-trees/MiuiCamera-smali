.class public final Ld/c/b/y0;
.super Ld/c/b/x0;
.source "SourceFile"


# static fields
.field public static final k1:Ljava/math/BigInteger;

.field public static final v1:Ljava/math/BigInteger;


# instance fields
.field private final C1:I

.field public C2:Ld/c/b/k1/c/b/a/a;

.field private K1:[B

.field private K2:I

.field private v2:Ld/c/b/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ld/c/b/y0;->k1:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ld/c/b/y0;->v1:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ld/c/b/x0$a;Ld/c/b/e1;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ld/c/b/x0;-><init>(Ld/c/b/x0$a;Ljava/nio/charset/Charset;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    iput p1, p0, Ld/c/b/y0;->C1:I

    .line 3
    invoke-static {p1}, Ld/c/b/o;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Ld/c/b/y0;->K1:[B

    .line 4
    iput-object p2, p0, Ld/c/b/y0;->v2:Ld/c/b/e1;

    return-void
.end method

.method public static X1(I)I
    .locals 1

    const/16 v0, -0x10

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, -0x800

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7ff

    if-gt p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x40000

    if-lt p0, v0, :cond_2

    const v0, 0x3ffff

    if-gt p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->E0()V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Ld/c/b/y0;->w0(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Ld/c/b/y0;->D0(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A1()V
    .locals 4

    .line 1
    iget v0, p0, Ld/c/b/x0;->p:I

    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget v2, p0, Ld/c/b/x0;->K0:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 p0, -0x51

    aput-byte p0, v0, v1

    return-void
.end method

.method public B0(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->A1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/c/b/y0;->y0()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/y0;->D0(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/y0;->D0(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/c/b/y0;->f()V

    return-void
.end method

.method public C0(C)V
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C1(B)V
    .locals 4

    .line 1
    iget v0, p0, Ld/c/b/x0;->p:I

    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget v2, p0, Ld/c/b/x0;->K0:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public D0(Ljava/lang/Object;)V
    .locals 10

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->A1()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    iget-wide v0, v0, Ld/c/b/x0$a;->l:J

    sget-object v2, Ld/c/b/x0$b;->c:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    iget-object v2, v2, Ld/c/b/x0$a;->b:Ld/c/b/q1/p5;

    invoke-virtual {v2, v1, v1, v0}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Ld/c/b/x0;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 6
    invoke-interface/range {v3 .. v9}, Ld/c/b/q1/e3;->t(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 7
    invoke-interface/range {v3 .. v9}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    return-void
.end method

.method public D1(C)V
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E0()V
    .locals 6

    .line 1
    iget v0, p0, Ld/c/b/x0;->p:I

    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget v2, p0, Ld/c/b/x0;->K0:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    iget-wide v0, v0, Ld/c/b/x0$a;->l:J

    sget-object v2, Ld/c/b/x0$b;->p:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    sget-object v4, Ld/c/b/x0$b;->M8:Ld/c/b/x0$b;

    iget-wide v4, v4, Ld/c/b/x0$b;->a9:J

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 p0, -0x6c

    aput-byte p0, v0, v1

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 p0, -0x51

    aput-byte p0, v0, v1

    :goto_2
    return-void
.end method

.method public F0([B)V
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F1(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public G1([B)V
    .locals 4

    .line 1
    iget v0, p0, Ld/c/b/x0;->p:I

    array-length v1, p1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    .line 3
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iget v2, p0, Ld/c/b/x0;->K0:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    iget v2, p0, Ld/c/b/x0;->p:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v0, p0, Ld/c/b/x0;->p:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Ld/c/b/x0;->p:I

    return-void
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J0(Ljava/math/BigInteger;J)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->A1()V

    return-void

    .line 2
    :cond_0
    sget-object p2, Ld/c/b/y0;->k1:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-ltz p2, :cond_4

    sget-object p2, Ld/c/b/y0;->v1:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-gtz p2, :cond_4

    .line 3
    iget p2, p0, Ld/c/b/x0;->p:I

    iget-object p3, p0, Ld/c/b/y0;->K1:[B

    array-length v0, p3

    if-ne p2, v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    .line 4
    array-length v0, p3

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    sub-int v1, v0, p2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    .line 5
    :goto_0
    iget v0, p0, Ld/c/b/x0;->K0:I

    sub-int v0, p2, v0

    if-gtz v0, :cond_2

    .line 6
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 8
    :cond_3
    :goto_1
    iget-object p2, p0, Ld/c/b/y0;->K1:[B

    iget p3, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Ld/c/b/x0;->p:I

    const/16 v0, -0x46

    aput-byte v0, p2, p3

    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Ld/c/b/y0;->k1(J)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 12
    iget p2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 p2, p2, 0x5

    array-length p3, p1

    add-int/2addr p2, p3

    invoke-virtual {p0, p2}, Ld/c/b/y0;->W1(I)V

    .line 13
    iget-object p2, p0, Ld/c/b/y0;->K1:[B

    iget p3, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Ld/c/b/x0;->p:I

    const/16 v0, -0x45

    aput-byte v0, p2, p3

    .line 14
    array-length p2, p1

    invoke-virtual {p0, p2}, Ld/c/b/y0;->i1(I)V

    const/4 p2, 0x0

    .line 15
    iget-object p3, p0, Ld/c/b/y0;->K1:[B

    iget v0, p0, Ld/c/b/x0;->p:I

    array-length v1, p1

    invoke-static {p1, p2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p2, p0, Ld/c/b/x0;->p:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Ld/c/b/x0;->p:I

    return-void
.end method

.method public J1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Ld/c/b/x0;->p:I

    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget v2, p0, Ld/c/b/x0;->K0:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v2, -0x6d

    aput-byte v2, v0, v1

    .line 7
    iget-object v0, p0, Ld/c/b/x0;->w:Ljava/lang/String;

    if-ne p1, v0, :cond_3

    const-string v0, "#-1"

    .line 8
    invoke-virtual {p0, v0}, Ld/c/b/y0;->L1(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Ld/c/b/y0;->L1(Ljava/lang/String;)V

    .line 10
    :goto_2
    iput-object p1, p0, Ld/c/b/x0;->w:Ljava/lang/String;

    return-void
.end method

.method public K0([B)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->A1()V

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x6

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/c/b/y0;->W1(I)V

    .line 3
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v2, -0x6f

    aput-byte v2, v0, v1

    .line 4
    array-length v0, p1

    invoke-virtual {p0, v0}, Ld/c/b/y0;->i1(I)V

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    iget v2, p0, Ld/c/b/x0;->p:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p0, Ld/c/b/x0;->p:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Ld/c/b/x0;->p:I

    return-void
.end method

.method public L0(Z)V
    .locals 4

    .line 1
    iget v0, p0, Ld/c/b/x0;->p:I

    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget v2, p0, Ld/c/b/x0;->K0:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    if-eqz p1, :cond_3

    const/16 p0, -0x4f

    goto :goto_2

    :cond_3
    const/16 p0, -0x50

    :goto_2
    aput-byte p0, v0, v1

    return-void
.end method

.method public L1(Ljava/lang/String;)V
    .locals 12

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->A1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 3
    array-length v0, p1

    .line 4
    array-length v1, p1

    const/16 v2, 0x2f

    const/16 v3, 0x7f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v2, :cond_7

    .line 5
    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v0

    .line 6
    iget-object v7, p0, Ld/c/b/y0;->K1:[B

    array-length v8, v7

    sub-int v8, v6, v8

    if-lez v8, :cond_3

    .line 7
    array-length v8, v7

    shr-int/lit8 v9, v8, 0x1

    add-int/2addr v8, v9

    sub-int v9, v8, v6

    if-gez v9, :cond_1

    goto :goto_0

    :cond_1
    move v6, v8

    .line 8
    :goto_0
    iget v8, p0, Ld/c/b/x0;->K0:I

    sub-int v8, v6, v8

    if-gtz v8, :cond_2

    .line 9
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    iput-object v6, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 11
    :cond_3
    :goto_1
    iget-object v6, p0, Ld/c/b/y0;->K1:[B

    iget v7, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v8, v0, 0x49

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    move v6, v4

    .line 12
    :goto_2
    array-length v7, p1

    if-ge v6, v7, :cond_5

    .line 13
    aget-char v7, p1, v6

    if-le v7, v3, :cond_4

    move v6, v4

    goto :goto_3

    .line 14
    :cond_4
    iget-object v8, p0, Ld/c/b/y0;->K1:[B

    iget v9, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Ld/c/b/x0;->p:I

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_3
    if-eqz v6, :cond_6

    return-void

    .line 15
    :cond_6
    iput v1, p0, Ld/c/b/x0;->p:I

    goto :goto_4

    :cond_7
    move v6, v5

    .line 16
    :goto_4
    array-length v1, p1

    and-int/lit8 v1, v1, -0x4

    move v7, v4

    :goto_5
    if-ge v7, v1, :cond_a

    .line 17
    aget-char v8, p1, v7

    add-int/lit8 v9, v7, 0x1

    .line 18
    aget-char v9, p1, v9

    add-int/lit8 v10, v7, 0x2

    .line 19
    aget-char v10, p1, v10

    add-int/lit8 v11, v7, 0x3

    .line 20
    aget-char v11, p1, v11

    if-gt v8, v3, :cond_9

    if-gt v9, v3, :cond_9

    if-gt v10, v3, :cond_9

    if-le v11, v3, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v7, 0x4

    goto :goto_5

    :cond_9
    :goto_6
    move v6, v4

    :cond_a
    if-eqz v6, :cond_c

    .line 21
    :goto_7
    array-length v1, p1

    if-ge v7, v1, :cond_c

    .line 22
    aget-char v1, p1, v7

    if-le v1, v3, :cond_b

    move v6, v4

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    if-eqz v6, :cond_d

    move v1, v0

    goto :goto_9

    :cond_d
    mul-int/lit8 v1, v0, 0x3

    .line 23
    :goto_9
    iget v3, p0, Ld/c/b/x0;->p:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v5

    .line 24
    iget-object v3, p0, Ld/c/b/y0;->K1:[B

    array-length v7, v3

    sub-int v7, v1, v7

    if-lez v7, :cond_10

    .line 25
    array-length v7, v3

    shr-int/lit8 v8, v7, 0x1

    add-int/2addr v7, v8

    sub-int v8, v7, v1

    if-gez v8, :cond_e

    goto :goto_a

    :cond_e
    move v1, v7

    .line 26
    :goto_a
    iget v7, p0, Ld/c/b/x0;->K0:I

    sub-int v7, v1, v7

    if-gtz v7, :cond_f

    .line 27
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Ld/c/b/y0;->K1:[B

    goto :goto_b

    .line 28
    :cond_f
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_10
    :goto_b
    const/16 v1, 0x7ff

    const/16 v3, -0x800

    if-eqz v6, :cond_13

    if-gt v0, v2, :cond_11

    .line 29
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    iget v2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x49

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_c

    :cond_11
    const/16 v2, 0x79

    if-lt v0, v3, :cond_12

    if-gt v0, v1, :cond_12

    .line 30
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    iget v3, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Ld/c/b/x0;->p:I

    aput-byte v2, v1, v3

    add-int/lit8 v2, v5, 0x1

    .line 31
    iput v2, p0, Ld/c/b/x0;->p:I

    shr-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    add-int/lit8 v3, v2, 0x1

    .line 32
    iput v3, p0, Ld/c/b/x0;->p:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_c

    .line 33
    :cond_12
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    iget v3, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Ld/c/b/x0;->p:I

    aput-byte v2, v1, v3

    .line 34
    invoke-virtual {p0, v0}, Ld/c/b/y0;->i1(I)V

    .line 35
    :goto_c
    array-length v0, p1

    if-ge v4, v0, :cond_17

    .line 36
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    aget-char v2, p1, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 37
    :cond_13
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x3

    .line 38
    invoke-static {v0}, Ld/c/b/y0;->X1(I)I

    move-result v6

    .line 39
    iget v7, p0, Ld/c/b/x0;->p:I

    add-int/2addr v7, v0

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    invoke-virtual {p0, v7}, Ld/c/b/y0;->W1(I)V

    .line 40
    array-length v0, p1

    iget-object v7, p0, Ld/c/b/y0;->K1:[B

    iget v8, p0, Ld/c/b/x0;->p:I

    add-int/2addr v8, v6

    add-int/2addr v8, v5

    invoke-static {p1, v4, v0, v7, v8}, Ld/c/b/p1/q;->e([CII[BI)I

    move-result p1

    .line 41
    iget v0, p0, Ld/c/b/x0;->p:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v6

    sub-int/2addr p1, v5

    .line 42
    invoke-static {p1}, Ld/c/b/y0;->X1(I)I

    move-result v0

    if-eq v6, v0, :cond_14

    .line 43
    iget-object v4, p0, Ld/c/b/y0;->K1:[B

    iget v7, p0, Ld/c/b/x0;->p:I

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v7, v0

    add-int/2addr v7, v5

    invoke-static {v4, v6, v4, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :cond_14
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v4, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/c/b/x0;->p:I

    const/16 v6, 0x7a

    aput-byte v6, v0, v4

    const/16 v4, -0x10

    if-lt p1, v4, :cond_15

    if-gt p1, v2, :cond_15

    add-int/lit8 v1, v5, 0x1

    .line 45
    iput v1, p0, Ld/c/b/x0;->p:I

    int-to-byte v1, p1

    aput-byte v1, v0, v5

    goto :goto_d

    :cond_15
    if-lt p1, v3, :cond_16

    if-gt p1, v1, :cond_16

    add-int/lit8 v1, v5, 0x1

    .line 46
    iput v1, p0, Ld/c/b/x0;->p:I

    shr-int/lit8 v2, p1, 0x8

    add-int/lit8 v2, v2, 0x38

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    add-int/lit8 v2, v1, 0x1

    .line 47
    iput v2, p0, Ld/c/b/x0;->p:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    goto :goto_d

    .line 48
    :cond_16
    invoke-virtual {p0, p1}, Ld/c/b/y0;->i1(I)V

    .line 49
    :goto_d
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/c/b/x0;->p:I

    :cond_17
    return-void
.end method

.method public M0([Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->A1()V

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Ld/c/b/y0;->w0(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    aget-boolean v1, p1, v0

    invoke-virtual {p0, v1}, Ld/c/b/y0;->L0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/c/b/y0;->e()V

    return-void
.end method

.method public N1([CII)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->A1()V

    return-void

    :cond_0
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 2
    aget-char v1, p1, v0

    const/16 v2, 0x7f

    if-le v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    const/16 v0, 0x2f

    if-gt p3, v0, :cond_3

    .line 3
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, p3, 0x49

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v2, 0x79

    aput-byte v2, v0, v1

    .line 5
    invoke-virtual {p0, p3}, Ld/c/b/y0;->i1(I)V

    :goto_2
    if-ge p2, p3, :cond_4

    .line 6
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    aget-char v2, p1, p2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Ld/c/b/y0;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public O0(C)V
    .locals 4

    .line 1
    iget v0, p0, Ld/c/b/x0;->p:I

    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget v2, p0, Ld/c/b/x0;->K0:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v2, -0x70

    aput-byte v2, v0, v1

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/y0;->i1(I)V

    return-void
.end method

.method public O1([CIIZ)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->A1()V

    return-void

    :cond_0
    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, v0, p2

    .line 2
    aget-char v1, p1, v1

    const/16 v2, 0x7f

    if-le v1, v2, :cond_1

    move v0, p4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    const/16 v0, 0x2f

    if-gt p3, v0, :cond_3

    .line 3
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, p3, 0x49

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v2, 0x79

    aput-byte v2, v0, v1

    .line 5
    invoke-virtual {p0, p3}, Ld/c/b/y0;->i1(I)V

    :goto_2
    if-ge p4, p3, :cond_4

    .line 6
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    add-int v2, p2, p4

    aget-char v2, p1, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_4
    return-void

    .line 7
    :cond_5
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, p4}, Ld/c/b/y0;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public P0()V
    .locals 1

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P1()V
    .locals 4

    .line 1
    iget v0, p0, Ld/c/b/x0;->p:I

    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget v2, p0, Ld/c/b/x0;->K0:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 p0, -0x51

    aput-byte p0, v0, v1

    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q1(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->A1()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/b/y0;->v2:Ld/c/b/e1;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ld/c/b/e1;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 p1, 0x79

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b/y0;->C1(B)V

    neg-int p1, v0

    .line 5
    invoke-virtual {p0, p1}, Ld/c/b/y0;->i1(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ld/c/b/y0;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public R0(IIIIII)V
    .locals 4

    .line 1
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ld/c/b/y0;->W1(I)V

    .line 2
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v3, -0x58

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 3
    iput v1, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 4
    iput v2, p0, Ld/c/b/x0;->p:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 5
    iput p1, p0, Ld/c/b/x0;->p:I

    int-to-byte p2, p2

    aput-byte p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 6
    iput p2, p0, Ld/c/b/x0;->p:I

    int-to-byte p3, p3

    aput-byte p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 7
    iput p1, p0, Ld/c/b/x0;->p:I

    int-to-byte p3, p4

    aput-byte p3, v0, p2

    add-int/lit8 p2, p1, 0x1

    .line 8
    iput p2, p0, Ld/c/b/x0;->p:I

    int-to-byte p3, p5

    aput-byte p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 9
    iput p1, p0, Ld/c/b/x0;->p:I

    int-to-byte p1, p6

    aput-byte p1, v0, p2

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ld/c/b/y0;->i1(I)V

    return-void
.end method

.method public R1(III)V
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public S0(IIIIII)V
    .locals 4

    .line 1
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ld/c/b/y0;->W1(I)V

    .line 2
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v3, -0x58

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 3
    iput v1, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 4
    iput v2, p0, Ld/c/b/x0;->p:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 5
    iput p1, p0, Ld/c/b/x0;->p:I

    int-to-byte p2, p2

    aput-byte p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 6
    iput p2, p0, Ld/c/b/x0;->p:I

    int-to-byte p3, p3

    aput-byte p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 7
    iput p1, p0, Ld/c/b/x0;->p:I

    int-to-byte p3, p4

    aput-byte p3, v0, p2

    add-int/lit8 p2, p1, 0x1

    .line 8
    iput p2, p0, Ld/c/b/x0;->p:I

    int-to-byte p3, p5

    aput-byte p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 9
    iput p1, p0, Ld/c/b/x0;->p:I

    int-to-byte p1, p6

    aput-byte p1, v0, p2

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ld/c/b/y0;->i1(I)V

    return-void
.end method

.method public S1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Ld/c/b/x0;->p:I

    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget v2, p0, Ld/c/b/x0;->K0:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v2, -0x6e

    aput-byte v2, v0, v1

    .line 7
    invoke-static {p1}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Ld/c/b/y0;->v2:Ld/c/b/e1;

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2, v0, v1}, Ld/c/b/e1;->b(J)I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 10
    iget-object v4, p0, Ld/c/b/y0;->C2:Ld/c/b/k1/c/b/a/a;

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v4, v0, v1}, Ld/c/b/k1/c/b/a/a;->b(J)I

    move-result v2

    goto :goto_2

    .line 12
    :cond_3
    iget-object v2, p0, Ld/c/b/y0;->C2:Ld/c/b/k1/c/b/a/a;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2, v0, v1}, Ld/c/b/k1/c/b/a/a;->b(J)I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    if-ne v2, v3, :cond_7

    .line 14
    iget-object v2, p0, Ld/c/b/y0;->C2:Ld/c/b/k1/c/b/a/a;

    if-nez v2, :cond_6

    .line 15
    new-instance v2, Ld/c/b/k1/c/b/a/a;

    invoke-direct {v2}, Ld/c/b/k1/c/b/a/a;-><init>()V

    iput-object v2, p0, Ld/c/b/y0;->C2:Ld/c/b/k1/c/b/a/a;

    .line 16
    :cond_6
    iget-object v2, p0, Ld/c/b/y0;->C2:Ld/c/b/k1/c/b/a/a;

    iget v3, p0, Ld/c/b/y0;->K2:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/c/b/y0;->K2:I

    invoke-virtual {v2, v0, v1, v3}, Ld/c/b/k1/c/b/a/a;->d(JI)V

    .line 17
    invoke-virtual {p0, p1}, Ld/c/b/y0;->L1(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v3}, Ld/c/b/y0;->i1(I)V

    return-void

    .line 19
    :cond_7
    iget p1, p0, Ld/c/b/x0;->p:I

    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    array-length v1, v0

    if-ne p1, v1, :cond_a

    add-int/lit8 p1, p1, 0x1

    .line 20
    array-length v1, v0

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    sub-int v3, v1, p1

    if-gez v3, :cond_8

    goto :goto_3

    :cond_8
    move p1, v1

    .line 21
    :goto_3
    iget v1, p0, Ld/c/b/x0;->K0:I

    sub-int v1, p1, v1

    if-gtz v1, :cond_9

    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ld/c/b/y0;->K1:[B

    goto :goto_4

    .line 23
    :cond_9
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 24
    :cond_a
    :goto_4
    invoke-virtual {p0, v2}, Ld/c/b/y0;->i1(I)V

    return-void
.end method

.method public T0(IIIIIIIIZ)V
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public T1([BJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/c/b/y0;->v2:Ld/c/b/e1;

    const/16 v1, -0x6e

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0, p2, p3}, Ld/c/b/e1;->b(J)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 3
    iget p1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 p1, p1, 0x2

    .line 4
    iget-object p2, p0, Ld/c/b/y0;->K1:[B

    array-length p3, p2

    sub-int p3, p1, p3

    if-lez p3, :cond_2

    .line 5
    array-length p3, p2

    shr-int/lit8 v3, p3, 0x1

    add-int/2addr p3, v3

    sub-int v3, p3, p1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 6
    :goto_0
    iget p3, p0, Ld/c/b/x0;->K0:I

    sub-int p3, p1, p3

    if-gtz p3, :cond_1

    .line 7
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Ld/c/b/y0;->K1:[B

    iget p2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Ld/c/b/x0;->p:I

    aput-byte v1, p1, p2

    neg-int p1, v0

    .line 10
    invoke-virtual {p0, p1}, Ld/c/b/y0;->i1(I)V

    return v2

    .line 11
    :cond_3
    iget-object v0, p0, Ld/c/b/y0;->C2:Ld/c/b/k1/c/b/a/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 12
    iget v4, p0, Ld/c/b/y0;->K2:I

    invoke-virtual {v0, p2, p3, v4}, Ld/c/b/k1/c/b/a/a;->e(JI)I

    move-result p2

    .line 13
    iget p3, p0, Ld/c/b/y0;->K2:I

    if-eq p2, p3, :cond_4

    move p3, v3

    goto :goto_2

    :cond_4
    add-int/2addr p3, v3

    .line 14
    iput p3, p0, Ld/c/b/y0;->K2:I

    move p3, v2

    goto :goto_2

    .line 15
    :cond_5
    new-instance v0, Ld/c/b/k1/c/b/a/a;

    iget v4, p0, Ld/c/b/y0;->K2:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/c/b/y0;->K2:I

    invoke-direct {v0, p2, p3, v4}, Ld/c/b/k1/c/b/a/a;-><init>(JI)V

    iput-object v0, p0, Ld/c/b/y0;->C2:Ld/c/b/k1/c/b/a/a;

    move p3, v2

    move p2, v4

    :goto_2
    if-eqz p3, :cond_9

    .line 16
    iget p1, p0, Ld/c/b/x0;->p:I

    iget-object p3, p0, Ld/c/b/y0;->K1:[B

    array-length v0, p3

    if-ne p1, v0, :cond_8

    add-int/2addr p1, v3

    .line 17
    array-length v0, p3

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v0, v3

    sub-int v3, v0, p1

    if-gez v3, :cond_6

    goto :goto_3

    :cond_6
    move p1, v0

    .line 18
    :goto_3
    iget v0, p0, Ld/c/b/x0;->K0:I

    sub-int v0, p1, v0

    if-gtz v0, :cond_7

    .line 19
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ld/c/b/y0;->K1:[B

    goto :goto_4

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 21
    :cond_8
    :goto_4
    iget-object p1, p0, Ld/c/b/y0;->K1:[B

    iget p3, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Ld/c/b/x0;->p:I

    aput-byte v1, p1, p3

    .line 22
    invoke-virtual {p0, p2}, Ld/c/b/y0;->i1(I)V

    return v2

    .line 23
    :cond_9
    iget p3, p0, Ld/c/b/x0;->p:I

    add-int/lit8 p3, p3, 0x2

    array-length v0, p1

    add-int/2addr p3, v0

    .line 24
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    array-length v3, v0

    sub-int v3, p3, v3

    if-lez v3, :cond_c

    .line 25
    array-length v3, v0

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, p3

    if-gez v4, :cond_a

    goto :goto_5

    :cond_a
    move p3, v3

    .line 26
    :goto_5
    iget v3, p0, Ld/c/b/x0;->K0:I

    sub-int v3, p3, v3

    if-gtz v3, :cond_b

    .line 27
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Ld/c/b/y0;->K1:[B

    goto :goto_6

    .line 28
    :cond_b
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 29
    :cond_c
    :goto_6
    iget-object p3, p0, Ld/c/b/y0;->K1:[B

    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ld/c/b/x0;->p:I

    aput-byte v1, p3, v0

    .line 30
    array-length v0, p1

    invoke-static {p1, v2, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget p3, p0, Ld/c/b/x0;->p:I

    array-length p1, p1

    add-int/2addr p3, p1

    iput p3, p0, Ld/c/b/x0;->p:I

    const/16 p1, -0x10

    if-lt p2, p1, :cond_d

    const/16 p1, 0x2f

    if-gt p2, p1, :cond_d

    .line 32
    iget-object p1, p0, Ld/c/b/y0;->K1:[B

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Ld/c/b/x0;->p:I

    int-to-byte p0, p2

    aput-byte p0, p1, p3

    goto :goto_7

    .line 33
    :cond_d
    invoke-virtual {p0, p2}, Ld/c/b/y0;->i1(I)V

    :goto_7
    return v2
.end method

.method public U0(III)V
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U1(Ljava/util/UUID;)V
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/c/b/y0;->A1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    .line 4
    iget v5, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v5, v5, 0x12

    invoke-virtual {v0, v5}, Ld/c/b/y0;->W1(I)V

    .line 5
    iget-object v5, v0, Ld/c/b/y0;->K1:[B

    iget v6, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Ld/c/b/x0;->p:I

    const/16 v8, -0x6f

    aput-byte v8, v5, v6

    add-int/lit8 v6, v7, 0x1

    .line 6
    iput v6, v0, Ld/c/b/x0;->p:I

    const/16 v8, 0x10

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x1

    .line 7
    iput v7, v0, Ld/c/b/x0;->p:I

    const/16 v9, 0x38

    ushr-long v10, v1, v9

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v5, v6

    add-int/lit8 v6, v7, 0x1

    .line 8
    iput v6, v0, Ld/c/b/x0;->p:I

    const/16 v10, 0x30

    ushr-long v11, v1, v10

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v5, v7

    add-int/lit8 v7, v6, 0x1

    .line 9
    iput v7, v0, Ld/c/b/x0;->p:I

    const/16 v11, 0x28

    ushr-long v12, v1, v11

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v5, v6

    add-int/lit8 v6, v7, 0x1

    .line 10
    iput v6, v0, Ld/c/b/x0;->p:I

    const/16 v12, 0x20

    ushr-long v13, v1, v12

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v5, v7

    add-int/lit8 v7, v6, 0x1

    .line 11
    iput v7, v0, Ld/c/b/x0;->p:I

    const/16 v13, 0x18

    ushr-long v14, v1, v13

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v5, v6

    add-int/lit8 v6, v7, 0x1

    .line 12
    iput v6, v0, Ld/c/b/x0;->p:I

    ushr-long v14, v1, v8

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v5, v7

    add-int/lit8 v7, v6, 0x1

    .line 13
    iput v7, v0, Ld/c/b/x0;->p:I

    const/16 v14, 0x8

    ushr-long v12, v1, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v5, v6

    add-int/lit8 v6, v7, 0x1

    .line 14
    iput v6, v0, Ld/c/b/x0;->p:I

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v5, v7

    add-int/lit8 v1, v6, 0x1

    .line 15
    iput v1, v0, Ld/c/b/x0;->p:I

    ushr-long v12, v3, v9

    long-to-int v2, v12

    int-to-byte v2, v2

    aput-byte v2, v5, v6

    add-int/lit8 v2, v1, 0x1

    .line 16
    iput v2, v0, Ld/c/b/x0;->p:I

    ushr-long v6, v3, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v2, 0x1

    .line 17
    iput v1, v0, Ld/c/b/x0;->p:I

    ushr-long v6, v3, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    add-int/lit8 v2, v1, 0x1

    .line 18
    iput v2, v0, Ld/c/b/x0;->p:I

    const/16 v6, 0x20

    ushr-long v6, v3, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v2, 0x1

    .line 19
    iput v1, v0, Ld/c/b/x0;->p:I

    const/16 v6, 0x18

    ushr-long v6, v3, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    add-int/lit8 v2, v1, 0x1

    .line 20
    iput v2, v0, Ld/c/b/x0;->p:I

    ushr-long v6, v3, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v2, 0x1

    .line 21
    iput v1, v0, Ld/c/b/x0;->p:I

    ushr-long v6, v3, v14

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    add-int/lit8 v2, v1, 0x1

    .line 22
    iput v2, v0, Ld/c/b/x0;->p:I

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    return-void
.end method

.method public V0(III)V
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public V1(Ljava/time/ZonedDateTime;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->A1()V

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ld/c/b/y0;->W1(I)V

    .line 3
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    .line 4
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v0

    .line 5
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    iget v2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 6
    iput v2, p0, Ld/c/b/x0;->p:I

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v0, v2, 0x1

    .line 7
    iput v0, p0, Ld/c/b/x0;->p:I

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 8
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 9
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 10
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 11
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 12
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Ld/c/b/y0;->i1(I)V

    .line 14
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ld/c/b/y0;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public W0(Ljava/math/BigDecimal;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->A1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object v1, Ld/c/b/y0;->k1:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    sget-object v1, Ld/c/b/y0;->v1:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 7
    iget p1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/b/y0;->W1(I)V

    .line 8
    iget-object p1, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v2, -0x48

    aput-byte v2, p1, v1

    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Ld/c/b/y0;->k1(J)V

    return-void

    .line 11
    :cond_1
    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ld/c/b/y0;->W1(I)V

    .line 12
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    iget v2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/c/b/x0;->p:I

    const/16 v3, -0x47

    aput-byte v3, v1, v2

    .line 13
    invoke-virtual {p0, p1}, Ld/c/b/y0;->i1(I)V

    .line 14
    invoke-virtual {p0, v0}, Ld/c/b/x0;->I0(Ljava/math/BigInteger;)V

    return-void
.end method

.method public W1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    array-length v1, v0

    sub-int v1, p1, v1

    if-lez v1, :cond_2

    .line 2
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 3
    :goto_0
    iget v1, p0, Ld/c/b/x0;->K0:I

    sub-int v1, p1, v1

    if-gtz v1, :cond_1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public X0(Ljava/math/BigDecimal;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/y0;->W0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public Y0(D)V
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget p1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/b/y0;->W1(I)V

    .line 2
    iget-object p1, p0, Ld/c/b/y0;->K1:[B

    iget p2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Ld/c/b/x0;->p:I

    const/16 p0, -0x4e

    aput-byte p0, p1, p2

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    .line 3
    iget p1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/b/y0;->W1(I)V

    .line 4
    iget-object p1, p0, Ld/c/b/y0;->K1:[B

    iget p2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Ld/c/b/x0;->p:I

    const/16 p0, -0x4d

    aput-byte p0, p1, p2

    return-void

    :cond_1
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_2

    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double v2, v2, p1

    if-nez v2, :cond_2

    .line 5
    iget p1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/b/y0;->W1(I)V

    .line 6
    iget-object p1, p0, Ld/c/b/y0;->K1:[B

    iget p2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v2, -0x4c

    aput-byte v2, p1, p2

    .line 7
    invoke-virtual {p0, v0, v1}, Ld/c/b/y0;->k1(J)V

    return-void

    .line 8
    :cond_2
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {p0, v0}, Ld/c/b/y0;->W1(I)V

    .line 9
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v2, -0x4b

    aput-byte v2, v0, v1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    .line 11
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 12
    iput v1, p0, Ld/c/b/x0;->p:I

    const/16 v3, 0x30

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v3, 0x28

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 14
    iput v1, p0, Ld/c/b/x0;->p:I

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 15
    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v3, 0x18

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 16
    iput v1, p0, Ld/c/b/x0;->p:I

    const/16 v3, 0x10

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v3, 0x8

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 18
    iput v1, p0, Ld/c/b/x0;->p:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method public Z0([D)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->A1()V

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Ld/c/b/y0;->w0(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Ld/c/b/y0;->Y0(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/c/b/y0;->e()V

    return-void
.end method

.method public b1(Ljava/lang/Enum;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->A1()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    iget-wide v0, v0, Ld/c/b/x0$a;->l:J

    sget-object v2, Ld/c/b/x0$b;->v1:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/b/y0;->L1(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_1
    sget-object v2, Ld/c/b/x0$b;->k1:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/b/y0;->L1(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, -0x10

    if-lt p1, v0, :cond_6

    const/16 v0, 0x2f

    if-gt p1, v0, :cond_6

    .line 7
    iget v0, p0, Ld/c/b/x0;->p:I

    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    array-length v2, v1

    if-ne v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 8
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    .line 9
    :goto_0
    iget v2, p0, Ld/c/b/x0;->K0:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_4

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 12
    :cond_5
    :goto_1
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void

    .line 13
    :cond_6
    invoke-virtual {p0, p1}, Ld/c/b/y0;->i1(I)V

    :goto_2
    return-void
.end method

.method public c1(F)V
    .locals 4

    const/high16 v0, -0x37800000    # -262144.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x487fffc0    # 262143.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    float-to-int v0, p1

    int-to-float v1, v0

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    .line 1
    iget p1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/b/y0;->W1(I)V

    .line 2
    iget-object p1, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v2, -0x4a

    aput-byte v2, p1, v1

    .line 3
    invoke-virtual {p0, v0}, Ld/c/b/y0;->i1(I)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ld/c/b/y0;->W1(I)V

    .line 5
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v2, -0x49

    aput-byte v2, v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 7
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 10
    iput v1, p0, Ld/c/b/x0;->p:I

    int-to-byte p0, p1

    aput-byte p0, v0, v2

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget v0, p0, Ld/c/b/y0;->C1:I

    iget-object p0, p0, Ld/c/b/y0;->K1:[B

    invoke-static {v0, p0}, Ld/c/b/o;->v(I[B)V

    return-void
.end method

.method public d1([F)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->A1()V

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Ld/c/b/y0;->w0(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ld/c/b/y0;->c1(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/c/b/y0;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Ld/c/b/x0;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/c/b/x0;->n:I

    return-void
.end method

.method public e1([B)V
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()V
    .locals 4

    .line 1
    iget v0, p0, Ld/c/b/x0;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/c/b/x0;->n:I

    .line 2
    iget v0, p0, Ld/c/b/x0;->p:I

    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 3
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iget v2, p0, Ld/c/b/x0;->K0:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 p0, -0x5b

    aput-byte p0, v0, v1

    return-void
.end method

.method public f1(Ljava/time/Instant;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->A1()V

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/y0;->W1(I)V

    .line 3
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v2, -0x52

    aput-byte v2, v0, v1

    .line 4
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    .line 6
    invoke-virtual {p0, v0, v1}, Ld/c/b/y0;->k1(J)V

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b/y0;->i1(I)V

    return-void
.end method

.method public g1(S)V
    .locals 4

    .line 1
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x3

    .line 2
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    .line 3
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iget v2, p0, Ld/c/b/x0;->K0:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v3, -0x44

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, Ld/c/b/x0;->p:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void
.end method

.method public h(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/c/b/x0;->p:I

    .line 2
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v2, p0, Ld/c/b/x0;->p:I

    return v0
.end method

.method public h1([S)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->A1()V

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Ld/c/b/y0;->w0(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Ld/c/b/y0;->i1(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/c/b/y0;->e()V

    return-void
.end method

.method public i(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i1(I)V
    .locals 4

    const/16 v0, -0x10

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2f

    if-gt p1, v0, :cond_3

    .line 1
    iget v0, p0, Ld/c/b/x0;->p:I

    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget v2, p0, Ld/c/b/x0;->K0:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void

    :cond_3
    const/16 v0, -0x800

    if-lt p1, v0, :cond_7

    const/16 v0, 0x7ff

    if-gt p1, v0, :cond_7

    .line 7
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x2

    .line 8
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_6

    .line 9
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    .line 10
    :goto_2
    iget v2, p0, Ld/c/b/x0;->K0:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_5

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_3

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 13
    :cond_6
    :goto_3
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    shr-int/lit8 v3, p1, 0x8

    add-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 14
    iput v1, p0, Ld/c/b/x0;->p:I

    int-to-byte p0, p1

    aput-byte p0, v0, v2

    return-void

    :cond_7
    const/high16 v0, -0x40000

    if-lt p1, v0, :cond_b

    const v0, 0x3ffff

    if-gt p1, v0, :cond_b

    .line 15
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x3

    .line 16
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_a

    .line 17
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_8

    goto :goto_4

    :cond_8
    move v0, v2

    .line 18
    :goto_4
    iget v2, p0, Ld/c/b/x0;->K0:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_9

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_5

    .line 20
    :cond_9
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 21
    :cond_a
    :goto_5
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    shr-int/lit8 v3, p1, 0x10

    add-int/lit8 v3, v3, 0x44

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 22
    iput v1, p0, Ld/c/b/x0;->p:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 23
    iput v2, p0, Ld/c/b/x0;->p:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void

    .line 24
    :cond_b
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x5

    .line 25
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_e

    .line 26
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_c

    goto :goto_6

    :cond_c
    move v0, v2

    .line 27
    :goto_6
    iget v2, p0, Ld/c/b/x0;->K0:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_d

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_7

    .line 29
    :cond_d
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 30
    :cond_e
    :goto_7
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v3, 0x48

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 31
    iput v1, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 32
    iput v2, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 33
    iput v1, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 34
    iput v2, p0, Ld/c/b/x0;->p:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void
.end method

.method public j1([I)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->E0()V

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    iget v1, p0, Ld/c/b/x0;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/c/b/x0;->n:I

    .line 4
    iget v1, p0, Ld/c/b/x0;->p:I

    iget-object v2, p0, Ld/c/b/y0;->K1:[B

    array-length v3, v2

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 5
    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v1

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 6
    :goto_0
    iget v3, p0, Ld/c/b/x0;->K0:I

    sub-int v3, v1, v3

    if-gtz v3, :cond_2

    .line 7
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0xf

    if-gt v0, v1, :cond_4

    .line 9
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    iget v2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_2

    .line 10
    :cond_4
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    iget v2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/c/b/x0;->p:I

    const/16 v3, -0x5c

    aput-byte v3, v1, v2

    .line 11
    invoke-virtual {p0, v0}, Ld/c/b/y0;->i1(I)V

    :goto_2
    const/4 v0, 0x0

    .line 12
    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_14

    .line 13
    aget v1, p1, v0

    const/16 v2, -0x10

    if-lt v1, v2, :cond_8

    const/16 v2, 0x2f

    if-gt v1, v2, :cond_8

    .line 14
    iget v2, p0, Ld/c/b/x0;->p:I

    iget-object v3, p0, Ld/c/b/y0;->K1:[B

    array-length v4, v3

    if-ne v2, v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 15
    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v2

    if-gez v5, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    .line 16
    :goto_4
    iget v4, p0, Ld/c/b/x0;->K0:I

    sub-int v4, v2, v4

    if-gtz v4, :cond_6

    .line 17
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Ld/c/b/y0;->K1:[B

    goto :goto_5

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 19
    :cond_7
    :goto_5
    iget-object v2, p0, Ld/c/b/y0;->K1:[B

    iget v3, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/c/b/x0;->p:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    goto/16 :goto_c

    :cond_8
    const/16 v2, -0x800

    if-lt v1, v2, :cond_c

    const/16 v2, 0x7ff

    if-gt v1, v2, :cond_c

    .line 20
    iget v2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v2, 0x2

    .line 21
    iget-object v3, p0, Ld/c/b/y0;->K1:[B

    array-length v4, v3

    sub-int v4, v2, v4

    if-lez v4, :cond_b

    .line 22
    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v2

    if-gez v5, :cond_9

    goto :goto_6

    :cond_9
    move v2, v4

    .line 23
    :goto_6
    iget v4, p0, Ld/c/b/x0;->K0:I

    sub-int v4, v2, v4

    if-gtz v4, :cond_a

    .line 24
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Ld/c/b/y0;->K1:[B

    goto :goto_7

    .line 25
    :cond_a
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 26
    :cond_b
    :goto_7
    iget-object v2, p0, Ld/c/b/y0;->K1:[B

    iget v3, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/c/b/x0;->p:I

    shr-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x38

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 27
    iput v3, p0, Ld/c/b/x0;->p:I

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    goto/16 :goto_c

    :cond_c
    const/high16 v2, -0x40000

    if-lt v1, v2, :cond_10

    const v2, 0x3ffff

    if-gt v1, v2, :cond_10

    .line 28
    iget v2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v2, 0x3

    .line 29
    iget-object v3, p0, Ld/c/b/y0;->K1:[B

    array-length v4, v3

    sub-int v4, v2, v4

    if-lez v4, :cond_f

    .line 30
    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v2

    if-gez v5, :cond_d

    goto :goto_8

    :cond_d
    move v2, v4

    .line 31
    :goto_8
    iget v4, p0, Ld/c/b/x0;->K0:I

    sub-int v4, v2, v4

    if-gtz v4, :cond_e

    .line 32
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Ld/c/b/y0;->K1:[B

    goto :goto_9

    .line 33
    :cond_e
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 34
    :cond_f
    :goto_9
    iget-object v2, p0, Ld/c/b/y0;->K1:[B

    iget v3, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/c/b/x0;->p:I

    shr-int/lit8 v5, v1, 0x10

    add-int/lit8 v5, v5, 0x44

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 35
    iput v3, p0, Ld/c/b/x0;->p:I

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    .line 36
    iput v4, p0, Ld/c/b/x0;->p:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    goto :goto_c

    .line 37
    :cond_10
    iget v2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v2, 0x5

    .line 38
    iget-object v3, p0, Ld/c/b/y0;->K1:[B

    array-length v4, v3

    sub-int v4, v2, v4

    if-lez v4, :cond_13

    .line 39
    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v2

    if-gez v5, :cond_11

    goto :goto_a

    :cond_11
    move v2, v4

    .line 40
    :goto_a
    iget v4, p0, Ld/c/b/x0;->K0:I

    sub-int v4, v2, v4

    if-gtz v4, :cond_12

    .line 41
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Ld/c/b/y0;->K1:[B

    goto :goto_b

    .line 42
    :cond_12
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 43
    :cond_13
    :goto_b
    iget-object v2, p0, Ld/c/b/y0;->K1:[B

    iget v3, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/c/b/x0;->p:I

    const/16 v5, 0x48

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 44
    iput v3, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v5, v1, 0x18

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    .line 45
    iput v4, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 46
    iput v3, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    .line 47
    iput v4, p0, Ld/c/b/x0;->p:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 48
    :cond_14
    iget p1, p0, Ld/c/b/x0;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/c/b/x0;->n:I

    return-void
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget p0, p0, Ld/c/b/x0;->p:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public k1(J)V
    .locals 9

    const-wide/16 v0, -0x8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v2, 0xf

    cmp-long v2, p1, v2

    if-gtz v2, :cond_3

    .line 1
    iget v2, p0, Ld/c/b/x0;->p:I

    iget-object v3, p0, Ld/c/b/y0;->K1:[B

    array-length v4, v3

    if-ne v2, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 2
    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v2

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    .line 3
    :goto_0
    iget v4, p0, Ld/c/b/x0;->K0:I

    sub-int v4, v2, v4

    if-gtz v4, :cond_1

    .line 4
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 6
    :cond_2
    :goto_1
    iget-object v2, p0, Ld/c/b/y0;->K1:[B

    iget v3, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/c/b/x0;->p:I

    const-wide/16 v4, -0x28

    sub-long/2addr p1, v0

    add-long/2addr p1, v4

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v2, v3

    return-void

    :cond_3
    const-wide/16 v0, -0x800

    cmp-long v0, p1, v0

    const/16 v1, 0x8

    if-ltz v0, :cond_7

    const-wide/16 v2, 0x7ff

    cmp-long v0, p1, v2

    if-gtz v0, :cond_7

    .line 7
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x2

    .line 8
    iget-object v2, p0, Ld/c/b/y0;->K1:[B

    array-length v3, v2

    sub-int v3, v0, v3

    if-lez v3, :cond_6

    .line 9
    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v0

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    .line 10
    :goto_2
    iget v3, p0, Ld/c/b/x0;->K0:I

    sub-int v3, v0, v3

    if-gtz v3, :cond_5

    .line 11
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_3

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 13
    :cond_6
    :goto_3
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/c/b/x0;->p:I

    const-wide/16 v4, -0x30

    shr-long v6, p1, v1

    add-long/2addr v6, v4

    long-to-int v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v1, v3, 0x1

    .line 14
    iput v1, p0, Ld/c/b/x0;->p:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-void

    :cond_7
    const-wide/32 v2, -0x40000

    cmp-long v0, p1, v2

    const/16 v2, 0x10

    if-ltz v0, :cond_b

    const-wide/32 v3, 0x3ffff

    cmp-long v0, p1, v3

    if-gtz v0, :cond_b

    .line 15
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x3

    .line 16
    iget-object v3, p0, Ld/c/b/y0;->K1:[B

    array-length v4, v3

    sub-int v4, v0, v4

    if-lez v4, :cond_a

    .line 17
    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v0

    if-gez v5, :cond_8

    goto :goto_4

    :cond_8
    move v0, v4

    .line 18
    :goto_4
    iget v4, p0, Ld/c/b/x0;->K0:I

    sub-int v4, v0, v4

    if-gtz v4, :cond_9

    .line 19
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_5

    .line 20
    :cond_9
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 21
    :cond_a
    :goto_5
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v3, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/c/b/x0;->p:I

    const-wide/16 v5, -0x3c

    shr-long v7, p1, v2

    add-long/2addr v7, v5

    long-to-int v2, v7

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v2, v4, 0x1

    .line 22
    iput v2, p0, Ld/c/b/x0;->p:I

    shr-long v5, p1, v1

    long-to-int v1, v5

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v2, 0x1

    .line 23
    iput v1, p0, Ld/c/b/x0;->p:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void

    :cond_b
    const-wide/32 v3, -0x80000000

    cmp-long v0, p1, v3

    const/16 v3, 0x18

    if-ltz v0, :cond_f

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, p1, v4

    if-gtz v0, :cond_f

    .line 24
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x5

    .line 25
    iget-object v4, p0, Ld/c/b/y0;->K1:[B

    array-length v5, v4

    sub-int v5, v0, v5

    if-lez v5, :cond_e

    .line 26
    array-length v5, v4

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v0

    if-gez v6, :cond_c

    goto :goto_6

    :cond_c
    move v0, v5

    .line 27
    :goto_6
    iget v5, p0, Ld/c/b/x0;->K0:I

    sub-int v5, v0, v5

    if-gtz v5, :cond_d

    .line 28
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_7

    .line 29
    :cond_d
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 30
    :cond_e
    :goto_7
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v4, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/c/b/x0;->p:I

    const/16 v6, -0x41

    aput-byte v6, v0, v4

    add-int/lit8 v4, v5, 0x1

    .line 31
    iput v4, p0, Ld/c/b/x0;->p:I

    ushr-long v6, p1, v3

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/lit8 v3, v4, 0x1

    .line 32
    iput v3, p0, Ld/c/b/x0;->p:I

    ushr-long v5, p1, v2

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    add-int/lit8 v2, v3, 0x1

    .line 33
    iput v2, p0, Ld/c/b/x0;->p:I

    ushr-long v4, p1, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    add-int/lit8 v1, v2, 0x1

    .line 34
    iput v1, p0, Ld/c/b/x0;->p:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void

    .line 35
    :cond_f
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x9

    .line 36
    iget-object v4, p0, Ld/c/b/y0;->K1:[B

    array-length v5, v4

    sub-int v5, v0, v5

    if-lez v5, :cond_12

    .line 37
    array-length v5, v4

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v0

    if-gez v6, :cond_10

    goto :goto_8

    :cond_10
    move v0, v5

    .line 38
    :goto_8
    iget v5, p0, Ld/c/b/x0;->K0:I

    sub-int v5, v0, v5

    if-gtz v5, :cond_11

    .line 39
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_9

    .line 40
    :cond_11
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 41
    :cond_12
    :goto_9
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v4, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/c/b/x0;->p:I

    const/16 v6, -0x42

    aput-byte v6, v0, v4

    add-int/lit8 v4, v5, 0x1

    .line 42
    iput v4, p0, Ld/c/b/x0;->p:I

    const/16 v6, 0x38

    ushr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v4, 0x1

    .line 43
    iput v5, p0, Ld/c/b/x0;->p:I

    const/16 v6, 0x30

    ushr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v5, 0x1

    .line 44
    iput v4, p0, Ld/c/b/x0;->p:I

    const/16 v6, 0x28

    ushr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v4, 0x1

    .line 45
    iput v5, p0, Ld/c/b/x0;->p:I

    const/16 v6, 0x20

    ushr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v5, 0x1

    .line 46
    iput v4, p0, Ld/c/b/x0;->p:I

    ushr-long v6, p1, v3

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/lit8 v3, v4, 0x1

    .line 47
    iput v3, p0, Ld/c/b/x0;->p:I

    ushr-long v5, p1, v2

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    add-int/lit8 v2, v3, 0x1

    .line 48
    iput v2, p0, Ld/c/b/x0;->p:I

    ushr-long v4, p1, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    add-int/lit8 v1, v2, 0x1

    .line 49
    iput v1, p0, Ld/c/b/x0;->p:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method public l(Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string p1, "not support operator"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l1([J)V
    .locals 12

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->E0()V

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    iget v1, p0, Ld/c/b/x0;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/c/b/x0;->n:I

    .line 4
    iget v1, p0, Ld/c/b/x0;->p:I

    iget-object v2, p0, Ld/c/b/y0;->K1:[B

    array-length v3, v2

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 5
    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v1

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 6
    :goto_0
    iget v3, p0, Ld/c/b/x0;->K0:I

    sub-int v3, v1, v3

    if-gtz v3, :cond_2

    .line 7
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0xf

    if-gt v0, v1, :cond_4

    .line 9
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    iget v2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_2

    .line 10
    :cond_4
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    iget v2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/c/b/x0;->p:I

    const/16 v3, -0x5c

    aput-byte v3, v1, v2

    .line 11
    invoke-virtual {p0, v0}, Ld/c/b/y0;->i1(I)V

    :goto_2
    const/4 v0, 0x0

    .line 12
    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_14

    .line 13
    aget-wide v1, p1, v0

    const-wide/16 v3, -0x10

    cmp-long v3, v1, v3

    if-ltz v3, :cond_8

    const-wide/16 v3, 0x2f

    cmp-long v3, v1, v3

    if-gtz v3, :cond_8

    .line 14
    iget v3, p0, Ld/c/b/x0;->p:I

    iget-object v4, p0, Ld/c/b/y0;->K1:[B

    array-length v5, v4

    if-ne v3, v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 15
    array-length v5, v4

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v3

    if-gez v6, :cond_5

    goto :goto_4

    :cond_5
    move v3, v5

    .line 16
    :goto_4
    iget v5, p0, Ld/c/b/x0;->K0:I

    sub-int v5, v3, v5

    if-gtz v5, :cond_6

    .line 17
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Ld/c/b/y0;->K1:[B

    goto :goto_5

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 19
    :cond_7
    :goto_5
    iget-object v3, p0, Ld/c/b/y0;->K1:[B

    iget v4, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/c/b/x0;->p:I

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    goto/16 :goto_c

    :cond_8
    const-wide/16 v3, -0x800

    cmp-long v3, v1, v3

    const/16 v4, 0x8

    if-ltz v3, :cond_c

    const-wide/16 v5, 0x7ff

    cmp-long v3, v1, v5

    if-gtz v3, :cond_c

    .line 20
    iget v3, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v3, 0x2

    .line 21
    iget-object v5, p0, Ld/c/b/y0;->K1:[B

    array-length v6, v5

    sub-int v6, v3, v6

    if-lez v6, :cond_b

    .line 22
    array-length v6, v5

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v7

    sub-int v7, v6, v3

    if-gez v7, :cond_9

    goto :goto_6

    :cond_9
    move v3, v6

    .line 23
    :goto_6
    iget v6, p0, Ld/c/b/x0;->K0:I

    sub-int v6, v3, v6

    if-gtz v6, :cond_a

    .line 24
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Ld/c/b/y0;->K1:[B

    goto :goto_7

    .line 25
    :cond_a
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 26
    :cond_b
    :goto_7
    iget-object v3, p0, Ld/c/b/y0;->K1:[B

    iget v5, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/c/b/x0;->p:I

    const-wide/16 v7, -0x30

    shr-long v9, v1, v4

    add-long/2addr v9, v7

    long-to-int v4, v9

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    add-int/lit8 v4, v6, 0x1

    .line 27
    iput v4, p0, Ld/c/b/x0;->p:I

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    goto/16 :goto_c

    :cond_c
    const-wide/32 v5, -0x40000

    cmp-long v3, v1, v5

    const/16 v5, 0x10

    if-ltz v3, :cond_10

    const-wide/32 v6, 0x3ffff

    cmp-long v3, v1, v6

    if-gtz v3, :cond_10

    .line 28
    iget v3, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v3, 0x3

    .line 29
    iget-object v6, p0, Ld/c/b/y0;->K1:[B

    array-length v7, v6

    sub-int v7, v3, v7

    if-lez v7, :cond_f

    .line 30
    array-length v7, v6

    shr-int/lit8 v8, v7, 0x1

    add-int/2addr v7, v8

    sub-int v8, v7, v3

    if-gez v8, :cond_d

    goto :goto_8

    :cond_d
    move v3, v7

    .line 31
    :goto_8
    iget v7, p0, Ld/c/b/x0;->K0:I

    sub-int v7, v3, v7

    if-gtz v7, :cond_e

    .line 32
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Ld/c/b/y0;->K1:[B

    goto :goto_9

    .line 33
    :cond_e
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 34
    :cond_f
    :goto_9
    iget-object v3, p0, Ld/c/b/y0;->K1:[B

    iget v6, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ld/c/b/x0;->p:I

    const-wide/16 v8, -0x3c

    shr-long v10, v1, v5

    add-long/2addr v10, v8

    long-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    add-int/lit8 v5, v7, 0x1

    .line 35
    iput v5, p0, Ld/c/b/x0;->p:I

    shr-long v8, v1, v4

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    add-int/lit8 v4, v5, 0x1

    .line 36
    iput v4, p0, Ld/c/b/x0;->p:I

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    goto/16 :goto_c

    .line 37
    :cond_10
    iget v3, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v3, 0x9

    .line 38
    iget-object v6, p0, Ld/c/b/y0;->K1:[B

    array-length v7, v6

    sub-int v7, v3, v7

    if-lez v7, :cond_13

    .line 39
    array-length v7, v6

    shr-int/lit8 v8, v7, 0x1

    add-int/2addr v7, v8

    sub-int v8, v7, v3

    if-gez v8, :cond_11

    goto :goto_a

    :cond_11
    move v3, v7

    .line 40
    :goto_a
    iget v7, p0, Ld/c/b/x0;->K0:I

    sub-int v7, v3, v7

    if-gtz v7, :cond_12

    .line 41
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Ld/c/b/y0;->K1:[B

    goto :goto_b

    .line 42
    :cond_12
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 43
    :cond_13
    :goto_b
    iget-object v3, p0, Ld/c/b/y0;->K1:[B

    iget v6, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ld/c/b/x0;->p:I

    const/16 v8, -0x42

    aput-byte v8, v3, v6

    add-int/lit8 v6, v7, 0x1

    .line 44
    iput v6, p0, Ld/c/b/x0;->p:I

    const/16 v8, 0x38

    ushr-long v8, v1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    add-int/lit8 v7, v6, 0x1

    .line 45
    iput v7, p0, Ld/c/b/x0;->p:I

    const/16 v8, 0x30

    ushr-long v8, v1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v7, 0x1

    .line 46
    iput v6, p0, Ld/c/b/x0;->p:I

    const/16 v8, 0x28

    ushr-long v8, v1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    add-int/lit8 v7, v6, 0x1

    .line 47
    iput v7, p0, Ld/c/b/x0;->p:I

    const/16 v8, 0x20

    ushr-long v8, v1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v7, 0x1

    .line 48
    iput v6, p0, Ld/c/b/x0;->p:I

    const/16 v8, 0x18

    ushr-long v8, v1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    add-int/lit8 v7, v6, 0x1

    .line 49
    iput v7, p0, Ld/c/b/x0;->p:I

    ushr-long v8, v1, v5

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    add-int/lit8 v5, v7, 0x1

    .line 50
    iput v5, p0, Ld/c/b/x0;->p:I

    ushr-long v8, v1, v4

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    add-int/lit8 v4, v5, 0x1

    .line 51
    iput v4, p0, Ld/c/b/x0;->p:I

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 52
    :cond_14
    iget p1, p0, Ld/c/b/x0;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/c/b/x0;->n:I

    return-void
.end method

.method public m1(B)V
    .locals 4

    .line 1
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    .line 3
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iget v2, p0, Ld/c/b/x0;->K0:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v3, -0x43

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Ld/c/b/x0;->p:I

    aput-byte p1, v0, v2

    return-void
.end method

.method public n1(Ljava/time/LocalDate;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->A1()V

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ld/c/b/y0;->W1(I)V

    .line 3
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v2, -0x57

    aput-byte v2, v0, v1

    .line 4
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    .line 5
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    iget v2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 6
    iput v2, p0, Ld/c/b/x0;->p:I

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v0, v2, 0x1

    .line 7
    iput v0, p0, Ld/c/b/x0;->p:I

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 8
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-void
.end method

.method public o1(Ljava/time/LocalDateTime;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->A1()V

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ld/c/b/y0;->W1(I)V

    .line 3
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v2, -0x58

    aput-byte v2, v0, v1

    .line 4
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    move-result v0

    .line 5
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    iget v2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 6
    iput v2, p0, Ld/c/b/x0;->p:I

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v0, v2, 0x1

    .line 7
    iput v0, p0, Ld/c/b/x0;->p:I

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 8
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 9
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getHour()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 10
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 11
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 12
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getNano()I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Ld/c/b/y0;->i1(I)V

    return-void
.end method

.method public p1(Ljava/time/LocalTime;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->A1()V

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ld/c/b/y0;->W1(I)V

    .line 3
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v3, -0x59

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Ld/c/b/x0;->p:I

    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 5
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 6
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    invoke-virtual {p1}, Ljava/time/LocalTime;->getSecond()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 7
    invoke-virtual {p1}, Ljava/time/LocalTime;->getNano()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Ld/c/b/y0;->i1(I)V

    return-void
.end method

.method public q1(J)V
    .locals 11

    const-wide/16 v0, 0x3e8

    .line 1
    rem-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 2
    div-long v0, p1, v0

    const-wide/32 v2, -0x80000000

    cmp-long v6, v0, v2

    const-wide/32 v7, 0x7fffffff

    if-ltz v6, :cond_3

    cmp-long v6, v0, v7

    if-gtz v6, :cond_3

    long-to-int p1, v0

    .line 3
    iget p2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 p2, p2, 0x5

    .line 4
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    array-length v1, v0

    sub-int v1, p2, v1

    if-lez v1, :cond_2

    .line 5
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 6
    :goto_0
    iget v1, p0, Ld/c/b/x0;->K0:I

    sub-int v1, p2, v1

    if-gtz v1, :cond_1

    .line 7
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 9
    :cond_2
    :goto_1
    iget-object p2, p0, Ld/c/b/y0;->K1:[B

    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/b/x0;->p:I

    const/16 v2, -0x54

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 10
    iput v0, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 12
    iput v0, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 13
    iput v1, p0, Ld/c/b/x0;->p:I

    int-to-byte p0, p1

    aput-byte p0, p2, v0

    return-void

    :cond_3
    const-wide/32 v9, 0xea60

    .line 14
    rem-long v9, v0, v9

    cmp-long v4, v9, v4

    if-nez v4, :cond_7

    const-wide/16 v4, 0x3c

    .line 15
    div-long/2addr v0, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_7

    cmp-long v2, v0, v7

    if-gtz v2, :cond_7

    long-to-int p1, v0

    .line 16
    iget p2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 p2, p2, 0x5

    .line 17
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    array-length v1, v0

    sub-int v1, p2, v1

    if-lez v1, :cond_6

    .line 18
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p2

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    move p2, v1

    .line 19
    :goto_2
    iget v1, p0, Ld/c/b/x0;->K0:I

    sub-int v1, p2, v1

    if-gtz v1, :cond_5

    .line 20
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Ld/c/b/y0;->K1:[B

    goto :goto_3

    .line 21
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 22
    :cond_6
    :goto_3
    iget-object p2, p0, Ld/c/b/y0;->K1:[B

    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/b/x0;->p:I

    const/16 v2, -0x53

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 23
    iput v0, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 24
    iput v1, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 25
    iput v0, p0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 26
    iput v1, p0, Ld/c/b/x0;->p:I

    int-to-byte p0, p1

    aput-byte p0, p2, v0

    return-void

    .line 27
    :cond_7
    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v0, v0, 0x9

    .line 28
    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_a

    .line 29
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_8

    goto :goto_4

    :cond_8
    move v0, v2

    .line 30
    :goto_4
    iget v2, p0, Ld/c/b/x0;->K0:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_9

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_5

    .line 32
    :cond_9
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 33
    :cond_a
    :goto_5
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v3, -0x55

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 34
    iput v1, p0, Ld/c/b/x0;->p:I

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 35
    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v3, 0x30

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 36
    iput v1, p0, Ld/c/b/x0;->p:I

    const/16 v3, 0x28

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 37
    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 38
    iput v1, p0, Ld/c/b/x0;->p:I

    const/16 v3, 0x18

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 39
    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v3, 0x10

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 40
    iput v1, p0, Ld/c/b/x0;->p:I

    const/16 v3, 0x8

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 41
    iput v2, p0, Ld/c/b/x0;->p:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-void
.end method

.method public t1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/y0;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const-string p0, "<empty>"

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/c/b/y0;->k()[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld/c/b/o0;->h1([B)Ld/c/b/o0;

    move-result-object v0

    .line 4
    invoke-static {}, Ld/c/b/x0;->V()Ld/c/b/x0;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    invoke-static {v1}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bytes length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/b/x0;->p:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ld/c/b/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/y0;->v2:Ld/c/b/e1;

    return-object p0
.end method

.method public v0()V
    .locals 1

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v1([B)V
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w0(I)V
    .locals 4

    .line 1
    iget v0, p0, Ld/c/b/x0;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/b/x0;->n:I

    .line 2
    iget v0, p0, Ld/c/b/x0;->p:I

    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 3
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iget v2, p0, Ld/c/b/x0;->K0:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    const/16 v0, 0xf

    if-gt p1, v0, :cond_3

    .line 7
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 p1, p1, -0x6c

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 v2, -0x5c

    aput-byte v2, v0, v1

    .line 9
    invoke-virtual {p0, p1}, Ld/c/b/y0;->i1(I)V

    :goto_2
    return-void
.end method

.method public x0(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/x0;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/b/y0;->S1(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget p1, p0, Ld/c/b/x0;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/c/b/x0;->n:I

    .line 4
    iget p1, p0, Ld/c/b/x0;->p:I

    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    array-length v1, v0

    if-ne p1, v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 5
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 6
    :goto_0
    iget v1, p0, Ld/c/b/x0;->K0:I

    sub-int v1, p1, v1

    if-gtz v1, :cond_2

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    const/16 p1, 0xf

    if-gt p2, p1, :cond_4

    .line 9
    iget-object p1, p0, Ld/c/b/y0;->K1:[B

    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 p2, p2, -0x6c

    int-to-byte p0, p2

    aput-byte p0, p1, v0

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Ld/c/b/y0;->K1:[B

    iget v0, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/b/x0;->p:I

    const/16 v1, -0x5c

    aput-byte v1, p1, v0

    .line 11
    invoke-virtual {p0, p2}, Ld/c/b/y0;->i1(I)V

    :goto_2
    return-void
.end method

.method public x1([BJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/c/b/y0;->v2:Ld/c/b/e1;

    const/16 v1, 0x7f

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0, p2, p3}, Ld/c/b/e1;->b(J)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 3
    iget p1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 p1, p1, 0x2

    .line 4
    iget-object p2, p0, Ld/c/b/y0;->K1:[B

    array-length p3, p2

    sub-int p3, p1, p3

    if-lez p3, :cond_2

    .line 5
    array-length p3, p2

    shr-int/lit8 v2, p3, 0x1

    add-int/2addr p3, v2

    sub-int v2, p3, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 6
    :goto_0
    iget p3, p0, Ld/c/b/x0;->K0:I

    sub-int p3, p1, p3

    if-gtz p3, :cond_1

    .line 7
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Ld/c/b/y0;->K1:[B

    iget p2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Ld/c/b/x0;->p:I

    aput-byte v1, p1, p2

    neg-int p1, v0

    .line 10
    invoke-virtual {p0, p1}, Ld/c/b/y0;->i1(I)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    iget-wide v2, v0, Ld/c/b/x0$a;->l:J

    sget-object v0, Ld/c/b/x0$b;->C2:Ld/c/b/x0$b;

    iget-wide v4, v0, Ld/c/b/x0$b;->a9:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 12
    iget p2, p0, Ld/c/b/x0;->p:I

    array-length p3, p1

    add-int/2addr p2, p3

    .line 13
    iget-object p3, p0, Ld/c/b/y0;->K1:[B

    array-length v0, p3

    sub-int v0, p2, v0

    if-lez v0, :cond_6

    .line 14
    array-length v0, p3

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    sub-int v1, v0, p2

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    move p2, v0

    .line 15
    :goto_2
    iget v0, p0, Ld/c/b/x0;->K0:I

    sub-int v0, p2, v0

    if-gtz v0, :cond_5

    .line 16
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Ld/c/b/y0;->K1:[B

    goto :goto_3

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 18
    :cond_6
    :goto_3
    iget-object p2, p0, Ld/c/b/y0;->K1:[B

    iget p3, p0, Ld/c/b/x0;->p:I

    array-length v0, p1

    invoke-static {p1, v2, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p2, p0, Ld/c/b/x0;->p:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Ld/c/b/x0;->p:I

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Ld/c/b/y0;->C2:Ld/c/b/k1/c/b/a/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .line 21
    iget v4, p0, Ld/c/b/y0;->K2:I

    invoke-virtual {v0, p2, p3, v4}, Ld/c/b/k1/c/b/a/a;->e(JI)I

    move-result p2

    .line 22
    iget p3, p0, Ld/c/b/y0;->K2:I

    if-eq p2, p3, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p3, v3

    .line 23
    iput p3, p0, Ld/c/b/y0;->K2:I

    goto :goto_4

    .line 24
    :cond_9
    new-instance v0, Ld/c/b/k1/c/b/a/a;

    invoke-direct {v0}, Ld/c/b/k1/c/b/a/a;-><init>()V

    iput-object v0, p0, Ld/c/b/y0;->C2:Ld/c/b/k1/c/b/a/a;

    .line 25
    iget v3, p0, Ld/c/b/y0;->K2:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/c/b/y0;->K2:I

    invoke-virtual {v0, p2, p3, v3}, Ld/c/b/k1/c/b/a/a;->d(JI)V

    move p2, v3

    :goto_4
    move v3, v2

    :goto_5
    const/16 p3, 0x2f

    const/16 v0, -0x10

    if-eqz v3, :cond_e

    .line 26
    iget p1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 p1, p1, 0x2

    .line 27
    iget-object v2, p0, Ld/c/b/y0;->K1:[B

    array-length v3, v2

    sub-int v3, p1, v3

    if-lez v3, :cond_c

    .line 28
    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, p1

    if-gez v4, :cond_a

    goto :goto_6

    :cond_a
    move p1, v3

    .line 29
    :goto_6
    iget v3, p0, Ld/c/b/x0;->K0:I

    sub-int v3, p1, v3

    if-gtz v3, :cond_b

    .line 30
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ld/c/b/y0;->K1:[B

    goto :goto_7

    .line 31
    :cond_b
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 32
    :cond_c
    :goto_7
    iget-object p1, p0, Ld/c/b/y0;->K1:[B

    iget v2, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/c/b/x0;->p:I

    aput-byte v1, p1, v2

    if-lt p2, v0, :cond_d

    if-gt p2, p3, :cond_d

    add-int/lit8 p3, v3, 0x1

    .line 33
    iput p3, p0, Ld/c/b/x0;->p:I

    int-to-byte p0, p2

    aput-byte p0, p1, v3

    goto :goto_8

    .line 34
    :cond_d
    invoke-virtual {p0, p2}, Ld/c/b/y0;->i1(I)V

    :goto_8
    return-void

    .line 35
    :cond_e
    iget v3, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v3, 0x2

    array-length v4, p1

    add-int/2addr v3, v4

    .line 36
    iget-object v4, p0, Ld/c/b/y0;->K1:[B

    array-length v5, v4

    sub-int v5, v3, v5

    if-lez v5, :cond_11

    .line 37
    array-length v5, v4

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v3

    if-gez v6, :cond_f

    goto :goto_9

    :cond_f
    move v3, v5

    .line 38
    :goto_9
    iget v5, p0, Ld/c/b/x0;->K0:I

    sub-int v5, v3, v5

    if-gtz v5, :cond_10

    .line 39
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Ld/c/b/y0;->K1:[B

    goto :goto_a

    .line 40
    :cond_10
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 41
    :cond_11
    :goto_a
    iget-object v3, p0, Ld/c/b/y0;->K1:[B

    iget v4, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/c/b/x0;->p:I

    aput-byte v1, v3, v4

    .line 42
    array-length v1, p1

    invoke-static {p1, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget v1, p0, Ld/c/b/x0;->p:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, p0, Ld/c/b/x0;->p:I

    if-lt p2, v0, :cond_12

    if-gt p2, p3, :cond_12

    .line 44
    iget-object p1, p0, Ld/c/b/y0;->K1:[B

    add-int/lit8 p3, v1, 0x1

    iput p3, p0, Ld/c/b/x0;->p:I

    int-to-byte p0, p2

    aput-byte p0, p1, v1

    goto :goto_b

    .line 45
    :cond_12
    invoke-virtual {p0, p2}, Ld/c/b/y0;->i1(I)V

    :goto_b
    return-void
.end method

.method public y0()V
    .locals 4

    .line 1
    iget v0, p0, Ld/c/b/x0;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/b/x0;->n:I

    .line 2
    iget v0, p0, Ld/c/b/x0;->p:I

    iget-object v1, p0, Ld/c/b/y0;->K1:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 3
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iget v2, p0, Ld/c/b/x0;->K0:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/y0;->K1:[B

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/b/y0;->K1:[B

    iget v1, p0, Ld/c/b/x0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/x0;->p:I

    const/16 p0, -0x5a

    aput-byte p0, v0, v1

    return-void
.end method

.method public y1([C)V
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z0(Ld/c/b/p;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/c/b/y0;->A1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/c/b/y0;->y0()V

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/y0;->D0(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/y0;->D0(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/c/b/y0;->f()V

    return-void
.end method

.method public z1([CII)V
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
