.class public Ld/h/a/b/m0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field private static final i:[I

.field private static final j:[I


# instance fields
.field public final k:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "[B>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ld/h/a/b/m0/a;->i:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ld/h/a/b/m0/a;->j:[I

    return-void

    :array_0
    .array-data 4
        0x1f40
        0x1f40
        0x7d0
        0x7d0
    .end array-data

    :array_1
    .array-data 4
        0xfa0
        0xfa0
        0xc8
        0xc8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, v0}, Ld/h/a/b/m0/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Ld/h/a/b/m0/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Ld/h/a/b/m0/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/m0/a;->b(II)[B

    move-result-object p0

    return-object p0
.end method

.method public b(II)[B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/m0/a;->f(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/b/m0/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    if-ge v0, p2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Ld/h/a/b/m0/a;->e(I)[B

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final c(I)[C
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/m0/a;->d(II)[C

    move-result-object p0

    return-object p0
.end method

.method public d(II)[C
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/m0/a;->h(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/b/m0/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    if-ge v0, p2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Ld/h/a/b/m0/a;->g(I)[C

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public e(I)[B
    .locals 0

    .line 1
    new-array p0, p1, [B

    return-object p0
.end method

.method public f(I)I
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/b/m0/a;->i:[I

    aget p0, p0, p1

    return p0
.end method

.method public g(I)[C
    .locals 0

    .line 1
    new-array p0, p1, [C

    return-object p0
.end method

.method public h(I)I
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/b/m0/a;->j:[I

    aget p0, p0, p1

    return p0
.end method

.method public i(I[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public j(I[C)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
