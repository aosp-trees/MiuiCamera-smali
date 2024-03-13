.class public final Ld/c/b/q1/w3;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# static fields
.field public static final b:Ld/c/b/q1/w3;

.field public static final c:[B

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/q1/w3;

    invoke-direct {v0}, Ld/c/b/q1/w3;-><init>()V

    sput-object v0, Ld/c/b/q1/w3;->b:Ld/c/b/q1/w3;

    const-string v0, "[C"

    .line 2
    invoke-static {v0}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ld/c/b/q1/w3;->c:[B

    .line 3
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/q1/w3;->d:J

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

    .line 1
    check-cast p2, [C

    .line 2
    invoke-virtual {p1}, Ld/c/b/x0;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 3
    array-length p3, p2

    invoke-virtual {p1, p2, p0, p3}, Ld/c/b/x0;->N1([CII)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p4, p5, p6}, Ld/c/b/x0;->R(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Ld/c/b/q1/w3;->c:[B

    sget-wide p3, Ld/c/b/q1/w3;->d:J

    invoke-virtual {p1, p0, p3, p4}, Ld/c/b/x0;->T1([BJ)Z

    .line 3
    :cond_0
    check-cast p2, [C

    const/4 p0, 0x0

    .line 4
    array-length p3, p2

    invoke-virtual {p1, p2, p0, p3}, Ld/c/b/x0;->N1([CII)V

    return-void
.end method
