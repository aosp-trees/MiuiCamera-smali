.class public final Ld/c/b/q1/m3;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# static fields
.field public static final b:Ld/c/b/q1/m3;

.field public static final c:[B

.field public static final d:J


# instance fields
.field public final e:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/q1/m3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/b/q1/m3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ld/c/b/q1/m3;->b:Ld/c/b/q1/m3;

    const-string v0, "AtomicInteger"

    .line 2
    invoke-static {v0}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ld/c/b/q1/m3;->c:[B

    .line 3
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/q1/m3;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/q1/h3$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/q1/m3;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->B1()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->i1(I)V

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
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1, p2, p4}, Ld/c/b/x0;->P(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Ld/c/b/q1/m3;->c:[B

    sget-wide p3, Ld/c/b/q1/m3;->d:J

    invoke-virtual {p1, p0, p3, p4}, Ld/c/b/x0;->T1([BJ)Z

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->i1(I)V

    return-void
.end method
