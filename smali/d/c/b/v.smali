.class public Ld/c/b/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/c/b/o0;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ld/c/b/w;

.field public h:Ld/c/b/w;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/b/w;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/v;->a:Ljava/lang/String;

    sget-object v0, Ld/c/b/q;->a:Ld/c/b/o0$b;

    invoke-static {p1, v0}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    .line 3
    iget-char v0, p1, Ld/c/b/o0;->K8:C

    const/16 v1, 0x6c

    const/4 v8, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x61

    const/16 v2, 0x78

    invoke-virtual {p1, v1, v0, v2}, Ld/c/b/o0;->C0(CCC)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v8, p0, Ld/c/b/v;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-char v0, p1, Ld/c/b/o0;->K8:C

    const/16 v1, 0x73

    if-ne v0, v1, :cond_1

    const/16 v2, 0x73

    const/16 v3, 0x74

    const/16 v4, 0x72

    const/16 v5, 0x69

    const/16 v6, 0x63

    const/16 v7, 0x74

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Ld/c/b/o0;->F0(CCCCCC)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v8, p0, Ld/c/b/v;->e:Z

    .line 7
    :cond_1
    :goto_0
    iget-char v0, p1, Ld/c/b/o0;->K8:C

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    .line 9
    iput-boolean v8, p0, Ld/c/b/v;->j:Z

    .line 10
    :cond_2
    iget-char v0, p1, Ld/c/b/o0;->K8:C

    const/16 v1, 0x24

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    .line 12
    iput-boolean v8, p0, Ld/c/b/v;->c:Z

    :cond_3
    return-void
.end method

