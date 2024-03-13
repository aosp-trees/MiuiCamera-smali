.class public final Lh/j3/s$c;
.super Lh/x2/n/a/k;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j3/s;->h(Lh/j3/m;Lh/d3/w/p;Lh/d3/w/l;)Lh/j3/m;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public f:I

.field private synthetic g:Ljava/lang/Object;

.field public final synthetic j:Lh/j3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j3/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Lh/d3/w/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d3/w/p<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Lh/d3/w/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d3/w/l<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j3/m;Lh/d3/w/p;Lh/d3/w/l;Lh/x2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j3/m<",
            "+TT;>;",
            "Lh/d3/w/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lh/d3/w/l<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lh/x2/d<",
            "-",
            "Lh/j3/s$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/j3/s$c;->j:Lh/j3/m;

    iput-object p2, p0, Lh/j3/s$c;->m:Lh/d3/w/p;

    iput-object p3, p0, Lh/j3/s$c;->n:Lh/d3/w/l;

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

    new-instance v0, Lh/j3/s$c;

    iget-object v1, p0, Lh/j3/s$c;->j:Lh/j3/m;

    iget-object v2, p0, Lh/j3/s$c;->m:Lh/d3/w/p;

    iget-object p0, p0, Lh/j3/s$c;->n:Lh/d3/w/l;

    invoke-direct {v0, v1, v2, p0, p2}, Lh/j3/s$c;-><init>(Lh/j3/m;Lh/d3/w/p;Lh/d3/w/l;Lh/x2/d;)V

    iput-object p1, v0, Lh/j3/s$c;->g:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lh/j3/s$c;->create(Ljava/lang/Object;Lh/x2/d;)Lh/x2/d;

    move-result-object p0

    check-cast p0, Lh/j3/s$c;

    sget-object p1, Lh/l2;->a:Lh/l2;

    invoke-virtual {p0, p1}, Lh/j3/s$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/j3/o;

    check-cast p2, Lh/x2/d;

    invoke-virtual {p0, p1, p2}, Lh/j3/s$c;->invoke(Lh/j3/o;Lh/x2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lh/x2/m/d;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lh/j3/s$c;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lh/j3/s$c;->d:I

    iget-object v3, p0, Lh/j3/s$c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lh/j3/s$c;->g:Ljava/lang/Object;

    check-cast v4, Lh/j3/o;

    invoke-static {p1}, Lh/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lh/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/j3/s$c;->g:Ljava/lang/Object;

    check-cast p1, Lh/j3/o;

    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Lh/j3/s$c;->j:Lh/j3/m;

    invoke-interface {v3}, Lh/j3/m;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, p1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v5, p0, Lh/j3/s$c;->m:Lh/d3/w/p;

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lh/t2/y;->X()V

    :cond_2
    invoke-static {v1}, Lh/x2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, p1}, Lh/d3/w/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lh/j3/s$c;->n:Lh/d3/w/l;

    invoke-interface {v1, p1}, Lh/d3/w/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object v4, p0, Lh/j3/s$c;->g:Ljava/lang/Object;

    iput-object v3, p0, Lh/j3/s$c;->c:Ljava/lang/Object;

    iput v6, p0, Lh/j3/s$c;->d:I

    iput v2, p0, Lh/j3/s$c;->f:I

    invoke-virtual {v4, p1, p0}, Lh/j3/o;->f(Ljava/util/Iterator;Lh/x2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v1, v6

    goto :goto_0

    .line 7
    :cond_4
    sget-object p0, Lh/l2;->a:Lh/l2;

    return-object p0
.end method
