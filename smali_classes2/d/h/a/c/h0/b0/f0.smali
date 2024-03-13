.class public Ld/h/a/c/h0/b0/f0;
.super Ld/h/a/c/h0/y;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public C1:Ld/h/a/c/k0/m;

.field public K0:Ld/h/a/c/k0/m;

.field public K1:Ld/h/a/c/k0/l;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ld/h/a/c/k0/m;

.field public j:Ld/h/a/c/k0/m;

.field public k0:Ld/h/a/c/k0/m;

.field public k1:Ld/h/a/c/k0/m;

.field public m:[Ld/h/a/c/h0/v;

.field public n:Ld/h/a/c/j;

.field public p:Ld/h/a/c/k0/m;

.field public s:[Ld/h/a/c/h0/v;

.field public t:Ld/h/a/c/j;

.field public u:Ld/h/a/c/k0/m;

.field public v1:Ld/h/a/c/k0/m;

.field public w:[Ld/h/a/c/h0/v;


# direct methods
.method public constructor <init>(Ld/h/a/c/f;Ld/h/a/c/j;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ld/h/a/c/h0/y;-><init>()V

    if-nez p2, :cond_0

    const-string p1, "UNKNOWN TYPE"

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ld/h/a/c/j;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/h/a/c/h0/b0/f0;->d:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 6
    const-class p1, Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ld/h/a/c/h0/b0/f0;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/h/a/c/h0/y;-><init>()V

    .line 2
    invoke-static {p2}, Ld/h/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/h0/b0/f0;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    const-class p2, Ljava/lang/Object;

    :cond_0
    iput-object p2, p0, Ld/h/a/c/h0/b0/f0;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/b0/f0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ld/h/a/c/h0/y;-><init>()V

    .line 8
    iget-object v0, p1, Ld/h/a/c/h0/b0/f0;->d:Ljava/lang/String;

    iput-object v0, p0, Ld/h/a/c/h0/b0/f0;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ld/h/a/c/h0/b0/f0;->f:Ljava/lang/Class;

    iput-object v0, p0, Ld/h/a/c/h0/b0/f0;->f:Ljava/lang/Class;

    .line 10
    iget-object v0, p1, Ld/h/a/c/h0/b0/f0;->g:Ld/h/a/c/k0/m;

    iput-object v0, p0, Ld/h/a/c/h0/b0/f0;->g:Ld/h/a/c/k0/m;

    .line 11
    iget-object v0, p1, Ld/h/a/c/h0/b0/f0;->m:[Ld/h/a/c/h0/v;

    iput-object v0, p0, Ld/h/a/c/h0/b0/f0;->m:[Ld/h/a/c/h0/v;

    .line 12
    iget-object v0, p1, Ld/h/a/c/h0/b0/f0;->j:Ld/h/a/c/k0/m;

    iput-object v0, p0, Ld/h/a/c/h0/b0/f0;->j:Ld/h/a/c/k0/m;

    .line 13
    iget-object v0, p1, Ld/h/a/c/h0/b0/f0;->n:Ld/h/a/c/j;

    iput-object v0, p0, Ld/h/a/c/h0/b0/f0;->n:Ld/h/a/c/j;

    .line 14
    iget-object v0, p1, Ld/h/a/c/h0/b0/f0;->p:Ld/h/a/c/k0/m;

    iput-object v0, p0, Ld/h/a/c/h0/b0/f0;->p:Ld/h/a/c/k0/m;

    .line 15
    iget-object v0, p1, Ld/h/a/c/h0/b0/f0;->s:[Ld/h/a/c/h0/v;

    iput-object v0, p0, Ld/h/a/c/h0/b0/f0;->s:[Ld/h/a/c/h0/v;

    .line 16
    iget-object v0, p1, Ld/h/a/c/h0/b0/f0;->t:Ld/h/a/c/j;

    iput-object v0, p0, Ld/h/a/c/h0/b0/f0;->t:Ld/h/a/c/j;

    .line 17
    iget-object v0, p1, Ld/h/a/c/h0/b0/f0;->u:Ld/h/a/c/k0/m;

    iput-object v0, p0, Ld/h/a/c/h0/b0/f0;->u:Ld/h/a/c/k0/m;

    .line 18
    iget-object v0, p1, Ld/h/a/c/h0/b0/f0;->w:[Ld/h/a/c/h0/v;

    iput-object v0, p0, Ld/h/a/c/h0/b0/f0;->w:[Ld/h/a/c/h0/v;

    .line 19
    iget-object v0, p1, Ld/h/a/c/h0/b0/f0;->k0:Ld/h/a/c/k0/m;

    iput-object v0, p0, Ld/h/a/c/h0/b0/f0;->k0:Ld/h/a/c/k0/m;

    .line 20
    iget-object v0, p1, Ld/h/a/c/h0/b0/f0;->K0:Ld/h/a/c/k0/m;

    iput-object v0, p0, Ld/h/a/c/h0/b0/f0;->K0:Ld/h/a/c/k0/m;

    .line 21
    iget-object v0, p1, Ld/h/a/c/h0/b0/f0;->k1:Ld/h/a/c/k0/m;

    iput-object v0, p0, Ld/h/a/c/h0/b0/f0;->k1:Ld/h/a/c/k0/m;

    .line 22
    iget-object v0, p1, Ld/h/a/c/h0/b0/f0;->v1:Ld/h/a/c/k0/m;

    iput-object v0, p0, Ld/h/a/c/h0/b0/f0;->v1:Ld/h/a/c/k0/m;

    .line 23
    iget-object p1, p1, Ld/h/a/c/h0/b0/f0;->C1:Ld/h/a/c/k0/m;

    iput-object p1, p0, Ld/h/a/c/h0/b0/f0;->C1:Ld/h/a/c/k0/m;

    return-void
.end method

.method private F(Ld/h/a/c/k0/m;[Ld/h/a/c/h0/v;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1, p4}, Ld/h/a/c/k0/m;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p2

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p2, v2

    if-nez v3, :cond_1

    .line 5
    aput-object p4, v1, v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Ld/h/a/c/h0/v;->x()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v3, v5}, Ld/h/a/c/g;->M(Ljava/lang/Object;Ld/h/a/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Ld/h/a/c/k0/m;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p3, p1}, Ld/h/a/c/h0/b0/f0;->O(Ld/h/a/c/g;Ljava/lang/Throwable;)Ld/h/a/c/l;

    move-result-object p0

    throw p0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No delegate constructor for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/h/a/c/h0/b0/f0;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Ld/h/a/c/f;)[Ld/h/a/c/h0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f0;->m:[Ld/h/a/c/h0/v;

    return-object p0
.end method

.method public B()Ld/h/a/c/k0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f0;->K1:Ld/h/a/c/k0/l;

    return-object p0
.end method

.method public C()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f0;->f:Ljava/lang/Class;

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public E()Ld/h/a/c/k0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f0;->j:Ld/h/a/c/k0/m;

    return-object p0
.end method

.method public G(Ld/h/a/c/k0/m;Ld/h/a/c/j;[Ld/h/a/c/h0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/h0/b0/f0;->u:Ld/h/a/c/k0/m;

    .line 2
    iput-object p2, p0, Ld/h/a/c/h0/b0/f0;->t:Ld/h/a/c/j;

    .line 3
    iput-object p3, p0, Ld/h/a/c/h0/b0/f0;->w:[Ld/h/a/c/h0/v;

    return-void
.end method

.method public H(Ld/h/a/c/k0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/h0/b0/f0;->C1:Ld/h/a/c/k0/m;

    return-void
.end method

.method public I(Ld/h/a/c/k0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/h0/b0/f0;->v1:Ld/h/a/c/k0/m;

    return-void
.end method

.method public J(Ld/h/a/c/k0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/h0/b0/f0;->K0:Ld/h/a/c/k0/m;

    return-void
.end method

.method public K(Ld/h/a/c/k0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/h0/b0/f0;->k1:Ld/h/a/c/k0/m;

    return-void
.end method

.method public L(Ld/h/a/c/k0/m;Ld/h/a/c/k0/m;Ld/h/a/c/j;[Ld/h/a/c/h0/v;Ld/h/a/c/k0/m;[Ld/h/a/c/h0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/h0/b0/f0;->g:Ld/h/a/c/k0/m;

    .line 2
    iput-object p2, p0, Ld/h/a/c/h0/b0/f0;->p:Ld/h/a/c/k0/m;

    .line 3
    iput-object p3, p0, Ld/h/a/c/h0/b0/f0;->n:Ld/h/a/c/j;

    .line 4
    iput-object p4, p0, Ld/h/a/c/h0/b0/f0;->s:[Ld/h/a/c/h0/v;

    .line 5
    iput-object p5, p0, Ld/h/a/c/h0/b0/f0;->j:Ld/h/a/c/k0/m;

    .line 6
    iput-object p6, p0, Ld/h/a/c/h0/b0/f0;->m:[Ld/h/a/c/h0/v;

    return-void
.end method

.method public M(Ld/h/a/c/k0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/h0/b0/f0;->k0:Ld/h/a/c/k0/m;

    return-void
.end method

.method public N(Ld/h/a/c/k0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/h0/b0/f0;->K1:Ld/h/a/c/k0/l;

    return-void
.end method

.method public O(Ld/h/a/c/g;Ljava/lang/Throwable;)Ld/h/a/c/l;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/ExceptionInInitializerError;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/f0;->Q(Ld/h/a/c/g;Ljava/lang/Throwable;)Ld/h/a/c/l;

    move-result-object p0

    return-object p0
.end method

.method public P(Ld/h/a/c/g;Ljava/lang/Throwable;)Ld/h/a/c/l;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    instance-of v1, v0, Ld/h/a/c/l;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ld/h/a/c/l;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/f0;->C()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ld/h/a/c/g;->u0(Ljava/lang/Class;Ljava/lang/Throwable;)Ld/h/a/c/l;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ld/h/a/c/g;Ljava/lang/Throwable;)Ld/h/a/c/l;
    .locals 1

    .line 1
    instance-of v0, p2, Ld/h/a/c/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ld/h/a/c/l;

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/f0;->C()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ld/h/a/c/g;->u0(Ljava/lang/Class;Ljava/lang/Throwable;)Ld/h/a/c/l;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/lang/Throwable;)Ld/h/a/c/l;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    instance-of v1, v0, Ld/h/a/c/l;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ld/h/a/c/l;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ld/h/a/c/l;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Instantiation of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/f0;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value failed: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/h/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Ld/h/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f0;->C1:Ld/h/a/c/k0/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f0;->v1:Ld/h/a/c/k0/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f0;->K0:Ld/h/a/c/k0/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f0;->k1:Ld/h/a/c/k0/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f0;->j:Ld/h/a/c/k0/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f0;->k0:Ld/h/a/c/k0/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f0;->t:Ld/h/a/c/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f0;->g:Ld/h/a/c/k0/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f0;->n:Ld/h/a/c/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/f0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/f0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/h/a/c/h0/b0/f0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/f0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/h/a/c/h0/b0/f0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/f0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/h/a/c/h0/b0/f0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/h/a/c/h0/b0/f0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/h/a/c/h0/b0/f0;->b()Z

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

.method public l(Ld/h/a/c/g;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/f0;->C1:Ld/h/a/c/k0/m;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ld/h/a/c/h0/y;->l(Ld/h/a/c/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/h/a/c/h0/b0/f0;->C1:Ld/h/a/c/k0/m;

    invoke-virtual {v0, p2}, Ld/h/a/c/k0/m;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Ld/h/a/c/h0/b0/f0;->C1:Ld/h/a/c/k0/m;

    invoke-virtual {v1}, Ld/h/a/c/k0/h;->p()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/h0/b0/f0;->O(Ld/h/a/c/g;Ljava/lang/Throwable;)Ld/h/a/c/l;

    move-result-object p0

    .line 7
    invoke-virtual {p1, v1, p2, p0}, Ld/h/a/c/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Ld/h/a/c/g;D)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/f0;->v1:Ld/h/a/c/k0/m;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ld/h/a/c/h0/y;->m(Ld/h/a/c/g;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 4
    :try_start_0
    iget-object p3, p0, Ld/h/a/c/h0/b0/f0;->v1:Ld/h/a/c/k0/m;

    invoke-virtual {p3, p2}, Ld/h/a/c/k0/m;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p3

    .line 5
    iget-object v0, p0, Ld/h/a/c/h0/b0/f0;->v1:Ld/h/a/c/k0/m;

    invoke-virtual {v0}, Ld/h/a/c/k0/h;->p()Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p3}, Ld/h/a/c/h0/b0/f0;->O(Ld/h/a/c/g;Ljava/lang/Throwable;)Ld/h/a/c/l;

    move-result-object p0

    .line 7
    invoke-virtual {p1, v0, p2, p0}, Ld/h/a/c/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Ld/h/a/c/g;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/f0;->K0:Ld/h/a/c/k0/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/h/a/c/h0/b0/f0;->K0:Ld/h/a/c/k0/m;

    invoke-virtual {v0, p2}, Ld/h/a/c/k0/m;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ld/h/a/c/h0/b0/f0;->K0:Ld/h/a/c/k0/m;

    invoke-virtual {v1}, Ld/h/a/c/k0/h;->p()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/h0/b0/f0;->O(Ld/h/a/c/g;Ljava/lang/Throwable;)Ld/h/a/c/l;

    move-result-object p0

    .line 6
    invoke-virtual {p1, v1, p2, p0}, Ld/h/a/c/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/b0/f0;->k1:Ld/h/a/c/k0/m;

    if-eqz v0, :cond_1

    int-to-long v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 9
    :try_start_1
    iget-object v0, p0, Ld/h/a/c/h0/b0/f0;->k1:Ld/h/a/c/k0/m;

    invoke-virtual {v0, p2}, Ld/h/a/c/k0/m;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    .line 10
    iget-object v1, p0, Ld/h/a/c/h0/b0/f0;->k1:Ld/h/a/c/k0/m;

    invoke-virtual {v1}, Ld/h/a/c/k0/h;->p()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/h0/b0/f0;->O(Ld/h/a/c/g;Ljava/lang/Throwable;)Ld/h/a/c/l;

    move-result-object p0

    .line 12
    invoke-virtual {p1, v1, p2, p0}, Ld/h/a/c/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-super {p0, p1, p2}, Ld/h/a/c/h0/y;->n(Ld/h/a/c/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Ld/h/a/c/g;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/f0;->k1:Ld/h/a/c/k0/m;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ld/h/a/c/h0/y;->o(Ld/h/a/c/g;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    :try_start_0
    iget-object p3, p0, Ld/h/a/c/h0/b0/f0;->k1:Ld/h/a/c/k0/m;

    invoke-virtual {p3, p2}, Ld/h/a/c/k0/m;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p3

    .line 5
    iget-object v0, p0, Ld/h/a/c/h0/b0/f0;->k1:Ld/h/a/c/k0/m;

    invoke-virtual {v0}, Ld/h/a/c/k0/h;->p()Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p3}, Ld/h/a/c/h0/b0/f0;->O(Ld/h/a/c/g;Ljava/lang/Throwable;)Ld/h/a/c/l;

    move-result-object p0

    .line 7
    invoke-virtual {p1, v0, p2, p0}, Ld/h/a/c/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Ld/h/a/c/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/f0;->j:Ld/h/a/c/k0/m;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ld/h/a/c/h0/y;->q(Ld/h/a/c/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Ld/h/a/c/k0/m;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ld/h/a/c/h0/b0/f0;->f:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/h0/b0/f0;->O(Ld/h/a/c/g;Ljava/lang/Throwable;)Ld/h/a/c/l;

    move-result-object p0

    invoke-virtual {p1, v1, p2, p0}, Ld/h/a/c/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(Ld/h/a/c/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/f0;->k0:Ld/h/a/c/k0/m;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/y;->a(Ld/h/a/c/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Ld/h/a/c/k0/m;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ld/h/a/c/h0/b0/f0;->k0:Ld/h/a/c/k0/m;

    invoke-virtual {v1}, Ld/h/a/c/k0/h;->p()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/h0/b0/f0;->O(Ld/h/a/c/g;Ljava/lang/Throwable;)Ld/h/a/c/l;

    move-result-object p0

    .line 6
    invoke-virtual {p1, v1, p2, p0}, Ld/h/a/c/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/f0;->u:Ld/h/a/c/k0/m;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/h/a/c/h0/b0/f0;->p:Ld/h/a/c/k0/m;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/f0;->u(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/h/a/c/h0/b0/f0;->w:[Ld/h/a/c/h0/v;

    invoke-direct {p0, v0, v1, p1, p2}, Ld/h/a/c/h0/b0/f0;->F(Ld/h/a/c/k0/m;[Ld/h/a/c/h0/v;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t(Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/f0;->g:Ld/h/a/c/k0/m;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld/h/a/c/h0/y;->t(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ld/h/a/c/k0/m;->x()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ld/h/a/c/h0/b0/f0;->f:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/h0/b0/f0;->O(Ld/h/a/c/g;Ljava/lang/Throwable;)Ld/h/a/c/l;

    move-result-object p0

    invoke-virtual {p1, v1, v2, p0}, Ld/h/a/c/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/f0;->p:Ld/h/a/c/k0/m;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/h/a/c/h0/b0/f0;->u:Ld/h/a/c/k0/m;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Ld/h/a/c/h0/b0/f0;->w:[Ld/h/a/c/h0/v;

    invoke-direct {p0, v1, v0, p1, p2}, Ld/h/a/c/h0/b0/f0;->F(Ld/h/a/c/k0/m;[Ld/h/a/c/h0/v;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/h/a/c/h0/b0/f0;->s:[Ld/h/a/c/h0/v;

    invoke-direct {p0, v0, v1, p1, p2}, Ld/h/a/c/h0/b0/f0;->F(Ld/h/a/c/k0/m;[Ld/h/a/c/h0/v;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v()Ld/h/a/c/k0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f0;->u:Ld/h/a/c/k0/m;

    return-object p0
.end method

.method public w(Ld/h/a/c/f;)Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f0;->t:Ld/h/a/c/j;

    return-object p0
.end method

.method public x()Ld/h/a/c/k0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f0;->g:Ld/h/a/c/k0/m;

    return-object p0
.end method

.method public y()Ld/h/a/c/k0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f0;->p:Ld/h/a/c/k0/m;

    return-object p0
.end method

.method public z(Ld/h/a/c/f;)Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f0;->n:Ld/h/a/c/j;

    return-object p0
.end method
