.class public Ln/a/a/c/w1/u;
.super Ln/a/a/c/w1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/c/w1/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private final e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ln/a/a/c/w1/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ln/a/a/c/w1/u;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-wide p1, p0, Ln/a/a/c/w1/u;->e:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/w1/c;->isOpen()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ln/a/a/c/w1/u;->h(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln/a/a/c/w1/c;->close()V

    .line 2
    iget-object p0, p0, Ln/a/a/c/w1/u;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/w1/u;->e:J

    return-wide v0
.end method

.method public h(Ljava/lang/Long;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/a/a/c/w1/u;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/c/w1/c;->open()V

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/c/w1/u;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Ln/a/a/c/w1/u;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ln/a/a/c/w1/c;->open()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln/a/a/c/w1/u;->a()Z

    move-result p0

    return p0
.end method
