.class public Ln/a/b/w0/s/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/net/InetAddress;

.field private c:Ln/a/b/u0/f;

.field private d:Ln/a/b/u0/a;

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln/a/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln/a/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln/a/b/a0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln/a/b/a0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ln/a/b/b1/k;

.field private k:Ln/a/b/b;

.field private l:Ln/a/b/z;

.field private m:Ln/a/b/b1/o;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/a/b/b1/n;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ln/a/b/b1/j;

.field private p:Ljavax/net/ServerSocketFactory;

.field private q:Ljavax/net/ssl/SSLContext;

.field private r:Ln/a/b/w0/s/c;

.field private s:Ln/a/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a/b/m<",
            "+",
            "Ln/a/b/w0/g;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ln/a/b/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ln/a/b/w0/s/d;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/w0/s/d;

    invoke-direct {v0}, Ln/a/b/w0/s/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ln/a/b/x;)Ln/a/b/w0/s/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Ln/a/b/w0/s/d;->e:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln/a/b/w0/s/d;->e:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Ln/a/b/w0/s/d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ln/a/b/a0;)Ln/a/b/w0/s/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Ln/a/b/w0/s/d;->g:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln/a/b/w0/s/d;->g:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Ln/a/b/w0/s/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Ln/a/b/x;)Ln/a/b/w0/s/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Ln/a/b/w0/s/d;->f:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln/a/b/w0/s/d;->f:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Ln/a/b/w0/s/d;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Ln/a/b/a0;)Ln/a/b/w0/s/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Ln/a/b/w0/s/d;->h:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln/a/b/w0/s/d;->h:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Ln/a/b/w0/s/d;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public f()Ln/a/b/w0/s/a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ln/a/b/w0/s/d;->j:Ln/a/b/b1/k;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 2
    invoke-static {}, Ln/a/b/b1/l;->n()Ln/a/b/b1/l;

    move-result-object v1

    .line 3
    iget-object v3, v0, Ln/a/b/w0/s/d;->e:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/b/x;

    .line 5
    invoke-virtual {v1, v4}, Ln/a/b/b1/l;->i(Ln/a/b/x;)Ln/a/b/b1/l;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Ln/a/b/w0/s/d;->g:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/b/a0;

    .line 8
    invoke-virtual {v1, v4}, Ln/a/b/b1/l;->j(Ln/a/b/a0;)Ln/a/b/b1/l;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, v0, Ln/a/b/w0/s/d;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "Apache-HttpCore/1.1"

    :cond_2
    const/4 v4, 0x4

    new-array v4, v4, [Ln/a/b/a0;

    .line 10
    new-instance v5, Ln/a/b/b1/d0;

    invoke-direct {v5}, Ln/a/b/b1/d0;-><init>()V

    aput-object v5, v4, v2

    const/4 v5, 0x1

    new-instance v6, Ln/a/b/b1/e0;

    invoke-direct {v6, v3}, Ln/a/b/b1/e0;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v3, 0x2

    new-instance v5, Ln/a/b/b1/c0;

    invoke-direct {v5}, Ln/a/b/b1/c0;-><init>()V

    aput-object v5, v4, v3

    const/4 v3, 0x3

    new-instance v5, Ln/a/b/b1/b0;

    invoke-direct {v5}, Ln/a/b/b1/b0;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Ln/a/b/b1/l;->d([Ln/a/b/a0;)Ln/a/b/b1/l;

    .line 11
    iget-object v3, v0, Ln/a/b/w0/s/d;->f:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/b/x;

    .line 13
    invoke-virtual {v1, v4}, Ln/a/b/b1/l;->k(Ln/a/b/x;)Ln/a/b/b1/l;

    goto :goto_2

    .line 14
    :cond_3
    iget-object v3, v0, Ln/a/b/w0/s/d;->h:Ljava/util/LinkedList;

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/a/b/a0;

    .line 16
    invoke-virtual {v1, v4}, Ln/a/b/b1/l;->l(Ln/a/b/a0;)Ln/a/b/b1/l;

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v1}, Ln/a/b/b1/l;->m()Ln/a/b/b1/k;

    move-result-object v1

    :cond_5
    move-object v4, v1

    .line 18
    iget-object v1, v0, Ln/a/b/w0/s/d;->m:Ln/a/b/b1/o;

    if-nez v1, :cond_6

    .line 19
    new-instance v1, Ln/a/b/b1/g0;

    invoke-direct {v1}, Ln/a/b/b1/g0;-><init>()V

    .line 20
    iget-object v3, v0, Ln/a/b/w0/s/d;->n:Ljava/util/Map;

    if-eqz v3, :cond_6

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/a/b/b1/n;

    invoke-virtual {v1, v6, v5}, Ln/a/b/b1/g0;->c(Ljava/lang/String;Ln/a/b/b1/n;)V

    goto :goto_4

    :cond_6
    move-object v7, v1

    .line 23
    iget-object v1, v0, Ln/a/b/w0/s/d;->k:Ln/a/b/b;

    if-nez v1, :cond_7

    .line 24
    sget-object v1, Ln/a/b/w0/i;->a:Ln/a/b/w0/i;

    :cond_7
    move-object v5, v1

    .line 25
    iget-object v1, v0, Ln/a/b/w0/s/d;->l:Ln/a/b/z;

    if-nez v1, :cond_8

    .line 26
    sget-object v1, Ln/a/b/w0/l;->a:Ln/a/b/w0/l;

    :cond_8
    move-object v6, v1

    .line 27
    new-instance v13, Ln/a/b/b1/t;

    iget-object v8, v0, Ln/a/b/w0/s/d;->o:Ln/a/b/b1/j;

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Ln/a/b/b1/t;-><init>(Ln/a/b/b1/k;Ln/a/b/b;Ln/a/b/z;Ln/a/b/b1/o;Ln/a/b/b1/j;)V

    .line 28
    iget-object v1, v0, Ln/a/b/w0/s/d;->p:Ljavax/net/ServerSocketFactory;

    if-nez v1, :cond_a

    .line 29
    iget-object v1, v0, Ln/a/b/w0/s/d;->q:Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v1

    goto :goto_5

    .line 31
    :cond_9
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v1

    :cond_a
    :goto_5
    move-object v12, v1

    .line 32
    iget-object v1, v0, Ln/a/b/w0/s/d;->s:Ln/a/b/m;

    if-nez v1, :cond_c

    .line 33
    iget-object v1, v0, Ln/a/b/w0/s/d;->d:Ln/a/b/u0/a;

    if-eqz v1, :cond_b

    .line 34
    new-instance v1, Ln/a/b/w0/h;

    iget-object v3, v0, Ln/a/b/w0/s/d;->d:Ln/a/b/u0/a;

    invoke-direct {v1, v3}, Ln/a/b/w0/h;-><init>(Ln/a/b/u0/a;)V

    goto :goto_6

    .line 35
    :cond_b
    sget-object v1, Ln/a/b/w0/h;->a:Ln/a/b/w0/h;

    :cond_c
    :goto_6
    move-object v14, v1

    .line 36
    iget-object v1, v0, Ln/a/b/w0/s/d;->t:Ln/a/b/e;

    if-nez v1, :cond_d

    .line 37
    sget-object v1, Ln/a/b/e;->a:Ln/a/b/e;

    :cond_d
    move-object/from16 v16, v1

    .line 38
    new-instance v1, Ln/a/b/w0/s/a;

    iget v3, v0, Ln/a/b/w0/s/d;->a:I

    if-lez v3, :cond_e

    move v9, v3

    goto :goto_7

    :cond_e
    move v9, v2

    :goto_7
    iget-object v10, v0, Ln/a/b/w0/s/d;->b:Ljava/net/InetAddress;

    iget-object v2, v0, Ln/a/b/w0/s/d;->c:Ln/a/b/u0/f;

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    sget-object v2, Ln/a/b/u0/f;->c:Ln/a/b/u0/f;

    :goto_8
    move-object v11, v2

    iget-object v15, v0, Ln/a/b/w0/s/d;->r:Ln/a/b/w0/s/c;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Ln/a/b/w0/s/a;-><init>(ILjava/net/InetAddress;Ln/a/b/u0/f;Ljavax/net/ServerSocketFactory;Ln/a/b/b1/t;Ln/a/b/m;Ln/a/b/w0/s/c;Ln/a/b/e;)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;Ln/a/b/b1/n;)Ln/a/b/w0/s/d;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ln/a/b/w0/s/d;->n:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/a/b/w0/s/d;->n:Ljava/util/Map;

    .line 3
    :cond_1
    iget-object v0, p0, Ln/a/b/w0/s/d;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final h(Ln/a/b/u0/a;)Ln/a/b/w0/s/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/w0/s/d;->d:Ln/a/b/u0/a;

    return-object p0
