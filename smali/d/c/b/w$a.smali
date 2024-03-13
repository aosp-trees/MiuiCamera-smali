.class public final Ld/c/b/w$a;
.super Ld/c/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld/c/b/w$a;

.field public static final b:Ld/c/b/w$a;


# instance fields
.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/b/w$a;-><init>(Z)V

    sput-object v0, Ld/c/b/w$a;->a:Ld/c/b/w$a;

    .line 2
    new-instance v0, Ld/c/b/w$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/c/b/w$a;-><init>(Z)V

    sput-object v0, Ld/c/b/w$a;->b:Ld/c/b/w$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/w;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld/c/b/w$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ld/c/b/o0;Ld/c/b/q$a;)V
    .locals 8

    .line 1
    iget-object v0, p2, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ld/c/b/q$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ld/c/b/w$a;->c(Ld/c/b/q$a;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v0

    const-string v1, "TODO"

    if-eqz v0, :cond_6

    .line 4
    new-instance v0, Ld/c/b/l;

    invoke-direct {v0}, Ld/c/b/l;-><init>()V

    const/16 v2, -0x5a

    .line 5
    invoke-virtual {p1, v2}, Ld/c/b/o0;->A0(B)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    :goto_0
    const/16 v1, -0x5b

    .line 6
    invoke-virtual {p1, v1}, Ld/c/b/o0;->A0(B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p1}, Ld/c/b/o0;->I2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget-boolean v2, p0, Ld/c/b/w$a;->c:Z

    if-eqz v2, :cond_2

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iput-object v0, p2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void

    .line 13
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->V()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Ld/c/b/q$a;->d:Ld/c/b/w;

    if-eqz p0, :cond_5

    return-void

    .line 14
    :cond_5
    new-instance p0, Ld/c/b/n;

    invoke-direct {p0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    iget-object p0, p2, Ld/c/b/q$a;->d:Ld/c/b/w;

    const/4 v0, 0x1

    if-nez p0, :cond_7

    iget-object p0, p2, Ld/c/b/q$a;->a:Ld/c/b/q;

    iget-wide v2, p0, Ld/c/b/q;->e:J

    sget-object p0, Ld/c/b/q$b;->c:Ld/c/b/q$b;

    iget-wide v4, p0, Ld/c/b/q$b;->g:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_7

    move p0, v0

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    .line 16
    :goto_1
    new-instance v2, Ld/c/b/l;

    invoke-direct {v2}, Ld/c/b/l;-><init>()V

    const/16 v3, 0x7b

    .line 17
    invoke-virtual {p1, v3}, Ld/c/b/o0;->B0(C)Z

    move-result v4

    const/16 v5, 0x2c

    const/16 v6, 0x5d

    const/16 v7, 0x5b

    if-eqz v4, :cond_13

    .line 18
    :cond_8
    :goto_2
    iget-char v1, p1, Ld/c/b/o0;->K8:C

    const/16 v4, 0x7d

    if-ne v1, v4, :cond_9

    .line 19
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    goto :goto_3

    .line 20
    :cond_9
    invoke-virtual {p1}, Ld/c/b/o0;->I2()Z

    .line 21
    iget-char v1, p1, Ld/c/b/o0;->K8:C

    const/16 v4, 0x22

    if-eq v1, v4, :cond_10

    const/16 v4, 0x27

    if-eq v1, v4, :cond_10

    const/16 v4, 0x2b

    if-eq v1, v4, :cond_f

    const/16 v4, 0x2d

    if-eq v1, v4, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_d

    const/16 v4, 0x66

    if-eq v1, v4, :cond_c

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_b

    const/16 v4, 0x74

    if-eq v1, v4, :cond_c

    if-eq v1, v3, :cond_a

    packed-switch v1, :pswitch_data_0

    .line 22
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TODO : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p1, Ld/c/b/o0;->K8:C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_a
    invoke-virtual {p1}, Ld/c/b/o0;->t2()Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    .line 24
    :cond_b
    invoke-virtual {p1}, Ld/c/b/o0;->o2()V

    const/4 v1, 0x0

    goto :goto_4

    .line 25
    :cond_c
    invoke-virtual {p1}, Ld/c/b/o0;->C1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    .line 26
    :cond_d
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    .line 27
    :goto_3
    iput-object v2, p2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 28
    iput-boolean v0, p2, Ld/c/b/q$a;->h:Z

    return-void

    .line 29
    :cond_e
    invoke-virtual {p1}, Ld/c/b/o0;->t1()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 30
    :cond_f
    :pswitch_0
    invoke-virtual {p1}, Ld/c/b/o0;->s2()V

    .line 31
    invoke-virtual {p1}, Ld/c/b/o0;->H()Ljava/lang/Number;

    move-result-object v1

    goto :goto_4

    .line 32
    :cond_10
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v1

    .line 33
    :goto_4
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_12

    if-eqz p0, :cond_11

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 35
    :cond_11
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 36
    :cond_12
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_5
    iget-char v1, p1, Ld/c/b/o0;->K8:C

    if-ne v1, v5, :cond_8

    .line 38
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    goto/16 :goto_2

    .line 39
    :cond_13
    iget-char p0, p1, Ld/c/b/o0;->K8:C

    if-ne p0, v7, :cond_18

    .line 40
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    .line 41
    :cond_14
    :goto_6
    iget-char p0, p1, Ld/c/b/o0;->K8:C

    if-ne p0, v6, :cond_16

    .line 42
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    .line 43
    iget-object p0, p2, Ld/c/b/q$a;->d:Ld/c/b/w;

    if-eqz p0, :cond_15

    .line 44
    new-instance p0, Ld/c/b/q$e;

    invoke-direct {p0, v2}, Ld/c/b/q$e;-><init>(Ljava/util/List;)V

    iput-object p0, p2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    goto :goto_7

    .line 45
    :cond_15
    iput-object v2, p2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 46
    :goto_7
    iput-boolean v0, p2, Ld/c/b/q$a;->h:Z

    return-void

    .line 47
    :cond_16
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    .line 48
    iget-object v1, p2, Ld/c/b/q$a;->d:Ld/c/b/w;

    if-nez v1, :cond_17

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_17

    .line 49
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 50
    :cond_17
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :goto_8
    iget-char p0, p1, Ld/c/b/o0;->K8:C

    if-ne p0, v5, :cond_14

    .line 52
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    goto :goto_6

    .line 53
    :cond_18
    new-instance p0, Ld/c/b/n;

    invoke-direct {p0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

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

.method public c(Ld/c/b/q$a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    .line 4
    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 5
    iput-boolean v1, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 6
    :cond_1
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    new-instance v2, Ld/c/b/l;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ld/c/b/l;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    iget-boolean v4, p0, Ld/c/b/w$a;->c:Z

    if-eqz v4, :cond_2

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    .line 11
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object p0, p1, Ld/c/b/q$a;->d:Ld/c/b/w;

    if-eqz p0, :cond_4

    .line 14
    new-instance p0, Ld/c/b/q$e;

    invoke-direct {p0, v2}, Ld/c/b/q$e;-><init>(Ljava/util/List;)V

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    iput-object v2, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 16
    :goto_2
    iput-boolean v1, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 17
    :cond_5
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_a

    .line 18
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 19
    new-instance v3, Ld/c/b/l;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ld/c/b/l;-><init>(I)V

    .line 20
    iget-object v4, p1, Ld/c/b/q$a;->d:Ld/c/b/w;

    if-nez v4, :cond_8

    iget-boolean p0, p0, Ld/c/b/w$a;->c:Z

    if-nez p0, :cond_8

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 23
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_7
    iput-object v3, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 26
    iput-boolean v1, p1, Ld/c/b/q$a;->h:Z

    return-void

    :cond_8
    if-eqz v4, :cond_9

    .line 27
    new-instance p0, Ld/c/b/q$e;

    invoke-direct {p0, v2}, Ld/c/b/q$e;-><init>(Ljava/util/List;)V

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    goto :goto_4

    .line 28
    :cond_9
    iput-object v0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 29
    :goto_4
    iput-boolean v1, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 30
    :cond_a
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_b

    .line 31
    iput-object v0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 32
    iput-boolean v1, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 33
    :cond_b
    instance-of v2, v0, Ld/c/b/q$e;

    if-eqz v2, :cond_10

    .line 34
    move-object v2, v0

    check-cast v2, Ld/c/b/q$e;

    iget-object v2, v2, Ld/c/b/q$e;->a:Ljava/util/List;

    .line 35
    new-instance v3, Ld/c/b/l;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ld/c/b/l;-><init>(I)V

    .line 36
    iget-object v4, p1, Ld/c/b/q$a;->d:Ld/c/b/w;

    if-nez v4, :cond_e

    iget-boolean p0, p0, Ld/c/b/w$a;->c:Z

    if-nez p0, :cond_e

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_c

    .line 39
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 40
    :cond_c
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_d
    iput-object v3, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 42
    iput-boolean v1, p1, Ld/c/b/q$a;->h:Z

    return-void

    :cond_e
    if-eqz v4, :cond_f

    .line 43
    new-instance p0, Ld/c/b/q$e;

    invoke-direct {p0, v2}, Ld/c/b/q$e;-><init>(Ljava/util/List;)V

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    goto :goto_6

    .line 44
    :cond_f
    iput-object v0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 45
    :goto_6
    iput-boolean v1, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 46
    :cond_10
    iget-object p0, p1, Ld/c/b/q$a;->a:Ld/c/b/q;

    invoke-virtual {p0}, Ld/c/b/q;->x()Ld/c/b/x0$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/x0$a;->q()Ld/c/b/q1/p5;

    move-result-object p0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/b/q1/p5;->g(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    .line 48
    invoke-interface {p0}, Ld/c/b/q1/e3;->z()Ljava/util/List;

    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 50
    new-instance v3, Ld/c/b/l;

    invoke-direct {v3, v2}, Ld/c/b/l;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_11

    .line 51
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/b/q1/y;

    invoke-virtual {v5, v0}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 53
    :cond_11
    iput-object v3, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 54
    iput-boolean v1, p1, Ld/c/b/q$a;->h:Z

    return-void
.end method

.method public d(Ld/c/b/q$a;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez p0, :cond_0

    .line 2
    iget-object p0, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 4
    :goto_0
    instance-of p1, p0, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return v0

    .line 6
    :cond_1
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_2

    .line 7
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return v0

    .line 8
    :cond_2
    new-instance p0, Ld/c/b/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnsupportedOperation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ld/c/b/w$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
