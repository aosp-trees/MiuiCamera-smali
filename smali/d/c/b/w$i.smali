.class public final Ld/c/b/w$i;
.super Ld/c/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/w;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/w$i;->a:[I

    return-void
.end method


# virtual methods
.method public a(Ld/c/b/o0;Ld/c/b/q$a;)V
    .locals 6

    .line 1
    iget-object v0, p2, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/c/b/q$a;->c:Ld/c/b/w;

    instance-of v0, v0, Ld/c/b/w$b;

    if-eqz v0, :cond_0

    iget-object v0, p2, Ld/c/b/q$a;->d:Ld/c/b/w;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ld/c/b/w$i;->c(Ld/c/b/q$a;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 4
    new-instance v0, Ld/c/b/l;

    invoke-direct {v0}, Ld/c/b/l;-><init>()V

    .line 5
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    .line 6
    iget-object v5, p0, Ld/c/b/w$i;->a:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-ltz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-nez v5, :cond_2

    .line 7
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iput-object v0, p2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void

    .line 10
    :cond_4
    new-instance v0, Ld/c/b/l;

    invoke-direct {v0}, Ld/c/b/l;-><init>()V

    .line 11
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    move v3, v2

    .line 12
    :goto_3
    iget-char v4, p1, Ld/c/b/o0;->K8:C

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_f

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_5

    .line 13
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    goto/16 :goto_7

    .line 14
    :cond_5
    iget-object v4, p0, Ld/c/b/w$i;->a:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-ltz v4, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-nez v4, :cond_7

    .line 15
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    .line 16
    iget-char v4, p1, Ld/c/b/o0;->K8:C

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_e

    .line 17
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    goto/16 :goto_6

    .line 18
    :cond_7
    iget-char v4, p1, Ld/c/b/o0;->K8:C

    const/16 v5, 0x22

    if-eq v4, v5, :cond_d

    const/16 v5, 0x27

    if-eq v4, v5, :cond_d

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_c

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_b

    const/16 v5, 0x66

    if-eq v4, v5, :cond_a

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_9

    const/16 v5, 0x74

    if-eq v4, v5, :cond_a

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_8

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_c

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_c

    packed-switch v4, :pswitch_data_0

    .line 19
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

    .line 20
    :cond_8
    invoke-virtual {p1}, Ld/c/b/o0;->t2()Ljava/util/Map;

    move-result-object v4

    goto :goto_5

    .line 21
    :cond_9
    invoke-virtual {p1}, Ld/c/b/o0;->o2()V

    const/4 v4, 0x0

    goto :goto_5

    .line 22
    :cond_a
    invoke-virtual {p1}, Ld/c/b/o0;->C1()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    .line 23
    :cond_b
    invoke-virtual {p1}, Ld/c/b/o0;->t1()Ljava/util/List;

    move-result-object v4

    goto :goto_5

    .line 24
    :cond_c
    :pswitch_0
    invoke-virtual {p1}, Ld/c/b/o0;->s2()V

    .line 25
    invoke-virtual {p1}, Ld/c/b/o0;->H()Ljava/lang/Number;

    move-result-object v4

    goto :goto_5

    .line 26
    :cond_d
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v4

    .line 27
    :goto_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 28
    :cond_f
    :goto_7
    iput-object v0, p2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void

    nop

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
    .locals 10

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
    instance-of v2, v0, Ld/c/b/q$e;

    if-eqz v2, :cond_3

    .line 6
    check-cast v0, Ld/c/b/q$e;

    iget-object v0, v0, Ld/c/b/q$e;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    iput-object v2, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 9
    new-instance v2, Ld/c/b/q$a;

    iget-object v4, p1, Ld/c/b/q$a;->a:Ld/c/b/q;

    iget-object v6, p1, Ld/c/b/q$a;->c:Ld/c/b/w;

    iget-object v7, p1, Ld/c/b/q$a;->d:Ld/c/b/w;

    iget-wide v8, p1, Ld/c/b/q$a;->e:J

    move-object v3, v2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 10
    invoke-virtual {p0, v2}, Ld/c/b/w$i;->c(Ld/c/b/q$a;)V

    .line 11
    iget-object v2, v2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 12
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    .line 13
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    iput-object v1, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void

    .line 16
    :cond_3
    iget-object p0, p0, Ld/c/b/w$i;->a:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_9

    aget v4, p0, v3

    .line 17
    instance-of v5, v0, Ljava/util/List;

    if-eqz v5, :cond_5

    .line 18
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    if-ltz v4, :cond_4

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_8

    .line 20
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    if-ltz v6, :cond_8

    .line 22
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    .line 23
    :cond_5
    instance-of v5, v0, [Ljava/lang/Object;

    if-eqz v5, :cond_8

    .line 24
    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    if-ltz v4, :cond_6

    .line 25
    array-length v6, v5

    if-ge v4, v6, :cond_8

    .line 26
    aget-object v4, v5, v4

    goto :goto_3

    .line 27
    :cond_6
    array-length v6, v5

    add-int/2addr v6, v4

    if-ltz v6, :cond_8

    .line 28
    aget-object v4, v5, v6

    .line 29
    :goto_3
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_7

    .line 30
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 31
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 32
    :cond_9
    iput-object v1, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void
.end method