.end method

.method public final i(Ln/a/b/m;)Ln/a/b/w0/s/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/b/m<",
            "+",
            "Ln/a/b/w0/g;",
            ">;)",
            "Ln/a/b/w0/s/d;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/b/w0/s/d;->s:Ln/a/b/m;

    return-object p0
.end method

.method public final j(Ln/a/b/b;)Ln/a/b/w0/s/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/w0/s/d;->k:Ln/a/b/b;

    return-object p0
.end method

.method public final k(Ln/a/b/e;)Ln/a/b/w0/s/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/w0/s/d;->t:Ln/a/b/e;

    return-object p0
.end method

.method public final l(Ln/a/b/b1/j;)Ln/a/b/w0/s/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/w0/s/d;->o:Ln/a/b/b1/j;

    return-object p0
.end method

.method public final m(Ln/a/b/b1/o;)Ln/a/b/w0/s/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/w0/s/d;->m:Ln/a/b/b1/o;

    return-object p0
.end method

.method public final n(Ln/a/b/b1/k;)Ln/a/b/w0/s/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/w0/s/d;->j:Ln/a/b/b1/k;

    return-object p0
.end method

.method public final o(I)Ln/a/b/w0/s/d;
    .locals 0

    .line 1
    iput p1, p0, Ln/a/b/w0/s/d;->a:I

    return-object p0
.end method

.method public final p(Ljava/net/InetAddress;)Ln/a/b/w0/s/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/w0/s/d;->b:Ljava/net/InetAddress;

    return-object p0
.end method

.method public final q(Ln/a/b/z;)Ln/a/b/w0/s/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/w0/s/d;->l:Ln/a/b/z;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Ln/a/b/w0/s/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/w0/s/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final s(Ljavax/net/ServerSocketFactory;)Ln/a/b/w0/s/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/w0/s/d;->p:Ljavax/net/ServerSocketFactory;

    return-object p0
.end method

.method public final t(Ln/a/b/u0/f;)Ln/a/b/w0/s/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/w0/s/d;->c:Ln/a/b/u0/f;

    return-object p0
.end method

.method public final u(Ljavax/net/ssl/SSLContext;)Ln/a/b/w0/s/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/w0/s/d;->q:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final v(Ln/a/b/w0/s/c;)Ln/a/b/w0/s/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/w0/s/d;->r:Ln/a/b/w0/s/c;

    return-object p0
.end method
