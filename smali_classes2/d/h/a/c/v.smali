.class public Ld/h/a/c/v;
.super Ld/h/a/b/s;
.source "SourceFile"

# interfaces
.implements Ld/h/a/b/c0;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x2L


# instance fields
.field public transient K0:Ld/h/a/c/j;

.field public final d:Ld/h/a/c/f;

.field public final f:Ld/h/a/c/h0/m;

.field public final g:Ld/h/a/b/f;

.field public final j:Z

.field public final k0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ld/h/a/b/g0/d;

.field public final n:Ld/h/a/c/j;

.field public final p:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/Object;

.field public final t:Ld/h/a/b/d;

.field public final u:Ld/h/a/c/i;

.field public final w:Ld/h/a/c/h0/l;


# direct methods
.method public constructor <init>(Ld/h/a/c/u;Ld/h/a/c/f;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/h/a/c/v;-><init>(Ld/h/a/c/u;Ld/h/a/c/f;Ld/h/a/c/j;Ljava/lang/Object;Ld/h/a/b/d;Ld/h/a/c/i;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/u;Ld/h/a/c/f;Ld/h/a/c/j;Ljava/lang/Object;Ld/h/a/b/d;Ld/h/a/c/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ld/h/a/b/s;-><init>()V

    .line 3
    iput-object p2, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    .line 4
    iget-object v0, p1, Ld/h/a/c/u;->K0:Ld/h/a/c/h0/m;

    iput-object v0, p0, Ld/h/a/c/v;->f:Ld/h/a/c/h0/m;

    .line 5
    iget-object v0, p1, Ld/h/a/c/u;->v1:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Ld/h/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object p1, p1, Ld/h/a/c/u;->g:Ld/h/a/b/f;

    iput-object p1, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    .line 7
    iput-object p3, p0, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    .line 8
    iput-object p4, p0, Ld/h/a/c/v;->s:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Ld/h/a/c/v;->t:Ld/h/a/b/d;

    .line 10
    iput-object p6, p0, Ld/h/a/c/v;->u:Ld/h/a/c/i;

    .line 11
    invoke-virtual {p2}, Ld/h/a/c/f;->W()Z

    move-result p1

    iput-boolean p1, p0, Ld/h/a/c/v;->j:Z

    .line 12
    invoke-virtual {p0, p3}, Ld/h/a/c/v;->O(Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/v;->p:Ld/h/a/c/k;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    .line 14
    iput-object p1, p0, Ld/h/a/c/v;->m:Ld/h/a/b/g0/d;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/v;Ld/h/a/b/f;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ld/h/a/b/s;-><init>()V

    .line 42
    iget-object v0, p1, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    sget-object v1, Ld/h/a/c/q;->K1:Ld/h/a/c/q;

    .line 43
    invoke-virtual {p2}, Ld/h/a/b/f;->F()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/h/a/c/g0/j;->h0(Ld/h/a/c/q;Z)Ld/h/a/c/g0/j;

    move-result-object v0

    check-cast v0, Ld/h/a/c/f;

    iput-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    .line 44
    iget-object v0, p1, Ld/h/a/c/v;->f:Ld/h/a/c/h0/m;

    iput-object v0, p0, Ld/h/a/c/v;->f:Ld/h/a/c/h0/m;

    .line 45
    iget-object v0, p1, Ld/h/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Ld/h/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    iput-object p2, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    .line 47
    iget-object p2, p1, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    iput-object p2, p0, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    .line 48
    iget-object p2, p1, Ld/h/a/c/v;->p:Ld/h/a/c/k;

    iput-object p2, p0, Ld/h/a/c/v;->p:Ld/h/a/c/k;

    .line 49
    iget-object p2, p1, Ld/h/a/c/v;->s:Ljava/lang/Object;

    iput-object p2, p0, Ld/h/a/c/v;->s:Ljava/lang/Object;

    .line 50
    iget-object p2, p1, Ld/h/a/c/v;->t:Ld/h/a/b/d;

    iput-object p2, p0, Ld/h/a/c/v;->t:Ld/h/a/b/d;

    .line 51
    iget-object p2, p1, Ld/h/a/c/v;->u:Ld/h/a/c/i;

    iput-object p2, p0, Ld/h/a/c/v;->u:Ld/h/a/c/i;

    .line 52
    iget-boolean p2, p1, Ld/h/a/c/v;->j:Z

    iput-boolean p2, p0, Ld/h/a/c/v;->j:Z

    .line 53
    iget-object p2, p1, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    iput-object p2, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    .line 54
    iget-object p1, p1, Ld/h/a/c/v;->m:Ld/h/a/b/g0/d;

    iput-object p1, p0, Ld/h/a/c/v;->m:Ld/h/a/b/g0/d;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/v;Ld/h/a/b/g0/d;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ld/h/a/b/s;-><init>()V

    .line 56
    iget-object v0, p1, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    iput-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    .line 57
    iget-object v0, p1, Ld/h/a/c/v;->f:Ld/h/a/c/h0/m;

    iput-object v0, p0, Ld/h/a/c/v;->f:Ld/h/a/c/h0/m;

    .line 58
    iget-object v0, p1, Ld/h/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Ld/h/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    iget-object v0, p1, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    iput-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    .line 60
    iget-object v0, p1, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    iput-object v0, p0, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    .line 61
    iget-object v0, p1, Ld/h/a/c/v;->p:Ld/h/a/c/k;

    iput-object v0, p0, Ld/h/a/c/v;->p:Ld/h/a/c/k;

    .line 62
    iget-object v0, p1, Ld/h/a/c/v;->s:Ljava/lang/Object;

    iput-object v0, p0, Ld/h/a/c/v;->s:Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Ld/h/a/c/v;->t:Ld/h/a/b/d;

    iput-object v0, p0, Ld/h/a/c/v;->t:Ld/h/a/b/d;

    .line 64
    iget-object v0, p1, Ld/h/a/c/v;->u:Ld/h/a/c/i;

    iput-object v0, p0, Ld/h/a/c/v;->u:Ld/h/a/c/i;

    .line 65
    iget-boolean v0, p1, Ld/h/a/c/v;->j:Z

    iput-boolean v0, p0, Ld/h/a/c/v;->j:Z

    .line 66
    iget-object p1, p1, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    iput-object p1, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    .line 67
    iput-object p2, p0, Ld/h/a/c/v;->m:Ld/h/a/b/g0/d;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/v;Ld/h/a/c/f;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ld/h/a/b/s;-><init>()V

    .line 29
    iput-object p2, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    .line 30
    iget-object v0, p1, Ld/h/a/c/v;->f:Ld/h/a/c/h0/m;

    iput-object v0, p0, Ld/h/a/c/v;->f:Ld/h/a/c/h0/m;

    .line 31
    iget-object v0, p1, Ld/h/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Ld/h/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    iget-object v0, p1, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    iput-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    .line 33
    iget-object v0, p1, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    iput-object v0, p0, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    .line 34
    iget-object v0, p1, Ld/h/a/c/v;->p:Ld/h/a/c/k;

    iput-object v0, p0, Ld/h/a/c/v;->p:Ld/h/a/c/k;

    .line 35
    iget-object v0, p1, Ld/h/a/c/v;->s:Ljava/lang/Object;

    iput-object v0, p0, Ld/h/a/c/v;->s:Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Ld/h/a/c/v;->t:Ld/h/a/b/d;

    iput-object v0, p0, Ld/h/a/c/v;->t:Ld/h/a/b/d;

    .line 37
    iget-object v0, p1, Ld/h/a/c/v;->u:Ld/h/a/c/i;

    iput-object v0, p0, Ld/h/a/c/v;->u:Ld/h/a/c/i;

    .line 38
    invoke-virtual {p2}, Ld/h/a/c/f;->W()Z

    move-result p2

    iput-boolean p2, p0, Ld/h/a/c/v;->j:Z

    .line 39
    iget-object p2, p1, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    iput-object p2, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    .line 40
    iget-object p1, p1, Ld/h/a/c/v;->m:Ld/h/a/b/g0/d;

    iput-object p1, p0, Ld/h/a/c/v;->m:Ld/h/a/b/g0/d;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/v;Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k;Ljava/lang/Object;Ld/h/a/b/d;Ld/h/a/c/i;Ld/h/a/c/h0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/v;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ld/h/a/b/d;",
            "Ld/h/a/c/i;",
            "Ld/h/a/c/h0/l;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ld/h/a/b/s;-><init>()V

    .line 16
    iput-object p2, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    .line 17
    iget-object v0, p1, Ld/h/a/c/v;->f:Ld/h/a/c/h0/m;

    iput-object v0, p0, Ld/h/a/c/v;->f:Ld/h/a/c/h0/m;

    .line 18
    iget-object v0, p1, Ld/h/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Ld/h/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    iget-object v0, p1, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    iput-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    .line 20
    iput-object p3, p0, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    .line 21
    iput-object p4, p0, Ld/h/a/c/v;->p:Ld/h/a/c/k;

    .line 22
    iput-object p5, p0, Ld/h/a/c/v;->s:Ljava/lang/Object;

    .line 23
    iput-object p6, p0, Ld/h/a/c/v;->t:Ld/h/a/b/d;

    .line 24
    iput-object p7, p0, Ld/h/a/c/v;->u:Ld/h/a/c/i;

    .line 25
    invoke-virtual {p2}, Ld/h/a/c/f;->W()Z

    move-result p2

    iput-boolean p2, p0, Ld/h/a/c/v;->j:Z

    .line 26
    iput-object p8, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    .line 27
    iget-object p1, p1, Ld/h/a/c/v;->m:Ld/h/a/b/g0/d;

    iput-object p1, p0, Ld/h/a/c/v;->m:Ld/h/a/b/g0/d;

    return-void
.end method


# virtual methods
.method public A([BII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    invoke-virtual {v0, p1, p2, p3}, Ld/h/a/c/h0/l;->d([BII)Ld/h/a/c/h0/l$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/h0/l$b;->f()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/v;->Q(Ld/h/a/c/h0/l;Ld/h/a/c/h0/l$b;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/h0/l$b;->a()Ld/h/a/b/l;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ld/h/a/c/h0/l$b;->e()Ld/h/a/c/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/h/a/c/v;->t(Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public A0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/n;,
            Ld/h/a/c/l;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->P(Ljava/lang/Object;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->q(Ljava/lang/String;)Ld/h/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->t(Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ld/h/a/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Ld/h/a/c/l;->p(Ljava/io/IOException;)Ld/h/a/c/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public B(Ljava/io/InputStream;)Ld/h/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    invoke-virtual {v0, p1}, Ld/h/a/c/h0/l;->b(Ljava/io/InputStream;)Ld/h/a/c/h0/l$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/h0/l$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->Q(Ld/h/a/c/h0/l;Ld/h/a/c/h0/l$b;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/h0/l$b;->a()Ld/h/a/b/l;

    move-result-object p0

    .line 5
    sget-object v0, Ld/h/a/b/l$a;->c:Ld/h/a/b/l$a;

    invoke-virtual {p0, v0}, Ld/h/a/b/l;->v(Ld/h/a/b/l$a;)Ld/h/a/b/l;

    .line 6
    invoke-virtual {p1}, Ld/h/a/c/h0/l$b;->e()Ld/h/a/c/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/h/a/c/v;->u(Ld/h/a/b/l;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public B0(Ljava/net/URL;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->I(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/h/a/c/h0/l;->b(Ljava/io/InputStream;)Ld/h/a/c/h0/l$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->z(Ld/h/a/c/h0/l$b;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->r(Ljava/net/URL;)Ld/h/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->t(Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C(Ld/h/a/c/h0/l$b;Z)Ld/h/a/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/c/h0/l$b;",
            "Z)",
            "Ld/h/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/h0/l$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->Q(Ld/h/a/c/h0/l;Ld/h/a/c/h0/l$b;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/h0/l$b;->a()Ld/h/a/b/l;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Ld/h/a/b/l$a;->c:Ld/h/a/b/l$a;

    invoke-virtual {p0, p2}, Ld/h/a/b/l;->v(Ld/h/a/b/l$a;)Ld/h/a/b/l;

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/h/a/c/h0/l$b;->e()Ld/h/a/c/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/h/a/c/v;->v(Ld/h/a/b/l;)Ld/h/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public C0([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ld/h/a/c/v;->A([BII)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->s([B)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->t(Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D(Ld/h/a/c/g;)Ld/h/a/c/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            ")",
            "Ld/h/a/c/k<",
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
    iget-object v0, p0, Ld/h/a/c/v;->p:Ld/h/a/c/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "No value type configured for ObjectReader"

    .line 3
    invoke-virtual {p1, v1, v2}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v1, p0, Ld/h/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/k;

    if-eqz v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {p1, v0}, Ld/h/a/c/g;->Q(Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find a deserializer for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    :cond_3
    iget-object p0, p0, Ld/h/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public D0([BII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/v;->A([BII)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1, p2, p3}, Ld/h/a/b/f;->t([BII)Ld/h/a/b/l;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->t(Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E(Ld/h/a/c/g;)Ld/h/a/c/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            ")",
            "Ld/h/a/c/k<",
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
    invoke-virtual {p0}, Ld/h/a/c/v;->J()Ld/h/a/c/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/k;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ld/h/a/c/g;->Q(Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find a deserializer for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p0, p0, Ld/h/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public E0(Ld/h/a/b/l;)Ld/h/a/c/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/b/l;",
            ")",
            "Ld/h/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->Y(Ld/h/a/b/l;)Ld/h/a/c/h0/m;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ld/h/a/c/v;->D(Ld/h/a/c/g;)Ld/h/a/c/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/h/a/c/v;->N(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/k;Z)Ld/h/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public F(Ld/h/a/c/g;Ld/h/a/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/h/a/c/v;->t:Ld/h/a/b/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ld/h/a/b/l;->m1(Ld/h/a/b/d;)V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {p0, p2}, Ld/h/a/c/f;->N0(Ld/h/a/b/l;)V

    return-void
.end method

.method public F0(Ljava/io/DataInput;)Ld/h/a/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            ")",
            "Ld/h/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->P(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->m(Ljava/io/DataInput;)Ld/h/a/b/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->v(Ld/h/a/b/l;)Ld/h/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public G(Ld/h/a/c/g;Ld/h/a/b/l;)Ld/h/a/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->t:Ld/h/a/b/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ld/h/a/b/l;->m1(Ld/h/a/b/d;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p2}, Ld/h/a/c/f;->N0(Ld/h/a/b/l;)V

    .line 4
    invoke-virtual {p2}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "No content to map due to end-of-input"

    invoke-virtual {p1, p0, v1, p2}, Ld/h/a/c/g;->N0(Ld/h/a/c/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public G0(Ljava/io/File;)Ld/h/a/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")",
            "Ld/h/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->H(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/h/a/c/h0/l;->b(Ljava/io/InputStream;)Ld/h/a/c/h0/l$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->C(Ld/h/a/c/h0/l$b;Z)Ld/h/a/c/r;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->n(Ljava/io/File;)Ld/h/a/b/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->v(Ld/h/a/b/l;)Ld/h/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/io/File;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public H0(Ljava/io/InputStream;)Ld/h/a/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")",
            "Ld/h/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld/h/a/c/h0/l;->b(Ljava/io/InputStream;)Ld/h/a/c/h0/l$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->C(Ld/h/a/c/h0/l$b;Z)Ld/h/a/c/r;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->o(Ljava/io/InputStream;)Ld/h/a/b/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->v(Ld/h/a/b/l;)Ld/h/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public I0(Ljava/io/Reader;)Ld/h/a/c/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")",
            "Ld/h/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->P(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->p(Ljava/io/Reader;)Ld/h/a/b/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->Y(Ld/h/a/b/l;)Ld/h/a/c/h0/m;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, p1}, Ld/h/a/c/v;->F(Ld/h/a/c/g;Ld/h/a/b/l;)V

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 8
    invoke-virtual {p0, v1}, Ld/h/a/c/v;->D(Ld/h/a/c/g;)Ld/h/a/c/k;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Ld/h/a/c/v;->N(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/k;Z)Ld/h/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public final J()Ld/h/a/c/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->K0:Ld/h/a/c/j;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/v;->g0()Ld/h/a/c/s0/n;

    move-result-object v0

    const-class v1, Ld/h/a/c/m;

    invoke-virtual {v0, v1}, Ld/h/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/h/a/c/j;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ld/h/a/c/v;->K0:Ld/h/a/c/j;

    :cond_0
    return-object v0
.end method

.method public J0(Ljava/lang/String;)Ld/h/a/c/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ld/h/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "json"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->P(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->q(Ljava/lang/String;)Ld/h/a/b/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->Y(Ld/h/a/b/l;)Ld/h/a/c/h0/m;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, p1}, Ld/h/a/c/v;->F(Ld/h/a/c/g;Ld/h/a/b/l;)V

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 8
    invoke-virtual {p0, v1}, Ld/h/a/c/v;->D(Ld/h/a/c/g;)Ld/h/a/c/k;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Ld/h/a/c/v;->N(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/k;Z)Ld/h/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public K(Ld/h/a/c/v;Ld/h/a/b/f;)Ld/h/a/c/v;
    .locals 0

    .line 1
    new-instance p0, Ld/h/a/c/v;

    invoke-direct {p0, p1, p2}, Ld/h/a/c/v;-><init>(Ld/h/a/c/v;Ld/h/a/b/f;)V

    return-object p0
.end method

.method public K0(Ljava/net/URL;)Ld/h/a/c/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            ")",
            "Ld/h/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->I(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/h/a/c/h0/l;->b(Ljava/io/InputStream;)Ld/h/a/c/h0/l$b;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v1}, Ld/h/a/c/v;->C(Ld/h/a/c/h0/l$b;Z)Ld/h/a/c/r;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->r(Ljava/net/URL;)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->v(Ld/h/a/b/l;)Ld/h/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public L(Ld/h/a/c/v;Ld/h/a/c/f;)Ld/h/a/c/v;
    .locals 0

    .line 1
    new-instance p0, Ld/h/a/c/v;

    invoke-direct {p0, p1, p2}, Ld/h/a/c/v;-><init>(Ld/h/a/c/v;Ld/h/a/c/f;)V

    return-object p0
.end method

.method public final L0([B)Ld/h/a/c/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)",
            "Ld/h/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/h/a/c/v;->M0([BII)Ld/h/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public M(Ld/h/a/c/v;Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k;Ljava/lang/Object;Ld/h/a/b/d;Ld/h/a/c/i;Ld/h/a/c/h0/l;)Ld/h/a/c/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/v;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ld/h/a/b/d;",
            "Ld/h/a/c/i;",
            "Ld/h/a/c/h0/l;",
            ")",
            "Ld/h/a/c/v;"
        }
    .end annotation

    .line 1
    new-instance v9, Ld/h/a/c/v;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ld/h/a/c/v;-><init>(Ld/h/a/c/v;Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k;Ljava/lang/Object;Ld/h/a/b/d;Ld/h/a/c/i;Ld/h/a/c/h0/l;)V

    return-object v9
.end method

.method public M0([BII)Ld/h/a/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII)",
            "Ld/h/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld/h/a/c/h0/l;->d([BII)Ld/h/a/c/h0/l$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/v;->C(Ld/h/a/c/h0/l$b;Z)Ld/h/a/c/r;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1, p2, p3}, Ld/h/a/b/f;->t([BII)Ld/h/a/b/l;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->v(Ld/h/a/b/l;)Ld/h/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public N(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/k;Z)Ld/h/a/c/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/k<",
            "*>;Z)",
            "Ld/h/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Ld/h/a/c/r;

    iget-object v1, p0, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    iget-object v6, p0, Ld/h/a/c/v;->s:Ljava/lang/Object;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Ld/h/a/c/r;-><init>(Ld/h/a/c/j;Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/k;ZLjava/lang/Object;)V

    return-object v7
.end method

.method public N0(Ld/h/a/b/l;Ld/h/a/c/j;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/j;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/c/v;->b0(Ld/h/a/c/j;)Ld/h/a/c/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->E0(Ld/h/a/b/l;)Ld/h/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public O(Ld/h/a/c/j;)Ld/h/a/c/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            ")",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    sget-object v2, Ld/h/a/c/h;->Q8:Ld/h/a/c/h;

    invoke-virtual {v1, v2}, Ld/h/a/c/f;->S0(Ld/h/a/c/h;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/h/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/k;

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ld/h/a/c/v;->Y(Ld/h/a/b/l;)Ld/h/a/c/h0/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ld/h/a/c/g;->Q(Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, Ld/h/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ld/h/a/b/n; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public O0(Ld/h/a/b/a;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/j;->f0(Ld/h/a/b/a;)Ld/h/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/h/a/c/f;

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/k;
        }
    .end annotation

    .line 1
    new-instance p0, Ld/h/a/b/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot use source of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with format auto-detection: must be byte- not char-based"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld/h/a/b/k;-><init>(Ld/h/a/b/l;Ljava/lang/String;)V

    throw p0
.end method

.method public P0(Ld/h/a/b/c;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/f;->U0(Ld/h/a/b/c;)Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ld/h/a/c/h0/l;Ld/h/a/c/h0/l$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/n;
        }
    .end annotation

    .line 1
    new-instance p0, Ld/h/a/b/k;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot detect format from input, does not look like any of detectable formats "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/h0/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Ld/h/a/b/k;-><init>(Ld/h/a/b/l;Ljava/lang/String;)V

    throw p0
.end method

.method public Q0(Ld/h/a/b/d;)Ld/h/a/c/v;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->t:Ld/h/a/b/d;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->T(Ld/h/a/b/d;)V

    .line 3
    iget-object v3, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    iget-object v4, p0, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    iget-object v5, p0, Ld/h/a/c/v;->p:Ld/h/a/c/k;

    iget-object v6, p0, Ld/h/a/c/v;->s:Ljava/lang/Object;

    iget-object v8, p0, Ld/h/a/c/v;->u:Ld/h/a/c/i;

    iget-object v9, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    move-object v1, p0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Ld/h/a/c/v;->M(Ld/h/a/c/v;Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k;Ljava/lang/Object;Ld/h/a/b/d;Ld/h/a/c/i;Ld/h/a/c/h0/l;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public R(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/j;Ld/h/a/c/k;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p3}, Ld/h/a/c/g0/j;->i(Ld/h/a/c/j;)Ld/h/a/c/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/y;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v1

    sget-object v2, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 4
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v6

    aput-object v6, v1, v3

    const-string v6, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    .line 5
    invoke-virtual {p2, p3, v2, v6, v1}, Ld/h/a/c/g;->Y0(Ld/h/a/c/j;Ld/h/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v1

    sget-object v2, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-eq v1, v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v6

    aput-object v6, v1, v3

    const-string v6, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    .line 8
    invoke-virtual {p2, p3, v2, v6, v1}, Ld/h/a/c/g;->Y0(Ld/h/a/c/j;Ld/h/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    aput-object p3, v2, v5

    const-string v6, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    .line 11
    invoke-virtual {p2, p3, v1, v6, v2}, Ld/h/a/c/g;->S0(Ld/h/a/c/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 13
    iget-object v1, p0, Ld/h/a/c/v;->s:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p4, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p4, p1, p2, v1}, Ld/h/a/c/k;->g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p4, p0, Ld/h/a/c/v;->s:Ljava/lang/Object;

    .line 17
    :goto_0
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v1

    sget-object v2, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    if-eq v1, v2, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 18
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    .line 19
    invoke-virtual {p2, p3, v2, v0, v1}, Ld/h/a/c/g;->Y0(Ld/h/a/c/j;Ld/h/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_4
    iget-object p3, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    sget-object v0, Ld/h/a/c/h;->k1:Ld/h/a/c/h;

    invoke-virtual {p3, v0}, Ld/h/a/c/f;->S0(Ld/h/a/c/h;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 21
    iget-object p3, p0, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/v;->S(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/j;)V

    :cond_5
    return-object p4
.end method

.method public R0(Ld/h/a/b/f;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p0, p1}, Ld/h/a/c/v;->K(Ld/h/a/c/v;Ld/h/a/b/f;)Ld/h/a/c/v;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ld/h/a/b/f;->w0()Ld/h/a/b/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Ld/h/a/b/f;->J0(Ld/h/a/b/s;)Ld/h/a/b/f;

    :cond_1
    return-object p0
.end method

.method public final S(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p3}, Ld/h/a/c/t0/h;->j0(Ld/h/a/c/j;)Ljava/lang/Class;

    move-result-object p3

    if-nez p3, :cond_0

    .line 3
    iget-object p0, p0, Ld/h/a/c/v;->s:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 5
    :cond_0
    invoke-virtual {p2, p3, p1, v0}, Ld/h/a/c/g;->U0(Ljava/lang/Class;Ld/h/a/b/l;Ld/h/a/b/p;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public S0(Ld/h/a/b/l$a;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/f;->V0(Ld/h/a/b/l$a;)Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public T(Ld/h/a/b/d;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->e(Ld/h/a/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use FormatSchema of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for format "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/f;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public T0(Ld/h/a/c/f;)Ld/h/a/c/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public U(Ld/h/a/c/f;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p0, p1}, Ld/h/a/c/v;->L(Ld/h/a/c/v;Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object v0

    .line 3
    iget-object p0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/l;->e(Ld/h/a/c/f;)Ld/h/a/c/h0/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/h/a/c/v;->g1(Ld/h/a/c/h0/l;)Ld/h/a/c/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public U0(Ld/h/a/c/h;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/f;->W0(Ld/h/a/c/h;)Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public V(Ld/h/a/b/m;)Ld/h/a/c/v;
    .locals 2

    const-string v0, "pointer"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld/h/a/c/v;

    new-instance v1, Ld/h/a/b/g0/c;

    invoke-direct {v1, p1}, Ld/h/a/b/g0/c;-><init>(Ld/h/a/b/m;)V

    invoke-direct {v0, p0, v1}, Ld/h/a/c/v;-><init>(Ld/h/a/c/v;Ld/h/a/b/g0/d;)V

    return-object v0
.end method

.method public varargs V0(Ld/h/a/c/h;[Ld/h/a/c/h;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/f;->X0(Ld/h/a/c/h;[Ld/h/a/c/h;)Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public W(Ljava/lang/String;)Ld/h/a/c/v;
    .locals 2

    const-string v0, "pointerExpr"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld/h/a/c/v;

    new-instance v1, Ld/h/a/b/g0/c;

    invoke-direct {v1, p1}, Ld/h/a/b/g0/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ld/h/a/c/v;-><init>(Ld/h/a/c/v;Ld/h/a/b/g0/d;)V

    return-object v0
.end method

.method public W0(Ld/h/a/c/i;)Ld/h/a/c/v;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->u:Ld/h/a/c/i;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v3, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    iget-object v4, p0, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    iget-object v5, p0, Ld/h/a/c/v;->p:Ld/h/a/c/k;

    iget-object v6, p0, Ld/h/a/c/v;->s:Ljava/lang/Object;

    iget-object v7, p0, Ld/h/a/c/v;->t:Ld/h/a/b/d;

    iget-object v9, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    move-object v1, p0

    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v9}, Ld/h/a/c/v;->M(Ld/h/a/c/v;Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k;Ljava/lang/Object;Ld/h/a/b/d;Ld/h/a/c/i;Ld/h/a/c/h0/l;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public X()Ld/h/a/c/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {p0}, Ld/h/a/c/f;->J0()Ld/h/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/q0/m;->p()Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public X0(Ld/h/a/c/g0/e;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/f;->Y0(Ld/h/a/c/g0/e;)Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public Y(Ld/h/a/b/l;)Ld/h/a/c/h0/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->f:Ld/h/a/c/h0/m;

    iget-object v1, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    iget-object p0, p0, Ld/h/a/c/v;->u:Ld/h/a/c/i;

    invoke-virtual {v0, v1, p1, p0}, Ld/h/a/c/h0/m;->m1(Ld/h/a/c/f;Ld/h/a/b/l;Ld/h/a/c/i;)Ld/h/a/c/h0/m;

    move-result-object p0

    return-object p0
.end method

.method public Y0(Ld/h/a/c/q0/m;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/f;->a1(Ld/h/a/c/q0/m;)Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public Z()Ld/h/a/c/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {p0}, Ld/h/a/c/f;->J0()Ld/h/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/q0/m;->D()Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Ljava/util/Locale;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/j;->q0(Ljava/util/Locale;)Ld/h/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/h/a/c/f;

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Ld/h/a/b/a0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/v;->X()Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public a0(Ld/h/a/b/l0/b;)Ld/h/a/c/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l0/b<",
            "*>;)",
            "Ld/h/a/c/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0}, Ld/h/a/c/g0/i;->L()Ld/h/a/c/s0/n;

    move-result-object v0

    invoke-virtual {p1}, Ld/h/a/b/l0/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/h/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/h/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->b0(Ld/h/a/c/j;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public a1(Ljava/util/TimeZone;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/j;->r0(Ljava/util/TimeZone;)Ld/h/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/h/a/c/f;

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ld/h/a/b/a0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/v;->Z()Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ld/h/a/c/j;)Ld/h/a/c/v;
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    invoke-virtual {p1, v0}, Ld/h/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->O(Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object v5

    .line 3
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ld/h/a/c/h0/l;->j(Ld/h/a/c/j;)Ld/h/a/c/h0/l;

    move-result-object v0

    :cond_1
    move-object v9, v0

    .line 5
    iget-object v3, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    iget-object v6, p0, Ld/h/a/c/v;->s:Ljava/lang/Object;

    iget-object v7, p0, Ld/h/a/c/v;->t:Ld/h/a/b/d;

    iget-object v8, p0, Ld/h/a/c/v;->u:Ld/h/a/c/i;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v9}, Ld/h/a/c/v;->M(Ld/h/a/c/v;Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k;Ljava/lang/Object;Ld/h/a/b/d;Ld/h/a/c/i;Ld/h/a/c/h0/l;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public b1(Ljava/lang/Object;Ljava/lang/Object;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/g0/j;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ld/h/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/h/a/c/f;

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Ld/h/a/b/a0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/v;->l0()Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public c0(Ljava/lang/Class;)Ld/h/a/c/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/i;->g(Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->b0(Ld/h/a/c/j;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public c1(Ljava/util/Map;)Ld/h/a/c/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ld/h/a/c/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/j;->v0(Ljava/util/Map;)Ld/h/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/h/a/c/f;

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ld/h/a/b/a0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/v;->m0()Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public d0()Ld/h/a/c/g0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {p0}, Ld/h/a/c/g0/j;->m()Ld/h/a/c/g0/e;

    move-result-object p0

    return-object p0
.end method

.method public varargs d1([Ld/h/a/b/c;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/f;->b1([Ld/h/a/b/c;)Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/h/a/b/l;)Ld/h/a/b/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/h/a/b/a0;",
            ">(",
            "Ld/h/a/b/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->x(Ld/h/a/b/l;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public e0()Ld/h/a/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    return-object p0
.end method

.method public varargs e1([Ld/h/a/b/l$a;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/f;->c1([Ld/h/a/b/l$a;)Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/h/a/b/a0;)Ld/h/a/b/l;
    .locals 1

    const-string v0, "n"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/c/v;->p1(Ljava/lang/Object;)Ld/h/a/c/v;

    move-result-object p0

    .line 3
    new-instance v0, Ld/h/a/c/q0/y;

    check-cast p1, Ld/h/a/c/m;

    invoke-direct {v0, p1, p0}, Ld/h/a/c/q0/y;-><init>(Ld/h/a/c/m;Ld/h/a/b/s;)V

    return-object v0
.end method

.method public f0()Ld/h/a/c/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/v;->u:Ld/h/a/c/i;

    return-object p0
.end method

.method public varargs f1([Ld/h/a/c/h;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/f;->d1([Ld/h/a/c/h;)Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public g(Ld/h/a/b/i;Ld/h/a/b/a0;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public g0()Ld/h/a/c/s0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {p0}, Ld/h/a/c/g0/i;->L()Ld/h/a/c/s0/n;

    move-result-object p0

    return-object p0
.end method

.method public g1(Ld/h/a/c/h0/l;)Ld/h/a/c/v;
    .locals 9

    .line 1
    iget-object v2, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    iget-object v3, p0, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    iget-object v4, p0, Ld/h/a/c/v;->p:Ld/h/a/c/k;

    iget-object v5, p0, Ld/h/a/c/v;->s:Ljava/lang/Object;

    iget-object v6, p0, Ld/h/a/c/v;->t:Ld/h/a/b/d;

    iget-object v7, p0, Ld/h/a/c/v;->u:Ld/h/a/c/i;

    move-object v0, p0

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Ld/h/a/c/v;->M(Ld/h/a/c/v;Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k;Ljava/lang/Object;Ld/h/a/b/d;Ld/h/a/c/i;Ld/h/a/c/h0/l;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public h()Ld/h/a/b/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    return-object p0
.end method

.method public h0()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    return-object p0
.end method

.method public varargs h1([Ld/h/a/c/v;)Ld/h/a/c/v;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/l;

    invoke-direct {v0, p1}, Ld/h/a/c/h0/l;-><init>([Ld/h/a/c/v;)V

    invoke-virtual {p0, v0}, Ld/h/a/c/v;->g1(Ld/h/a/c/h0/l;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public i0(Ld/h/a/b/l$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    iget-object p0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1, p0}, Ld/h/a/c/f;->R0(Ld/h/a/b/l$a;Ld/h/a/b/f;)Z

    move-result p0

    return p0
.end method

.method public i1(Ld/h/a/c/h0/n;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/f;->e1(Ld/h/a/c/h0/n;)Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public j(Ld/h/a/b/l;Ld/h/a/b/l0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/b/l;",
            "Ld/h/a/b/l0/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    check-cast p2, Ld/h/a/c/j;

    invoke-virtual {p0, p2}, Ld/h/a/c/v;->b0(Ld/h/a/c/j;)Ld/h/a/c/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->t0(Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j0(Ld/h/a/c/h;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {p0, p1}, Ld/h/a/c/f;->S0(Ld/h/a/c/h;)Z

    move-result p0

    return p0
.end method

.method public j1(Ld/h/a/c/y;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/f;->g1(Ld/h/a/c/y;)Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public k(Ld/h/a/b/l;Ld/h/a/b/l0/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/b/l;",
            "Ld/h/a/b/l0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/c/v;->a0(Ld/h/a/b/l0/b;)Ld/h/a/c/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->t0(Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k0(Ld/h/a/c/q;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result p0

    return p0
.end method

.method public k1(Ljava/lang/String;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/j;->y0(Ljava/lang/String;)Ld/h/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/h/a/c/f;

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public l(Ld/h/a/b/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/b/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/c/v;->c0(Ljava/lang/Class;)Ld/h/a/c/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->t0(Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l0()Ld/h/a/c/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {p0}, Ld/h/a/c/f;->J0()Ld/h/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/q0/m;->j()Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public l1(Ld/h/a/b/l0/b;)Ld/h/a/c/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l0/b<",
            "*>;)",
            "Ld/h/a/c/v;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0}, Ld/h/a/c/g0/i;->L()Ld/h/a/c/s0/n;

    move-result-object v0

    invoke-virtual {p1}, Ld/h/a/b/l0/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/h/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/h/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->b0(Ld/h/a/c/j;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public m(Ld/h/a/b/l;Ld/h/a/b/l0/a;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/b/l;",
            "Ld/h/a/b/l0/a;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    check-cast p2, Ld/h/a/c/j;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/v;->N0(Ld/h/a/b/l;Ld/h/a/c/j;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public m0()Ld/h/a/c/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {p0}, Ld/h/a/c/f;->J0()Ld/h/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/q0/m;->l()Ld/h/a/c/q0/s;

    move-result-object p0

    return-object p0
.end method

.method public m1(Ld/h/a/c/j;)Ld/h/a/c/v;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->b0(Ld/h/a/c/j;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public n(Ld/h/a/b/l;Ld/h/a/b/l0/b;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/b/l;",
            "Ld/h/a/b/l0/b<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/c/v;->a0(Ld/h/a/b/l0/b;)Ld/h/a/c/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->E0(Ld/h/a/b/l;)Ld/h/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public n0(Ljava/io/DataInput;)Ld/h/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->P(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->m(Ljava/io/DataInput;)Ld/h/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->u(Ld/h/a/b/l;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public n1(Ljava/lang/Class;)Ld/h/a/c/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/v;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/i;->g(Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->b0(Ld/h/a/c/j;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public o(Ld/h/a/b/l;Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/b/l;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/c/v;->c0(Ljava/lang/Class;)Ld/h/a/c/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->E0(Ld/h/a/b/l;)Ld/h/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ljava/io/InputStream;)Ld/h/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->B(Ljava/io/InputStream;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->o(Ljava/io/InputStream;)Ld/h/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->u(Ld/h/a/b/l;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public o1(Ljava/lang/reflect/Type;)Ld/h/a/c/v;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0}, Ld/h/a/c/g0/i;->L()Ld/h/a/c/s0/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/h/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/h/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->b0(Ld/h/a/c/j;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public p(Ld/h/a/b/a0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/b/a0;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/n;
        }
    .end annotation

    const-string v0, "n"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->f(Ld/h/a/b/a0;)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/v;->l(Ld/h/a/b/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ld/h/a/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Ld/h/a/c/l;->p(Ljava/io/IOException;)Ld/h/a/c/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 4
    throw p0
.end method

.method public p0(Ljava/io/Reader;)Ld/h/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->P(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->p(Ljava/io/Reader;)Ld/h/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->u(Ld/h/a/b/l;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public p1(Ljava/lang/Object;)Ld/h/a/c/v;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->s:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object v3, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    iget-object v4, p0, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    iget-object v5, p0, Ld/h/a/c/v;->p:Ld/h/a/c/k;

    const/4 v6, 0x0

    iget-object v7, p0, Ld/h/a/c/v;->t:Ld/h/a/b/d;

    iget-object v8, p0, Ld/h/a/c/v;->u:Ld/h/a/c/i;

    iget-object v9, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v9}, Ld/h/a/c/v;->M(Ld/h/a/c/v;Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k;Ljava/lang/Object;Ld/h/a/b/d;Ld/h/a/c/i;Ld/h/a/c/h0/l;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/h/a/c/g0/i;->g(Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 5
    iget-object v3, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    iget-object v5, p0, Ld/h/a/c/v;->p:Ld/h/a/c/k;

    iget-object v7, p0, Ld/h/a/c/v;->t:Ld/h/a/b/d;

    iget-object v8, p0, Ld/h/a/c/v;->u:Ld/h/a/c/i;

    iget-object v9, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    move-object v1, p0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v9}, Ld/h/a/c/v;->M(Ld/h/a/c/v;Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k;Ljava/lang/Object;Ld/h/a/b/d;Ld/h/a/c/i;Ld/h/a/c/h0/l;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public q(Ld/h/a/b/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented for ObjectReader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q0(Ljava/lang/String;)Ld/h/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/n;,
            Ld/h/a/c/l;
        }
    .end annotation

    const-string v0, "json"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->P(Ljava/lang/Object;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->q(Ljava/lang/String;)Ld/h/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->u(Ld/h/a/b/l;)Ld/h/a/c/m;

    move-result-object p0
    :try_end_0
    .catch Ld/h/a/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Ld/h/a/c/l;->p(Ljava/io/IOException;)Ld/h/a/c/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public q1(Ljava/lang/Class;)Ld/h/a/c/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/f;->h1(Ljava/lang/Class;)Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "argument \"%s\" is null"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r0([B)Ld/h/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "json"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->P(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->s([B)Ld/h/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->u(Ld/h/a/b/l;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public r1(Ld/h/a/b/c;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/f;->i1(Ld/h/a/b/c;)Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public s(Ld/h/a/b/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->Y(Ld/h/a/b/l;)Ld/h/a/c/h0/m;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->G(Ld/h/a/c/g;Ld/h/a/b/l;)Ld/h/a/b/p;

    move-result-object v1

    .line 3
    sget-object v2, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_4

    .line 4
    invoke-virtual {p0, v0}, Ld/h/a/c/v;->D(Ld/h/a/c/g;)Ld/h/a/c/k;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld/h/a/c/k;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-eq v1, v2, :cond_4

    sget-object v2, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Ld/h/a/c/v;->D(Ld/h/a/c/g;)Ld/h/a/c/k;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Ld/h/a/c/v;->j:Z

    if-eqz v2, :cond_2

    .line 8
    iget-object p2, p0, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    invoke-virtual {p0, p1, v0, p2, v1}, Ld/h/a/c/v;->R(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/j;Ld/h/a/c/k;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 9
    invoke-virtual {v1, p1, v0}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1, p1, v0, p2}, Ld/h/a/c/k;->g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ld/h/a/b/l;->n()V

    .line 12
    iget-object v1, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    sget-object v2, Ld/h/a/c/h;->k1:Ld/h/a/c/h;

    invoke-virtual {v1, v2}, Ld/h/a/c/f;->S0(Ld/h/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    invoke-virtual {p0, p1, v0, v1}, Ld/h/a/c/v;->S(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/j;)V

    :cond_5
    return-object p2
.end method

.method public s0([BII)Ld/h/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "json"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->P(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1, p2, p3}, Ld/h/a/b/f;->t([BII)Ld/h/a/b/l;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->u(Ld/h/a/b/l;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public s1(Ld/h/a/b/l$a;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/f;->j1(Ld/h/a/b/l$a;)Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public t(Ld/h/a/b/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->Y(Ld/h/a/b/l;)Ld/h/a/c/h0/m;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->G(Ld/h/a/c/g;Ld/h/a/b/l;)Ld/h/a/b/p;

    move-result-object v1

    .line 3
    sget-object v2, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Ld/h/a/c/v;->s:Ljava/lang/Object;

    if-nez v1, :cond_5

    .line 5
    invoke-virtual {p0, v0}, Ld/h/a/c/v;->D(Ld/h/a/c/g;)Ld/h/a/c/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/h/a/c/k;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_0
    sget-object v2, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-eq v1, v2, :cond_4

    sget-object v2, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Ld/h/a/c/v;->D(Ld/h/a/c/g;)Ld/h/a/c/k;

    move-result-object v1

    .line 8
    iget-boolean v2, p0, Ld/h/a/c/v;->j:Z

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    invoke-virtual {p0, p1, v0, v2, v1}, Ld/h/a/c/v;->R(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/j;Ld/h/a/c/k;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Ld/h/a/c/v;->s:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {v1, p1, v0}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1, p1, v0, v2}, Ld/h/a/c/k;->g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Ld/h/a/c/v;->s:Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    iget-object v1, p0, Ld/h/a/c/v;->s:Ljava/lang/Object;

    .line 15
    :cond_5
    :goto_1
    iget-object v2, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    sget-object v3, Ld/h/a/c/h;->k1:Ld/h/a/c/h;

    invoke-virtual {v2, v3}, Ld/h/a/c/f;->S0(Ld/h/a/c/h;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    iget-object v2, p0, Ld/h/a/c/v;->n:Ld/h/a/c/j;

    invoke-virtual {p0, p1, v0, v2}, Ld/h/a/c/v;->S(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Ld/h/a/b/l;->close()V

    :cond_7
    return-object v1

    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_8

    .line 19
    :try_start_2
    invoke-virtual {p1}, Ld/h/a/b/l;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw v0
.end method

.method public t0(Ld/h/a/b/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/b/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->s:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->s(Ld/h/a/b/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t1(Ld/h/a/c/h;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/f;->k1(Ld/h/a/c/h;)Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld/h/a/b/l;)Ld/h/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->w(Ld/h/a/b/l;)Ld/h/a/c/m;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/l;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ld/h/a/b/l;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public u0(Ld/h/a/b/l;Ld/h/a/c/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/c/v;->b0(Ld/h/a/c/j;)Ld/h/a/c/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->t0(Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs u1(Ld/h/a/c/h;[Ld/h/a/c/h;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/f;->l1(Ld/h/a/c/h;[Ld/h/a/c/h;)Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public v(Ld/h/a/b/l;)Ld/h/a/c/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/b/l;",
            ")",
            "Ld/h/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->Y(Ld/h/a/b/l;)Ld/h/a/c/h0/m;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->F(Ld/h/a/c/g;Ld/h/a/b/l;)V

    .line 3
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 4
    invoke-virtual {p0, v0}, Ld/h/a/c/v;->D(Ld/h/a/c/g;)Ld/h/a/c/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/h/a/c/v;->N(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/k;Z)Ld/h/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public v0(Ld/h/a/c/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/c/m;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->P(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->f(Ld/h/a/b/a0;)Ld/h/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->t(Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v1(Ljava/lang/Object;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/j;->B0(Ljava/lang/Object;)Ld/h/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/h/a/c/f;

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public version()Ld/h/a/b/b0;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/g0/l;->c:Ld/h/a/b/b0;

    return-object p0
.end method

.method public final w(Ld/h/a/b/l;)Ld/h/a/c/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/f;->N0(Ld/h/a/b/l;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->t:Ld/h/a/b/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ld/h/a/b/l;->m1(Ld/h/a/b/d;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {p0}, Ld/h/a/c/f;->J0()Ld/h/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/q0/m;->j()Ld/h/a/c/m;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object v1, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    sget-object v2, Ld/h/a/c/h;->k1:Ld/h/a/c/h;

    invoke-virtual {v1, v2}, Ld/h/a/c/f;->S0(Ld/h/a/c/h;)Z

    move-result v1

    .line 8
    sget-object v3, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v0, v3, :cond_3

    .line 9
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0}, Ld/h/a/c/f;->J0()Ld/h/a/c/q0/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/a/c/q0/m;->l()Ld/h/a/c/q0/s;

    move-result-object v0

    if-nez v1, :cond_2

    return-object v0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->Y(Ld/h/a/b/l;)Ld/h/a/c/h0/m;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->Y(Ld/h/a/b/l;)Ld/h/a/c/h0/m;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ld/h/a/c/v;->E(Ld/h/a/c/g;)Ld/h/a/c/k;

    move-result-object v0

    .line 13
    iget-boolean v3, p0, Ld/h/a/c/v;->j:Z

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0}, Ld/h/a/c/v;->J()Ld/h/a/c/j;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v3, v0}, Ld/h/a/c/v;->R(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/j;Ld/h/a/c/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/m;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0, p1, v1}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/m;

    .line 16
    :goto_0
    iget-object v3, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v3, v2}, Ld/h/a/c/f;->S0(Ld/h/a/c/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p0}, Ld/h/a/c/v;->J()Ld/h/a/c/j;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Ld/h/a/c/v;->S(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/j;)V

    :cond_5
    return-object v0
.end method

.method public w0(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->P(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->m(Ljava/io/DataInput;)Ld/h/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->t(Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs w1([Ld/h/a/b/c;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/f;->m1([Ld/h/a/b/c;)Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ld/h/a/b/l;)Ld/h/a/c/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/f;->N0(Ld/h/a/b/l;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->t:Ld/h/a/b/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ld/h/a/b/l;->m1(Ld/h/a/b/d;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    iget-object v1, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    sget-object v2, Ld/h/a/c/h;->k1:Ld/h/a/c/h;

    invoke-virtual {v1, v2}, Ld/h/a/c/f;->S0(Ld/h/a/c/h;)Z

    move-result v1

    .line 7
    sget-object v2, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0}, Ld/h/a/c/f;->J0()Ld/h/a/c/q0/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/a/c/q0/m;->l()Ld/h/a/c/q0/s;

    move-result-object v0

    if-nez v1, :cond_2

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->Y(Ld/h/a/b/l;)Ld/h/a/c/h0/m;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->Y(Ld/h/a/b/l;)Ld/h/a/c/h0/m;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Ld/h/a/c/v;->E(Ld/h/a/c/g;)Ld/h/a/c/k;

    move-result-object v0

    .line 12
    iget-boolean v3, p0, Ld/h/a/c/v;->j:Z

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p0}, Ld/h/a/c/v;->J()Ld/h/a/c/j;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3, v0}, Ld/h/a/c/v;->R(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/j;Ld/h/a/c/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/m;

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0, p1, v2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/m;

    :goto_0
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Ld/h/a/c/v;->J()Ld/h/a/c/j;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Ld/h/a/c/v;->S(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/j;)V

    :cond_5
    return-object v0
.end method

.method public x0(Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->H(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/h/a/c/h0/l;->b(Ljava/io/InputStream;)Ld/h/a/c/h0/l$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->z(Ld/h/a/c/h0/l$b;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->n(Ljava/io/File;)Ld/h/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->t(Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs x1([Ld/h/a/b/l$a;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/f;->n1([Ld/h/a/b/l$a;)Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public y(Ld/h/a/b/l;Z)Ld/h/a/b/l;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->m:Ld/h/a/b/g0/d;

    if-eqz v0, :cond_1

    const-class v0, Ld/h/a/b/g0/b;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/h/a/b/g0/b;

    iget-object p0, p0, Ld/h/a/c/v;->m:Ld/h/a/b/g0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, p2}, Ld/h/a/b/g0/b;-><init>(Ld/h/a/b/l;Ld/h/a/b/g0/d;ZZ)V

    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public y0(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld/h/a/c/h0/l;->b(Ljava/io/InputStream;)Ld/h/a/c/h0/l$b;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ld/h/a/c/v;->z(Ld/h/a/c/h0/l$b;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->o(Ljava/io/InputStream;)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->t(Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs y1([Ld/h/a/c/h;)Ld/h/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/f;->o1([Ld/h/a/c/h;)Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public z(Ld/h/a/c/h0/l$b;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/h0/l$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->Q(Ld/h/a/c/h0/l;Ld/h/a/c/h0/l$b;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/h0/l$b;->a()Ld/h/a/b/l;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Ld/h/a/b/l$a;->c:Ld/h/a/b/l$a;

    invoke-virtual {p0, p2}, Ld/h/a/b/l;->v(Ld/h/a/b/l$a;)Ld/h/a/b/l;

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/h/a/c/h0/l$b;->e()Ld/h/a/c/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/h/a/c/v;->t(Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z0(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/v;->w:Ld/h/a/c/h0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/c/v;->P(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/v;->g:Ld/h/a/b/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/f;->p(Ljava/io/Reader;)Ld/h/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/v;->y(Ld/h/a/b/l;Z)Ld/h/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/v;->t(Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z1()Ld/h/a/c/v;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/v;->d:Ld/h/a/c/f;

    sget-object v1, Ld/h/a/c/y;->j:Ld/h/a/c/y;

    invoke-virtual {v0, v1}, Ld/h/a/c/f;->g1(Ld/h/a/c/y;)Ld/h/a/c/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/h/a/c/v;->U(Ld/h/a/c/f;)Ld/h/a/c/v;

    move-result-object p0

    return-object p0
.end method
