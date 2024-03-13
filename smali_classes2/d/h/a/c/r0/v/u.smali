.class public Ld/h/a/c/r0/v/u;
.super Ld/h/a/c/r0/i;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/r0/j;


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/r0/i<",
        "Ljava/util/Map<",
        "**>;>;",
        "Ld/h/a/c/r0/j;"
    }
.end annotation


# static fields
.field private static final g:J = 0x1L

.field public static final j:Ld/h/a/c/j;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final C1:Ljava/lang/Object;

.field public K0:Ld/h/a/c/r0/u/k;

.field public final K1:Z

.field public final k0:Ld/h/a/c/o0/h;

.field public final k1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld/h/a/c/d;

.field public final p:Z

.field public final s:Ld/h/a/c/j;

.field public final t:Ld/h/a/c/j;

.field public u:Ld/h/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final v1:Ljava/lang/Object;

.field public final v2:Z

.field public w:Ld/h/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/h/a/c/s0/n;->k0()Ld/h/a/c/j;

    move-result-object v0

    sput-object v0, Ld/h/a/c/r0/v/u;->j:Ld/h/a/c/j;

    .line 2
    sget-object v0, Ld/h/a/a/u$a;->g:Ld/h/a/a/u$a;

    sput-object v0, Ld/h/a/c/r0/v/u;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/v/u;Ld/h/a/c/d;Ld/h/a/c/o;Ld/h/a/c/o;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/r0/v/u;",
            "Ld/h/a/c/d;",
            "Ld/h/a/c/o<",
            "*>;",
            "Ld/h/a/c/o<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/h/a/c/r0/i;-><init>(Ljava/lang/Class;Z)V

    if-eqz p5, :cond_0

    .line 16
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Ld/h/a/c/r0/v/u;->k1:Ljava/util/Set;

    .line 17
    iget-object p5, p1, Ld/h/a/c/r0/v/u;->s:Ld/h/a/c/j;

    iput-object p5, p0, Ld/h/a/c/r0/v/u;->s:Ld/h/a/c/j;

    .line 18
    iget-object p5, p1, Ld/h/a/c/r0/v/u;->t:Ld/h/a/c/j;

    iput-object p5, p0, Ld/h/a/c/r0/v/u;->t:Ld/h/a/c/j;

    .line 19
    iget-boolean p5, p1, Ld/h/a/c/r0/v/u;->p:Z

    iput-boolean p5, p0, Ld/h/a/c/r0/v/u;->p:Z

    .line 20
    iget-object p5, p1, Ld/h/a/c/r0/v/u;->k0:Ld/h/a/c/o0/h;

    iput-object p5, p0, Ld/h/a/c/r0/v/u;->k0:Ld/h/a/c/o0/h;

    .line 21
    iput-object p3, p0, Ld/h/a/c/r0/v/u;->u:Ld/h/a/c/o;

    .line 22
    iput-object p4, p0, Ld/h/a/c/r0/v/u;->w:Ld/h/a/c/o;

    .line 23
    invoke-static {}, Ld/h/a/c/r0/u/k;->c()Ld/h/a/c/r0/u/k;

    move-result-object p3

    iput-object p3, p0, Ld/h/a/c/r0/v/u;->K0:Ld/h/a/c/r0/u/k;

    .line 24
    iput-object p2, p0, Ld/h/a/c/r0/v/u;->n:Ld/h/a/c/d;

    .line 25
    iget-object p2, p1, Ld/h/a/c/r0/v/u;->v1:Ljava/lang/Object;

    iput-object p2, p0, Ld/h/a/c/r0/v/u;->v1:Ljava/lang/Object;

    .line 26
    iget-boolean p2, p1, Ld/h/a/c/r0/v/u;->v2:Z

    iput-boolean p2, p0, Ld/h/a/c/r0/v/u;->v2:Z

    .line 27
    iget-object p2, p1, Ld/h/a/c/r0/v/u;->C1:Ljava/lang/Object;

    iput-object p2, p0, Ld/h/a/c/r0/v/u;->C1:Ljava/lang/Object;

    .line 28
    iget-boolean p1, p1, Ld/h/a/c/r0/v/u;->K1:Z

    iput-boolean p1, p0, Ld/h/a/c/r0/v/u;->K1:Z

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/v/u;Ld/h/a/c/o0/h;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Ld/h/a/c/r0/v/u;-><init>(Ld/h/a/c/r0/v/u;Ld/h/a/c/o0/h;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/v/u;Ld/h/a/c/o0/h;Ljava/lang/Object;Z)V
    .locals 2

    .line 29
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/h/a/c/r0/i;-><init>(Ljava/lang/Class;Z)V

    .line 30
    iget-object v0, p1, Ld/h/a/c/r0/v/u;->k1:Ljava/util/Set;

    iput-object v0, p0, Ld/h/a/c/r0/v/u;->k1:Ljava/util/Set;

    .line 31
    iget-object v0, p1, Ld/h/a/c/r0/v/u;->s:Ld/h/a/c/j;

    iput-object v0, p0, Ld/h/a/c/r0/v/u;->s:Ld/h/a/c/j;

    .line 32
    iget-object v0, p1, Ld/h/a/c/r0/v/u;->t:Ld/h/a/c/j;

    iput-object v0, p0, Ld/h/a/c/r0/v/u;->t:Ld/h/a/c/j;

    .line 33
    iget-boolean v0, p1, Ld/h/a/c/r0/v/u;->p:Z

    iput-boolean v0, p0, Ld/h/a/c/r0/v/u;->p:Z

    .line 34
    iput-object p2, p0, Ld/h/a/c/r0/v/u;->k0:Ld/h/a/c/o0/h;

    .line 35
    iget-object p2, p1, Ld/h/a/c/r0/v/u;->u:Ld/h/a/c/o;

    iput-object p2, p0, Ld/h/a/c/r0/v/u;->u:Ld/h/a/c/o;

    .line 36
    iget-object p2, p1, Ld/h/a/c/r0/v/u;->w:Ld/h/a/c/o;

    iput-object p2, p0, Ld/h/a/c/r0/v/u;->w:Ld/h/a/c/o;

    .line 37
    iget-object p2, p1, Ld/h/a/c/r0/v/u;->K0:Ld/h/a/c/r0/u/k;

    iput-object p2, p0, Ld/h/a/c/r0/v/u;->K0:Ld/h/a/c/r0/u/k;

    .line 38
    iget-object p2, p1, Ld/h/a/c/r0/v/u;->n:Ld/h/a/c/d;

    iput-object p2, p0, Ld/h/a/c/r0/v/u;->n:Ld/h/a/c/d;

    .line 39
    iget-object p2, p1, Ld/h/a/c/r0/v/u;->v1:Ljava/lang/Object;

    iput-object p2, p0, Ld/h/a/c/r0/v/u;->v1:Ljava/lang/Object;

    .line 40
    iget-boolean p1, p1, Ld/h/a/c/r0/v/u;->v2:Z

    iput-boolean p1, p0, Ld/h/a/c/r0/v/u;->v2:Z

    .line 41
    iput-object p3, p0, Ld/h/a/c/r0/v/u;->C1:Ljava/lang/Object;

    .line 42
    iput-boolean p4, p0, Ld/h/a/c/r0/v/u;->K1:Z

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/v/u;Ljava/lang/Object;Z)V
    .locals 2

    .line 43
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/h/a/c/r0/i;-><init>(Ljava/lang/Class;Z)V

    .line 44
    iget-object v0, p1, Ld/h/a/c/r0/v/u;->k1:Ljava/util/Set;

    iput-object v0, p0, Ld/h/a/c/r0/v/u;->k1:Ljava/util/Set;

    .line 45
    iget-object v0, p1, Ld/h/a/c/r0/v/u;->s:Ld/h/a/c/j;

    iput-object v0, p0, Ld/h/a/c/r0/v/u;->s:Ld/h/a/c/j;

    .line 46
    iget-object v0, p1, Ld/h/a/c/r0/v/u;->t:Ld/h/a/c/j;

    iput-object v0, p0, Ld/h/a/c/r0/v/u;->t:Ld/h/a/c/j;

    .line 47
    iget-boolean v0, p1, Ld/h/a/c/r0/v/u;->p:Z

    iput-boolean v0, p0, Ld/h/a/c/r0/v/u;->p:Z

    .line 48
    iget-object v0, p1, Ld/h/a/c/r0/v/u;->k0:Ld/h/a/c/o0/h;

    iput-object v0, p0, Ld/h/a/c/r0/v/u;->k0:Ld/h/a/c/o0/h;

    .line 49
    iget-object v0, p1, Ld/h/a/c/r0/v/u;->u:Ld/h/a/c/o;

    iput-object v0, p0, Ld/h/a/c/r0/v/u;->u:Ld/h/a/c/o;

    .line 50
    iget-object v0, p1, Ld/h/a/c/r0/v/u;->w:Ld/h/a/c/o;

    iput-object v0, p0, Ld/h/a/c/r0/v/u;->w:Ld/h/a/c/o;

    .line 51
    invoke-static {}, Ld/h/a/c/r0/u/k;->c()Ld/h/a/c/r0/u/k;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/r0/v/u;->K0:Ld/h/a/c/r0/u/k;

    .line 52
    iget-object v0, p1, Ld/h/a/c/r0/v/u;->n:Ld/h/a/c/d;

    iput-object v0, p0, Ld/h/a/c/r0/v/u;->n:Ld/h/a/c/d;

    .line 53
    iput-object p2, p0, Ld/h/a/c/r0/v/u;->v1:Ljava/lang/Object;

    .line 54
    iput-boolean p3, p0, Ld/h/a/c/r0/v/u;->v2:Z

    .line 55
    iget-object p2, p1, Ld/h/a/c/r0/v/u;->C1:Ljava/lang/Object;

    iput-object p2, p0, Ld/h/a/c/r0/v/u;->C1:Ljava/lang/Object;

    .line 56
    iget-boolean p1, p1, Ld/h/a/c/r0/v/u;->K1:Z

    iput-boolean p1, p0, Ld/h/a/c/r0/v/u;->K1:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ld/h/a/c/j;Ld/h/a/c/j;ZLd/h/a/c/o0/h;Ld/h/a/c/o;Ld/h/a/c/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/j;",
            "Z",
            "Ld/h/a/c/o0/h;",
            "Ld/h/a/c/o<",
            "*>;",
            "Ld/h/a/c/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/h/a/c/r0/i;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Ld/h/a/c/r0/v/u;->k1:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Ld/h/a/c/r0/v/u;->s:Ld/h/a/c/j;

    .line 4
    iput-object p3, p0, Ld/h/a/c/r0/v/u;->t:Ld/h/a/c/j;

    .line 5
    iput-boolean p4, p0, Ld/h/a/c/r0/v/u;->p:Z

    .line 6
    iput-object p5, p0, Ld/h/a/c/r0/v/u;->k0:Ld/h/a/c/o0/h;

    .line 7
    iput-object p6, p0, Ld/h/a/c/r0/v/u;->u:Ld/h/a/c/o;

    .line 8
    iput-object p7, p0, Ld/h/a/c/r0/v/u;->w:Ld/h/a/c/o;

    .line 9
    invoke-static {}, Ld/h/a/c/r0/u/k;->c()Ld/h/a/c/r0/u/k;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/r0/v/u;->K0:Ld/h/a/c/r0/u/k;

    .line 10
    iput-object v0, p0, Ld/h/a/c/r0/v/u;->n:Ld/h/a/c/d;

    .line 11
    iput-object v0, p0, Ld/h/a/c/r0/v/u;->v1:Ljava/lang/Object;

    .line 12
    iput-boolean v1, p0, Ld/h/a/c/r0/v/u;->v2:Z

    .line 13
    iput-object v0, p0, Ld/h/a/c/r0/v/u;->C1:Ljava/lang/Object;

    .line 14
    iput-boolean v1, p0, Ld/h/a/c/r0/v/u;->K1:Z

    return-void
