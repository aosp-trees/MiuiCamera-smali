.class public abstract Ld/h/a/c/h0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/h0/y$a;,
        Ld/h/a/c/h0/y$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ld/h/a/c/f;)[Ld/h/a/c/h0/v;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public B()Ld/h/a/c/k0/l;
    .locals 0

    const/4 p0, 0x0

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
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/h0/y;->C()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E()Ld/h/a/c/k0/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ld/h/a/c/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/h0/y;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, p1, v2}, Ld/h/a/c/h0/y;->l(Ld/h/a/c/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v3, "false"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, v1}, Ld/h/a/c/h0/y;->l(Ld/h/a/c/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Ld/h/a/c/h;->C2:Ld/h/a/c/h;

    invoke-virtual {p1, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ld/h/a/c/h0/y;->C()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ld/h/a/c/g;->Z()Ld/h/a/b/l;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v1

    const-string p2, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    move-object v0, p1

    move-object v1, v3

    move-object v2, p0

    move-object v3, v4

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/g;->c0(Ljava/lang/Class;Ld/h/a/c/h0/y;Ld/h/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/h0/y;->x()Ld/h/a/c/k0/m;

    move-result-object p0

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

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/h0/y;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/h0/y;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/h/a/c/h0/y;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/h0/y;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/h/a/c/h0/y;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/h/a/c/h0/y;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/h/a/c/h0/y;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/h/a/c/h0/y;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/h/a/c/h0/y;->b()Z

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/h0/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v3, 0x0

    const-string v4, "no boolean/Boolean-argument constructor/factory method to deserialize from boolean value (%s)"

    move-object v0, p1

    move-object v2, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/g;->c0(Ljava/lang/Class;Ld/h/a/c/h0/y;Ld/h/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Ld/h/a/c/g;D)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/h0/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v5, p3

    const/4 v3, 0x0

    const-string v4, "no double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/g;->c0(Ljava/lang/Class;Ld/h/a/c/h0/y;Ld/h/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Ld/h/a/c/g;I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/h0/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v3, 0x0

    const-string v4, "no int/Int-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/g;->c0(Ljava/lang/Class;Ld/h/a/c/h0/y;Ld/h/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Ld/h/a/c/g;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/h0/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v5, p3

    const/4 v3, 0x0

    const-string v4, "no long/Long-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/g;->c0(Ljava/lang/Class;Ld/h/a/c/h0/y;Ld/h/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Ld/h/a/c/g;[Ld/h/a/c/h0/v;Ld/h/a/c/h0/a0/y;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Ld/h/a/c/h0/a0/y;->h([Ld/h/a/c/h0/v;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/y;->q(Ld/h/a/c/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Ld/h/a/c/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/h0/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no creator with arguments specified"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/g;->c0(Ljava/lang/Class;Ld/h/a/c/h0/y;Ld/h/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(Ld/h/a/c/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/y;->a(Ld/h/a/c/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/h0/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no array delegate creator specified"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/g;->c0(Ljava/lang/Class;Ld/h/a/c/h0/y;Ld/h/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t(Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/h0/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no default no-arguments constructor found"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/g;->c0(Ljava/lang/Class;Ld/h/a/c/h0/y;Ld/h/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/h0/y;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no delegate creator specified"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/g;->c0(Ljava/lang/Class;Ld/h/a/c/h0/y;Ld/h/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v()Ld/h/a/c/k0/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Ld/h/a/c/f;)Ld/h/a/c/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Ld/h/a/c/k0/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Ld/h/a/c/k0/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Ld/h/a/c/f;)Ld/h/a/c/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
