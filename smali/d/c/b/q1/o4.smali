.class public final Ld/c/b/q1/o4;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# static fields
.field public static final b:Ld/c/b/q1/o4;

.field public static final c:[B

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/q1/o4;

    invoke-direct {v0}, Ld/c/b/q1/o4;-><init>()V

    sput-object v0, Ld/c/b/q1/o4;->b:Ld/c/b/q1/o4;

    const-string v0, "[Long"

    .line 2
    invoke-static {v0}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ld/c/b/q1/o4;->c:[B

    .line 3
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/q1/o4;->d:J

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
    .locals 0

    if-nez p2, :cond_1

    .line 1
    sget-object p0, Ld/c/b/x0$b;->p:Ld/c/b/x0$b;

    iget-wide p2, p0, Ld/c/b/x0$b;->a9:J

    sget-object p0, Ld/c/b/x0$b;->M8:Ld/c/b/x0$b;

    iget-wide p4, p0, Ld/c/b/x0$b;->a9:J

    or-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Ld/c/b/x0;->z(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/x0;->v0()V

    .line 3
    invoke-virtual {p1}, Ld/c/b/x0;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    :goto_0
    return-void

    .line 5
    :cond_1
    check-cast p2, [Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Ld/c/b/x0;->v0()V

    const/4 p0, 0x0

    .line 7
    :goto_1
    array-length p3, p2

    if-ge p0, p3, :cond_4

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p1}, Ld/c/b/x0;->Q0()V

    .line 9
    :cond_2
    aget-object p3, p2, p0

    if-nez p3, :cond_3

    .line 10
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ld/c/b/x0;->k1(J)V

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Ld/c/b/x0;->e()V

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
    sget-object p0, Ld/c/b/q1/o4;->c:[B

    sget-wide p3, Ld/c/b/q1/o4;->d:J

    invoke-virtual {p1, p0, p3, p4}, Ld/c/b/x0;->T1([BJ)Z

    .line 4
    :cond_1
    check-cast p2, [Ljava/lang/Long;

    .line 5
    array-length p0, p2

    invoke-virtual {p1, p0}, Ld/c/b/x0;->w0(I)V

    const/4 p0, 0x0

    .line 6
    :goto_0
    array-length p3, p2

    if-ge p0, p3, :cond_3

    .line 7
    aget-object p3, p2, p0

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ld/c/b/x0;->k1(J)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
