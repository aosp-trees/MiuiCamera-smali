.class public final Ld/c/b/q1/p4;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# static fields
.field public static final b:Ld/c/b/q1/p4;

.field public static final c:[B

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/q1/p4;

    invoke-direct {v0}, Ld/c/b/q1/p4;-><init>()V

    sput-object v0, Ld/c/b/q1/p4;->b:Ld/c/b/q1/p4;

    const-string v0, "[J"

    .line 2
    invoke-static {v0}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ld/c/b/q1/p4;->c:[B

    .line 3
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/q1/p4;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/q1/h3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/x0$a;->q()Ld/c/b/q1/p5;

    move-result-object p0

    const/4 p3, 0x0

    .line 3
    iget-wide v0, p0, Ld/c/b/q1/p5;->n:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object p0

    const-class p3, Ljava/lang/Long;

    invoke-virtual {p0, p3}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p3

    .line 5
    :cond_1
    check-cast p2, [J

    if-eqz p3, :cond_5

    .line 6
    sget-object p0, Ld/c/b/q1/k4;->b:Ld/c/b/q1/k4;

    if-ne p3, p0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ld/c/b/x0;->v0()V

    const/4 p0, 0x0

    .line 8
    :goto_0
    array-length p4, p2

    if-ge p0, p4, :cond_4

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p1}, Ld/c/b/x0;->Q0()V

    .line 10
    :cond_3
    aget-wide v0, p2, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v0, p3

    move-object v1, p1

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Ld/c/b/x0;->e()V

    return-void

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p1, p2}, Ld/c/b/x0;->l1([J)V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p4}, Ld/c/b/x0;->P(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Ld/c/b/q1/p4;->c:[B

    sget-wide p3, Ld/c/b/q1/p4;->d:J

    invoke-virtual {p1, p0, p3, p4}, Ld/c/b/x0;->T1([BJ)Z

    .line 4
    :cond_1
    check-cast p2, [J

    invoke-virtual {p1, p2}, Ld/c/b/x0;->l1([J)V

    return-void
.end method
