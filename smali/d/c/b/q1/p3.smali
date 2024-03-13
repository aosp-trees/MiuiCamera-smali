.class public final Ld/c/b/q1/p3;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# static fields
.field public static final b:Ld/c/b/q1/p3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/q1/p3;

    invoke-direct {v0}, Ld/c/b/q1/p3;-><init>()V

    sput-object v0, Ld/c/b/q1/p3;->b:Ld/c/b/q1/p3;

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
    invoke-virtual {p1}, Ld/c/b/x0;->E0()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {p1}, Ld/c/b/x0;->v0()V

    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result p3

    if-ge p0, p3, :cond_2

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Ld/c/b/x0;->Q0()V

    .line 6
    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ld/c/b/x0;->k1(J)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ld/c/b/x0;->e()V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->E0()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->w0(I)V

    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result p3

    if-ge p0, p3, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ld/c/b/x0;->k1(J)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
