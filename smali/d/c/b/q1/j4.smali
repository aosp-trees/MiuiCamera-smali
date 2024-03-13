.class public final Ld/c/b/q1/j4;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# static fields
.field public static final b:Ld/c/b/q1/j4;

.field public static final c:[B

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/q1/j4;

    invoke-direct {v0}, Ld/c/b/q1/j4;-><init>()V

    sput-object v0, Ld/c/b/q1/j4;->b:Ld/c/b/q1/j4;

    const-string v0, "[S"

    .line 2
    invoke-static {v0}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ld/c/b/q1/j4;->c:[B

    .line 3
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/q1/j4;->d:J

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

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    check-cast p2, [S

    .line 3
    invoke-virtual {p1}, Ld/c/b/x0;->v0()V

    const/4 p0, 0x0

    .line 4
    :goto_0
    array-length p3, p2

    if-ge p0, p3, :cond_2

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Ld/c/b/x0;->Q0()V

    .line 6
    :cond_1
    aget-short p3, p2, p0

    invoke-virtual {p1, p3}, Ld/c/b/x0;->i1(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ld/c/b/x0;->e()V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p4}, Ld/c/b/x0;->P(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Ld/c/b/q1/j4;->c:[B

    sget-wide p3, Ld/c/b/q1/j4;->d:J

    invoke-virtual {p1, p0, p3, p4}, Ld/c/b/x0;->T1([BJ)Z

    .line 3
    :cond_0
    check-cast p2, [S

    .line 4
    array-length p0, p2

    invoke-virtual {p1, p0}, Ld/c/b/x0;->w0(I)V

    const/4 p0, 0x0

    .line 5
    :goto_0
    array-length p3, p2

    if-ge p0, p3, :cond_1

    .line 6
    aget-short p3, p2, p0

    invoke-virtual {p1, p3}, Ld/c/b/x0;->i1(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
