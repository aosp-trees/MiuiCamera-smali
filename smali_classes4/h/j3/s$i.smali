.class public final Lh/j3/s$i;
.super Lh/x2/n/a/k;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j3/s;->o(Lh/j3/m;Lh/d3/w/a;)Lh/j3/m;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public c:I

.field private synthetic d:Ljava/lang/Object;

.field public final synthetic f:Lh/j3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j3/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lh/d3/w/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d3/w/a<",
            "Lh/j3/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j3/m;Lh/d3/w/a;Lh/x2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j3/m<",
            "+TT;>;",
            "Lh/d3/w/a<",
            "+",
            "Lh/j3/m<",
            "+TT;>;>;",
            "Lh/x2/d<",
            "-",
            "Lh/j3/s$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/j3/s$i;->f:Lh/j3/m;

    iput-object p2, p0, Lh/j3/s$i;->g:Lh/d3/w/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lh/x2/n/a/k;-><init>(ILh/x2/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/x2/d;)Lh/x2/d;
    .locals 2
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

    new-instance v0, Lh/j3/s$i;

    iget-object v1, p0, Lh/j3/s$i;->f:Lh/j3/m;

    iget-object p0, p0, Lh/j3/s$i;->g:Lh/d3/w/a;

    invoke-direct {v0, v1, p0, p2}, Lh/j3/s$i;-><init>(Lh/j3/m;Lh/d3/w/a;Lh/x2/d;)V

    iput-object p1, v0, Lh/j3/s$i;->d:Ljava/lang/Object;

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
            "-TT;>;",
            "Lh/x2/d<",
            "-",
            "Lh/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh/j3/s$i;->create(Ljava/lang/Object;Lh/x2/d;)Lh/x2/d;

    move-result-object p0

    check-cast p0, Lh/j3/s$i;

    sget-object p1, Lh/l2;->a:Lh/l2;

    invoke-virtual {p0, p1}, Lh/j3/s$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/j3/o;

    check-cast p2, Lh/x2/d;

    invoke-virtual {p0, p1, p2}, Lh/j3/s$i;->invoke(Lh/j3/o;Lh/x2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lh/x2/m/d;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lh/j3/s$i;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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
    :goto_0
    invoke-static {p1}, Lh/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lh/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/j3/s$i;->d:Ljava/lang/Object;

    check-cast p1, Lh/j3/o;

    .line 4
    iget-object v1, p0, Lh/j3/s$i;->f:Lh/j3/m;

    invoke-interface {v1}, Lh/j3/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iput v3, p0, Lh/j3/s$i;->c:I

    invoke-virtual {p1, v1, p0}, Lh/j3/o;->f(Ljava/util/Iterator;Lh/x2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 7
    :cond_3
    iget-object v1, p0, Lh/j3/s$i;->g:Lh/d3/w/a;

    invoke-interface {v1}, Lh/d3/w/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/j3/m;

    iput v2, p0, Lh/j3/s$i;->c:I

    invoke-virtual {p1, v1, p0}, Lh/j3/o;->g(Lh/j3/m;Lh/x2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p0, Lh/l2;->a:Lh/l2;

    return-object p0
.end method
