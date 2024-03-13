.class public final Ld/c/b/w$b;
.super Ld/c/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/w$b$c;,
        Ld/c/b/w$b$b;,
        Ld/c/b/w$b$a;
    }
.end annotation


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "*"

    .line 1
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/w$b;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/w;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/w$b;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ld/c/b/w$b;->c:J

    return-void
.end method


# virtual methods
.method public a(Ld/c/b/o0;Ld/c/b/q$a;)V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/l;

    invoke-direct {v0}, Ld/c/b/l;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ld/c/b/w$b;->i(Ld/c/b/o0;Ld/c/b/q$a;Ljava/util/List;)V

    .line 3
    iput-object v0, p2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 4
    iput-boolean p0, p2, Ld/c/b/q$a;->h:Z

    return-void
.end method

.method public c(Ld/c/b/q$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 4
    :goto_0
    new-instance v1, Ld/c/b/l;

    invoke-direct {v1}, Ld/c/b/l;-><init>()V

    .line 5
    new-instance v2, Ld/c/b/w$b$c;

    invoke-direct {v2, p0, p1, v1}, Ld/c/b/w$b$c;-><init>(Ld/c/b/w$b;Ld/c/b/q$a;Ljava/util/List;)V

    .line 6
    instance-of p0, v0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    .line 9
    :cond_1
    instance-of p0, v0, Ljava/util/Collection;

    if-eqz p0, :cond_2

    .line 10
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    iget-object p0, p1, Ld/c/b/q$a;->a:Ld/c/b/q;

    .line 12
    invoke-virtual {p0}, Ld/c/b/q;->x()Ld/c/b/x0$a;

    move-result-object p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    .line 14
    instance-of p0, p0, Ld/c/b/q1/f3;

    if-eqz p0, :cond_3

    .line 15
    invoke-virtual {v2, v0}, Ld/c/b/w$b$c;->accept(Ljava/lang/Object;)V

    .line 16
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_4
    iput-object v1, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 19
    :goto_2
    iput-boolean v0, p1, Ld/c/b/q$a;->h:Z

    return-void
.end method

.method public d(Ld/c/b/q$a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/c/b/w$b;->e(Ld/c/b/q$a;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, p1, Ld/c/b/q$a;->h:Z

    return p0
.end method

.method public e(Ld/c/b/q$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 4
    :goto_0
    new-instance v1, Ld/c/b/w$b$b;

    invoke-direct {v1, p0, p1, p2}, Ld/c/b/w$b$b;-><init>(Ld/c/b/w$b;Ld/c/b/q$a;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v0}, Ld/c/b/w$b$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ld/c/b/q$a;Ljava/util/function/BiFunction;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 4
    :goto_0
    new-instance v1, Ld/c/b/w$b$a;

    invoke-direct {v1, p0, p1, p2}, Ld/c/b/w$b$a;-><init>(Ld/c/b/w$b;Ld/c/b/q$a;Ljava/util/function/BiFunction;)V

    .line 5
    invoke-virtual {v1, v0}, Ld/c/b/w$b$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ld/c/b/o0;Ld/c/b/q$a;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "Ld/c/b/q$a;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/16 v0, -0x5a

    .line 2
    invoke-virtual {p1, v0}, Ld/c/b/o0;->A0(B)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/16 v0, -0x5b

    .line 3
    invoke-virtual {p1, v0}, Ld/c/b/o0;->A0(B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v5, p0, Ld/c/b/w$b;->c:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ld/c/b/o0;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ld/c/b/o0;->t1()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->k0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ld/c/b/o0;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_0

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Ld/c/b/w$b;->i(Ld/c/b/o0;Ld/c/b/q$a;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    return-void

    .line 12
    :cond_7
    invoke-virtual {p1}, Ld/c/b/o0;->V()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_b

    .line 14
    invoke-virtual {p1}, Ld/c/b/o0;->k0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Ld/c/b/o0;->V()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_5

    .line 16
    :cond_9
    :goto_4
    invoke-virtual {p0, p1, p2, p3}, Ld/c/b/w$b;->i(Ld/c/b/o0;Ld/c/b/q$a;Ljava/util/List;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 17
    :cond_a
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    :cond_b
    return-void

    .line 18
    :cond_c
    iget-char v0, p1, Ld/c/b/o0;->K8:C

    const/16 v3, 0x2c

    const/16 v4, 0x7b

    const/16 v5, 0x5b

    if-ne v0, v4, :cond_19

    .line 19
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    .line 20
    :cond_d
    :goto_6
    iget-char v0, p1, Ld/c/b/o0;->K8:C

    const/16 v6, 0x7d

    if-ne v0, v6, :cond_e

    .line 21
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    .line 22
    iget-char p0, p1, Ld/c/b/o0;->K8:C

    if-ne p0, v3, :cond_1f

    .line 23
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    goto/16 :goto_d

    .line 24
    :cond_e
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v6

    .line 25
    iget-wide v8, p0, Ld/c/b/w$b;->c:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_7

    :cond_f
    move v0, v2

    .line 26
    :goto_7
    iget-char v6, p1, Ld/c/b/o0;->K8:C

    if-nez v0, :cond_10

    if-eq v6, v4, :cond_10

    if-eq v6, v5, :cond_10

    .line 27
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_6

    :cond_10
    const/16 v7, 0x22

    if-eq v6, v7, :cond_17

    const/16 v7, 0x27

    if-eq v6, v7, :cond_17

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_16

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_16

    if-eq v6, v5, :cond_13

    const/16 v7, 0x66

    if-eq v6, v7, :cond_12

    const/16 v7, 0x6e

    if-eq v6, v7, :cond_11

    const/16 v7, 0x74

    if-eq v6, v7, :cond_12

    if-eq v6, v4, :cond_13

    packed-switch v6, :pswitch_data_0

    .line 28
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TODO : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p1, Ld/c/b/o0;->K8:C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_11
    invoke-virtual {p1}, Ld/c/b/o0;->o2()V

    const/4 v0, 0x0

    goto :goto_8

    .line 30
    :cond_12
    invoke-virtual {p1}, Ld/c/b/o0;->C1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_13
    if-eqz v0, :cond_15

    if-ne v6, v5, :cond_14

    .line 31
    invoke-virtual {p1}, Ld/c/b/o0;->t1()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Ld/c/b/o0;->t2()Ljava/util/Map;

    move-result-object v0

    goto :goto_8

    .line 32
    :cond_15
    invoke-virtual {p0, p1, p2, p3}, Ld/c/b/w$b;->i(Ld/c/b/o0;Ld/c/b/q$a;Ljava/util/List;)V

    goto/16 :goto_6

    .line 33
    :cond_16
    :pswitch_0
    invoke-virtual {p1}, Ld/c/b/o0;->s2()V

    .line 34
    invoke-virtual {p1}, Ld/c/b/o0;->H()Ljava/lang/Number;

    move-result-object v0

    goto :goto_8

    .line 35
    :cond_17
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_8
    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_18

    .line 37
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 38
    :cond_18
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_9
    iget-char v0, p1, Ld/c/b/o0;->K8:C

    if-ne v0, v3, :cond_d

    .line 40
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    goto/16 :goto_6

    :cond_19
    if-ne v0, v5, :cond_1e

    .line 41
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    .line 42
    :cond_1a
    iget-char v0, p1, Ld/c/b/o0;->K8:C

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_1b

    .line 43
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    goto :goto_c

    :cond_1b
    if-eq v0, v4, :cond_1d

    if-ne v0, v5, :cond_1c

    goto :goto_a

    .line 44
    :cond_1c
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_b

    .line 45
    :cond_1d
    :goto_a
    invoke-virtual {p0, p1, p2, p3}, Ld/c/b/w$b;->i(Ld/c/b/o0;Ld/c/b/q$a;Ljava/util/List;)V

    .line 46
    :goto_b
    iget-char v0, p1, Ld/c/b/o0;->K8:C

    if-ne v0, v3, :cond_1a

    .line 47
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    .line 48
    :goto_c
    iget-char p0, p1, Ld/c/b/o0;->K8:C

    if-ne p0, v3, :cond_1f

    .line 49
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    goto :goto_d

    .line 50
    :cond_1e
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    :cond_1f
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/w$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
