.class public final Lh/j3/u$u;
.super Lh/x2/n/a/k;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j3/u;->x2(Lh/j3/m;Ljava/lang/Object;Lh/d3/w/q;)Lh/j3/m;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;"
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90a,
        0x90f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:I

.field public g:I

.field private synthetic j:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final synthetic n:Lh/j3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j3/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Lh/d3/w/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d3/w/q<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh/j3/m;Lh/d3/w/q;Lh/x2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lh/j3/m<",
            "+TT;>;",
            "Lh/d3/w/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lh/x2/d<",
            "-",
            "Lh/j3/u$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/j3/u$u;->m:Ljava/lang/Object;

    iput-object p2, p0, Lh/j3/u$u;->n:Lh/j3/m;

    iput-object p3, p0, Lh/j3/u$u;->p:Lh/d3/w/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lh/x2/n/a/k;-><init>(ILh/x2/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/x2/d;)Lh/x2/d;
    .locals 3
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

    new-instance v0, Lh/j3/u$u;

    iget-object v1, p0, Lh/j3/u$u;->m:Ljava/lang/Object;

    iget-object v2, p0, Lh/j3/u$u;->n:Lh/j3/m;

    iget-object p0, p0, Lh/j3/u$u;->p:Lh/d3/w/q;

    invoke-direct {v0, v1, v2, p0, p2}, Lh/j3/u$u;-><init>(Ljava/lang/Object;Lh/j3/m;Lh/d3/w/q;Lh/x2/d;)V

    iput-object p1, v0, Lh/j3/u$u;->j:Ljava/lang/Object;

    return-object v0
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
            "-TR;>;",
            "Lh/x2/d<",
            "-",
            "Lh/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh/j3/u$u;->create(Ljava/lang/Object;Lh/x2/d;)Lh/x2/d;

    move-result-object p0

    check-cast p0, Lh/j3/u$u;

    sget-object p1, Lh/l2;->a:Lh/l2;

    invoke-virtual {p0, p1}, Lh/j3/u$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/j3/o;

    check-cast p2, Lh/x2/d;

    invoke-virtual {p0, p1, p2}, Lh/j3/u$u;->invoke(Lh/j3/o;Lh/x2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lh/x2/m/d;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lh/j3/u$u;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lh/j3/u$u;->f:I

    iget-object v3, p0, Lh/j3/u$u;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lh/j3/u$u;->c:Ljava/lang/Object;

    iget-object v5, p0, Lh/j3/u$u;->j:Ljava/lang/Object;

    check-cast v5, Lh/j3/o;

    invoke-static {p1}, Lh/e1;->n(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, v4

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    iget-object v1, p0, Lh/j3/u$u;->j:Ljava/lang/Object;

    check-cast v1, Lh/j3/o;

    invoke-static {p1}, Lh/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lh/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/j3/u$u;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh/j3/o;

    .line 4
    iget-object p1, p0, Lh/j3/u$u;->m:Ljava/lang/Object;

    iput-object v1, p0, Lh/j3/u$u;->j:Ljava/lang/Object;

    iput v3, p0, Lh/j3/u$u;->g:I

    invoke-virtual {v1, p1, p0}, Lh/j3/o;->c(Ljava/lang/Object;Lh/x2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 5
    iget-object v3, p0, Lh/j3/u$u;->m:Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lh/j3/u$u;->n:Lh/j3/m;

    invoke-interface {v4}, Lh/j3/m;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    iget-object v6, p0, Lh/j3/u$u;->p:Lh/d3/w/q;

    add-int/lit8 v7, p1, 0x1

    if-gez p1, :cond_4

    invoke-static {}, Lh/t2/y;->X()V

    :cond_4
    invoke-static {p1}, Lh/x2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v6, p1, v1, v4}, Lh/d3/w/q;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    iput-object v5, p0, Lh/j3/u$u;->j:Ljava/lang/Object;

    iput-object v4, p0, Lh/j3/u$u;->c:Ljava/lang/Object;

    iput-object v3, p0, Lh/j3/u$u;->d:Ljava/lang/Object;

    iput v7, p0, Lh/j3/u$u;->f:I

    iput v2, p0, Lh/j3/u$u;->g:I

    invoke-virtual {v5, v4, p0}, Lh/j3/o;->c(Ljava/lang/Object;Lh/x2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v4

    move p1, v7

    goto :goto_1

    .line 9
    :cond_6
    sget-object p0, Lh/l2;->a:Lh/l2;

    return-object p0
.end method
