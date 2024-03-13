.class public final Ld/c/b/w$l;
.super Ld/c/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/w;-><init>()V

    .line 2
    iput p1, p0, Ld/c/b/w$l;->a:I

    .line 3
    iput p2, p0, Ld/c/b/w$l;->b:I

    return-void
.end method


# virtual methods
.method public a(Ld/c/b/o0;Ld/c/b/q$a;)V
    .locals 6

    .line 1
    iget-object v0, p2, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ld/c/b/q$a;->h:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ld/c/b/q$a;->c:Ld/c/b/w;

    instance-of v0, v0, Ld/c/b/w$b;

    if-eqz v0, :cond_1

    iget-object v0, p2, Ld/c/b/q$a;->d:Ld/c/b/w;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ld/c/b/w$l;->c(Ld/c/b/q$a;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 4
    new-instance v0, Ld/c/b/l;

    invoke-direct {v0}, Ld/c/b/l;-><init>()V

    .line 5
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_5

    .line 6
    iget v5, p0, Ld/c/b/w$l;->a:I

    if-ltz v5, :cond_3

    if-lt v4, v5, :cond_2

    iget v5, p0, Ld/c/b/w$l;->b:I

    if-ge v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    :goto_2
    if-nez v5, :cond_4

    .line 7
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_5
    iget p1, p0, Ld/c/b/w$l;->a:I

    if-gez p1, :cond_8

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :goto_4
    if-ltz v1, :cond_8

    sub-int v3, v1, p1

    .line 12
    iget v4, p0, Ld/c/b/w$l;->a:I

    if-lt v3, v4, :cond_6

    iget v4, p0, Ld/c/b/w$l;->b:I

    if-lt v3, v4, :cond_7

    .line 13
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 14
    :cond_8
    iput-object v0, p2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 15
    iput-boolean v2, p2, Ld/c/b/q$a;->h:Z

    return-void

    .line 16
    :cond_9
    new-instance v0, Ld/c/b/l;

    invoke-direct {v0}, Ld/c/b/l;-><init>()V

    .line 17
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    move v3, v1

    .line 18
    :goto_5
    iget-char v4, p1, Ld/c/b/o0;->K8:C

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_15

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_a

    .line 19
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    goto/16 :goto_a

    .line 20
    :cond_a
    iget v5, p0, Ld/c/b/w$l;->a:I

    if-ltz v5, :cond_c

    if-lt v3, v5, :cond_b

    iget v5, p0, Ld/c/b/w$l;->b:I

    if-ge v3, v5, :cond_b

    goto :goto_6

    :cond_b
    move v5, v1

    goto :goto_7

    :cond_c
    :goto_6
    move v5, v2

    :goto_7
    if-nez v5, :cond_d

    .line 21
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    .line 22
    iget-char v4, p1, Ld/c/b/o0;->K8:C

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_14

    .line 23
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    goto/16 :goto_9

    :cond_d
    const/16 v5, 0x22

    if-eq v4, v5, :cond_13

    const/16 v5, 0x27

    if-eq v4, v5, :cond_13

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_12

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_11

    const/16 v5, 0x66

    if-eq v4, v5, :cond_10

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_f

    const/16 v5, 0x74

    if-eq v4, v5, :cond_10

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_e

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_12

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_12

    packed-switch v4, :pswitch_data_0

    .line 24
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

    .line 25
    :cond_e
    invoke-virtual {p1}, Ld/c/b/o0;->t2()Ljava/util/Map;

    move-result-object v4

    goto :goto_8

    .line 26
    :cond_f
    invoke-virtual {p1}, Ld/c/b/o0;->o2()V

    const/4 v4, 0x0

    goto :goto_8

    .line 27
    :cond_10
    invoke-virtual {p1}, Ld/c/b/o0;->C1()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_8

    .line 28
    :cond_11
    invoke-virtual {p1}, Ld/c/b/o0;->t1()Ljava/util/List;

    move-result-object v4

    goto :goto_8

    .line 29
    :cond_12
    :pswitch_0
    invoke-virtual {p1}, Ld/c/b/o0;->s2()V

    .line 30
    invoke-virtual {p1}, Ld/c/b/o0;->H()Ljava/lang/Number;

    move-result-object v4

    goto :goto_8

    .line 31
    :cond_13
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v4

    .line 32
    :goto_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 33
    :cond_15
    :goto_a
    iget p1, p0, Ld/c/b/w$l;->a:I

    if-gez p1, :cond_18

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :goto_b
    if-ltz v1, :cond_18

    sub-int v3, v1, p1

    .line 35
    iget v4, p0, Ld/c/b/w$l;->a:I

    if-lt v3, v4, :cond_16

    iget v4, p0, Ld/c/b/w$l;->b:I

    if-lt v3, v4, :cond_17

    .line 36
    :cond_16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    .line 37
    :cond_18
    iput-object v0, p2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 38
    iput-boolean v2, p2, Ld/c/b/q$a;->h:Z

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
    .locals 8

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
    instance-of v2, v0, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_4

    .line 8
    iget v6, p0, Ld/c/b/w$l;->a:I

    if-ltz v6, :cond_2

    if-lt v5, v6, :cond_1

    .line 9
    iget v6, p0, Ld/c/b/w$l;->b:I

    if-ge v5, v6, :cond_1

    :goto_2
    move v6, v4

    goto :goto_3

    :cond_1
    move v6, v3

    goto :goto_3

    :cond_2
    sub-int v7, v5, v2

    if-lt v7, v6, :cond_1

    .line 10
    iget v6, p0, Ld/c/b/w$l;->b:I

    if-ge v7, v6, :cond_1

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_3

    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iput-object v1, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 13
    iput-boolean v4, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 14
    :cond_5
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_b

    .line 15
    check-cast v0, [Ljava/lang/Object;

    move v2, v3

    .line 16
    :goto_4
    array-length v5, v0

    if-ge v2, v5, :cond_a

    .line 17
    iget v5, p0, Ld/c/b/w$l;->a:I

    if-lt v2, v5, :cond_6

    iget v6, p0, Ld/c/b/w$l;->b:I

    if-le v2, v6, :cond_7

    :cond_6
    array-length v6, v0

    sub-int v6, v2, v6

    if-le v6, v5, :cond_8

    array-length v5, v0

    sub-int v5, v2, v5

    iget v6, p0, Ld/c/b/w$l;->b:I

    if-gt v5, v6, :cond_8

    :cond_7
    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v3

    :goto_5
    if-eqz v5, :cond_9

    .line 18
    aget-object v5, v0, v2

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 19
    :cond_a
    iput-object v1, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 20
    iput-boolean v4, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 21
    :cond_b
    new-instance p0, Ld/c/b/n;

    const-string p1, "TODO"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ld/c/b/q$a;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 4
    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ltz v1, :cond_4

    .line 7
    iget v5, p0, Ld/c/b/w$l;->a:I

    if-ltz v5, :cond_2

    if-lt v1, v5, :cond_1

    .line 8
    iget v5, p0, Ld/c/b/w$l;->b:I

    if-ge v1, v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    sub-int v6, v1, v0

    if-lt v6, v5, :cond_1

    .line 9
    iget v5, p0, Ld/c/b/w$l;->b:I

    if-ge v6, v5, :cond_1

    :goto_2
    if-eqz v4, :cond_3

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    if-lez v3, :cond_5

    move v2, v4

    :cond_5
    return v2

    .line 11
    :cond_6
    new-instance p0, Ld/c/b/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnsupportedOperation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ld/c/b/w$l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ld/c/b/q$a;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 4
    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    .line 7
    iget v3, p0, Ld/c/b/w$l;->a:I

    const/4 v4, 0x1

    if-ltz v3, :cond_2

    if-lt v2, v3, :cond_1

    .line 8
    iget v3, p0, Ld/c/b/w$l;->b:I

    if-ge v2, v3, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    sub-int v5, v2, v0

    if-lt v5, v3, :cond_1

    .line 9
    iget v3, p0, Ld/c/b/w$l;->b:I

    if-ge v5, v3, :cond_1

    :goto_2
    if-eqz v4, :cond_3

    .line 10
    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 11
    :cond_5
    new-instance p0, Ld/c/b/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "UnsupportedOperation "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Ld/c/b/w$l;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