.end method

.method private final W(Ld/h/a/c/e0;Ljava/lang/Object;)Ld/h/a/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ljava/lang/Object;",
            ")",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 2
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->K0:Ld/h/a/c/r0/u/k;

    invoke-virtual {v0, p2}, Ld/h/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/h/a/c/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->t:Ld/h/a/c/j;

    invoke-virtual {v0}, Ld/h/a/c/j;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->K0:Ld/h/a/c/r0/u/k;

    iget-object v1, p0, Ld/h/a/c/r0/v/u;->t:Ld/h/a/c/j;

    .line 5
    invoke-virtual {p1, v1, p2}, Ld/h/a/c/e;->k(Ld/h/a/c/j;Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p2

    .line 6
    invoke-virtual {p0, v0, p2, p1}, Ld/h/a/c/r0/v/u;->U(Ld/h/a/c/r0/u/k;Ld/h/a/c/j;Ld/h/a/c/e0;)Ld/h/a/c/o;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->K0:Ld/h/a/c/r0/u/k;

    invoke-virtual {p0, v0, p2, p1}, Ld/h/a/c/r0/v/u;->V(Ld/h/a/c/r0/u/k;Ljava/lang/Class;Ld/h/a/c/e0;)Ld/h/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Ljava/util/Set;Ld/h/a/c/j;ZLd/h/a/c/o0/h;Ld/h/a/c/o;Ld/h/a/c/o;Ljava/lang/Object;)Ld/h/a/c/r0/v/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ld/h/a/c/j;",
            "Z",
            "Ld/h/a/c/o0/h;",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ld/h/a/c/r0/v/u;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ld/h/a/c/r0/v/u;->j:Ld/h/a/c/j;

    move-object v3, p1

    move-object v4, v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/j;->O()Ld/h/a/c/j;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/h/a/c/j;->G()Ld/h/a/c/j;

    move-result-object p1

    move-object v4, p1

    move-object v3, v0

    :goto_0
    const/4 p1, 0x0

    if-nez p2, :cond_2

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ld/h/a/c/j;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    move p2, p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v4}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    move v5, p1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, p2

    .line 6
    :goto_2
    new-instance p1, Ld/h/a/c/r0/v/u;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Ld/h/a/c/r0/v/u;-><init>(Ljava/util/Set;Ld/h/a/c/j;Ld/h/a/c/j;ZLd/h/a/c/o0/h;Ld/h/a/c/o;Ld/h/a/c/o;)V

    if-eqz p6, :cond_4

    .line 7
    invoke-virtual {p1, p6}, Ld/h/a/c/r0/v/u;->q0(Ljava/lang/Object;)Ld/h/a/c/r0/v/u;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static c0([Ljava/lang/String;Ld/h/a/c/j;ZLd/h/a/c/o0/h;Ld/h/a/c/o;Ld/h/a/c/o;Ljava/lang/Object;)Ld/h/a/c/r0/v/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ld/h/a/c/j;",
            "Z",
            "Ld/h/a/c/o0/h;",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ld/h/a/c/r0/v/u;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ld/h/a/c/t0/c;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-static/range {v0 .. v6}, Ld/h/a/c/r0/v/u;->b0(Ljava/util/Set;Ld/h/a/c/j;ZLd/h/a/c/o0/h;Ld/h/a/c/o;Ld/h/a/c/o;Ljava/lang/Object;)Ld/h/a/c/r0/v/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic M(Ld/h/a/c/o0/h;)Ld/h/a/c/r0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/v/u;->Z(Ld/h/a/c/o0/h;)Ld/h/a/c/r0/v/u;

    move-result-object p0

    return-object p0
.end method

.method public N()Ld/h/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/v/u;->w:Ld/h/a/c/o;

    return-object p0
.end method

.method public O()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/v/u;->t:Ld/h/a/c/j;

    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ld/h/a/c/r0/v/u;->e0(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public S()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "N/A"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/c/r0/v/u;->T(Ljava/lang/String;)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Ld/h/a/c/r0/v/u;

    invoke-static {v0, p0, p1}, Ld/h/a/c/t0/h;->t0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ld/h/a/c/r0/u/k;Ld/h/a/c/j;Ld/h/a/c/e0;)Ld/h/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/r0/u/k;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/e0;",
            ")",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->n:Ld/h/a/c/d;

    invoke-virtual {p1, p2, p3, v0}, Ld/h/a/c/r0/u/k;->k(Ld/h/a/c/j;Ld/h/a/c/e0;Ld/h/a/c/d;)Ld/h/a/c/r0/u/k$d;

    move-result-object p2

    .line 2
    iget-object p3, p2, Ld/h/a/c/r0/u/k$d;->b:Ld/h/a/c/r0/u/k;

    if-eq p1, p3, :cond_0

    .line 3
    iput-object p3, p0, Ld/h/a/c/r0/v/u;->K0:Ld/h/a/c/r0/u/k;

    .line 4
    :cond_0
    iget-object p0, p2, Ld/h/a/c/r0/u/k$d;->a:Ld/h/a/c/o;

    return-object p0
.end method

.method public final V(Ld/h/a/c/r0/u/k;Ljava/lang/Class;Ld/h/a/c/e0;)Ld/h/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/r0/u/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/e0;",
            ")",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->n:Ld/h/a/c/d;

    invoke-virtual {p1, p2, p3, v0}, Ld/h/a/c/r0/u/k;->l(Ljava/lang/Class;Ld/h/a/c/e0;Ld/h/a/c/d;)Ld/h/a/c/r0/u/k$d;

    move-result-object p2

    .line 2
    iget-object p3, p2, Ld/h/a/c/r0/u/k$d;->b:Ld/h/a/c/r0/u/k;

    if-eq p1, p3, :cond_0

    .line 3
    iput-object p3, p0, Ld/h/a/c/r0/v/u;->K0:Ld/h/a/c/r0/u/k;

    .line 4
    :cond_0
    iget-object p0, p2, Ld/h/a/c/r0/u/k$d;->a:Ld/h/a/c/o;

    return-object p0
.end method

.method public X(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ld/h/a/b/i;",
            "Ld/h/a/c/e0;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/v/u;->X(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, p3, v1}, Ld/h/a/c/r0/v/u;->a0(Ld/h/a/b/i;Ld/h/a/c/e0;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    .line 8
    :cond_3
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public Z(Ld/h/a/c/o0/h;)Ld/h/a/c/r0/v/u;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->k0:Ld/h/a/c/o0/h;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "_withValueTypeSerializer"

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/c/r0/v/u;->T(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld/h/a/c/r0/v/u;

    iget-object v1, p0, Ld/h/a/c/r0/v/u;->C1:Ljava/lang/Object;

    iget-boolean v2, p0, Ld/h/a/c/r0/v/u;->K1:Z

    invoke-direct {v0, p0, p1, v1, v2}, Ld/h/a/c/r0/v/u;-><init>(Ld/h/a/c/r0/v/u;Ld/h/a/c/o0/h;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a(Ld/h/a/c/e0;Ljava/lang/reflect/Type;)Ld/h/a/c/m;
    .locals 0

    const-string p1, "object"

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public a0(Ld/h/a/b/i;Ld/h/a/c/e0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->s:Ld/h/a/c/j;

    iget-object v1, p0, Ld/h/a/c/r0/v/u;->n:Ld/h/a/c/d;

    invoke-virtual {p2, v0, v1}, Ld/h/a/c/e0;->V(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v0

    if-nez p3, :cond_1

    .line 2
    iget-boolean v1, p0, Ld/h/a/c/r0/v/u;->K1:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ld/h/a/c/e0;->j0()Ld/h/a/c/o;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Ld/h/a/c/r0/v/u;->w:Ld/h/a/c/o;

    if-nez v1, :cond_2

    .line 5
    invoke-direct {p0, p2, p3}, Ld/h/a/c/r0/v/u;->W(Ld/h/a/c/e0;Ljava/lang/Object;)Ld/h/a/c/o;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, p0, Ld/h/a/c/r0/v/u;->C1:Ljava/lang/Object;

    sget-object v3, Ld/h/a/c/r0/v/u;->m:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    .line 7
    invoke-virtual {v1, p2, p3}, Ld/h/a/c/o;->h(Ld/h/a/c/e0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, v2, p1, p2}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    .line 10
    invoke-virtual {v1, p3, p1, p2}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 11
    invoke-virtual {p0, p2, p1, p3, v0}, Ld/h/a/c/r0/v/m0;->L(Ld/h/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Ld/h/a/c/e0;Ld/h/a/c/d;)Ld/h/a/c/o;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/d;",
            ")",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/e0;->o()Ld/h/a/c/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ld/h/a/c/d;->c()Ld/h/a/c/k0/h;

    move-result-object v2

    .line 3
    :goto_0
    invoke-static {v2, v0}, Ld/h/a/c/r0/v/m0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Ld/h/a/c/b;->C(Ld/h/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1, v2, v3}, Ld/h/a/c/e0;->E0(Ld/h/a/c/k0/a;Ljava/lang/Object;)Ld/h/a/c/o;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Ld/h/a/c/b;->j(Ld/h/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p1, v2, v4}, Ld/h/a/c/e0;->E0(Ld/h/a/c/k0/a;Ljava/lang/Object;)Ld/h/a/c/o;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v3, v1

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    .line 8
    iget-object v4, p0, Ld/h/a/c/r0/v/u;->w:Ld/h/a/c/o;

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Ld/h/a/c/r0/v/m0;->w(Ld/h/a/c/e0;Ld/h/a/c/d;Ld/h/a/c/o;)Ld/h/a/c/o;

    move-result-object v4

    if-nez v4, :cond_5

    .line 10
    iget-boolean v5, p0, Ld/h/a/c/r0/v/u;->p:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Ld/h/a/c/r0/v/u;->t:Ld/h/a/c/j;

    invoke-virtual {v5}, Ld/h/a/c/j;->W()Z

    move-result v5

    if-nez v5, :cond_5

    .line 11
    iget-object v4, p0, Ld/h/a/c/r0/v/u;->t:Ld/h/a/c/j;

    invoke-virtual {p1, v4, p2}, Ld/h/a/c/e0;->e0(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v4

    :cond_5
    move-object v8, v4

    if-nez v3, :cond_6

    .line 12
    iget-object v3, p0, Ld/h/a/c/r0/v/u;->u:Ld/h/a/c/o;

    :cond_6
    if-nez v3, :cond_7

    .line 13
    iget-object v3, p0, Ld/h/a/c/r0/v/u;->s:Ld/h/a/c/j;

    invoke-virtual {p1, v3, p2}, Ld/h/a/c/e0;->T(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v3

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p1, v3, p2}, Ld/h/a/c/e0;->q0(Ld/h/a/c/o;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v3

    :goto_3
    move-object v7, v3

    .line 15
    iget-object v3, p0, Ld/h/a/c/r0/v/u;->k1:Ljava/util/Set;

    .line 16
    invoke-static {v2, v0}, Ld/h/a/c/r0/v/m0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_a

    .line 17
    invoke-virtual {v0, v2}, Ld/h/a/c/b;->T(Ld/h/a/c/k0/a;)Ld/h/a/a/s$a;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 18
    invoke-virtual {v4}, Ld/h/a/a/s$a;->i()Ljava/util/Set;

    move-result-object v4

    .line 19
    invoke-static {v4}, Ld/h/a/c/r0/v/m0;->s(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v3, :cond_8

    .line 20
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_4

    :cond_8
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v5

    .line 21
    :goto_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 23
    :cond_9
    invoke-virtual {v0, v2}, Ld/h/a/c/b;->g0(Ld/h/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object v2

    .line 24
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v9, v3

    goto :goto_6

    :cond_a
    move-object v9, v3

    move v2, v11

    .line 25
    :goto_6
    const-class v3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v3}, Ld/h/a/c/r0/v/m0;->z(Ld/h/a/c/e0;Ld/h/a/c/d;Ljava/lang/Class;)Ld/h/a/a/n$d;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 26
    sget-object v4, Ld/h/a/a/n$a;->n:Ld/h/a/a/n$a;

    invoke-virtual {v3, v4}, Ld/h/a/a/n$d;->h(Ld/h/a/a/n$a;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_b
    move v10, v2

    move-object v5, p0

    move-object v6, p2

    .line 28
    invoke-virtual/range {v5 .. v10}, Ld/h/a/c/r0/v/u;->r0(Ld/h/a/c/d;Ld/h/a/c/o;Ld/h/a/c/o;Ljava/util/Set;Z)Ld/h/a/c/r0/v/u;

    move-result-object v2

    if-eqz p2, :cond_c

    .line 29
    invoke-interface {p2}, Ld/h/a/c/d;->c()Ld/h/a/c/k0/h;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 30
    invoke-virtual {v0, v3}, Ld/h/a/c/b;->v(Ld/h/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v2, v0}, Ld/h/a/c/r0/v/u;->q0(Ljava/lang/Object;)Ld/h/a/c/r0/v/u;

    move-result-object v2

    .line 32
    :cond_c
    const-class v0, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/r0/v/m0;->A(Ld/h/a/c/e0;Ld/h/a/c/d;Ljava/lang/Class;)Ld/h/a/a/u$b;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 33
    invoke-virtual {p2}, Ld/h/a/a/u$b;->g()Ld/h/a/a/u$a;

    move-result-object v0

    .line 34
    sget-object v3, Ld/h/a/a/u$a;->n:Ld/h/a/a/u$a;

    if-eq v0, v3, :cond_13

    .line 35
    sget-object v3, Ld/h/a/c/r0/v/u$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    const/4 v4, 0x2

    if-eq v0, v4, :cond_10

    const/4 p0, 0x3

    if-eq v0, p0, :cond_f

    const/4 p0, 0x4

    if-eq v0, p0, :cond_d

    const/4 p0, 0x5

    if-eq v0, p0, :cond_12

    goto :goto_8

    .line 36
    :cond_d
    invoke-virtual {p2}, Ld/h/a/a/u$b;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ld/h/a/c/e0;->s0(Ld/h/a/c/k0/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    .line 37
    :cond_e
    invoke-virtual {p1, v1}, Ld/h/a/c/e0;->t0(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    .line 38
    :cond_f
    sget-object v1, Ld/h/a/c/r0/v/u;->m:Ljava/lang/Object;

    goto :goto_7

    .line 39
    :cond_10
    iget-object p0, p0, Ld/h/a/c/r0/v/u;->t:Ld/h/a/c/j;

    invoke-virtual {p0}, Ld/h/a/b/l0/a;->w()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Ld/h/a/c/r0/v/u;->m:Ljava/lang/Object;

    move-object v1, p0

    goto :goto_7

    .line 40
    :cond_11
    iget-object p0, p0, Ld/h/a/c/r0/v/u;->t:Ld/h/a/c/j;

    invoke-static {p0}, Ld/h/a/c/t0/e;->a(Ld/h/a/c/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 42
    invoke-static {v1}, Ld/h/a/c/t0/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    :goto_7
    move v11, v3

    .line 43
    :goto_8
    invoke-virtual {v2, v1, v11}, Ld/h/a/c/r0/v/u;->p0(Ljava/lang/Object;Z)Ld/h/a/c/r0/v/u;

    move-result-object v2

    :cond_13
    return-object v2
.end method

.method public c(Ld/h/a/c/m0/g;Ld/h/a/c/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ld/h/a/c/m0/g;->d(Ld/h/a/c/j;)Ld/h/a/c/m0/i;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->u:Ld/h/a/c/o;

    iget-object v1, p0, Ld/h/a/c/r0/v/u;->s:Ld/h/a/c/j;

    invoke-interface {p2, v0, v1}, Ld/h/a/c/m0/i;->q(Ld/h/a/c/m0/e;Ld/h/a/c/j;)V

    .line 3
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->w:Ld/h/a/c/o;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->K0:Ld/h/a/c/r0/u/k;

    iget-object v1, p0, Ld/h/a/c/r0/v/u;->t:Ld/h/a/c/j;

    .line 5
    invoke-interface {p1}, Ld/h/a/c/m0/f;->a()Ld/h/a/c/e0;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Ld/h/a/c/r0/v/u;->U(Ld/h/a/c/r0/u/k;Ld/h/a/c/j;Ld/h/a/c/e0;)Ld/h/a/c/o;

    move-result-object v0

    .line 7
    :cond_0
    iget-object p0, p0, Ld/h/a/c/r0/v/u;->t:Ld/h/a/c/j;

    invoke-interface {p2, v0, p0}, Ld/h/a/c/m0/i;->p(Ld/h/a/c/m0/e;Ld/h/a/c/j;)V

    :cond_1
    return-void
.end method

.method public d0()Ld/h/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/v/u;->u:Ld/h/a/c/o;

    return-object p0
.end method

.method public e0(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f0(Ld/h/a/c/e0;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->C1:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v3, p0, Ld/h/a/c/r0/v/u;->K1:Z

    if-nez v3, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v3, p0, Ld/h/a/c/r0/v/u;->w:Ld/h/a/c/o;

    .line 5
    sget-object v4, Ld/h/a/c/r0/v/u;->m:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v3, :cond_9

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 7
    iget-boolean v6, p0, Ld/h/a/c/r0/v/u;->K1:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v3, p1, v6}, Ld/h/a/c/o;->h(Ld/h/a/c/e0;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    return v2

    :cond_6
    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_7
    return v2

    :cond_8
    return v1

    .line 10
    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    .line 11
    iget-boolean v5, p0, Ld/h/a/c/r0/v/u;->K1:Z

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    return v2

    .line 12
    :cond_c
    :try_start_0
    invoke-direct {p0, p1, v5}, Ld/h/a/c/r0/v/u;->W(Ld/h/a/c/e0;Ljava/lang/Object;)Ld/h/a/c/o;

    move-result-object v6
    :try_end_0
    .catch Ld/h/a/c/l; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_d

    .line 13
    invoke-virtual {v6, p1, v5}, Ld/h/a/c/o;->h(Ld/h/a/c/e0;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    return v2

    :cond_d
    if-eqz v0, :cond_e

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :catch_0
    :cond_e
    return v2

    :cond_f
    return v1
.end method

.method public g0(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ld/h/a/b/i;",
            "Ld/h/a/c/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ld/h/a/b/i;->h1(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-boolean v0, p0, Ld/h/a/c/r0/v/u;->v2:Z

    if-nez v0, :cond_0

    sget-object v0, Ld/h/a/c/d0;->K8:Ld/h/a/c/d0;

    invoke-virtual {p3, v0}, Ld/h/a/c/e0;->u0(Ld/h/a/c/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/u;->Y(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    move-object v1, p1

    .line 5
    iget-object p1, p0, Ld/h/a/c/r0/v/u;->v1:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, p1, v1}, Ld/h/a/c/r0/v/m0;->B(Ld/h/a/c/e0;Ljava/lang/Object;Ljava/lang/Object;)Ld/h/a/c/r0/n;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v5, p0, Ld/h/a/c/r0/v/u;->C1:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/r0/v/u;->k0(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/r0/n;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Ld/h/a/c/r0/v/u;->C1:Ljava/lang/Object;

    if-nez p1, :cond_5

    iget-boolean v0, p0, Ld/h/a/c/r0/v/u;->K1:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Ld/h/a/c/r0/v/u;->w:Ld/h/a/c/o;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0, v1, p2, p3, p1}, Ld/h/a/c/r0/v/u;->i0(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, v1, p2, p3}, Ld/h/a/c/r0/v/u;->h0(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    invoke-virtual {p0, v1, p2, p3, p1}, Ld/h/a/c/r0/v/u;->l0(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;Ljava/lang/Object;)V

    .line 12
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ld/h/a/b/i;->p0()V

    return-void
.end method

.method public bridge synthetic h(Ld/h/a/c/e0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/r0/v/u;->f0(Ld/h/a/c/e0;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public h0(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ld/h/a/b/i;",
            "Ld/h/a/c/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->k0:Ld/h/a/c/o0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v1}, Ld/h/a/c/r0/v/u;->m0(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->u:Ld/h/a/c/o;

    .line 4
    iget-object v2, p0, Ld/h/a/c/r0/v/u;->k1:Ljava/util/Set;

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v1

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    iget-object v5, p0, Ld/h/a/c/r0/v/u;->s:Ld/h/a/c/j;

    iget-object v7, p0, Ld/h/a/c/r0/v/u;->n:Ld/h/a/c/d;

    invoke-virtual {p3, v5, v7}, Ld/h/a/c/e0;->V(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v5

    invoke-virtual {v5, v1, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v4, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    :goto_1
    if-nez v6, :cond_3

    .line 11
    invoke-virtual {p3, p2}, Ld/h/a/c/e0;->R(Ld/h/a/b/i;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v5, p0, Ld/h/a/c/r0/v/u;->w:Ld/h/a/c/o;

    if-nez v5, :cond_4

    .line 13
    invoke-direct {p0, p3, v6}, Ld/h/a/c/r0/v/u;->W(Ld/h/a/c/e0;Ljava/lang/Object;)Ld/h/a/c/o;

    move-result-object v5

    .line 14
    :cond_4
    invoke-virtual {v5, v6, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception p2

    .line 15
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Ld/h/a/c/r0/v/m0;->L(Ld/h/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public i0(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ld/h/a/b/i;",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->u:Ld/h/a/c/o;

    .line 2
    iget-object v1, p0, Ld/h/a/c/r0/v/u;->k1:Ljava/util/Set;

    .line 3
    iget-object v2, p0, Ld/h/a/c/r0/v/u;->k0:Ld/h/a/c/o0/h;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    .line 7
    iget-object v6, p0, Ld/h/a/c/r0/v/u;->s:Ld/h/a/c/j;

    iget-object v7, p0, Ld/h/a/c/r0/v/u;->n:Ld/h/a/c/d;

    invoke-virtual {p3, v6, v7}, Ld/h/a/c/e0;->V(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v5, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    .line 9
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {p3, p2}, Ld/h/a/c/e0;->R(Ld/h/a/b/i;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {p4, v4, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p4, v4, p2, p3, v2}, Ld/h/a/c/o;->n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p3, v4, p1, v5}, Ld/h/a/c/r0/v/m0;->L(Ld/h/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public j0(Ld/h/a/c/e0;Ld/h/a/b/i;Ljava/lang/Object;Ljava/util/Map;Ld/h/a/c/r0/n;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/b/i;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "**>;",
            "Ld/h/a/c/r0/n;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->k1:Ljava/util/Set;

    .line 2
    new-instance v1, Ld/h/a/c/r0/v/t;

    iget-object v2, p0, Ld/h/a/c/r0/v/u;->k0:Ld/h/a/c/o0/h;

    iget-object v3, p0, Ld/h/a/c/r0/v/u;->n:Ld/h/a/c/d;

    invoke-direct {v1, v2, v3}, Ld/h/a/c/r0/v/t;-><init>(Ld/h/a/c/o0/h;Ld/h/a/c/d;)V

    .line 3
    sget-object v2, Ld/h/a/c/r0/v/u;->m:Ljava/lang/Object;

    if-ne v2, p6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    .line 7
    iget-object v6, p0, Ld/h/a/c/r0/v/u;->s:Ld/h/a/c/j;

    iget-object v7, p0, Ld/h/a/c/r0/v/u;->n:Ld/h/a/c/d;

    invoke-virtual {p1, v6, v7}, Ld/h/a/c/e0;->V(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v6

    goto :goto_2

    .line 8
    :cond_2
    iget-object v6, p0, Ld/h/a/c/r0/v/u;->u:Ld/h/a/c/o;

    .line 9
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 10
    iget-boolean v7, p0, Ld/h/a/c/r0/v/u;->K1:Z

    if-eqz v7, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Ld/h/a/c/e0;->j0()Ld/h/a/c/o;

    move-result-object v7

    goto :goto_3

    .line 12
    :cond_4
    iget-object v7, p0, Ld/h/a/c/r0/v/u;->w:Ld/h/a/c/o;

    if-nez v7, :cond_5

    .line 13
    invoke-direct {p0, p1, v4}, Ld/h/a/c/r0/v/u;->W(Ld/h/a/c/e0;Ljava/lang/Object;)Ld/h/a/c/o;

    move-result-object v7

    :cond_5
    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v7, p1, v4}, Ld/h/a/c/o;->h(Ld/h/a/c/e0;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p6, :cond_7

    .line 15
    invoke-virtual {p6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    :goto_3
    invoke-virtual {v1, v5, v4, v6, v7}, Ld/h/a/c/r0/v/t;->t(Ljava/lang/Object;Ljava/lang/Object;Ld/h/a/c/o;Ld/h/a/c/o;)V

    .line 17
    :try_start_0
    invoke-interface {p5, p3, p2, p1, v1}, Ld/h/a/c/r0/n;->b(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/r0/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 18
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v4, p4, v5}, Ld/h/a/c/r0/v/m0;->L(Ld/h/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public k0(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/r0/n;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ld/h/a/b/i;",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/r0/n;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->k1:Ljava/util/Set;

    .line 2
    new-instance v1, Ld/h/a/c/r0/v/t;

    iget-object v2, p0, Ld/h/a/c/r0/v/u;->k0:Ld/h/a/c/o0/h;

    iget-object v3, p0, Ld/h/a/c/r0/v/u;->n:Ld/h/a/c/d;

    invoke-direct {v1, v2, v3}, Ld/h/a/c/r0/v/t;-><init>(Ld/h/a/c/o0/h;Ld/h/a/c/d;)V

    .line 3
    sget-object v2, Ld/h/a/c/r0/v/u;->m:Ljava/lang/Object;

    if-ne v2, p5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    .line 7
    iget-object v6, p0, Ld/h/a/c/r0/v/u;->s:Ld/h/a/c/j;

    iget-object v7, p0, Ld/h/a/c/r0/v/u;->n:Ld/h/a/c/d;

    invoke-virtual {p3, v6, v7}, Ld/h/a/c/e0;->V(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v6

    goto :goto_2

    .line 8
    :cond_2
    iget-object v6, p0, Ld/h/a/c/r0/v/u;->u:Ld/h/a/c/o;

    .line 9
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 10
    iget-boolean v7, p0, Ld/h/a/c/r0/v/u;->K1:Z

    if-eqz v7, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p3}, Ld/h/a/c/e0;->j0()Ld/h/a/c/o;

    move-result-object v7

    goto :goto_3

    .line 12
    :cond_4
    iget-object v7, p0, Ld/h/a/c/r0/v/u;->w:Ld/h/a/c/o;

    if-nez v7, :cond_5

    .line 13
    invoke-direct {p0, p3, v4}, Ld/h/a/c/r0/v/u;->W(Ld/h/a/c/e0;Ljava/lang/Object;)Ld/h/a/c/o;

    move-result-object v7

    :cond_5
    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v7, p3, v4}, Ld/h/a/c/o;->h(Ld/h/a/c/e0;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p5, :cond_7

    .line 15
    invoke-virtual {p5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    :goto_3
    invoke-virtual {v1, v5, v4, v6, v7}, Ld/h/a/c/r0/v/t;->t(Ljava/lang/Object;Ljava/lang/Object;Ld/h/a/c/o;Ld/h/a/c/o;)V

    .line 17
    :try_start_0
    invoke-interface {p4, p1, p2, p3, v1}, Ld/h/a/c/r0/n;->b(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/r0/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 18
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p3, v4, p1, v5}, Ld/h/a/c/r0/v/m0;->L(Ld/h/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public l0(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ld/h/a/b/i;",
            "Ld/h/a/c/e0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->k0:Ld/h/a/c/o0/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/r0/v/u;->m0(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->k1:Ljava/util/Set;

    .line 4
    sget-object v1, Ld/h/a/c/r0/v/u;->m:Ljava/lang/Object;

    if-ne v1, p4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 7
    iget-object v5, p0, Ld/h/a/c/r0/v/u;->s:Ld/h/a/c/j;

    iget-object v6, p0, Ld/h/a/c/r0/v/u;->n:Ld/h/a/c/d;

    invoke-virtual {p3, v5, v6}, Ld/h/a/c/e0;->V(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v5

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v5, p0, Ld/h/a/c/r0/v/u;->u:Ld/h/a/c/o;

    .line 10
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 11
    iget-boolean v6, p0, Ld/h/a/c/r0/v/u;->K1:Z

    if-eqz v6, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p3}, Ld/h/a/c/e0;->j0()Ld/h/a/c/o;

    move-result-object v6

    goto :goto_3

    .line 13
    :cond_5
    iget-object v6, p0, Ld/h/a/c/r0/v/u;->w:Ld/h/a/c/o;

    if-nez v6, :cond_6

    .line 14
    invoke-direct {p0, p3, v3}, Ld/h/a/c/r0/v/u;->W(Ld/h/a/c/e0;Ljava/lang/Object;)Ld/h/a/c/o;

    move-result-object v6

    :cond_6
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v6, p3, v3}, Ld/h/a/c/o;->h(Ld/h/a/c/e0;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    .line 16
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    .line 17
    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v5, v4, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    .line 18
    invoke-virtual {v6, v3, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v3, p1, v4}, Ld/h/a/c/r0/v/m0;->L(Ld/h/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/u;->g0(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void
.end method

.method public m0(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ld/h/a/b/i;",
            "Ld/h/a/c/e0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->k1:Ljava/util/Set;

    .line 2
    sget-object v1, Ld/h/a/c/r0/v/u;->m:Ljava/lang/Object;

    if-ne v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 5
    iget-object v5, p0, Ld/h/a/c/r0/v/u;->s:Ld/h/a/c/j;

    iget-object v6, p0, Ld/h/a/c/r0/v/u;->n:Ld/h/a/c/d;

    invoke-virtual {p3, v5, v6}, Ld/h/a/c/e0;->V(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v5

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v5, p0, Ld/h/a/c/r0/v/u;->u:Ld/h/a/c/o;

    .line 8
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 9
    iget-boolean v6, p0, Ld/h/a/c/r0/v/u;->K1:Z

    if-eqz v6, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p3}, Ld/h/a/c/e0;->j0()Ld/h/a/c/o;

    move-result-object v6

    goto :goto_3

    .line 11
    :cond_4
    iget-object v6, p0, Ld/h/a/c/r0/v/u;->w:Ld/h/a/c/o;

    if-nez v6, :cond_5

    .line 12
    invoke-direct {p0, p3, v3}, Ld/h/a/c/r0/v/u;->W(Ld/h/a/c/e0;Ljava/lang/Object;)Ld/h/a/c/o;

    move-result-object v6

    :cond_5
    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v6, p3, v3}, Ld/h/a/c/o;->h(Ld/h/a/c/e0;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    .line 14
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    :goto_3
    invoke-virtual {v5, v4, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    .line 16
    :try_start_0
    iget-object v5, p0, Ld/h/a/c/r0/v/u;->k0:Ld/h/a/c/o0/h;

    invoke-virtual {v6, v3, p2, p3, v5}, Ld/h/a/c/o;->n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v3, p1, v4}, Ld/h/a/c/r0/v/m0;->L(Ld/h/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/r0/v/u;->n0(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V

    return-void
.end method

.method public n0(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ld/h/a/b/i;",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/o0/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ld/h/a/b/i;->N(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    .line 3
    invoke-virtual {p4, p1, v0}, Ld/h/a/c/o0/h;->f(Ljava/lang/Object;Ld/h/a/b/p;)Ld/h/a/b/l0/c;

    move-result-object v0

    .line 4
    invoke-virtual {p4, p2, v0}, Ld/h/a/c/o0/h;->o(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 6
    iget-boolean v1, p0, Ld/h/a/c/r0/v/u;->v2:Z

    if-nez v1, :cond_0

    sget-object v1, Ld/h/a/c/d0;->K8:Ld/h/a/c/d0;

    invoke-virtual {p3, v1}, Ld/h/a/c/e0;->u0(Ld/h/a/c/d0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/u;->Y(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    move-object v2, p1

    .line 8
    iget-object p1, p0, Ld/h/a/c/r0/v/u;->v1:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, p1, v2}, Ld/h/a/c/r0/v/m0;->B(Ld/h/a/c/e0;Ljava/lang/Object;Ljava/lang/Object;)Ld/h/a/c/r0/n;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v6, p0, Ld/h/a/c/r0/v/u;->C1:Ljava/lang/Object;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ld/h/a/c/r0/v/u;->k0(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/r0/n;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/h/a/c/r0/v/u;->C1:Ljava/lang/Object;

    if-nez p1, :cond_5

    iget-boolean v1, p0, Ld/h/a/c/r0/v/u;->K1:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Ld/h/a/c/r0/v/u;->w:Ld/h/a/c/o;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0, v2, p2, p3, p1}, Ld/h/a/c/r0/v/u;->i0(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, v2, p2, p3}, Ld/h/a/c/r0/v/u;->h0(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_1

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0, v2, p2, p3, p1}, Ld/h/a/c/r0/v/u;->l0(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;Ljava/lang/Object;)V

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p4, p2, v0}, Ld/h/a/c/o0/h;->v(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    return-void
.end method

.method public o0(Ljava/lang/Object;)Ld/h/a/c/r0/v/u;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/r0/v/u;

    iget-object v1, p0, Ld/h/a/c/r0/v/u;->k0:Ld/h/a/c/o0/h;

    iget-boolean v2, p0, Ld/h/a/c/r0/v/u;->K1:Z

    invoke-direct {v0, p0, v1, p1, v2}, Ld/h/a/c/r0/v/u;-><init>(Ld/h/a/c/r0/v/u;Ld/h/a/c/o0/h;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public p0(Ljava/lang/Object;Z)Ld/h/a/c/r0/v/u;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->C1:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ld/h/a/c/r0/v/u;->K1:Z

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "withContentInclusion"

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/c/r0/v/u;->T(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld/h/a/c/r0/v/u;

    iget-object v1, p0, Ld/h/a/c/r0/v/u;->k0:Ld/h/a/c/o0/h;

    invoke-direct {v0, p0, v1, p1, p2}, Ld/h/a/c/r0/v/u;-><init>(Ld/h/a/c/r0/v/u;Ld/h/a/c/o0/h;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ld/h/a/c/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/v/u;->q0(Ljava/lang/Object;)Ld/h/a/c/r0/v/u;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ljava/lang/Object;)Ld/h/a/c/r0/v/u;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/v/u;->v1:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "withFilterId"

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/c/r0/v/u;->T(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld/h/a/c/r0/v/u;

    iget-boolean v1, p0, Ld/h/a/c/r0/v/u;->v2:Z

    invoke-direct {v0, p0, p1, v1}, Ld/h/a/c/r0/v/u;-><init>(Ld/h/a/c/r0/v/u;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public r0(Ld/h/a/c/d;Ld/h/a/c/o;Ld/h/a/c/o;Ljava/util/Set;Z)Ld/h/a/c/r0/v/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/d;",
            "Ld/h/a/c/o<",
            "*>;",
            "Ld/h/a/c/o<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ld/h/a/c/r0/v/u;"
        }
    .end annotation

    const-string v0, "withResolved"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/c/r0/v/u;->T(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/h/a/c/r0/v/u;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/h/a/c/r0/v/u;-><init>(Ld/h/a/c/r0/v/u;Ld/h/a/c/d;Ld/h/a/c/o;Ld/h/a/c/o;Ljava/util/Set;)V

    .line 3
    iget-boolean p1, v0, Ld/h/a/c/r0/v/u;->v2:Z

    if-eq p5, p1, :cond_0

    .line 4
    new-instance p1, Ld/h/a/c/r0/v/u;

    iget-object p0, p0, Ld/h/a/c/r0/v/u;->v1:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p5}, Ld/h/a/c/r0/v/u;-><init>(Ld/h/a/c/r0/v/u;Ljava/lang/Object;Z)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method
