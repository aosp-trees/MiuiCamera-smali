.class public final Ld/c/b/m1/k6;
.super Ld/c/b/m1/q8;
.source "SourceFile"


# static fields
.field public static final c:Ld/c/b/m1/k6;

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/m1/k6;

    invoke-direct {v0}, Ld/c/b/m1/k6;-><init>()V

    sput-object v0, Ld/c/b/m1/k6;->c:Ld/c/b/m1/k6;

    const-string v0, "[C"

    .line 2
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/m1/k6;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [C

    invoke-direct {p0, v0}, Ld/c/b/m1/q8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    const/16 p0, -0x6e

    .line 1
    invoke-virtual {p1, p0}, Ld/c/b/o0;->A0(B)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->A2()J

    move-result-wide p2

    .line 3
    sget-wide p4, Ld/c/b/m1/k6;->d:J

    cmp-long p0, p2, p4

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support autoType : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->n0()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_3
    new-array p2, p0, [C

    const/4 p3, 0x0

    move p4, p3

    :goto_1
    if-ge p4, p0, :cond_5

    .line 10
    invoke-virtual {p1}, Ld/c/b/o0;->c0()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 11
    invoke-virtual {p1}, Ld/c/b/o0;->Q1()I

    move-result p5

    int-to-char p5, p5

    aput-char p5, p2, p4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/lang/String;->charAt(I)C

    move-result p5

    aput-char p5, p2, p4

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_5
    return-object p2
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->N1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->s()C

    move-result p0

    const/16 p2, 0x22

    if-ne p0, p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x5b

    .line 5
    invoke-virtual {p1, p0}, Ld/c/b/o0;->B0(C)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x10

    new-array p0, p0, [C

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    const/16 p4, 0x5d

    .line 6
    invoke-virtual {p1, p4}, Ld/c/b/o0;->B0(C)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p2, 0x2c

    .line 7
    invoke-virtual {p1, p2}, Ld/c/b/o0;->B0(C)Z

    .line 8
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p4, p3, 0x1

    .line 9
    array-length p5, p0

    sub-int p5, p4, p5

    if-lez p5, :cond_4

    .line 10
    array-length p5, p0

    shr-int/lit8 v0, p5, 0x1

    add-int/2addr p5, v0

    sub-int v0, p5, p4

    if-gez v0, :cond_3

    move p5, p4

    .line 11
    :cond_3
    invoke-static {p0, p5}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    .line 12
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->c0()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 13
    invoke-virtual {p1}, Ld/c/b/o0;->Q1()I

    move-result p5

    int-to-char p5, p5

    aput-char p5, p0, p3

    :goto_1
    move p3, p4

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_6

    move p5, p2

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p5, p2}, Ljava/lang/String;->charAt(I)C

    move-result p5

    :goto_2
    aput-char p5, p0, p3

    goto :goto_1

    .line 16
    :cond_7
    new-instance p0, Ld/c/b/n;

    const-string p2, "TODO"

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
