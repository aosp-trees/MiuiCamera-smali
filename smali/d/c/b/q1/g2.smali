.class public abstract Ld/c/b/q1/g2;
.super Ld/c/b/q1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/q1/y<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final C2:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Ld/c/b/q1/g2;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static final K2:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Ld/c/b/q1/g2;",
            "Ld/c/b/q1/e3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile K8:Ljava/lang/Class;

.field public volatile L8:Ld/c/b/q1/e3;

.field public final M8:Z

.field public final N8:Z

.field public final O8:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ld/c/b/q1/g2;

    const-class v1, Ljava/lang/Class;

    const-string v2, "K8"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ld/c/b/q1/g2;->C2:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    const-class v0, Ld/c/b/q1/g2;

    const-class v1, Ld/c/b/q1/e3;

    const-string v2, "L8"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ld/c/b/q1/g2;->K2:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Ld/c/b/q1/y;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    const-wide/high16 p1, 0x2000000000000L

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    .line 2
    :goto_0
    iput-boolean p1, p0, Ld/c/b/q1/g2;->M8:Z

    .line 3
    const-class p1, Ljava/util/Currency;

    if-ne p8, p1, :cond_1

    .line 4
    iput-object p8, p0, Ld/c/b/q1/g2;->K8:Ljava/lang/Class;

    .line 5
    sget-object p1, Ld/c/b/q1/a4;->c:Ld/c/b/q1/a4;

    iput-object p1, p0, Ld/c/b/q1/g2;->L8:Ld/c/b/q1/e3;

    .line 6
    :cond_1
    invoke-virtual {p8}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-nez p1, :cond_3

    const-class p1, Ljava/util/Collection;

    .line 7
    invoke-virtual {p1, p8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    const-class p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-eq p8, p1, :cond_3

    const-class p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-ne p8, p1, :cond_2

    goto :goto_1

    :cond_2
    move p2, p3

    :cond_3
    :goto_1
    iput-boolean p2, p0, Ld/c/b/q1/g2;->N8:Z

    .line 8
    const-class p1, Ljava/lang/Number;

    invoke-virtual {p1, p8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/b/q1/g2;->O8:Z

    return-void
.end method


# virtual methods
.method public M(Ld/c/b/x0;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/x0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/c/b/q1/g2;->K8:Ljava/lang/Class;

    if-nez v1, :cond_1

    .line 5
    iput-object v0, p0, Ld/c/b/q1/g2;->K8:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v0}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    .line 7
    sget-object v2, Ld/c/b/q1/g2;->K2:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Ld/c/b/q1/g2;->K8:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    .line 9
    iget-object v1, p0, Ld/c/b/q1/g2;->L8:Ld/c/b/q1/e3;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_9

    .line 11
    invoke-virtual {p1}, Ld/c/b/x0;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ld/c/b/q1/p5;->l(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move v8, v0

    if-eqz v8, :cond_5

    if-ne v7, p2, :cond_4

    const-string p0, ".."

    .line 12
    invoke-virtual {p1, p0}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    iget-object p2, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v7}, Ld/c/b/x0;->s0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p1, p2}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v7}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p1}, Ld/c/b/x0;->y()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    iget-object v3, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    iget-object v4, p0, Ld/c/b/q1/y;->f:Ljava/lang/Class;

    iget-wide v5, p0, Ld/c/b/q1/y;->g:J

    move-object v0, v1

    move-object v1, p1

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->t(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object v3, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    iget-object v4, p0, Ld/c/b/q1/y;->f:Ljava/lang/Class;

    iget-wide v5, p0, Ld/c/b/q1/y;->g:J

    move-object v0, v1

    move-object v1, p1

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object v3, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    iget-object v4, p0, Ld/c/b/q1/y;->f:Ljava/lang/Class;

    iget-wide v5, p0, Ld/c/b/q1/y;->g:J

    move-object v0, v1

    move-object v1, p1

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_2
    if-eqz v8, :cond_8

    .line 21
    invoke-virtual {p1, v7}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    :cond_8
    return-void

    .line 22
    :cond_9
    new-instance p0, Ld/c/b/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get value writer error, valueType : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Ld/c/b/q1/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/q1/g2;->L8:Ld/c/b/q1/e3;

    return-object p0
.end method

.method public f(Ld/c/b/x0;Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/c/b/q1/g2;->K8:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Ld/c/b/q1/g2;->L8:Ld/c/b/q1/e3;

    sget-object v4, Ld/c/b/q1/h3$b;->b:Ld/c/b/q1/h3$b;

    if-ne v0, v4, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/b/q1/g2;->K8:Ljava/lang/Class;

    if-ne v0, p2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_b

    .line 3
    iget-object v4, p0, Ld/c/b/q1/g2;->K8:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4
    iget-object v0, p0, Ld/c/b/q1/g2;->K8:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_2

    const-class v0, Ljava/lang/Integer;

    if-eq p2, v0, :cond_a

    :cond_2
    iget-object v0, p0, Ld/c/b/q1/g2;->K8:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_3

    const-class v0, Ljava/lang/Long;

    if-eq p2, v0, :cond_a

    :cond_3
    iget-object v0, p0, Ld/c/b/q1/g2;->K8:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_4

    const-class v0, Ljava/lang/Boolean;

    if-eq p2, v0, :cond_a

    :cond_4
    iget-object v0, p0, Ld/c/b/q1/g2;->K8:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_5

    const-class v0, Ljava/lang/Short;

    if-eq p2, v0, :cond_a

    :cond_5
    iget-object v0, p0, Ld/c/b/q1/g2;->K8:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_6

    const-class v0, Ljava/lang/Byte;

    if-eq p2, v0, :cond_a

    :cond_6
    iget-object v0, p0, Ld/c/b/q1/g2;->K8:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_7

    const-class v0, Ljava/lang/Float;

    if-eq p2, v0, :cond_a

    :cond_7
    iget-object v0, p0, Ld/c/b/q1/g2;->K8:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_8

    const-class v0, Ljava/lang/Double;

    if-eq p2, v0, :cond_a

    :cond_8
    iget-object v0, p0, Ld/c/b/q1/g2;->K8:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_9

    const-class v0, Ljava/lang/Character;

    if-ne p2, v0, :cond_9

    goto :goto_1

    :cond_9
    move v1, v2

    :cond_a
    :goto_1
    move v0, v1

    :cond_b
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Ld/c/b/q1/g2;->L8:Ld/c/b/q1/e3;

    if-nez v0, :cond_e

    .line 6
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7
    iget-object p1, p0, Ld/c/b/q1/y;->f:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 8
    iget-object p1, p0, Ld/c/b/q1/y;->d:Ljava/lang/reflect/Type;

    invoke-static {p1, p2}, Ld/c/b/q1/a5;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/a5;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_c
    invoke-static {p2}, Ld/c/b/q1/a5;->a(Ljava/lang/Class;)Ld/c/b/q1/a5;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_d
    invoke-virtual {p1, p2}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p1

    .line 11
    :goto_2
    sget-object p2, Ld/c/b/q1/g2;->K2:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_e
    iget-object p1, p0, Ld/c/b/q1/g2;->L8:Ld/c/b/q1/e3;

    :goto_3
    return-object p1

    .line 13
    :cond_f
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 14
    iget-object p1, p0, Ld/c/b/q1/y;->f:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 15
    iget-object p0, p0, Ld/c/b/q1/y;->d:Ljava/lang/reflect/Type;

    invoke-static {p0, p2}, Ld/c/b/q1/a5;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/a5;

    move-result-object p0

    return-object p0

    .line 16
    :cond_10
    invoke-static {p2}, Ld/c/b/q1/a5;->a(Ljava/lang/Class;)Ld/c/b/q1/a5;

    move-result-object p0

    return-object p0

    .line 17
    :cond_11
    invoke-virtual {p1, p2}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0

    .line 18
    :cond_12
    :goto_4
    iget-object v0, p0, Ld/c/b/q1/y;->m:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 19
    invoke-virtual {p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object v0

    .line 20
    iget-wide v4, p0, Ld/c/b/q1/y;->g:J

    invoke-virtual {v0}, Ld/c/b/x0$a;->j()J

    move-result-wide v6

    or-long/2addr v4, v6

    sget-object v6, Ld/c/b/x0$b;->c:Ld/c/b/x0$b;

    iget-wide v6, v6, Ld/c/b/x0$b;->a9:J

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_13

    goto :goto_5

    :cond_13
    move v1, v2

    .line 21
    :goto_5
    invoke-virtual {v0}, Ld/c/b/x0$a;->q()Ld/c/b/q1/p5;

    move-result-object v0

    invoke-virtual {v0, p2, p2, v1}, Ld/c/b/q1/p5;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object v0

    goto :goto_6

    :cond_14
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_15

    .line 22
    iget-object v0, p0, Ld/c/b/q1/y;->d:Ljava/lang/reflect/Type;

    iget-object v1, p0, Ld/c/b/q1/y;->f:Ljava/lang/Class;

    iget-object v2, p0, Ld/c/b/q1/y;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p2}, Ld/c/b/q1/y;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    :cond_15
    if-nez v0, :cond_17

    .line 23
    sget-object v0, Ld/c/b/q1/g2;->C2:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 24
    invoke-virtual {p1, p2}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p1

    if-eqz v0, :cond_16

    .line 25
    sget-object p2, Ld/c/b/q1/g2;->K2:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    return-object p1

    .line 26
    :cond_17
    iget-object p1, p0, Ld/c/b/q1/g2;->L8:Ld/c/b/q1/e3;

    if-nez p1, :cond_18

    .line 27
    sget-object p1, Ld/c/b/q1/g2;->C2:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 28
    sget-object p1, Ld/c/b/q1/g2;->K2:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    return-object v0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/q1/g2;->M8:Z

    return p0
.end method

.method public q(Ld/c/b/x0;Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/x0;",
            "TT;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v1, p2

    .line 1
    iget-wide v2, v0, Ld/c/b/q1/y;->g:J

    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v4

    or-long/2addr v2, v4

    .line 2
    iget-boolean v4, v0, Ld/c/b/q1/y;->K0:Z

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    if-nez v4, :cond_0

    sget-object v4, Ld/c/b/x0$b;->d:Ld/c/b/x0$b;

    iget-wide v10, v4, Ld/c/b/x0$b;->a9:J

    and-long/2addr v10, v2

    cmp-long v4, v10, v8

    if-eqz v4, :cond_0

    return v5

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    if-nez v10, :cond_6

    .line 4
    sget-object v1, Ld/c/b/x0$b;->j:Ld/c/b/x0$b;

    iget-wide v12, v1, Ld/c/b/x0$b;->a9:J

    and-long/2addr v12, v2

    cmp-long v1, v12, v8

    if-eqz v1, :cond_5

    sget-object v1, Ld/c/b/x0$b;->K0:Ld/c/b/x0$b;

    iget-wide v12, v1, Ld/c/b/x0$b;->a9:J

    and-long v1, v2, v12

    cmp-long v1, v1, v8

    if-nez v1, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 6
    iget-boolean v1, v0, Ld/c/b/q1/g2;->N8:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ld/c/b/x0;->E0()V

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v1, v0, Ld/c/b/q1/g2;->O8:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Ld/c/b/x0;->B1()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, v0, Ld/c/b/q1/y;->f:Ljava/lang/Class;

    const-class v1, Ljava/lang/Appendable;

    if-eq v0, v1, :cond_4

    const-class v1, Ljava/lang/StringBuffer;

    if-eq v0, v1, :cond_4

    const-class v1, Ljava/lang/StringBuilder;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ld/c/b/x0;->P1()V

    :goto_1
    return v11

    :cond_5
    return v5

    .line 13
    :cond_6
    sget-object v4, Ld/c/b/x0$b;->d:Ld/c/b/x0$b;

    iget-wide v12, v4, Ld/c/b/x0$b;->a9:J

    and-long/2addr v12, v2

    cmp-long v4, v12, v8

    if-eqz v4, :cond_7

    instance-of v4, v10, Ljava/io/Serializable;

    if-nez v4, :cond_7

    return v5

    .line 14
    :cond_7
    invoke-virtual {p1, v10}, Ld/c/b/x0;->G(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    if-ne v10, v1, :cond_8

    .line 15
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    const-string v0, ".."

    .line 16
    invoke-virtual {p1, v0}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    return v11

    .line 17
    :cond_8
    invoke-virtual {p1, p0, v10}, Ld/c/b/x0;->q0(Ld/c/b/q1/y;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 19
    invoke-virtual {p1, v1}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v10}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    return v11

    .line 21
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 22
    const-class v4, [B

    if-ne v1, v4, :cond_a

    .line 23
    check-cast v10, [B

    invoke-virtual {p0, p1, v10}, Ld/c/b/q1/y;->r(Ld/c/b/x0;[B)V

    return v11

    .line 24
    :cond_a
    invoke-virtual {p0, p1, v1}, Ld/c/b/q1/g2;->f(Ld/c/b/x0;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 25
    iget-boolean v1, v0, Ld/c/b/q1/g2;->M8:Z

    if-eqz v1, :cond_11

    .line 26
    instance-of v1, v10, Ljava/util/Map;

    if-eqz v1, :cond_f

    .line 27
    move-object v0, v10

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    .line 31
    sget-object v5, Ld/c/b/x0$b;->j:Ld/c/b/x0$b;

    iget-wide v5, v5, Ld/c/b/x0$b;->a9:J

    and-long/2addr v5, v2

    cmp-long v5, v5, v8

    if-nez v5, :cond_b

    goto :goto_2

    .line 32
    :cond_b
    invoke-virtual {p1, v4}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ld/c/b/x0;->P0()V

    if-nez v1, :cond_c

    .line 34
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_2

    .line 35
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 36
    invoke-virtual {p1, v4}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v4

    .line 37
    invoke-interface {v4, p1, v1}, Ld/c/b/q1/e3;->s(Ld/c/b/x0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    if-eqz v12, :cond_e

    .line 38
    invoke-virtual {p1, v10}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    :cond_e
    return v11

    .line 39
    :cond_f
    instance-of v1, v4, Ld/c/b/q1/f3;

    if-eqz v1, :cond_11

    .line 40
    check-cast v4, Ld/c/b/q1/f3;

    .line 41
    iget-object v0, v4, Ld/c/b/q1/f3;->h:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/q1/y;

    .line 43
    invoke-virtual {v1, p1, v10}, Ld/c/b/q1/y;->q(Ld/c/b/x0;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    return v11

    .line 44
    :cond_11
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 45
    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result v1

    .line 46
    iget-wide v5, v0, Ld/c/b/q1/y;->g:J

    sget-object v2, Ld/c/b/x0$b;->g:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v2, v5

    cmp-long v2, v2, v8

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    .line 47
    iget-object v3, v0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    iget-object v8, v0, Ld/c/b/q1/y;->d:Ljava/lang/reflect/Type;

    move-object v0, v4

    move-object v1, p1

    move-object v2, v10

    move-object v4, v8

    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->t(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_4

    .line 48
    :cond_12
    iget-object v3, v0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    iget-object v8, v0, Ld/c/b/q1/y;->d:Ljava/lang/reflect/Type;

    move-object v0, v4

    move-object v1, p1

    move-object v2, v10

    move-object v4, v8

    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->P(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_4

    :cond_13
    if-eqz v1, :cond_14

    .line 49
    iget-object v3, v0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    iget-object v8, v0, Ld/c/b/q1/y;->d:Ljava/lang/reflect/Type;

    move-object v0, v4

    move-object v1, p1

    move-object v2, v10

    move-object v4, v8

    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_4

    .line 50
    :cond_14
    iget-object v3, v0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    iget-object v8, v0, Ld/c/b/q1/y;->d:Ljava/lang/reflect/Type;

    move-object v0, v4

    move-object v1, p1

    move-object v2, v10

    move-object v4, v8

    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_4
    if-eqz v12, :cond_15

    .line 51
    invoke-virtual {p1, v10}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    :cond_15
    return v11

    .line 52
    :cond_16
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get objectWriter error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 53
    invoke-virtual {p1}, Ld/c/b/x0;->B()Z

    move-result v0

    if-eqz v0, :cond_17

    return v5

    .line 54
    :cond_17
    throw v1
.end method
