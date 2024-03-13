.class public final Ld/c/b/w$k;
.super Ld/c/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Ld/c/b/w$k;


# instance fields
.field public b:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/w$k;

    invoke-direct {v0}, Ld/c/b/w$k;-><init>()V

    sput-object v0, Ld/c/b/w$k;->a:Ld/c/b/w$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/b/o0;Ld/c/b/q$a;)V
    .locals 5

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
    invoke-virtual {p0, p2}, Ld/c/b/w$k;->c(Ld/c/b/q$a;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 4
    new-instance v0, Ld/c/b/l;

    invoke-direct {v0}, Ld/c/b/l;-><init>()V

    .line 5
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Ld/c/b/w$k;->b:Ljava/util/Random;

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Ld/c/b/w$k;->b:Ljava/util/Random;

    .line 9
    :cond_3
    iget-object p0, p0, Ld/c/b/w$k;->b:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr p0, p1

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 11
    iput-boolean v1, p2, Ld/c/b/q$a;->h:Z

    return-void

    .line 12
    :cond_4
    new-instance v0, Ld/c/b/l;

    invoke-direct {v0}, Ld/c/b/l;-><init>()V

    .line 13
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    .line 14
    :goto_1
    iget-char v2, p1, Ld/c/b/o0;->K8:C

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_c

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_5

    .line 15
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    goto/16 :goto_3

    :cond_5
    const/16 v3, 0x22

    if-eq v2, v3, :cond_b

    const/16 v3, 0x27

    if-eq v2, v3, :cond_b

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_a

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_9

    const/16 v3, 0x66

    if-eq v2, v3, :cond_8

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_7

    const/16 v3, 0x74

    if-eq v2, v3, :cond_8

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_6

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_a

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_a

    packed-switch v2, :pswitch_data_0

    .line 16
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

    .line 17
    :cond_6
    invoke-virtual {p1}, Ld/c/b/o0;->t2()Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p1}, Ld/c/b/o0;->o2()V

    const/4 v2, 0x0

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {p1}, Ld/c/b/o0;->C1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 20
    :cond_9
    invoke-virtual {p1}, Ld/c/b/o0;->t1()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 21
    :cond_a
    :pswitch_0
    invoke-virtual {p1}, Ld/c/b/o0;->s2()V

    .line 22
    invoke-virtual {p1}, Ld/c/b/o0;->H()Ljava/lang/Number;

    move-result-object v2

    goto :goto_2

    .line 23
    :cond_b
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v2

    .line 24
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_c
    :goto_3
    iget-object p1, p0, Ld/c/b/w$k;->b:Ljava/util/Random;

    if-nez p1, :cond_d

    .line 26
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Ld/c/b/w$k;->b:Ljava/util/Random;

    .line 27
    :cond_d
    iget-object p0, p0, Ld/c/b/w$k;->b:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr p0, p1

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 29
    iput-boolean v1, p2, Ld/c/b/q$a;->h:Z

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

.method public c(Ld/c/b/q$a;)V
    .locals 3

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
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Ld/c/b/w$k;->b:Ljava/util/Random;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Ld/c/b/w$k;->b:Ljava/util/Random;

    .line 9
    :cond_2
    iget-object p0, p0, Ld/c/b/w$k;->b:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p0, v1

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 11
    iput-boolean v2, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 12
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    array-length v1, v0

    if-nez v1, :cond_4

    return-void

    .line 15
    :cond_4
    iget-object v1, p0, Ld/c/b/w$k;->b:Ljava/util/Random;

    if-nez v1, :cond_5

    .line 16
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Ld/c/b/w$k;->b:Ljava/util/Random;

    .line 17
    :cond_5
    iget-object p0, p0, Ld/c/b/w$k;->b:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    array-length v1, v0

    rem-int/2addr p0, v1

    .line 18
    aget-object p0, v0, p0

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 19
    iput-boolean v2, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 20
    :cond_6
    new-instance p0, Ld/c/b/n;

    const-string p1, "TODO"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
