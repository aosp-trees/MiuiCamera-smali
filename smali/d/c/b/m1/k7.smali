.class public final Ld/c/b/m1/k7;
.super Ld/c/b/m1/q8;
.source "SourceFile"


# static fields
.field public static final c:Ld/c/b/m1/k7;

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/m1/k7;

    invoke-direct {v0}, Ld/c/b/m1/k7;-><init>()V

    sput-object v0, Ld/c/b/m1/k7;->c:Ld/c/b/m1/k7;

    const-string v0, "[J"

    .line 2
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/m1/k7;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [J

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
    sget-wide p4, Ld/c/b/m1/k7;->d:J

    cmp-long p0, p2, p4

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_2
    new-array p2, p0, [J

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p0, :cond_3

    .line 7
    invoke-virtual {p1}, Ld/c/b/o0;->S1()J

    move-result-wide p4

    aput-wide p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Ld/c/b/m1/k7;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->N1()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    return-object p2

    :cond_1
    const/16 p0, 0x5b

    .line 4
    invoke-virtual {p1, p0}, Ld/c/b/o0;->B0(C)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x10

    new-array p0, p0, [J

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x5d

    .line 5
    invoke-virtual {p1, p3}, Ld/c/b/o0;->B0(C)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x2c

    .line 6
    invoke-virtual {p1, p3}, Ld/c/b/o0;->B0(C)Z

    .line 7
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p3, p2, 0x1

    .line 8
    array-length p4, p0

    sub-int p4, p3, p4

    if-lez p4, :cond_4

    .line 9
    array-length p4, p0

    shr-int/lit8 p5, p4, 0x1

    add-int/2addr p4, p5

    sub-int p5, p4, p3

    if-gez p5, :cond_3

    move p4, p3

    .line 10
    :cond_3
    invoke-static {p0, p4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    .line 11
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->S1()J

    move-result-wide p4

    aput-wide p4, p0, p2

    move p2, p3

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Ld/c/b/o0;->n0()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 13
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    return-object p2

    .line 15
    :cond_6
    new-instance p2, Ld/c/b/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "not support input "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_7
    new-instance p0, Ld/c/b/n;

    const-string p2, "TODO"

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [J

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    add-int/lit8 v3, v0, 0x1

    .line 7
    aput-wide v1, p0, v0

    move v0, v3

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ld/c/b/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not cast to long "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method
