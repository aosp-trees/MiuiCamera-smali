.class public Ld/h/a/c/h0/a0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/h0/a0/g$b;,
        Ld/h/a/c/h0/a0/g$a;
    }
.end annotation


# instance fields
.field private final a:Ld/h/a/c/j;

.field private final b:[Ld/h/a/c/h0/a0/g$b;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Ljava/lang/String;

.field private final e:[Ld/h/a/c/t0/b0;


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/a0/g;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Ld/h/a/c/h0/a0/g;->a:Ld/h/a/c/j;

    iput-object v0, p0, Ld/h/a/c/h0/a0/g;->a:Ld/h/a/c/j;

    .line 9
    iget-object v0, p1, Ld/h/a/c/h0/a0/g;->b:[Ld/h/a/c/h0/a0/g$b;

    iput-object v0, p0, Ld/h/a/c/h0/a0/g;->b:[Ld/h/a/c/h0/a0/g$b;

    .line 10
    iget-object p1, p1, Ld/h/a/c/h0/a0/g;->c:Ljava/util/Map;

    iput-object p1, p0, Ld/h/a/c/h0/a0/g;->c:Ljava/util/Map;

    .line 11
    array-length p1, v0

    .line 12
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Ld/h/a/c/h0/a0/g;->d:[Ljava/lang/String;

    .line 13
    new-array p1, p1, [Ld/h/a/c/t0/b0;

    iput-object p1, p0, Ld/h/a/c/h0/a0/g;->e:[Ld/h/a/c/t0/b0;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/j;[Ld/h/a/c/h0/a0/g$b;Ljava/util/Map;[Ljava/lang/String;[Ld/h/a/c/t0/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "[",
            "Ld/h/a/c/h0/a0/g$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ld/h/a/c/t0/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/a0/g;->a:Ld/h/a/c/j;

    .line 3
    iput-object p2, p0, Ld/h/a/c/h0/a0/g;->b:[Ld/h/a/c/h0/a0/g$b;

    .line 4
    iput-object p3, p0, Ld/h/a/c/h0/a0/g;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Ld/h/a/c/h0/a0/g;->d:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ld/h/a/c/h0/a0/g;->e:[Ld/h/a/c/t0/b0;

    return-void
.end method

.method private final c(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/a0/g;->b:[Ld/h/a/c/h0/a0/g$b;

    aget-object v0, v0, p6

    .line 2
    invoke-virtual {v0, p3}, Ld/h/a/c/h0/a0/g$b;->f(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 p3, 0x1

    if-eqz p4, :cond_1

    .line 3
    iget-object v1, p0, Ld/h/a/c/h0/a0/g;->e:[Ld/h/a/c/t0/b0;

    aget-object v1, v1, p6

    if-eqz v1, :cond_1

    move v0, p3

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p6

    move-object v5, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/h0/a0/g;->b(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;ILjava/lang/String;)V

    .line 5
    iget-object p0, p0, Ld/h/a/c/h0/a0/g;->e:[Ld/h/a/c/t0/b0;

    const/4 p1, 0x0

    aput-object p1, p0, p6

    goto :goto_0

    .line 6
    :cond_2
    iget-object p0, p0, Ld/h/a/c/h0/a0/g;->d:[Ljava/lang/String;

    aput-object p5, p0, p6

    :goto_0
    return p3
.end method

.method public static d(Ld/h/a/c/j;)Ld/h/a/c/h0/a0/g$a;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/a0/g$a;

    invoke-direct {v0, p0}, Ld/h/a/c/h0/a0/g$a;-><init>(Ld/h/a/c/j;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ld/h/a/b/l;Ld/h/a/c/g;ILjava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/a0/g;->e:[Ld/h/a/c/t0/b0;

    aget-object v0, v0, p3

    invoke-virtual {v0, p1}, Ld/h/a/c/t0/b0;->F1(Ld/h/a/b/l;)Ld/h/a/b/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v1

    .line 3
    sget-object v2, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Ld/h/a/c/t0/b0;

    invoke-direct {v1, p1, p2}, Ld/h/a/c/t0/b0;-><init>(Ld/h/a/b/l;Ld/h/a/c/g;)V

    .line 5
    invoke-virtual {v1}, Ld/h/a/c/t0/b0;->c1()V

    .line 6
    invoke-virtual {v1, p4}, Ld/h/a/c/t0/b0;->l1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Ld/h/a/c/t0/b0;->s(Ld/h/a/b/l;)V

    .line 8
    invoke-virtual {v1}, Ld/h/a/c/t0/b0;->o0()V

    .line 9
    invoke-virtual {v1, p1}, Ld/h/a/c/t0/b0;->F1(Ld/h/a/b/l;)Ld/h/a/b/l;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 11
    iget-object p0, p0, Ld/h/a/c/h0/a0/g;->b:[Ld/h/a/c/h0/a0/g$b;

    aget-object p0, p0, p3

    invoke-virtual {p0}, Ld/h/a/c/h0/a0/g$b;->b()Ld/h/a/c/h0/v;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/v;->q(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/a0/g;->e:[Ld/h/a/c/t0/b0;

    aget-object v0, v0, p4

    invoke-virtual {v0, p1}, Ld/h/a/c/t0/b0;->F1(Ld/h/a/b/l;)Ld/h/a/b/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v1

    .line 3
    sget-object v2, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p0, p0, Ld/h/a/c/h0/a0/g;->b:[Ld/h/a/c/h0/a0/g$b;

    aget-object p0, p0, p4

    invoke-virtual {p0}, Ld/h/a/c/h0/a0/g$b;->b()Ld/h/a/c/h0/v;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Ld/h/a/c/h0/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Ld/h/a/c/t0/b0;

    invoke-direct {v1, p1, p2}, Ld/h/a/c/t0/b0;-><init>(Ld/h/a/b/l;Ld/h/a/c/g;)V

    .line 6
    invoke-virtual {v1}, Ld/h/a/c/t0/b0;->c1()V

    .line 7
    invoke-virtual {v1, p5}, Ld/h/a/c/t0/b0;->l1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ld/h/a/c/t0/b0;->s(Ld/h/a/b/l;)V

    .line 9
    invoke-virtual {v1}, Ld/h/a/c/t0/b0;->o0()V

    .line 10
    invoke-virtual {v1, p1}, Ld/h/a/c/t0/b0;->F1(Ld/h/a/b/l;)Ld/h/a/b/l;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 12
    iget-object p0, p0, Ld/h/a/c/h0/a0/g;->b:[Ld/h/a/c/h0/a0/g$b;

    aget-object p0, p0, p4

    invoke-virtual {p0}, Ld/h/a/c/h0/a0/g$b;->b()Ld/h/a/c/h0/v;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/v;->r(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/h0/a0/y;Ld/h/a/c/h0/a0/v;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/a0/g;->b:[Ld/h/a/c/h0/a0/g$b;

    array-length v0, v0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    .line 3
    iget-object v4, p0, Ld/h/a/c/h0/a0/g;->d:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 4
    iget-object v5, p0, Ld/h/a/c/h0/a0/g;->b:[Ld/h/a/c/h0/a0/g$b;

    aget-object v5, v5, v3

    const/4 v6, 0x1

    if-nez v4, :cond_2

    .line 5
    iget-object v7, p0, Ld/h/a/c/h0/a0/g;->e:[Ld/h/a/c/t0/b0;

    aget-object v7, v7, v3

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {v5}, Ld/h/a/c/h0/a0/g$b;->e()Z

    move-result v7

    if-nez v7, :cond_1

    .line 7
    iget-object v7, p0, Ld/h/a/c/h0/a0/g;->a:Ld/h/a/c/j;

    invoke-virtual {v5}, Ld/h/a/c/h0/a0/g$b;->b()Ld/h/a/c/h0/v;

    move-result-object v8

    invoke-virtual {v8}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v5}, Ld/h/a/c/h0/a0/g$b;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v2

    const-string v9, "Missing external type id property \'%s\'"

    .line 9
    invoke-virtual {p2, v7, v8, v9, v6}, Ld/h/a/c/g;->S0(Ld/h/a/c/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v5}, Ld/h/a/c/h0/a0/g$b;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 11
    :cond_2
    iget-object v7, p0, Ld/h/a/c/h0/a0/g;->e:[Ld/h/a/c/t0/b0;

    aget-object v7, v7, v3

    if-nez v7, :cond_4

    .line 12
    invoke-virtual {v5}, Ld/h/a/c/h0/a0/g$b;->b()Ld/h/a/c/h0/v;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ld/h/a/c/k0/v;->f()Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Ld/h/a/c/h;->K0:Ld/h/a/c/h;

    .line 14
    invoke-virtual {p2, v8}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 15
    :cond_3
    iget-object v8, p0, Ld/h/a/c/h0/a0/g;->a:Ld/h/a/c/j;

    invoke-virtual {v7}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v7}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v2

    iget-object v7, p0, Ld/h/a/c/h0/a0/g;->b:[Ld/h/a/c/h0/a0/g$b;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Ld/h/a/c/h0/a0/g$b;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v6

    const-string v6, "Missing property \'%s\' for external type id \'%s\'"

    .line 17
    invoke-virtual {p2, v8, v9, v6, v10}, Ld/h/a/c/g;->S0(Ld/h/a/c/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    :goto_1
    iget-object v6, p0, Ld/h/a/c/h0/a0/g;->e:[Ld/h/a/c/t0/b0;

    aget-object v6, v6, v3

    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {p0, p1, p2, v3, v4}, Ld/h/a/c/h0/a0/g;->a(Ld/h/a/b/l;Ld/h/a/c/g;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v3

    .line 20
    :cond_5
    invoke-virtual {v5}, Ld/h/a/c/h0/a0/g$b;->b()Ld/h/a/c/h0/v;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ld/h/a/c/h0/v;->v()I

    move-result v7

    if-ltz v7, :cond_7

    .line 22
    aget-object v7, v1, v3

    invoke-virtual {p3, v6, v7}, Ld/h/a/c/h0/a0/y;->b(Ld/h/a/c/h0/v;Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v5}, Ld/h/a/c/h0/a0/g$b;->c()Ld/h/a/c/h0/v;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 24
    invoke-virtual {v5}, Ld/h/a/c/h0/v;->v()I

    move-result v6

    if-ltz v6, :cond_7

    .line 25
    invoke-virtual {v5}, Ld/h/a/c/h0/v;->getType()Ld/h/a/c/j;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ld/h/a/c/j;->k(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 26
    :cond_6
    new-instance v6, Ld/h/a/c/t0/b0;

    invoke-direct {v6, p1, p2}, Ld/h/a/c/t0/b0;-><init>(Ld/h/a/b/l;Ld/h/a/c/g;)V

    .line 27
    invoke-virtual {v6, v4}, Ld/h/a/c/t0/b0;->l1(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5}, Ld/h/a/c/h0/v;->C()Ld/h/a/c/k;

    move-result-object v4

    invoke-virtual {v6}, Ld/h/a/c/t0/b0;->H1()Ld/h/a/b/l;

    move-result-object v7

    invoke-virtual {v4, v7, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-virtual {v6}, Ld/h/a/c/t0/b0;->close()V

    .line 30
    :goto_2
    invoke-virtual {p3, v5, v4}, Ld/h/a/c/h0/a0/y;->b(Ld/h/a/c/h0/v;Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 31
    :cond_8
    invoke-virtual {p4, p2, p3}, Ld/h/a/c/h0/a0/v;->a(Ld/h/a/c/g;Ld/h/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    if-ge v2, v0, :cond_a

    .line 32
    iget-object p2, p0, Ld/h/a/c/h0/a0/g;->b:[Ld/h/a/c/h0/a0/g$b;

    aget-object p2, p2, v2

    invoke-virtual {p2}, Ld/h/a/c/h0/a0/g$b;->b()Ld/h/a/c/h0/v;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ld/h/a/c/h0/v;->v()I

    move-result p3

    if-gez p3, :cond_9

    .line 34
    aget-object p3, v1, v2

    invoke-virtual {p2, p1, p3}, Ld/h/a/c/h0/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    return-object p1
.end method

.method public f(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/a0/g;->b:[Ld/h/a/c/h0/a0/g$b;

    array-length v0, v0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v0, :cond_7

    .line 2
    iget-object v2, p0, Ld/h/a/c/h0/a0/g;->d:[Ljava/lang/String;

    aget-object v2, v2, v8

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 3
    iget-object v4, p0, Ld/h/a/c/h0/a0/g;->e:[Ld/h/a/c/t0/b0;

    aget-object v4, v4, v8

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v4}, Ld/h/a/c/t0/b0;->J1()Ld/h/a/b/p;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ld/h/a/b/p;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6
    invoke-virtual {v4, p1}, Ld/h/a/c/t0/b0;->F1(Ld/h/a/b/l;)Ld/h/a/b/l;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 8
    iget-object v5, p0, Ld/h/a/c/h0/a0/g;->b:[Ld/h/a/c/h0/a0/g$b;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Ld/h/a/c/h0/a0/g$b;->b()Ld/h/a/c/h0/v;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ld/h/a/c/h0/v;->getType()Ld/h/a/c/j;

    move-result-object v6

    invoke-static {v4, p2, v6}, Ld/h/a/c/o0/e;->a(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/j;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v5, p3, v4}, Ld/h/a/c/h0/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object v4, p0, Ld/h/a/c/h0/a0/g;->b:[Ld/h/a/c/h0/a0/g$b;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ld/h/a/c/h0/a0/g$b;->e()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Ld/h/a/c/h0/a0/g;->b:[Ld/h/a/c/h0/a0/g$b;

    aget-object v6, v6, v8

    .line 13
    invoke-virtual {v6}, Ld/h/a/c/h0/a0/g$b;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    const-string v6, "Missing external type id property \'%s\'"

    .line 14
    invoke-virtual {p2, v4, v5, v6, v3}, Ld/h/a/c/g;->T0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, p0, Ld/h/a/c/h0/a0/g;->b:[Ld/h/a/c/h0/a0/g$b;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Ld/h/a/c/h0/a0/g$b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_3
    iget-object v4, p0, Ld/h/a/c/h0/a0/g;->e:[Ld/h/a/c/t0/b0;

    aget-object v4, v4, v8

    if-nez v4, :cond_6

    .line 17
    iget-object p1, p0, Ld/h/a/c/h0/a0/g;->b:[Ld/h/a/c/h0/a0/g$b;

    aget-object p1, p1, v8

    invoke-virtual {p1}, Ld/h/a/c/h0/a0/g$b;->b()Ld/h/a/c/h0/v;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ld/h/a/c/k0/v;->f()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ld/h/a/c/h;->K0:Ld/h/a/c/h;

    .line 19
    invoke-virtual {p2, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    iget-object p0, p0, Ld/h/a/c/h0/a0/g;->b:[Ld/h/a/c/h0/a0/g$b;

    aget-object p0, p0, v8

    invoke-virtual {p0}, Ld/h/a/c/h0/a0/g$b;->d()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v3

    const-string p0, "Missing property \'%s\' for external type id \'%s\'"

    .line 22
    invoke-virtual {p2, v0, v2, p0, v4}, Ld/h/a/c/g;->T0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p3

    :cond_6
    :goto_1
    move-object v7, v2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v8

    .line 23
    invoke-virtual/range {v2 .. v7}, Ld/h/a/c/h0/a0/g;->b(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    return-object p3
.end method

.method public g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/a0/g;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, v0, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 4
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Ld/h/a/c/h0/a0/g;->b:[Ld/h/a/c/h0/a0/g$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    .line 6
    invoke-virtual {v1, p3}, Ld/h/a/c/h0/a0/g$b;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    .line 9
    iget-object p1, p0, Ld/h/a/c/h0/a0/g;->d:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    .line 10
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Ld/h/a/c/h0/a0/g;->d:[Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    goto :goto_0

    .line 12
    :cond_1
    new-instance p3, Ld/h/a/c/t0/b0;

    invoke-direct {p3, p1, p2}, Ld/h/a/c/t0/b0;-><init>(Ld/h/a/b/l;Ld/h/a/c/g;)V

    .line 13
    invoke-virtual {p3, p1}, Ld/h/a/c/t0/b0;->s(Ld/h/a/b/l;)V

    .line 14
    iget-object p1, p0, Ld/h/a/c/h0/a0/g;->e:[Ld/h/a/c/t0/b0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput-object p3, p1, p2

    .line 15
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Ld/h/a/c/h0/a0/g;->e:[Ld/h/a/c/t0/b0;

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput-object p3, p1, p2

    goto :goto_1

    :cond_2
    return v3

    .line 17
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    iget-object v2, p0, Ld/h/a/c/h0/a0/g;->b:[Ld/h/a/c/h0/a0/g$b;

    aget-object v2, v2, v0

    .line 19
    invoke-virtual {v2, p3}, Ld/h/a/c/h0/a0/g$b;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 20
    iget-object p3, p0, Ld/h/a/c/h0/a0/g;->d:[Ljava/lang/String;

    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    .line 21
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    if-eqz p4, :cond_5

    .line 22
    iget-object p3, p0, Ld/h/a/c/h0/a0/g;->e:[Ld/h/a/c/t0/b0;

    aget-object p3, p3, v0

    if-eqz p3, :cond_5

    :goto_2
    move v1, v3

    goto :goto_3

    .line 23
    :cond_4
    new-instance p3, Ld/h/a/c/t0/b0;

    invoke-direct {p3, p1, p2}, Ld/h/a/c/t0/b0;-><init>(Ld/h/a/b/l;Ld/h/a/c/g;)V

    .line 24
    invoke-virtual {p3, p1}, Ld/h/a/c/t0/b0;->s(Ld/h/a/b/l;)V

    .line 25
    iget-object v2, p0, Ld/h/a/c/h0/a0/g;->e:[Ld/h/a/c/t0/b0;

    aput-object p3, v2, v0

    if-eqz p4, :cond_5

    .line 26
    iget-object p3, p0, Ld/h/a/c/h0/a0/g;->d:[Ljava/lang/String;

    aget-object p3, p3, v0

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 27
    iget-object p3, p0, Ld/h/a/c/h0/a0/g;->d:[Ljava/lang/String;

    aget-object v9, p3, v0

    const/4 v1, 0x0

    .line 28
    aput-object v1, p3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move v8, v0

    .line 29
    invoke-virtual/range {v4 .. v9}, Ld/h/a/c/h0/a0/g;->b(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;ILjava/lang/String;)V

    .line 30
    iget-object p0, p0, Ld/h/a/c/h0/a0/g;->e:[Ld/h/a/c/t0/b0;

    aput-object v1, p0, v0

    :cond_6
    return v3
.end method

.method public h(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/a0/g;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object v9

    .line 3
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    .line 6
    invoke-direct/range {v2 .. v8}, Ld/h/a/c/h0/a0/g;->c(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 7
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    .line 9
    invoke-direct/range {v2 .. v8}, Ld/h/a/c/h0/a0/g;->c(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public i()Ld/h/a/c/h0/a0/g;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/a0/g;

    invoke-direct {v0, p0}, Ld/h/a/c/h0/a0/g;-><init>(Ld/h/a/c/h0/a0/g;)V

    return-object v0
.end method
