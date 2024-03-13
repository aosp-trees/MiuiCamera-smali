.class public final Ld/c/b/q1/u4;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:J

.field public e:[B


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/q1/h3$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/q1/u4;->b:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ld/c/b/q1/u4;->c:Ljava/lang/Class;

    .line 4
    iput-wide p3, p0, Ld/c/b/q1/u4;->d:J

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ld/c/b/x0;->v0()V

    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge p0, p3, :cond_3

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Ld/c/b/x0;->Q0()V

    .line 6
    :cond_1
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    .line 7
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, p3}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ld/c/b/x0;->e()V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 9

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 3
    invoke-virtual {p1, p2}, Ld/c/b/x0;->M(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Ld/c/b/q1/u4;->b:Ljava/lang/Class;

    if-eq p4, p3, :cond_1

    .line 4
    invoke-static {p3}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/c/b/x0;->S1(Ljava/lang/String;)V

    .line 5
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Ld/c/b/x0;->w0(I)V

    .line 8
    sget-object p4, Ld/c/b/x0$b;->v1:Ld/c/b/x0$b;

    invoke-virtual {p1, p4}, Ld/c/b/x0;->A(Ld/c/b/x0$b;)Z

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Enum;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    iget-object v2, p0, Ld/c/b/q1/u4;->c:Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v2

    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Ld/c/b/q1/u4;->c:Ljava/lang/Class;

    iget-wide v7, p0, Ld/c/b/q1/u4;->d:J

    or-long/2addr v7, p5

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_1
    invoke-virtual {p1, v1}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Ld/c/b/x0;->e()V

    return-void
.end method
