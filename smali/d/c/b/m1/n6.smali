.class public final Ld/c/b/m1/n6;
.super Ld/c/b/m1/q8;
.source "SourceFile"


# static fields
.field public static final c:Ld/c/b/m1/n6;

.field public static final d:J

.field public static final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/m1/n6;

    invoke-direct {v0}, Ld/c/b/m1/n6;-><init>()V

    sput-object v0, Ld/c/b/m1/n6;->c:Ld/c/b/m1/n6;

    const-string v0, "Currency"

    .line 2
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/m1/n6;->d:J

    const-string v0, "java.util.Currency"

    .line 3
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/m1/n6;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Currency;

    invoke-direct {p0, v0}, Ld/c/b/m1/q8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->M()B

    move-result p0

    const/16 p2, -0x6e

    if-ne p0, p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->A2()J

    move-result-wide p2

    .line 4
    sget-wide p4, Ld/c/b/m1/n6;->d:J

    cmp-long p0, p2, p4

    if-eqz p0, :cond_1

    sget-wide p4, Ld/c/b/m1/n6;->e:J

    cmp-long p0, p2, p4

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "currency not support input autoTypeClass "

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

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->k0()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ld/c/b/p;

    invoke-direct {p0}, Ld/c/b/p;-><init>()V

    const/4 p2, 0x0

    new-array p2, p2, [Ld/c/b/o0$c;

    .line 3
    invoke-virtual {p1, p0, p2}, Ld/c/b/o0;->v2(Ljava/lang/Object;[Ld/c/b/o0$c;)V

    const-string p1, "currency"

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b/p;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "currencyCode"

    .line 5
    invoke-virtual {p0, p1}, Ld/c/b/p;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
