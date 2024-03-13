.class public Ld/h/a/c/r0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/h/a/c/d;

.field public final b:Ld/h/a/c/k0/h;

.field public c:Ld/h/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/h/a/c/r0/v/u;


# direct methods
.method public constructor <init>(Ld/h/a/c/d;Ld/h/a/c/k0/h;Ld/h/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/d;",
            "Ld/h/a/c/k0/h;",
            "Ld/h/a/c/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/h/a/c/r0/a;->b:Ld/h/a/c/k0/h;

    .line 3
    iput-object p1, p0, Ld/h/a/c/r0/a;->a:Ld/h/a/c/d;

    .line 4
    iput-object p3, p0, Ld/h/a/c/r0/a;->c:Ld/h/a/c/o;

    .line 5
    instance-of p1, p3, Ld/h/a/c/r0/v/u;

    if-eqz p1, :cond_0

    .line 6
    check-cast p3, Ld/h/a/c/r0/v/u;

    iput-object p3, p0, Ld/h/a/c/r0/a;->d:Ld/h/a/c/r0/v/u;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/h/a/c/c0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/a;->b:Ld/h/a/c/k0/h;

    sget-object v0, Ld/h/a/c/q;->K0:Ld/h/a/c/q;

    .line 2
    invoke-virtual {p1, v0}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/h;->n(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/r0/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/a;->b:Ld/h/a/c/k0/h;

    invoke-virtual {v0, p1}, Ld/h/a/c/k0/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/h/a/c/r0/a;->a:Ld/h/a/c/d;

    invoke-interface {v1}, Ld/h/a/c/d;->getType()Ld/h/a/c/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/h/a/c/r0/a;->b:Ld/h/a/c/k0/h;

    .line 4
    invoke-virtual {v4}, Ld/h/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Value returned by \'any-getter\' (%s()) not java.util.Map but %s"

    .line 5
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p3, v1, v2}, Ld/h/a/c/e0;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v3, p0, Ld/h/a/c/r0/a;->d:Ld/h/a/c/r0/v/u;

    if-eqz v3, :cond_2

    .line 8
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    const/4 v9, 0x0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    move-object v8, p4

    invoke-virtual/range {v3 .. v9}, Ld/h/a/c/r0/v/u;->j0(Ld/h/a/c/e0;Ld/h/a/b/i;Ljava/lang/Object;Ljava/util/Map;Ld/h/a/c/r0/n;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    iget-object p0, p0, Ld/h/a/c/r0/a;->c:Ld/h/a/c/o;

    invoke-virtual {p0, v0, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/a;->b:Ld/h/a/c/k0/h;

    invoke-virtual {v0, p1}, Ld/h/a/c/k0/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/h/a/c/r0/a;->a:Ld/h/a/c/d;

    invoke-interface {v0}, Ld/h/a/c/d;->getType()Ld/h/a/c/j;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ld/h/a/c/r0/a;->b:Ld/h/a/c/k0/h;

    .line 4
    invoke-virtual {v3}, Ld/h/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    .line 5
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ld/h/a/c/e0;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Ld/h/a/c/r0/a;->d:Ld/h/a/c/r0/v/u;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p3}, Ld/h/a/c/r0/v/u;->h0(Ljava/util/Map;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void

    .line 8
    :cond_2
    iget-object p0, p0, Ld/h/a/c/r0/a;->c:Ld/h/a/c/o;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void
.end method

.method public d(Ld/h/a/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/a;->c:Ld/h/a/c/o;

    instance-of v1, v0, Ld/h/a/c/r0/j;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/h/a/c/r0/a;->a:Ld/h/a/c/d;

    invoke-virtual {p1, v0, v1}, Ld/h/a/c/e0;->p0(Ld/h/a/c/o;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object p1

    .line 3
    iput-object p1, p0, Ld/h/a/c/r0/a;->c:Ld/h/a/c/o;

    .line 4
    instance-of v0, p1, Ld/h/a/c/r0/v/u;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ld/h/a/c/r0/v/u;

    iput-object p1, p0, Ld/h/a/c/r0/a;->d:Ld/h/a/c/r0/v/u;

    :cond_0
    return-void
.end method
