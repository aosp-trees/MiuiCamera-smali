.class public final Lh/t2/q1$a;
.super Lh/x2/n/a/k;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/t2/q1;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/x2/n/a/k;",
        "Lh/d3/w/p<",
        "Lh/j3/o<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lh/x2/d<",
        "-",
        "Lh/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lh/x2/n/a/f;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:I

.field public g:I

.field private synthetic j:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic p:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLh/x2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lh/x2/d<",
            "-",
            "Lh/t2/q1$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lh/t2/q1$a;->m:I

    iput p2, p0, Lh/t2/q1$a;->n:I

    iput-object p3, p0, Lh/t2/q1$a;->p:Ljava/util/Iterator;

    iput-boolean p4, p0, Lh/t2/q1$a;->s:Z

    iput-boolean p5, p0, Lh/t2/q1$a;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lh/x2/n/a/k;-><init>(ILh/x2/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/x2/d;)Lh/x2/d;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lh/x2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh/x2/d<",
            "*>;)",
            "Lh/x2/d<",
            "Lh/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    new-instance v7, Lh/t2/q1$a;

    iget v1, p0, Lh/t2/q1$a;->m:I

    iget v2, p0, Lh/t2/q1$a;->n:I

    iget-object v3, p0, Lh/t2/q1$a;->p:Ljava/util/Iterator;

    iget-boolean v4, p0, Lh/t2/q1$a;->s:Z

    iget-boolean v5, p0, Lh/t2/q1$a;->t:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh/t2/q1$a;-><init>(IILjava/util/Iterator;ZZLh/x2/d;)V

    iput-object p1, v7, Lh/t2/q1$a;->j:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Lh/j3/o;Lh/x2/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lh/j3/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lh/x2/d;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j3/o<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lh/x2/d<",
            "-",
            "Lh/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh/t2/q1$a;->create(Ljava/lang/Object;Lh/x2/d;)Lh/x2/d;

    move-result-object p0

    check-cast p0, Lh/t2/q1$a;

    sget-object p1, Lh/l2;->a:Lh/l2;

    invoke-virtual {p0, p1}, Lh/t2/q1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/j3/o;

    check-cast p2, Lh/x2/d;

    invoke-virtual {p0, p1, p2}, Lh/t2/q1$a;->invoke(Lh/j3/o;Lh/x2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lh/x2/m/d;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lh/t2/q1$a;->g:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    iget-object v1, p0, Lh/t2/q1$a;->c:Ljava/lang/Object;

    check-cast v1, Lh/t2/k1;

    iget-object v4, p0, Lh/t2/q1$a;->j:Ljava/lang/Object;

    check-cast v4, Lh/j3/o;

    invoke-static {p1}, Lh/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Lh/t2/q1$a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lh/t2/q1$a;->c:Ljava/lang/Object;

    check-cast v5, Lh/t2/k1;

    iget-object v8, p0, Lh/t2/q1$a;->j:Ljava/lang/Object;

    check-cast v8, Lh/j3/o;

    invoke-static {p1}, Lh/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    :goto_0
    invoke-static {p1}, Lh/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    iget v1, p0, Lh/t2/q1$a;->f:I

    iget-object v2, p0, Lh/t2/q1$a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, Lh/t2/q1$a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lh/t2/q1$a;->j:Ljava/lang/Object;

    check-cast v4, Lh/j3/o;

    invoke-static {p1}, Lh/e1;->n(Ljava/lang/Object;)V

    move v8, v1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lh/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/t2/q1$a;->j:Ljava/lang/Object;

    check-cast p1, Lh/j3/o;

    .line 4
    iget v1, p0, Lh/t2/q1$a;->m:I

    const/16 v8, 0x400

    invoke-static {v1, v8}, Lh/h3/q;->u(II)I

    move-result v1

    .line 5
    iget v8, p0, Lh/t2/q1$a;->n:I

    iget v9, p0, Lh/t2/q1$a;->m:I

    sub-int/2addr v8, v9

    if-ltz v8, :cond_c

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    iget-object v3, p0, Lh/t2/q1$a;->p:Ljava/util/Iterator;

    move-object v4, p1

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-lez v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v9, p0, Lh/t2/q1$a;->m:I

    if-ne p1, v9, :cond_6

    .line 10
    iput-object v4, p0, Lh/t2/q1$a;->j:Ljava/lang/Object;

    iput-object v3, p0, Lh/t2/q1$a;->c:Ljava/lang/Object;

    iput-object v2, p0, Lh/t2/q1$a;->d:Ljava/lang/Object;

    iput v8, p0, Lh/t2/q1$a;->f:I

    iput v6, p0, Lh/t2/q1$a;->g:I

    invoke-virtual {v4, v3, p0}, Lh/j3/o;->c(Ljava/lang/Object;Lh/x2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_2
    iget-boolean p1, p0, Lh/t2/q1$a;->s:Z

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    iget v1, p0, Lh/t2/q1$a;->m:I

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, p1

    :goto_3
    move v1, v8

    goto :goto_1

    .line 12
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_15

    .line 13
    iget-boolean p1, p0, Lh/t2/q1$a;->t:Z

    if-nez p1, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lh/t2/q1$a;->m:I

    if-ne p1, v1, :cond_15

    :cond_b
    iput-object v7, p0, Lh/t2/q1$a;->j:Ljava/lang/Object;

    iput-object v7, p0, Lh/t2/q1$a;->c:Ljava/lang/Object;

    iput-object v7, p0, Lh/t2/q1$a;->d:Ljava/lang/Object;

    iput v5, p0, Lh/t2/q1$a;->g:I

    invoke-virtual {v4, v3, p0}, Lh/j3/o;->c(Ljava/lang/Object;Lh/x2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    return-object v0

    .line 14
    :cond_c
    new-instance v5, Lh/t2/k1;

    invoke-direct {v5, v1}, Lh/t2/k1;-><init>(I)V

    .line 15
    iget-object v1, p0, Lh/t2/q1$a;->p:Ljava/util/Iterator;

    move-object v8, p1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {v5, p1}, Lh/t2/k1;->d(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v5}, Lh/t2/k1;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 18
    invoke-virtual {v5}, Lh/t2/a;->size()I

    move-result p1

    iget v9, p0, Lh/t2/q1$a;->m:I

    if-ge p1, v9, :cond_e

    invoke-virtual {v5, v9}, Lh/t2/k1;->e(I)Lh/t2/k1;

    move-result-object v5

    goto :goto_4

    .line 19
    :cond_e
    iget-boolean p1, p0, Lh/t2/q1$a;->s:Z

    if-eqz p1, :cond_f

    move-object p1, v5

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v8, p0, Lh/t2/q1$a;->j:Ljava/lang/Object;

    iput-object v5, p0, Lh/t2/q1$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lh/t2/q1$a;->d:Ljava/lang/Object;

    iput v4, p0, Lh/t2/q1$a;->g:I

    invoke-virtual {v8, p1, p0}, Lh/j3/o;->c(Ljava/lang/Object;Lh/x2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 20
    :cond_10
    :goto_6
    iget p1, p0, Lh/t2/q1$a;->n:I

    invoke-virtual {v5, p1}, Lh/t2/k1;->h(I)V

    goto :goto_4

    .line 21
    :cond_11
    iget-boolean p1, p0, Lh/t2/q1$a;->t:Z

    if-eqz p1, :cond_15

    move-object v1, v5

    move-object v4, v8

    .line 22
    :goto_7
    invoke-virtual {v1}, Lh/t2/a;->size()I

    move-result p1

    iget v5, p0, Lh/t2/q1$a;->n:I

    if-le p1, v5, :cond_14

    .line 23
    iget-boolean p1, p0, Lh/t2/q1$a;->s:Z

    if-eqz p1, :cond_12

    move-object p1, v1

    goto :goto_8

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iput-object v4, p0, Lh/t2/q1$a;->j:Ljava/lang/Object;

    iput-object v1, p0, Lh/t2/q1$a;->c:Ljava/lang/Object;

    iput-object v7, p0, Lh/t2/q1$a;->d:Ljava/lang/Object;

    iput v3, p0, Lh/t2/q1$a;->g:I

    invoke-virtual {v4, p1, p0}, Lh/j3/o;->c(Ljava/lang/Object;Lh/x2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 24
    :cond_13
    :goto_9
    iget p1, p0, Lh/t2/q1$a;->n:I

    invoke-virtual {v1, p1}, Lh/t2/k1;->h(I)V

    goto :goto_7

    .line 25
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_15

    iput-object v7, p0, Lh/t2/q1$a;->j:Ljava/lang/Object;

    iput-object v7, p0, Lh/t2/q1$a;->c:Ljava/lang/Object;

    iput-object v7, p0, Lh/t2/q1$a;->d:Ljava/lang/Object;

    iput v2, p0, Lh/t2/q1$a;->g:I

    invoke-virtual {v4, v1, p0}, Lh/j3/o;->c(Ljava/lang/Object;Lh/x2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    return-object v0

    .line 26
    :cond_15
    :goto_a
    sget-object p0, Lh/l2;->a:Lh/l2;

    return-object p0
.end method
