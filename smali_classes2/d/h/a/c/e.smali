.class public abstract Ld/h/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:I = 0x1f4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Ld/h/a/c/j;Ljava/lang/String;Ld/h/a/c/o0/c;I)Ld/h/a/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/e;->q()Ld/h/a/c/g0/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v0, p1, p4}, Ld/h/a/c/o0/c;->b(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ljava/lang/String;)Ld/h/a/c/o0/c$b;

    move-result-object p4

    .line 3
    sget-object v1, Ld/h/a/c/o0/c$b;->d:Ld/h/a/c/o0/c$b;

    if-ne p4, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/e;->h(Ld/h/a/c/j;Ljava/lang/String;Ld/h/a/c/o0/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/j;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/e;->u()Ld/h/a/c/s0/n;

    move-result-object v1

    invoke-virtual {v1, p2}, Ld/h/a/c/s0/n;->E(Ljava/lang/String;)Ld/h/a/c/j;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/h/a/c/j;->X(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/e;->f(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/j;

    return-object p0

    .line 8
    :cond_1
    sget-object v2, Ld/h/a/c/o0/c$b;->c:Ld/h/a/c/o0/c$b;

    if-eq p4, v2, :cond_2

    .line 9
    invoke-virtual {p3, v0, p1, v1}, Ld/h/a/c/o0/c;->c(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/j;)Ld/h/a/c/o0/c$b;

    move-result-object p4

    if-eq p4, v2, :cond_2

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/e;->g(Ld/h/a/c/j;Ljava/lang/String;Ld/h/a/c/o0/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/j;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/e;->l(Ljava/lang/reflect/Type;)Ld/h/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/e;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B(Ld/h/a/c/j;Ljava/lang/String;Ld/h/a/c/o0/c;)Ld/h/a/c/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    const/16 v0, 0x3c

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ld/h/a/c/e;->e(Ld/h/a/c/j;Ljava/lang/String;Ld/h/a/c/o0/c;I)Ld/h/a/c/j;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/e;->q()Ld/h/a/c/g0/i;

    move-result-object v0

    .line 4
    invoke-virtual {p3, v0, p1, p2}, Ld/h/a/c/o0/c;->b(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ljava/lang/String;)Ld/h/a/c/o0/c$b;

    move-result-object v1

    .line 5
    sget-object v2, Ld/h/a/c/o0/c$b;->d:Ld/h/a/c/o0/c$b;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/e;->h(Ld/h/a/c/j;Ljava/lang/String;Ld/h/a/c/o0/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/j;

    return-object p0

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ld/h/a/c/e;->u()Ld/h/a/c/s0/n;

    move-result-object v2

    invoke-virtual {v2, p2}, Ld/h/a/c/s0/n;->c0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p1, v2}, Ld/h/a/c/j;->Y(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/e;->f(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/j;

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ld/h/a/c/g0/i;->L()Ld/h/a/c/s0/n;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Ld/h/a/c/s0/n;->V(Ld/h/a/c/j;Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object v2

    .line 11
    sget-object v3, Ld/h/a/c/o0/c$b;->f:Ld/h/a/c/o0/c$b;

    if-ne v1, v3, :cond_3

    .line 12
    invoke-virtual {p3, v0, p1, v2}, Ld/h/a/c/o0/c;->c(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/j;)Ld/h/a/c/o0/c$b;

    move-result-object v0

    .line 13
    sget-object v1, Ld/h/a/c/o0/c$b;->c:Ld/h/a/c/o0/c$b;

    if-eq v0, v1, :cond_3

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/e;->g(Ld/h/a/c/j;Ljava/lang/String;Ld/h/a/c/o0/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/j;

    return-object p0

    :cond_3
    return-object v2

    :catch_0
    move-exception p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 16
    invoke-static {p3}, Ld/h/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "problem: (%s) %s"

    .line 17
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/e;->v(Ld/h/a/c/j;Ljava/lang/String;Ljava/lang/String;)Ld/h/a/c/l;

    move-result-object p0

    throw p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Ld/h/a/c/j;Ljava/lang/String;)Ld/h/a/c/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    const/16 v0, 0x3c

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/e;->u()Ld/h/a/c/s0/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/h/a/c/s0/n;->E(Ljava/lang/String;)Ld/h/a/c/j;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/h/a/c/j;->X(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/h/a/c/e;->u()Ld/h/a/c/s0/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/h/a/c/s0/n;->c0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1, v0}, Ld/h/a/c/j;->Y(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/h/a/c/e;->u()Ld/h/a/c/s0/n;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/s0/n;->V(Ld/h/a/c/j;Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "Not a subtype"

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/e;->v(Ld/h/a/c/j;Ljava/lang/String;Ljava/lang/String;)Ld/h/a/c/l;

    move-result-object p0

    throw p0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 9
    invoke-static {v0}, Ld/h/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "problem: (%s) %s"

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/e;->v(Ld/h/a/c/j;Ljava/lang/String;Ljava/lang/String;)Ld/h/a/c/l;

    move-result-object p0

    throw p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract D(Ljava/lang/Object;Ljava/lang/Object;)Ld/h/a/c/e;
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "[N/A]"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    array-length p0, p2

    if-lez p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "[N/A]"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "\"%s\""

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/c/j;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    const-string v0, "Not a subtype"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/e;->v(Ld/h/a/c/j;Ljava/lang/String;Ljava/lang/String;)Ld/h/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public g(Ld/h/a/c/j;Ljava/lang/String;Ld/h/a/c/o0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/c/j;",
            "Ljava/lang/String;",
            "Ld/h/a/c/o0/c;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configured `PolymorphicTypeValidator` (of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p3}, Ld/h/a/c/t0/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") denied resolution"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/e;->v(Ld/h/a/c/j;Ljava/lang/String;Ljava/lang/String;)Ld/h/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public h(Ld/h/a/c/j;Ljava/lang/String;Ld/h/a/c/o0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/c/j;",
            "Ljava/lang/String;",
            "Ld/h/a/c/o0/c;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configured `PolymorphicTypeValidator` (of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p3}, Ld/h/a/c/t0/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") denied resolution"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/e;->v(Ld/h/a/c/j;Ljava/lang/String;Ljava/lang/String;)Ld/h/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x1f4

    if-gt p0, v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]...["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()Z
.end method

.method public k(Ld/h/a/c/j;Ljava/lang/Class;)Ld/h/a/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/e;->q()Ld/h/a/c/g0/i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/g0/i;->e(Ld/h/a/c/j;Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/reflect/Type;)Ld/h/a/c/j;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/e;->u()Ld/h/a/c/s0/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/h/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public m(Ld/h/a/c/k0/a;Ljava/lang/Object;)Ld/h/a/c/t0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/a;",
            "Ljava/lang/Object;",
            ")",
            "Ld/h/a/c/t0/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p2, Ld/h/a/c/t0/j;

    if-eqz v1, :cond_1

    .line 2
    check-cast p2, Ld/h/a/c/t0/j;

    return-object p2

    .line 3
    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_7

    .line 4
    check-cast p2, Ljava/lang/Class;

    .line 5
    const-class v1, Ld/h/a/c/t0/j$a;

    if-eq p2, v1, :cond_6

    invoke-static {p2}, Ld/h/a/c/t0/h;->R(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    const-class v1, Ld/h/a/c/t0/j;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p0}, Ld/h/a/c/e;->q()Ld/h/a/c/g0/i;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ld/h/a/c/g0/i;->F()Ld/h/a/c/g0/g;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1, p0, p1, p2}, Ld/h/a/c/g0/g;->a(Ld/h/a/c/g0/i;Ld/h/a/c/k0/a;Ljava/lang/Class;)Ld/h/a/c/t0/j;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Ld/h/a/c/g0/i;->b()Z

    move-result p0

    .line 11
    invoke-static {p2, p0}, Ld/h/a/c/t0/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ld/h/a/c/t0/j;

    :cond_4
    return-object v0

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<Converter>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return-object v0

    .line 14
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Converter definition of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract n()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract o()Ld/h/a/c/b;
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract q()Ld/h/a/c/g0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/g0/i<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Class;)Ld/h/a/a/n$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/a/n$d;"
        }
    .end annotation
.end method

.method public abstract s()Ljava/util/Locale;
.end method

.method public abstract t()Ljava/util/TimeZone;
.end method

.method public abstract u()Ld/h/a/c/s0/n;
.end method

.method public abstract v(Ld/h/a/c/j;Ljava/lang/String;Ljava/lang/String;)Ld/h/a/c/l;
.end method

.method public abstract w(Ld/h/a/c/q;)Z
.end method

.method public x(Ld/h/a/c/k0/a;Ld/h/a/c/k0/z;)Ld/h/a/a/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/a;",
            "Ld/h/a/c/k0/z;",
            ")",
            "Ld/h/a/a/l0<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/k0/z;->c()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/e;->q()Ld/h/a/c/g0/i;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/g0/i;->F()Ld/h/a/c/g0/g;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, p0, p1, v0}, Ld/h/a/c/g0/g;->f(Ld/h/a/c/g0/i;Ld/h/a/c/k0/a;Ljava/lang/Class;)Ld/h/a/a/l0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/h/a/c/g0/i;->b()Z

    move-result p0

    .line 6
    invoke-static {v0, p0}, Ld/h/a/c/t0/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ld/h/a/a/l0;

    .line 7
    :cond_1
    invoke-virtual {p2}, Ld/h/a/c/k0/z;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/h/a/a/l0;->b(Ljava/lang/Class;)Ld/h/a/a/l0;

    move-result-object p0

    return-object p0
.end method

.method public y(Ld/h/a/c/k0/a;Ld/h/a/c/k0/z;)Ld/h/a/a/n0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/k0/z;->e()Ljava/lang/Class;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/e;->q()Ld/h/a/c/g0/i;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/g0/i;->F()Ld/h/a/c/g0/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Ld/h/a/c/g0/g;->g(Ld/h/a/c/g0/i;Ld/h/a/c/k0/a;Ljava/lang/Class;)Ld/h/a/a/n0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/h/a/c/g0/i;->b()Z

    move-result p0

    invoke-static {p2, p0}, Ld/h/a/c/t0/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ld/h/a/a/n0;

    :cond_1
    return-object p1
.end method

.method public abstract z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/a/c/j;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation
.end method