.method private b()Ld/c/b/w;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0}, Ld/c/b/o0;->x0()V

    .line 2
    iget-object v0, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v1, v0, Ld/c/b/o0;->K8:C

    const/16 v2, 0x22

    const-string v3, "TODO : "

    const/16 v4, 0x5d

    if-eq v1, v2, :cond_13

    const/16 v2, 0x27

    if-eq v1, v2, :cond_13

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_12

    const/16 v2, 0x2d

    const/4 v5, -0x1

    const/16 v6, 0x6c

    const/4 v7, 0x0

    if-eq v1, v2, :cond_8

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_7

    const-string v2, "not support : "

    if-eq v1, v6, :cond_5

    const/16 v8, 0x72

    if-eq v1, v8, :cond_2

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {p0}, Ld/c/b/o0;->s()C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-virtual {v0}, Ld/c/b/o0;->x0()V

    .line 5
    iget-object v0, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v1, v0, Ld/c/b/o0;->K8:C

    if-ne v1, v4, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/c/b/o0;->Q1()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 6
    new-instance v1, Ld/c/b/w$l;

    invoke-direct {v1, v7, v0}, Ld/c/b/w$l;-><init>(II)V

    goto/16 :goto_4

    .line 7
    :cond_1
    new-instance v1, Ld/c/b/w$l;

    const/high16 v2, -0x80000000

    invoke-direct {v1, v2, v0}, Ld/c/b/w$l;-><init>(II)V

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-virtual {v0}, Ld/c/b/o0;->J1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomIndex"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Ld/c/b/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    const/16 v3, 0x29

    .line 11
    invoke-virtual {v1, v3}, Ld/c/b/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v1, v1, Ld/c/b/o0;->K8:C

    if-ne v1, v4, :cond_3

    .line 12
    sget-object v1, Ld/c/b/w$k;->a:Ld/c/b/w$k;

    goto/16 :goto_4

    .line 13
    :cond_3
    new-instance p0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    new-instance p0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_5
    invoke-virtual {v0}, Ld/c/b/o0;->J1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "last"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-static {v5}, Ld/c/b/x;->j(I)Ld/c/b/x;

    move-result-object v1

    goto/16 :goto_4

    .line 18
    :cond_6
    new-instance p0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_7
    invoke-virtual {v0}, Ld/c/b/o0;->x0()V

    .line 20
    invoke-virtual {p0}, Ld/c/b/v;->c()Ld/c/b/w;

    move-result-object v1

    goto/16 :goto_4

    .line 21
    :cond_8
    :pswitch_1
    invoke-virtual {v0}, Ld/c/b/o0;->Q1()I

    move-result v0

    .line 22
    iget-object v1, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v2, v1, Ld/c/b/o0;->K8:C

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_b

    .line 23
    invoke-virtual {v1}, Ld/c/b/o0;->x0()V

    .line 24
    iget-object v1, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v2, v1, Ld/c/b/o0;->K8:C

    if-ne v2, v4, :cond_a

    .line 25
    new-instance v1, Ld/c/b/w$l;

    if-ltz v0, :cond_9

    const v7, 0x7fffffff

    :cond_9
    invoke-direct {v1, v0, v7}, Ld/c/b/w$l;-><init>(II)V

    goto/16 :goto_4

    .line 26
    :cond_a
    invoke-virtual {v1}, Ld/c/b/o0;->Q1()I

    move-result v1

    .line 27
    new-instance v2, Ld/c/b/w$l;

    invoke-direct {v2, v0, v1}, Ld/c/b/w$l;-><init>(II)V

    move-object v1, v2

    goto/16 :goto_4

    .line 28
    :cond_b
    invoke-virtual {v1}, Ld/c/b/o0;->i0()Z

    move-result v1

    const/16 v2, 0x74

    const/16 v3, 0x73

    const/16 v8, 0x61

    if-nez v1, :cond_d

    iget-object v1, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v1, v6, v8, v3, v2}, Ld/c/b/o0;->D0(CCCC)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    .line 29
    :cond_c
    invoke-static {v0}, Ld/c/b/x;->j(I)Ld/c/b/x;

    move-result-object v1

    goto/16 :goto_4

    :cond_d
    move v1, v7

    .line 30
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2c

    if-eqz v1, :cond_e

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v1, v0}, Ld/c/b/o0;->B0(C)Z

    .line 34
    :cond_e
    :goto_2
    iget-object v1, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v1}, Ld/c/b/o0;->i0()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 35
    iget-object v1, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v1}, Ld/c/b/o0;->Q1()I

    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_f
    iget-object v1, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v1, v6, v8, v3, v2}, Ld/c/b/o0;->D0(CCCC)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v1, v0}, Ld/c/b/o0;->B0(C)Z

    goto :goto_2

    .line 40
    :cond_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 41
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_11

    .line 42
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 43
    :cond_11
    new-instance v1, Ld/c/b/w$i;

    invoke-direct {v1, v0}, Ld/c/b/w$i;-><init>([I)V

    goto :goto_4

    .line 44
    :cond_12
    invoke-virtual {v0}, Ld/c/b/o0;->x0()V

    .line 45
    sget-object v1, Ld/c/b/w$a;->b:Ld/c/b/w$a;

    goto :goto_4

    .line 46
    :cond_13
    invoke-virtual {v0}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v1}, Ld/c/b/o0;->s()C

    move-result v1

    if-ne v1, v4, :cond_14

    .line 48
    new-instance v1, Ld/c/b/y;

    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Ld/c/b/y;-><init>(Ljava/lang/String;J)V

    goto :goto_4

    .line 49
    :cond_14
    iget-object v1, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v1}, Ld/c/b/o0;->n0()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_15
    iget-object v0, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0}, Ld/c/b/o0;->n0()Z

    move-result v0

    if-nez v0, :cond_15

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    new-instance v1, Ld/c/b/w$j;

    invoke-direct {v1, v0}, Ld/c/b/w$j;-><init>([Ljava/lang/String;)V

    .line 57
    :goto_4
    iget-object v0, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v4}, Ld/c/b/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v1

    .line 58
    :cond_16
    new-instance v0, Ld/c/b/n;

    iget-object p0, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    const-string v1, "jsonpath syntax error"

    invoke-virtual {p0, v1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_17
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {p0}, Ld/c/b/o0;->s()C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()Ld/c/b/w;
    .locals 9

    .line 1
    iget-object v0, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v1, v0, Ld/c/b/o0;->K8:C

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/c/b/o0;->x0()V

    .line 3
    sget-object p0, Ld/c/b/w$a;->a:Ld/c/b/w$a;

    goto/16 :goto_7

    :cond_0
    const/16 v3, 0x2e

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {v0}, Ld/c/b/o0;->x0()V

    .line 5
    iget-object v0, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v1, v0, Ld/c/b/o0;->K8:C

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Ld/c/b/o0;->x0()V

    .line 7
    new-instance p0, Ld/c/b/w$b;

    const-string v0, "*"

    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ld/c/b/w$b;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_7

    .line 8
    :cond_1
    invoke-virtual {v0}, Ld/c/b/o0;->I1()J

    move-result-wide v0

    .line 9
    iget-object p0, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {p0}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v2, Ld/c/b/w$b;

    invoke-direct {v2, p0, v0, v1}, Ld/c/b/w$b;-><init>(Ljava/lang/String;J)V

    move-object p0, v2

    goto/16 :goto_7

    .line 11
    :cond_2
    invoke-virtual {v0}, Ld/c/b/o0;->i0()Z

    move-result v0

    .line 12
    iget-object v1, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v1}, Ld/c/b/o0;->I1()J

    move-result-wide v1

    .line 13
    iget-object v3, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v3}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_4

    :cond_3
    :goto_0
    move v0, v5

    goto :goto_2

    :cond_4
    move v6, v5

    .line 15
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 16
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_3

    const/16 v8, 0x39

    if-le v7, v8, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 17
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 18
    invoke-static {v0}, Ld/c/b/x;->j(I)Ld/c/b/x;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_7
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_8

    move-object p0, v0

    goto/16 :goto_7

    .line 19
    :cond_8
    iget-object v0, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v0, v0, Ld/c/b/o0;->K8:C

    const/16 v6, 0x28

    if-ne v0, v6, :cond_1c

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_4
    move v4, v0

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "negative"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/16 v4, 0x11

    goto/16 :goto_5

    :sswitch_1
    const-string v1, "ceiling"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/16 v4, 0x10

    goto/16 :goto_5

    :sswitch_2
    const-string/jumbo v1, "upper"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const/16 v4, 0xf

    goto/16 :goto_5

    :sswitch_3
    const-string v1, "lower"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    const/16 v4, 0xe

    goto/16 :goto_5

    :sswitch_4
    const-string v1, "floor"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    const/16 v4, 0xd

    goto/16 :goto_5

    :sswitch_5
    const-string/jumbo v1, "type"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    const/16 v4, 0xc

    goto/16 :goto_5

    :sswitch_6
    const-string/jumbo v1, "trim"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    const/16 v4, 0xb

    goto/16 :goto_5

    :sswitch_7
    const-string v1, "size"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    const/16 v4, 0xa

    goto/16 :goto_5

    :sswitch_8
    const-string v1, "keys"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_4

    :sswitch_9
    const-string v1, "ceil"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_a
    const-string v1, "sum"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_4

    :cond_12
    const/4 v4, 0x7

    goto :goto_5

    :sswitch_b
    const-string v1, "min"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_4

    :cond_13
    const/4 v4, 0x6

    goto :goto_5

    :sswitch_c
    const-string v1, "max"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_4

    :cond_14
    const/4 v4, 0x5

    goto :goto_5

    :sswitch_d
    const-string v1, "abs"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_4

    :cond_15
    const/4 v4, 0x4

    goto :goto_5

    :sswitch_e
    const-string/jumbo v1, "values"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_4

    :cond_16
    const/4 v4, 0x3

    goto :goto_5

    :sswitch_f
    const-string v1, "length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_4

    :cond_17
    const/4 v4, 0x2

    goto :goto_5

    :sswitch_10
    const-string v1, "double"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_4

    :cond_18
    const/4 v4, 0x1

    goto :goto_5

    :sswitch_11
    const-string v1, "entrySet"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_4

    :cond_19
    move v4, v5

    :cond_1a
    :goto_5
    const-string v0, "not support syntax, path : "

    packed-switch v4, :pswitch_data_0

    .line 21
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/v;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_0
    sget-object v1, Ld/c/b/t;->f:Ld/c/b/t;

    goto :goto_6

    .line 23
    :pswitch_1
    sget-object v1, Ld/c/b/t;->i:Ld/c/b/t;

    goto :goto_6

    .line 24
    :pswitch_2
    sget-object v1, Ld/c/b/t;->h:Ld/c/b/t;

    goto :goto_6

    .line 25
    :pswitch_3
    sget-object v1, Ld/c/b/t;->c:Ld/c/b/t;

    goto :goto_6

    .line 26
    :pswitch_4
    sget-object v1, Ld/c/b/t;->a:Ld/c/b/t;

    goto :goto_6

    .line 27
    :pswitch_5
    sget-object v1, Ld/c/b/t;->j:Ld/c/b/t;

    goto :goto_6

    .line 28
    :pswitch_6
    sget-object v1, Ld/c/b/w$e;->a:Ld/c/b/w$e;

    goto :goto_6

    .line 29
    :pswitch_7
    sget-object v1, Ld/c/b/t;->d:Ld/c/b/t;

    goto :goto_6

    .line 30
    :pswitch_8
    sget-object v1, Ld/c/b/w$o;->a:Ld/c/b/w$o;

    goto :goto_6

    .line 31
    :pswitch_9
    sget-object v1, Ld/c/b/w$h;->a:Ld/c/b/w$h;

    goto :goto_6

    .line 32
    :pswitch_a
    sget-object v1, Ld/c/b/w$g;->a:Ld/c/b/w$g;

    goto :goto_6

    .line 33
    :pswitch_b
    sget-object v1, Ld/c/b/t;->e:Ld/c/b/t;

    goto :goto_6

    .line 34
    :pswitch_c
    sget-object v1, Ld/c/b/w$p;->a:Ld/c/b/w$p;

    goto :goto_6

    .line 35
    :pswitch_d
    sget-object v1, Ld/c/b/w$f;->a:Ld/c/b/w$f;

    goto :goto_6

    .line 36
    :pswitch_e
    sget-object v1, Ld/c/b/t;->b:Ld/c/b/t;

    goto :goto_6

    .line 37
    :pswitch_f
    sget-object v1, Ld/c/b/w$c;->a:Ld/c/b/w$c;

    .line 38
    :goto_6
    iget-object v2, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2}, Ld/c/b/o0;->x0()V

    .line 39
    iget-object v2, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ld/c/b/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object p0, v1

    goto :goto_7

    .line 40
    :cond_1b
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/v;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_1c
    new-instance p0, Ld/c/b/y;

    invoke-direct {p0, v3, v1, v2}, Ld/c/b/y;-><init>(Ljava/lang/String;J)V

    :goto_7
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ccaf170 -> :sswitch_11
        -0x4f08842f -> :sswitch_10
        -0x41f1c51a -> :sswitch_f
        -0x311a62de -> :sswitch_e
        0x17872 -> :sswitch_d
        0x1a564 -> :sswitch_c
        0x1a652 -> :sswitch_b
        0x1be4b -> :sswitch_a
        0x2e8905 -> :sswitch_9
        0x322df4 -> :sswitch_8
        0x35e001 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x5d0240c -> :sswitch_4
        0x6262b01 -> :sswitch_3
        0x6a558a2 -> :sswitch_2
        0x275cb4bd -> :sswitch_1
        0x36e70c35 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs a([Ld/c/b/q$b;)Ld/c/b/q;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Ld/c/b/v;->c:Z

    const/4 v3, 0x0

    const/16 v4, 0x1a

    if-eqz v2, :cond_1

    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v2, v2, Ld/c/b/o0;->K8:C

    if-ne v2, v4, :cond_1

    .line 2
    iget-boolean v1, v0, Ld/c/b/v;->j:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ld/c/b/z;

    sget-object v2, Ld/c/b/t;->f:Ld/c/b/t;

    iget-object v0, v0, Ld/c/b/v;->a:Ljava/lang/String;

    new-array v3, v3, [Ld/c/b/q$b;

    invoke-direct {v1, v2, v0, v3}, Ld/c/b/z;-><init>(Ld/c/b/w;Ljava/lang/String;[Ld/c/b/q$b;)V

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Ld/c/b/q$d;->f:Ld/c/b/q$d;

    return-object v0

    .line 5
    :cond_1
    iget-object v5, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v2, v5, Ld/c/b/o0;->K8:C

    const/16 v6, 0x65

    const/16 v12, 0x5a

    const/16 v13, 0x5f

    const/16 v14, 0x7a

    const/16 v15, 0x41

    const/16 v11, 0x61

    const/16 v10, 0x2e

    const/16 v9, 0x40

    if-ne v2, v6, :cond_a

    const/16 v6, 0x65

    const/16 v7, 0x78

    const/16 v8, 0x69

    const/16 v2, 0x73

    const/16 v16, 0x74

    const/16 v17, 0x73

    move v4, v9

    move v9, v2

    move v2, v10

    move/from16 v10, v16

    move v3, v11

    move/from16 v11, v17

    invoke-virtual/range {v5 .. v11}, Ld/c/b/o0;->F0(CCCCCC)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 6
    iget-object v1, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    const/16 v5, 0x28

    invoke-virtual {v1, v5}, Ld/c/b/o0;->B0(C)Z

    move-result v1

    const-string v5, "syntax error "

    if-eqz v1, :cond_9

    .line 7
    iget-object v1, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v6, v1, Ld/c/b/o0;->K8:C

    if-ne v6, v4, :cond_3

    .line 8
    invoke-virtual {v1}, Ld/c/b/o0;->x0()V

    .line 9
    iget-object v1, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v1, v2}, Ld/c/b/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld/c/b/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    :goto_0
    iget-object v1, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v1, v1, Ld/c/b/o0;->K8:C

    if-lt v1, v3, :cond_4

    if-le v1, v14, :cond_7

    :cond_4
    if-lt v1, v15, :cond_5

    if-le v1, v12, :cond_7

    :cond_5
    if-eq v1, v13, :cond_7

    if-ne v1, v4, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld/c/b/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_7
    :goto_1
    invoke-direct/range {p0 .. p0}, Ld/c/b/v;->e()Ld/c/b/w;

    move-result-object v1

    .line 14
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ld/c/b/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    new-instance v2, Ld/c/b/g0;

    iget-object v0, v0, Ld/c/b/v;->a:Ljava/lang/String;

    sget-object v3, Ld/c/b/t;->g:Ld/c/b/t;

    const/4 v4, 0x0

    new-array v4, v4, [Ld/c/b/q$b;

    invoke-direct {v2, v0, v1, v3, v4}, Ld/c/b/g0;-><init>(Ljava/lang/String;Ld/c/b/w;Ld/c/b/w;[Ld/c/b/q$b;)V

    return-object v2

    .line 16
    :cond_8
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld/c/b/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_9
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld/c/b/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move v4, v9

    move v2, v10

    move v3, v11

    .line 18
    :cond_b
    :goto_2
    iget-object v5, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v6, v5, Ld/c/b/o0;->K8:C

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x1a

    if-eq v6, v9, :cond_18

    if-ne v6, v2, :cond_c

    .line 19
    invoke-virtual {v5}, Ld/c/b/o0;->x0()V

    .line 20
    invoke-direct/range {p0 .. p0}, Ld/c/b/v;->e()Ld/c/b/w;

    move-result-object v5

    goto :goto_3

    :cond_c
    const/16 v10, 0x5b

    if-ne v6, v10, :cond_d

    .line 21
    invoke-direct/range {p0 .. p0}, Ld/c/b/v;->b()Ld/c/b/w;

    move-result-object v5

    goto :goto_3

    :cond_d
    if-lt v6, v3, :cond_e

    if-le v6, v14, :cond_10

    :cond_e
    if-lt v6, v15, :cond_f

    if-le v6, v12, :cond_10

    :cond_f
    if-ne v6, v13, :cond_11

    .line 22
    :cond_10
    invoke-direct/range {p0 .. p0}, Ld/c/b/v;->e()Ld/c/b/w;

    move-result-object v5

    goto :goto_3

    :cond_11
    const/16 v10, 0x3f

    if-ne v6, v10, :cond_13

    .line 23
    iget-boolean v6, v0, Ld/c/b/v;->c:Z

    if-eqz v6, :cond_12

    iget v6, v0, Ld/c/b/v;->f:I

    if-nez v6, :cond_12

    .line 24
    sget-object v10, Ld/c/b/w$m;->a:Ld/c/b/w$m;

    iput-object v10, v0, Ld/c/b/v;->g:Ld/c/b/w;

    add-int/lit8 v6, v6, 0x1

    .line 25
    iput v6, v0, Ld/c/b/v;->f:I

    .line 26
    :cond_12
    invoke-virtual {v5}, Ld/c/b/o0;->x0()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Ld/c/b/v;->c()Ld/c/b/w;

    move-result-object v5

    goto :goto_3

    :cond_13
    if-ne v6, v4, :cond_17

    .line 28
    invoke-virtual {v5}, Ld/c/b/o0;->x0()V

    .line 29
    sget-object v5, Ld/c/b/w$n;->a:Ld/c/b/w$n;

    .line 30
    :goto_3
    iget v6, v0, Ld/c/b/v;->f:I

    if-nez v6, :cond_14

    .line 31
    iput-object v5, v0, Ld/c/b/v;->g:Ld/c/b/w;

    goto :goto_4

    :cond_14
    if-ne v6, v8, :cond_15

    .line 32
    iput-object v5, v0, Ld/c/b/v;->h:Ld/c/b/w;

    goto :goto_4

    :cond_15
    if-ne v6, v7, :cond_16

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ld/c/b/v;->i:Ljava/util/List;

    .line 34
    iget-object v7, v0, Ld/c/b/v;->g:Ld/c/b/w;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v6, v0, Ld/c/b/v;->i:Ljava/util/List;

    iget-object v7, v0, Ld/c/b/v;->h:Ld/c/b/w;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v6, v0, Ld/c/b/v;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_16
    iget-object v6, v0, Ld/c/b/v;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_4
    iget v5, v0, Ld/c/b/v;->f:I

    add-int/2addr v5, v8

    iput v5, v0, Ld/c/b/v;->f:I

    goto/16 :goto_2

    .line 39
    :cond_17
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_18
    iget-boolean v2, v0, Ld/c/b/v;->j:Z

    if-eqz v2, :cond_1b

    .line 41
    iget v2, v0, Ld/c/b/v;->f:I

    if-ne v2, v8, :cond_19

    .line 42
    sget-object v2, Ld/c/b/t;->f:Ld/c/b/t;

    iput-object v2, v0, Ld/c/b/v;->h:Ld/c/b/w;

    goto :goto_5

    :cond_19
    if-ne v2, v7, :cond_1a

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ld/c/b/v;->i:Ljava/util/List;

    .line 44
    iget-object v3, v0, Ld/c/b/v;->g:Ld/c/b/w;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v2, v0, Ld/c/b/v;->i:Ljava/util/List;

    iget-object v3, v0, Ld/c/b/v;->h:Ld/c/b/w;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, v0, Ld/c/b/v;->i:Ljava/util/List;

    sget-object v3, Ld/c/b/t;->f:Ld/c/b/t;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 47
    :cond_1a
    iget-object v2, v0, Ld/c/b/v;->i:Ljava/util/List;

    sget-object v3, Ld/c/b/t;->f:Ld/c/b/t;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_5
    iget v2, v0, Ld/c/b/v;->f:I

    add-int/2addr v2, v8

    iput v2, v0, Ld/c/b/v;->f:I

    .line 49
    :cond_1b
    iget v2, v0, Ld/c/b/v;->f:I

    if-ne v2, v8, :cond_1e

    .line 50
    iget-object v2, v0, Ld/c/b/v;->g:Ld/c/b/w;

    instance-of v3, v2, Ld/c/b/y;

    if-eqz v3, :cond_1c

    .line 51
    new-instance v2, Ld/c/b/b0;

    iget-object v3, v0, Ld/c/b/v;->a:Ljava/lang/String;

    iget-object v0, v0, Ld/c/b/v;->g:Ld/c/b/w;

    check-cast v0, Ld/c/b/y;

    invoke-direct {v2, v3, v0, v1}, Ld/c/b/b0;-><init>(Ljava/lang/String;Ld/c/b/y;[Ld/c/b/q$b;)V

    return-object v2

    .line 52
    :cond_1c
    instance-of v3, v2, Ld/c/b/x;

    if-eqz v3, :cond_1d

    .line 53
    check-cast v2, Ld/c/b/x;

    .line 54
    iget v3, v2, Ld/c/b/x;->e:I

    if-ltz v3, :cond_1d

    .line 55
    new-instance v3, Ld/c/b/a0;

    iget-object v0, v0, Ld/c/b/v;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1}, Ld/c/b/a0;-><init>(Ljava/lang/String;Ld/c/b/x;[Ld/c/b/q$b;)V

    return-object v3

    .line 56
    :cond_1d
    new-instance v2, Ld/c/b/z;

    iget-object v3, v0, Ld/c/b/v;->g:Ld/c/b/w;

    iget-object v0, v0, Ld/c/b/v;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Ld/c/b/z;-><init>(Ld/c/b/w;Ljava/lang/String;[Ld/c/b/q$b;)V

    return-object v2

    :cond_1e
    if-ne v2, v7, :cond_1f

    .line 57
    new-instance v2, Ld/c/b/g0;

    iget-object v3, v0, Ld/c/b/v;->a:Ljava/lang/String;

    iget-object v4, v0, Ld/c/b/v;->g:Ld/c/b/w;

    iget-object v0, v0, Ld/c/b/v;->h:Ld/c/b/w;

    invoke-direct {v2, v3, v4, v0, v1}, Ld/c/b/g0;-><init>(Ljava/lang/String;Ld/c/b/w;Ld/c/b/w;[Ld/c/b/q$b;)V

    return-object v2

    .line 58
    :cond_1f
    new-instance v2, Ld/c/b/u;

    iget-object v3, v0, Ld/c/b/v;->a:Ljava/lang/String;

    iget-object v0, v0, Ld/c/b/v;->i:Ljava/util/List;

    invoke-direct {v2, v3, v0, v1}, Ld/c/b/u;-><init>(Ljava/lang/String;Ljava/util/List;[Ld/c/b/q$b;)V

    return-object v2
.end method

.method public c()Ld/c/b/w;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ld/c/b/o0;->B0(C)Z

    move-result v1

    .line 2
    iget-object v3, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v4, v3, Ld/c/b/o0;->K8:C

    const/16 v10, 0x40

    const/4 v12, 0x1

    if-ne v4, v10, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/16 v14, 0x2e

    const/16 v15, 0x29

    const-string v9, "jsonpath syntax error"

    if-eqz v13, :cond_1

    .line 3
    invoke-virtual {v3}, Ld/c/b/o0;->x0()V

    move-object v11, v9

    goto/16 :goto_2

    :cond_1
    const/16 v4, 0x65

    const/16 v5, 0x78

    const/16 v6, 0x69

    const/16 v7, 0x73

    const/16 v8, 0x74

    const/16 v16, 0x73

    move-object v11, v9

    move/from16 v9, v16

    .line 4
    invoke-virtual/range {v3 .. v9}, Ld/c/b/o0;->F0(CCCCCC)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5
    iget-object v3, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v3, v2}, Ld/c/b/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2, v10}, Ld/c/b/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2, v14}, Ld/c/b/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2}, Ld/c/b/o0;->I1()J

    move-result-wide v2

    .line 9
    iget-object v4, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v4}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v5, v15}, Ld/c/b/o0;->B0(C)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v1, v15}, Ld/c/b/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v1, Ld/c/b/n;

    iget-object v0, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v11}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    :goto_1
    new-instance v0, Ld/c/b/s$e;

    invoke-direct {v0, v4, v2, v3}, Ld/c/b/s$e;-><init>(Ljava/lang/String;J)V

    return-object v0

    .line 14
    :cond_4
    new-instance v1, Ld/c/b/n;

    iget-object v0, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v11}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_5
    new-instance v1, Ld/c/b/n;

    iget-object v0, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    const-string v2, "exists"

    invoke-virtual {v0, v2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_6
    :goto_2
    iget-object v3, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    const/16 v4, 0x73

    const/16 v5, 0x74

    const/16 v6, 0x61

    const/16 v7, 0x72

    const/16 v8, 0x74

    const/16 v9, 0x73

    invoke-virtual/range {v3 .. v9}, Ld/c/b/o0;->F0(CCCCCC)Z

    move-result v3

    const-string v4, "syntax error, "

    const-wide/16 v5, 0x0

    const/16 v7, 0x7c

    const/16 v8, 0x26

    const/4 v9, 0x0

    if-eqz v13, :cond_7

    if-nez v3, :cond_8

    .line 17
    :cond_7
    iget-object v10, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v10, v10, Ld/c/b/o0;->K8:C

    if-eq v10, v14, :cond_15

    invoke-static {v10}, Ld/c/b/o0;->Z(C)Z

    move-result v10

    if-nez v10, :cond_15

    :cond_8
    if-eqz v13, :cond_14

    if-eqz v3, :cond_a

    .line 18
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2}, Ld/c/b/o0;->I1()J

    .line 19
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "with"

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 21
    sget-object v2, Ld/c/b/s$q;->K1:Ld/c/b/s$q;

    goto :goto_3

    .line 22
    :cond_9
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support operator : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_a
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-static {v2}, Ld/c/b/q;->G(Ld/c/b/o0;)Ld/c/b/s$q;

    move-result-object v2

    :goto_3
    move-object/from16 v23, v2

    .line 24
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2}, Ld/c/b/o0;->i0()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 25
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2}, Ld/c/b/o0;->q2()Ljava/lang/Number;

    move-result-object v2

    .line 26
    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_b

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_e

    .line 27
    :cond_b
    new-instance v9, Ld/c/b/s$i;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v25}, Ld/c/b/s$i;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Ld/c/b/s$q;J)V

    goto :goto_4

    .line 28
    :cond_c
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2}, Ld/c/b/o0;->n0()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 29
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v2

    .line 30
    sget-object v3, Ld/c/b/v$a;->a:[I

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v3, v3, v10

    if-ne v3, v12, :cond_d

    .line 31
    new-instance v3, Ld/c/b/s$r;

    invoke-direct {v3, v9, v5, v6, v2}, Ld/c/b/s$r;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    move-object v9, v3

    goto :goto_4

    .line 32
    :cond_d
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_e
    :goto_4
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v3, v2, Ld/c/b/o0;->K8:C

    if-eq v3, v8, :cond_13

    if-ne v3, v7, :cond_f

    goto :goto_6

    :cond_f
    if-eqz v9, :cond_12

    if-eqz v1, :cond_11

    .line 34
    invoke-virtual {v2, v15}, Ld/c/b/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    .line 35
    :cond_10
    new-instance v1, Ld/c/b/n;

    iget-object v0, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v11}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_5
    return-object v9

    .line 36
    :cond_12
    new-instance v1, Ld/c/b/n;

    iget-object v0, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v11}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_13
    :goto_6
    invoke-virtual {v0, v9}, Ld/c/b/v;->d(Ld/c/b/w;)Ld/c/b/w;

    move-result-object v9

    goto :goto_4

    .line 38
    :cond_14
    new-instance v1, Ld/c/b/n;

    iget-object v0, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v11}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    if-eqz v13, :cond_16

    .line 39
    iget-object v3, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v3}, Ld/c/b/o0;->x0()V

    .line 40
    :cond_16
    iget-object v3, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v3}, Ld/c/b/o0;->I1()J

    move-result-wide v5

    .line 41
    iget-object v3, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v3}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_17

    .line 42
    iget-object v10, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v10, v15}, Ld/c/b/o0;->B0(C)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 43
    new-instance v0, Ld/c/b/s$e;

    invoke-direct {v0, v3, v5, v6}, Ld/c/b/s$e;-><init>(Ljava/lang/String;J)V

    return-object v0

    :cond_17
    move-object v10, v9

    move-object v13, v10

    .line 44
    :goto_7
    iget-object v9, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v7, v9, Ld/c/b/o0;->K8:C

    if-ne v7, v14, :cond_1a

    .line 45
    invoke-virtual {v9}, Ld/c/b/o0;->x0()V

    .line 46
    iget-object v7, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v7}, Ld/c/b/o0;->I1()J

    move-result-wide v20

    .line 47
    iget-object v7, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v7}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object v7

    .line 48
    iget-object v9, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v9, v9, Ld/c/b/o0;->K8:C

    if-ne v9, v2, :cond_18

    goto :goto_9

    :cond_18
    if-nez v10, :cond_19

    new-array v9, v12, [J

    const/4 v10, 0x0

    aput-wide v20, v9, v10

    new-array v13, v12, [Ljava/lang/String;

    aput-object v7, v13, v10

    goto :goto_8

    .line 49
    :cond_19
    array-length v9, v10

    add-int/2addr v9, v12

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 50
    array-length v10, v9

    sub-int/2addr v10, v12

    aput-wide v20, v9, v10

    .line 51
    array-length v10, v13

    add-int/2addr v10, v12

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    .line 52
    array-length v13, v10

    sub-int/2addr v13, v12

    aput-object v7, v10, v13

    move-object v13, v10

    :goto_8
    move-object v10, v9

    const/16 v7, 0x7c

    goto :goto_7

    :cond_1a
    const/4 v7, 0x0

    .line 53
    :goto_9
    iget-object v9, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v9, v9, Ld/c/b/o0;->K8:C

    const/4 v14, -0x1

    const/4 v8, 0x2

    if-ne v9, v2, :cond_21

    if-nez v7, :cond_1b

    const/4 v5, 0x0

    goto :goto_a

    :cond_1b
    move-object v5, v3

    move-object v3, v7

    .line 54
    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_b
    move v6, v14

    goto :goto_c

    :sswitch_0
    const-string/jumbo v6, "type"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_b

    :cond_1c
    move v6, v8

    goto :goto_c

    :sswitch_1
    const-string v6, "size"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_b

    :cond_1d
    move v6, v12

    goto :goto_c

    :sswitch_2
    const-string v6, "contains"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v6, 0x0

    :goto_c
    packed-switch v6, :pswitch_data_0

    .line 55
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, function not support "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_0
    sget-object v6, Ld/c/b/t$c;->a:Ld/c/b/t$c;

    :goto_d
    const/4 v7, 0x0

    goto :goto_e

    .line 57
    :pswitch_1
    sget-object v6, Ld/c/b/t$b;->a:Ld/c/b/t$b;

    goto :goto_d

    .line 58
    :pswitch_2
    sget-object v6, Ld/c/b/s$q;->v2:Ld/c/b/s$q;

    move-object v7, v6

    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_20

    .line 59
    iget-object v9, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v9}, Ld/c/b/o0;->x0()V

    .line 60
    iget-object v9, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v9, v15}, Ld/c/b/o0;->B0(C)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_f

    .line 61
    :cond_1f
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_f
    move-object/from16 v19, v5

    move-object/from16 v22, v6

    const-wide/16 v20, 0x0

    goto :goto_10

    :cond_21
    move-object/from16 v19, v3

    move-wide/from16 v20, v5

    const/4 v7, 0x0

    const/16 v22, 0x0

    :goto_10
    if-nez v7, :cond_22

    .line 62
    iget-object v3, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-static {v3}, Ld/c/b/q;->G(Ld/c/b/o0;)Ld/c/b/s$q;

    move-result-object v3

    goto :goto_11

    :cond_22
    move-object v3, v7

    .line 63
    :goto_11
    sget-object v5, Ld/c/b/v$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    .line 64
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v4, v2, Ld/c/b/o0;->K8:C

    goto/16 :goto_23

    .line 65
    :pswitch_3
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2}, Ld/c/b/o0;->i0()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 66
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2}, Ld/c/b/o0;->q2()Ljava/lang/Number;

    move-result-object v2

    .line 67
    iget-object v5, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v5}, Ld/c/b/o0;->J1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "and"

    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 69
    iget-object v4, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v4}, Ld/c/b/o0;->q2()Ljava/lang/Number;

    move-result-object v4

    .line 70
    new-instance v5, Ld/c/b/s$g;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    sget-object v2, Ld/c/b/s$q;->K0:Ld/c/b/s$q;

    if-ne v3, v2, :cond_23

    move/from16 v34, v12

    goto :goto_12

    :cond_23
    const/16 v34, 0x0

    :goto_12
    move-object/from16 v26, v5

    move-object/from16 v27, v19

    move-wide/from16 v28, v20

    invoke-direct/range {v26 .. v34}, Ld/c/b/s$g;-><init>(Ljava/lang/String;JJJZ)V

    if-eqz v1, :cond_25

    .line 71
    iget-object v1, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v1, v15}, Ld/c/b/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_13

    .line 72
    :cond_24
    new-instance v1, Ld/c/b/n;

    iget-object v0, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v11}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    :goto_13
    return-object v5

    .line 73
    :cond_26
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_27
    new-instance v1, Ld/c/b/n;

    iget-object v0, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v11}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :pswitch_4
    iget-object v1, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v4, v1, Ld/c/b/o0;->K8:C

    if-ne v4, v2, :cond_31

    .line 76
    invoke-virtual {v1}, Ld/c/b/o0;->x0()V

    .line 77
    iget-object v1, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v1}, Ld/c/b/o0;->n0()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :goto_14
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2}, Ld/c/b/o0;->n0()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 80
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 81
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    new-instance v1, Ld/c/b/s$n;

    sget-object v4, Ld/c/b/s$q;->C2:Ld/c/b/s$q;

    if-ne v3, v4, :cond_29

    move/from16 v23, v12

    goto :goto_15

    :cond_29
    const/16 v23, 0x0

    :goto_15
    move-object/from16 v16, v1

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v23}, Ld/c/b/s$n;-><init>(Ljava/lang/String;J[Ljava/lang/String;[J[Ljava/lang/String;Z)V

    goto :goto_19

    .line 84
    :cond_2a
    iget-object v1, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v1}, Ld/c/b/o0;->i0()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    :goto_16
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2}, Ld/c/b/o0;->i0()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 87
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2}, Ld/c/b/o0;->q2()Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 88
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    const/4 v4, 0x0

    .line 89
    :goto_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2c

    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 91
    :cond_2c
    new-instance v1, Ld/c/b/s$j;

    sget-object v4, Ld/c/b/s$q;->C2:Ld/c/b/s$q;

    if-ne v3, v4, :cond_2d

    move/from16 v23, v12

    goto :goto_18

    :cond_2d
    const/16 v23, 0x0

    :goto_18
    move-object/from16 v16, v1

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v23}, Ld/c/b/s$j;-><init>(Ljava/lang/String;J[Ljava/lang/String;[J[JZ)V

    .line 92
    :goto_19
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2, v15}, Ld/c/b/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 93
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2, v15}, Ld/c/b/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_2e

    return-object v1

    .line 94
    :cond_2e
    new-instance v1, Ld/c/b/n;

    iget-object v0, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v11}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_2f
    new-instance v1, Ld/c/b/n;

    iget-object v0, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v11}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_30
    new-instance v1, Ld/c/b/n;

    iget-object v0, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v11}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_31
    new-instance v1, Ld/c/b/n;

    iget-object v0, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v11}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :pswitch_5
    iget-object v1, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v4, v1, Ld/c/b/o0;->K8:C

    if-ne v4, v2, :cond_3b

    .line 99
    invoke-virtual {v1}, Ld/c/b/o0;->x0()V

    .line 100
    iget-object v1, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v1}, Ld/c/b/o0;->n0()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :goto_1a
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2}, Ld/c/b/o0;->n0()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 103
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 104
    :cond_32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    new-instance v1, Ld/c/b/s$o;

    sget-object v4, Ld/c/b/s$q;->w:Ld/c/b/s$q;

    if-ne v3, v4, :cond_33

    move/from16 v23, v12

    goto :goto_1b

    :cond_33
    const/16 v23, 0x0

    :goto_1b
    move-object/from16 v18, v1

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v23}, Ld/c/b/s$o;-><init>(Ljava/lang/String;J[Ljava/lang/String;Z)V

    goto :goto_1f

    .line 107
    :cond_34
    iget-object v1, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v1}, Ld/c/b/o0;->i0()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :goto_1c
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2}, Ld/c/b/o0;->i0()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 110
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2}, Ld/c/b/o0;->q2()Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 111
    :cond_35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    const/4 v4, 0x0

    .line 112
    :goto_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_36

    .line 113
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 114
    :cond_36
    new-instance v1, Ld/c/b/s$h;

    sget-object v4, Ld/c/b/s$q;->w:Ld/c/b/s$q;

    if-ne v3, v4, :cond_37

    move/from16 v24, v12

    goto :goto_1e

    :cond_37
    const/16 v24, 0x0

    :goto_1e
    move-object/from16 v16, v1

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v24}, Ld/c/b/s$h;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;[JZ)V

    .line 115
    :goto_1f
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2, v15}, Ld/c/b/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 116
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2, v15}, Ld/c/b/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_38

    return-object v1

    .line 117
    :cond_38
    new-instance v1, Ld/c/b/n;

    iget-object v0, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v11}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_39
    new-instance v1, Ld/c/b/n;

    iget-object v0, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v11}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_3a
    new-instance v1, Ld/c/b/n;

    iget-object v0, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v11}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_3b
    new-instance v1, Ld/c/b/n;

    iget-object v0, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v11}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :pswitch_6
    iget-object v1, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v1}, Ld/c/b/o0;->n0()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 122
    iget-object v1, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    goto :goto_20

    .line 123
    :cond_3c
    iget-object v1, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v1}, Ld/c/b/o0;->w2()Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    const/16 v4, 0x69

    invoke-virtual {v2, v4}, Ld/c/b/o0;->B0(C)Z

    move-result v10

    :goto_20
    if-eqz v10, :cond_3d

    .line 125
    invoke-static {v1, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    goto :goto_21

    .line 126
    :cond_3d
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    :goto_21
    move-object/from16 v22, v1

    .line 127
    new-instance v1, Ld/c/b/s$m;

    sget-object v2, Ld/c/b/s$q;->t:Ld/c/b/s$q;

    if-ne v3, v2, :cond_3e

    move/from16 v23, v12

    goto :goto_22

    :cond_3e
    const/16 v23, 0x0

    :goto_22
    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Ld/c/b/s$m;-><init>(Ljava/lang/String;JLjava/util/regex/Pattern;Z)V

    .line 128
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v2, v15}, Ld/c/b/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_3f

    return-object v1

    .line 129
    :cond_3f
    new-instance v1, Ld/c/b/n;

    iget-object v0, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v11}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_23
    const/16 v5, 0x22

    if-eq v4, v5, :cond_49

    const/16 v5, 0x27

    if-eq v4, v5, :cond_49

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_45

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_45

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_44

    const/16 v5, 0x66

    if-eq v4, v5, :cond_42

    const/16 v5, 0x74

    if-eq v4, v5, :cond_41

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_40

    packed-switch v4, :pswitch_data_2

    .line 130
    new-instance v1, Ld/c/b/n;

    iget-object v0, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v11}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_40
    const-class v4, Ld/c/b/p;

    invoke-virtual {v2, v4}, Ld/c/b/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ld/c/b/p;

    .line 132
    new-instance v9, Ld/c/b/s$l;

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v24}, Ld/c/b/s$l;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Ld/c/b/s$q;Ld/c/b/p;)V

    goto/16 :goto_2c

    .line 133
    :cond_41
    invoke-virtual {v2}, Ld/c/b/o0;->J1()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "true"

    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 135
    new-instance v9, Ld/c/b/s$i;

    const-wide/16 v24, 0x1

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v25}, Ld/c/b/s$i;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Ld/c/b/s$q;J)V

    goto/16 :goto_2c

    .line 136
    :cond_42
    invoke-virtual {v2}, Ld/c/b/o0;->J1()Ljava/lang/String;

    move-result-object v2

    const-string v4, "false"

    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 138
    new-instance v9, Ld/c/b/s$i;

    const-wide/16 v24, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v25}, Ld/c/b/s$i;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Ld/c/b/s$q;J)V

    goto/16 :goto_2c

    :cond_43
    const/4 v9, 0x0

    goto/16 :goto_2c

    .line 139
    :cond_44
    const-class v4, Ld/c/b/l;

    invoke-virtual {v2, v4}, Ld/c/b/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ld/c/b/l;

    .line 140
    new-instance v9, Ld/c/b/s$c;

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v24}, Ld/c/b/s$c;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Ld/c/b/s$q;Ld/c/b/l;)V

    goto/16 :goto_2c

    .line 141
    :cond_45
    :pswitch_7
    invoke-virtual {v2}, Ld/c/b/o0;->q2()Ljava/lang/Number;

    move-result-object v2

    .line 142
    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_48

    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_46

    goto :goto_24

    .line 143
    :cond_46
    instance-of v4, v2, Ljava/math/BigDecimal;

    if-eqz v4, :cond_47

    .line 144
    new-instance v9, Ld/c/b/s$d;

    move-object/from16 v23, v2

    check-cast v23, Ljava/math/BigDecimal;

    move-object/from16 v18, v9

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v23}, Ld/c/b/s$d;-><init>(Ljava/lang/String;JLd/c/b/s$q;Ljava/math/BigDecimal;)V

    goto/16 :goto_2c

    .line 145
    :cond_47
    new-instance v1, Ld/c/b/n;

    iget-object v0, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v11}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_48
    :goto_24
    new-instance v9, Ld/c/b/s$i;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v25}, Ld/c/b/s$i;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Ld/c/b/s$q;J)V

    goto/16 :goto_2c

    .line 147
    :cond_49
    invoke-virtual {v2}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x25

    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v14, :cond_4b

    .line 149
    sget-object v6, Ld/c/b/s$q;->n:Ld/c/b/s$q;

    if-ne v3, v6, :cond_4a

    .line 150
    sget-object v3, Ld/c/b/s$q;->c:Ld/c/b/s$q;

    goto :goto_25

    .line 151
    :cond_4a
    sget-object v6, Ld/c/b/s$q;->p:Ld/c/b/s$q;

    if-ne v3, v6, :cond_4b

    .line 152
    sget-object v3, Ld/c/b/s$q;->d:Ld/c/b/s$q;

    .line 153
    :cond_4b
    :goto_25
    sget-object v6, Ld/c/b/s$q;->n:Ld/c/b/s$q;

    if-eq v3, v6, :cond_4d

    sget-object v6, Ld/c/b/s$q;->p:Ld/c/b/s$q;

    if-ne v3, v6, :cond_4c

    goto :goto_26

    .line 154
    :cond_4c
    new-instance v9, Ld/c/b/s$p;

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v24}, Ld/c/b/s$p;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Ld/c/b/s$q;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_4d
    :goto_26
    const-string v6, "%"

    .line 155
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_50

    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v12

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_4e

    .line 157
    array-length v2, v6

    sub-int/2addr v2, v12

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 158
    invoke-static {v6, v12, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v24, v4

    :goto_27
    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_2a

    :cond_4e
    const/4 v5, 0x0

    .line 159
    array-length v2, v6

    sub-int/2addr v2, v12

    aget-object v2, v6, v2

    .line 160
    array-length v4, v6

    if-le v4, v8, :cond_4f

    .line 161
    array-length v4, v6

    sub-int/2addr v4, v8

    new-array v7, v4, [Ljava/lang/String;

    .line 162
    invoke-static {v6, v12, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    const/16 v22, 0x0

    goto :goto_2a

    :cond_4f
    move-object/from16 v23, v2

    const/16 v22, 0x0

    :goto_28
    const/16 v24, 0x0

    goto :goto_2a

    :cond_50
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v12

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_52

    .line 164
    array-length v2, v6

    if-ne v2, v12, :cond_51

    .line 165
    aget-object v2, v6, v5

    goto :goto_29

    :cond_51
    move-object/from16 v24, v6

    goto :goto_27

    .line 166
    :cond_52
    array-length v2, v6

    if-ne v2, v12, :cond_53

    .line 167
    aget-object v2, v6, v5

    :goto_29
    move-object/from16 v22, v2

    const/16 v23, 0x0

    goto :goto_28

    .line 168
    :cond_53
    array-length v2, v6

    if-ne v2, v8, :cond_54

    .line 169
    aget-object v2, v6, v5

    .line 170
    aget-object v4, v6, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    goto :goto_28

    .line 171
    :cond_54
    aget-object v9, v6, v5

    .line 172
    array-length v2, v6

    sub-int/2addr v2, v12

    aget-object v2, v6, v2

    .line 173
    array-length v4, v6

    sub-int/2addr v4, v8

    new-array v7, v4, [Ljava/lang/String;

    .line 174
    invoke-static {v6, v12, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v22, v9

    .line 175
    :goto_2a
    new-instance v9, Ld/c/b/s$k;

    sget-object v2, Ld/c/b/s$q;->p:Ld/c/b/s$q;

    if-ne v3, v2, :cond_55

    move/from16 v25, v12

    goto :goto_2b

    :cond_55
    move/from16 v25, v5

    :goto_2b
    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v25}, Ld/c/b/s$k;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 176
    :goto_2c
    iget-object v2, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v2, v2, Ld/c/b/o0;->K8:C

    const/16 v3, 0x26

    if-eq v2, v3, :cond_56

    const/16 v3, 0x7c

    if-eq v2, v3, :cond_56

    const/16 v3, 0x61

    if-eq v2, v3, :cond_56

    const/16 v3, 0x6f

    if-ne v2, v3, :cond_57

    .line 177
    :cond_56
    invoke-virtual {v0, v9}, Ld/c/b/v;->d(Ld/c/b/w;)Ld/c/b/w;

    move-result-object v9

    :cond_57
    if-eqz v1, :cond_59

    .line 178
    iget-object v1, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v1, v15}, Ld/c/b/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_58

    goto :goto_2d

    .line 179
    :cond_58
    new-instance v1, Ld/c/b/n;

    iget-object v0, v0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v11}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    :goto_2d
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x21d289e1 -> :sswitch_2
        0x35e001 -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public d(Ld/c/b/w;)Ld/c/b/w;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char v1, v0, Ld/c/b/o0;->K8:C

    const/4 v2, 0x0

    const-string v3, "jsonpath syntax error"

    const/4 v4, 0x1

    const/16 v5, 0x26

    if-eq v1, v5, :cond_6

    const/16 v5, 0x41

    const-string v6, "syntax error : "

    if-eq v1, v5, :cond_4

    const/16 v5, 0x4f

    if-eq v1, v5, :cond_2

    const/16 v5, 0x61

    if-eq v1, v5, :cond_4

    const/16 v4, 0x6f

    if-eq v1, v4, :cond_2

    const/16 v4, 0x7c

    if-ne v1, v4, :cond_1

    .line 2
    invoke-virtual {v0}, Ld/c/b/o0;->x0()V

    .line 3
    iget-object v0, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v4}, Ld/c/b/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance p1, Ld/c/b/n;

    iget-object p0, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {p0, v3}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TODO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    iget-char p0, p0, Ld/c/b/o0;->K8:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ld/c/b/o0;->J1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "or"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance p0, Ld/c/b/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    invoke-virtual {v0}, Ld/c/b/o0;->J1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "and"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    new-instance p0, Ld/c/b/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_6
    invoke-virtual {v0}, Ld/c/b/o0;->x0()V

    .line 13
    iget-object v0, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {v0, v5}, Ld/c/b/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    move v2, v4

    .line 14
    :goto_1
    invoke-virtual {p0}, Ld/c/b/v;->c()Ld/c/b/w;

    move-result-object p0

    .line 15
    instance-of v0, p1, Ld/c/b/s$b;

    if-eqz v0, :cond_7

    .line 16
    move-object v0, p1

    check-cast v0, Ld/c/b/s$b;

    .line 17
    iget-boolean v1, v0, Ld/c/b/s$b;->a:Z

    if-ne v1, v2, :cond_7

    .line 18
    iget-object p1, v0, Ld/c/b/s$b;->b:Ljava/util/List;

    check-cast p0, Ld/c/b/s;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 19
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    check-cast p1, Ld/c/b/s;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    check-cast p0, Ld/c/b/s;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p0, Ld/c/b/s$b;

    invoke-direct {p0, v0, v2}, Ld/c/b/s$b;-><init>(Ljava/util/List;Z)V

    return-object p0

    .line 23
    :cond_8
    new-instance p1, Ld/c/b/n;

    iget-object p0, p0, Ld/c/b/v;->b:Ld/c/b/o0;

    invoke-virtual {p0, v3}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method
