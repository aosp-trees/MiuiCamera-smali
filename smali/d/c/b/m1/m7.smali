.class public Ld/c/b/m1/m7;
.super Ld/c/b/m1/q8;
.source "SourceFile"


# static fields
.field public static final c:Ld/c/b/m1/m7;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/m1/m7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/b/m1/m7;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/c/b/m1/m7;->c:Ld/c/b/m1/m7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, [B

    invoke-direct {p0, v0}, Ld/c/b/m1/q8;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ld/c/b/m1/m7;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->A1()[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    new-array p2, p0, [B

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_2

    .line 5
    invoke-virtual {p1}, Ld/c/b/o0;->Q1()I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->N1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p0, 0x5b

    .line 2
    invoke-virtual {p1, p0}, Ld/c/b/o0;->B0(C)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x10

    new-array p0, p0, [B

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x5d

    .line 3
    invoke-virtual {p1, p3}, Ld/c/b/o0;->B0(C)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x2c

    .line 4
    invoke-virtual {p1, p3}, Ld/c/b/o0;->B0(C)Z

    .line 5
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 p3, p2, 0x1

    .line 6
    array-length p4, p0

    sub-int p4, p3, p4

    if-lez p4, :cond_3

    .line 7
    array-length p4, p0

    shr-int/lit8 p5, p4, 0x1

    add-int/2addr p4, p5

    sub-int p5, p4, p3

    if-gez p5, :cond_2

    move p4, p3

    .line 8
    :cond_2
    invoke-static {p0, p4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->Q1()I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p0, p2

    move p2, p3

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->n0()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 11
    invoke-virtual {p1, p4, p5}, Ld/c/b/o0;->v(J)J

    move-result-wide p2

    sget-object p0, Ld/c/b/o0$c;->C2:Ld/c/b/o0$c;

    iget-wide p4, p0, Ld/c/b/o0$c;->N8:J

    and-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long p0, p2, p4

    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    invoke-virtual {p1}, Ld/c/b/o0;->A1()[B

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    new-instance p0, Ld/c/b/n;

    const-string p2, "TODO"

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [B

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 7
    aput-byte v2, p0, v1

    move v1, v3

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ld/c/b/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not cast to byte "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method
