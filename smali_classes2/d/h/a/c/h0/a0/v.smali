.class public final Ld/h/a/c/h0/a0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/h0/a0/v$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld/h/a/c/h0/y;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/h/a/c/h0/v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Ld/h/a/c/h0/v;


# direct methods
.method public constructor <init>(Ld/h/a/c/g;Ld/h/a/c/h0/y;[Ld/h/a/c/h0/v;ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/h/a/c/h0/a0/v;->b:Ld/h/a/c/h0/y;

    if-eqz p4, :cond_0

    .line 3
    new-instance p2, Ld/h/a/c/h0/a0/v$a;

    invoke-direct {p2}, Ld/h/a/c/h0/a0/v$a;-><init>()V

    iput-object p2, p0, Ld/h/a/c/h0/a0/v;->c:Ljava/util/HashMap;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ld/h/a/c/h0/a0/v;->c:Ljava/util/HashMap;

    .line 5
    :goto_0
    array-length p2, p3

    .line 6
    iput p2, p0, Ld/h/a/c/h0/a0/v;->a:I

    .line 7
    new-array p4, p2, [Ld/h/a/c/h0/v;

    iput-object p4, p0, Ld/h/a/c/h0/a0/v;->d:[Ld/h/a/c/h0/v;

    const/4 p4, 0x0

    if-eqz p5, :cond_2

    .line 8
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object p1

    .line 9
    array-length p5, p3

    move v0, p4

    :goto_1
    if-ge v0, p5, :cond_2

    aget-object v1, p3, v0

    .line 10
    invoke-virtual {v1}, Ld/h/a/c/h0/v;->H()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Ld/h/a/c/k0/v;->j(Ld/h/a/c/g0/i;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/h/a/c/y;

    .line 14
    iget-object v4, p0, Ld/h/a/c/h0/a0/v;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ld/h/a/c/y;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ge p4, p2, :cond_4

    .line 15
    aget-object p1, p3, p4

    .line 16
    iget-object p5, p0, Ld/h/a/c/h0/a0/v;->d:[Ld/h/a/c/h0/v;

    aput-object p1, p5, p4

    .line 17
    invoke-virtual {p1}, Ld/h/a/c/h0/v;->H()Z

    move-result p5

    if-nez p5, :cond_3

    .line 18
    iget-object p5, p0, Ld/h/a/c/h0/a0/v;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static b(Ld/h/a/c/g;Ld/h/a/c/h0/y;[Ld/h/a/c/h0/v;)Ld/h/a/c/h0/a0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/c/q;->v2:Ld/h/a/c/q;

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/c/g;->w(Ld/h/a/c/q;)Z

    move-result v0

    .line 3
    invoke-static {p0, p1, p2, v0}, Ld/h/a/c/h0/a0/v;->d(Ld/h/a/c/g;Ld/h/a/c/h0/y;[Ld/h/a/c/h0/v;Z)Ld/h/a/c/h0/a0/v;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ld/h/a/c/g;Ld/h/a/c/h0/y;[Ld/h/a/c/h0/v;Ld/h/a/c/h0/a0/c;)Ld/h/a/c/h0/a0/v;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v4, v0, [Ld/h/a/c/h0/v;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget-object v2, p2, v1

    .line 4
    invoke-virtual {v2}, Ld/h/a/c/h0/v;->E()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ld/h/a/c/h0/v;->getType()Ld/h/a/c/j;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ld/h/a/c/g;->L(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/h/a/c/h0/v;->S(Ld/h/a/c/k;)Ld/h/a/c/h0/v;

    move-result-object v2

    .line 6
    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Ld/h/a/c/h0/a0/v;

    .line 8
    invoke-virtual {p3}, Ld/h/a/c/h0/a0/c;->u()Z

    move-result v5

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ld/h/a/c/h0/a0/v;-><init>(Ld/h/a/c/g;Ld/h/a/c/h0/y;[Ld/h/a/c/h0/v;ZZ)V

    return-object p2
.end method

.method public static d(Ld/h/a/c/g;Ld/h/a/c/h0/y;[Ld/h/a/c/h0/v;Z)Ld/h/a/c/h0/a0/v;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v4, v0, [Ld/h/a/c/h0/v;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget-object v2, p2, v1

    .line 4
    invoke-virtual {v2}, Ld/h/a/c/h0/v;->E()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ld/h/a/c/h0/v;->getType()Ld/h/a/c/j;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ld/h/a/c/g;->L(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/h/a/c/h0/v;->S(Ld/h/a/c/k;)Ld/h/a/c/h0/v;

    move-result-object v2

    .line 6
    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Ld/h/a/c/h0/a0/v;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ld/h/a/c/h0/a0/v;-><init>(Ld/h/a/c/g;Ld/h/a/c/h0/y;[Ld/h/a/c/h0/v;ZZ)V

    return-object p2
.end method


# virtual methods
.method public a(Ld/h/a/c/g;Ld/h/a/c/h0/a0/y;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/a0/v;->b:Ld/h/a/c/h0/y;

    iget-object p0, p0, Ld/h/a/c/h0/a0/v;->d:[Ld/h/a/c/h0/v;

    invoke-virtual {v0, p1, p0, p2}, Ld/h/a/c/h0/y;->p(Ld/h/a/c/g;[Ld/h/a/c/h0/v;Ld/h/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2, p1, p0}, Ld/h/a/c/h0/a0/y;->i(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Ld/h/a/c/h0/a0/y;->f()Ld/h/a/c/h0/a0/x;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Ld/h/a/c/h0/a0/x;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Ld/h/a/c/h0/a0/x;->a:Ld/h/a/c/h0/a0/x;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public e(I)Ld/h/a/c/h0/v;
    .locals 2

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/v;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/h0/v;

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/h0/v;->B()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/h/a/c/h0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/v;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/h0/v;

    return-object p0
.end method

.method public g()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld/h/a/c/h0/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/v;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/h0/a0/s;)Ld/h/a/c/h0/a0/y;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/a0/y;

    iget p0, p0, Ld/h/a/c/h0/a0/v;->a:I

    invoke-direct {v0, p1, p2, p0, p3}, Ld/h/a/c/h0/a0/y;-><init>(Ld/h/a/b/l;Ld/h/a/c/g;ILd/h/a/c/h0/a0/s;)V

    return-object v0
.end method
