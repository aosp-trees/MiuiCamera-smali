.class public Ld/h/a/c/h0/b0/u$k;
.super Ld/h/a/c/h0/b0/e0;
.source "SourceFile"


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/b0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/e0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ld/h/a/c/h0/b0/u$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/b0/u$k;

    invoke-direct {v0}, Ld/h/a/c/h0/b0/u$k;-><init>()V

    sput-object v0, Ld/h/a/c/h0/b0/u$k;->n:Ld/h/a/c/h0/b0/u$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/e0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->H()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->i0(Ljava/lang/Class;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ld/h/a/c/h;->c:Ld/h/a/c/h;

    invoke-virtual {p2, p0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/h/a/b/l;->K0()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {p1}, Ld/h/a/b/l;->J()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ld/h/a/b/l;->Y()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget v0, Ld/h/a/c/h0/b0/a0;->d:I

    invoke-virtual {p2, v0}, Ld/h/a/c/g;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/a0;->y(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ld/h/a/b/l;->Y()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0, p2}, Ld/h/a/c/k;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/b0/a0;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0, p2}, Ld/h/a/c/k;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/b0/a0;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 17
    :cond_7
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/b0/a0;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 19
    :cond_8
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/b0/a0;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 21
    :cond_9
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/b0/a0;->n0(Ld/h/a/c/g;Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/b0/a0;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    sget-object v0, Ld/h/a/c/h;->c:Ld/h/a/c/h;

    invoke-virtual {p2, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 25
    :cond_a
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 26
    :cond_b
    sget-object v0, Ld/h/a/c/h;->d:Ld/h/a/c/h;

    invoke-virtual {p2, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_c
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 29
    sget-object v2, Ld/h/a/c/h;->f:Ld/h/a/c/h;

    invoke-virtual {p2, v2}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v2

    if-nez v2, :cond_d

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_d

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_d

    long-to-int v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 31
    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 32
    :catch_0
    iget-object p0, p0, Ld/h/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not a valid number"

    invoke-virtual {p2, p0, p1, v1, v0}, Ld/h/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 33
    :cond_e
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/a0;->C(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->H()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p3, p1, p2}, Ld/h/a/c/o0/e;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/u$k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
