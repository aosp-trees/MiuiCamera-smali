.class public final Ld/c/b/m1/a6;
.super Ld/c/b/m1/q8;
.source "SourceFile"


# static fields
.field public static final c:Ld/c/b/m1/a6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/m1/a6;

    invoke-direct {v0}, Ld/c/b/m1/a6;-><init>()V

    sput-object v0, Ld/c/b/m1/a6;->c:Ld/c/b/m1/a6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, v0}, Ld/c/b/m1/q8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->S1()J

    move-result-wide p0

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p2
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->S1()J

    move-result-wide p0

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p2
.end method
