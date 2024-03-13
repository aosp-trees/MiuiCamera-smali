.class public final Ld/c/b/q1/n4;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# static fields
.field public static final b:Ld/c/b/q1/n4;


# instance fields
.field public final c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/q1/n4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/b/q1/n4;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ld/c/b/q1/n4;->b:Ld/c/b/q1/n4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/q1/h3$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/q1/n4;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->B1()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 3
    invoke-virtual {p1, p2, p3}, Ld/c/b/x0;->k1(J)V

    const-wide/32 v0, -0x80000000

    cmp-long p0, p2, v0

    if-ltz p0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, p2, v0

    if-gtz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide p2

    or-long/2addr p2, p5

    sget-object p0, Ld/c/b/x0$b;->u:Ld/c/b/x0$b;

    iget-wide p5, p0, Ld/c/b/x0$b;->a9:J

    and-long/2addr p2, p5

    const-wide/16 p5, 0x0

    cmp-long p0, p2, p5

    if-eqz p0, :cond_1

    const-class p0, Ljava/lang/Short;

    if-eq p4, p0, :cond_1

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p4, p0, :cond_1

    const/16 p0, 0x4c

    .line 5
    invoke-virtual {p1, p0}, Ld/c/b/x0;->D1(C)V

    :cond_1
    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->B1()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 3
    invoke-virtual {p1, p2, p3}, Ld/c/b/x0;->k1(J)V

    return-void
.end method
