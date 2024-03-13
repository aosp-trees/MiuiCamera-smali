.class public Ln/a/a/c/w1/q;
.super Ln/a/a/c/w1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/w1/q$e;,
        Ln/a/a/c/w1/q$d;,
        Ln/a/a/c/w1/q$c;,
        Ln/a/a/c/w1/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/c/w1/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/a/a/c/w1/c$b;",
            "Ln/a/a/c/w1/q$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/a/a/c/w1/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:J

.field private final h:I

.field private final i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/c/w1/q;->h()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ln/a/a/c/w1/q;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Ln/a/a/c/w1/q;-><init>(IJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;I)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-wide v6, p2

    move-object v8, p4

    .line 7
    invoke-direct/range {v0 .. v8}, Ln/a/a/c/w1/q;-><init>(IJLjava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ln/a/a/c/w1/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ln/a/a/c/w1/q$b;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Ln/a/a/c/w1/q$b;-><init>(IJ)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln/a/a/c/w1/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput p1, p0, Ln/a/a/c/w1/q;->f:I

    .line 4
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Ln/a/a/c/w1/q;->g:J

    .line 5
    iput p5, p0, Ln/a/a/c/w1/q;->h:I

    .line 6
    invoke-virtual {p8, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Ln/a/a/c/w1/q;->i:J

    return-void
.end method

.method private g(Ln/a/a/c/w1/c$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/c/w1/c;->d(Ln/a/a/c/w1/c$b;)V

    .line 2
    iget-object p1, p0, Ln/a/a/c/w1/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ln/a/a/c/w1/q$b;

    invoke-virtual {p0}, Ln/a/a/c/w1/q;->o()J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1, v2}, Ln/a/a/c/w1/q$b;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/a/a/c/w1/c$b;",
            "Ln/a/a/c/w1/q$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ln/a/a/c/w1/c$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Ln/a/a/c/w1/c$b;->c:Ln/a/a/c/w1/c$b;

    new-instance v2, Ln/a/a/c/w1/q$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln/a/a/c/w1/q$d;-><init>(Ln/a/a/c/w1/q$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ln/a/a/c/w1/c$b;->d:Ln/a/a/c/w1/c$b;

    new-instance v2, Ln/a/a/c/w1/q$e;

    invoke-direct {v2, v3}, Ln/a/a/c/w1/q$e;-><init>(Ln/a/a/c/w1/q$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private p(ILn/a/a/c/w1/q$b;Ln/a/a/c/w1/c$b;J)Ln/a/a/c/w1/q$b;
    .locals 0

    .line 1
    invoke-static {p3}, Ln/a/a/c/w1/q;->r(Ln/a/a/c/w1/c$b;)Ln/a/a/c/w1/q$c;

    move-result-object p3

    invoke-virtual {p3, p0, p2, p4, p5}, Ln/a/a/c/w1/q$c;->b(Ln/a/a/c/w1/q;Ln/a/a/c/w1/q$b;J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ln/a/a/c/w1/q$b;

    invoke-direct {p0, p1, p4, p5}, Ln/a/a/c/w1/q$b;-><init>(IJ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Ln/a/a/c/w1/q$b;->c(I)Ln/a/a/c/w1/q$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private q(I)Z
    .locals 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln/a/a/c/w1/q;->o()J

    move-result-wide v4

    .line 2
    iget-object v0, p0, Ln/a/a/c/w1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln/a/a/c/w1/c$b;

    .line 3
    iget-object v0, p0, Ln/a/a/c/w1/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ln/a/a/c/w1/q$b;

    move-object v0, p0

    move v1, p1

    move-object v2, v7

    move-object v3, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Ln/a/a/c/w1/q;->p(ILn/a/a/c/w1/q$b;Ln/a/a/c/w1/c$b;J)Ln/a/a/c/w1/q$b;

    move-result-object v0

    .line 5
    invoke-direct {p0, v7, v0}, Ln/a/a/c/w1/q;->s(Ln/a/a/c/w1/q$b;Ln/a/a/c/w1/q$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v6}, Ln/a/a/c/w1/q;->r(Ln/a/a/c/w1/c$b;)Ln/a/a/c/w1/q$c;

    move-result-object p1

    invoke-virtual {p1, p0, v7, v0}, Ln/a/a/c/w1/q$c;->c(Ln/a/a/c/w1/q;Ln/a/a/c/w1/q$b;Ln/a/a/c/w1/q$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v6}, Ln/a/a/c/w1/c$b;->a()Ln/a/a/c/w1/c$b;

    move-result-object v6

    .line 8
    invoke-direct {p0, v6}, Ln/a/a/c/w1/q;->g(Ln/a/a/c/w1/c$b;)V

    .line 9
    :cond_1
    invoke-static {v6}, Ln/a/a/c/w1/c;->e(Ln/a/a/c/w1/c$b;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static r(Ln/a/a/c/w1/c$b;)Ln/a/a/c/w1/q$c;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/w1/q;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/a/c/w1/q$c;

    return-object p0
.end method

.method private s(Ln/a/a/c/w1/q$b;Ln/a/a/c/w1/q$b;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    .line 1
    iget-object p0, p0, Ln/a/a/c/w1/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/c/w1/q;->q(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ln/a/a/c/w1/q;->n(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 4

    .line 1
    invoke-super {p0}, Ln/a/a/c/w1/c;->close()V

    .line 2
    iget-object v0, p0, Ln/a/a/c/w1/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ln/a/a/c/w1/q$b;

    invoke-virtual {p0}, Ln/a/a/c/w1/q;->o()J

    move-result-wide v2

    const/4 p0, 0x0

    invoke-direct {v1, p0, v2, v3}, Ln/a/a/c/w1/q$b;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/w1/q;->i:J

    return-wide v0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/c/w1/q;->h:I

    return p0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/c/w1/q;->g:J

    return-wide v0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/c/w1/q;->f:I

    return p0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/c/w1/q;->n(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public n(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ln/a/a/c/w1/q;->q(I)Z

    move-result p0

    return p0
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public open()V
    .locals 4

    .line 1
    invoke-super {p0}, Ln/a/a/c/w1/c;->open()V

    .line 2
    iget-object v0, p0, Ln/a/a/c/w1/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ln/a/a/c/w1/q$b;

    invoke-virtual {p0}, Ln/a/a/c/w1/q;->o()J

    move-result-wide v2

    const/4 p0, 0x0

    invoke-direct {v1, p0, v2, v3}, Ln/a/a/c/w1/q$b;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
