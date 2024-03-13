.class public final Lh/m3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh/d3/x/w1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m3/h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lh/h3/k;",
        ">;",
        "Lh/d3/x/w1/a;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0002J\t\u0010\u001b\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "kotlin/text/DelimitedRangesSequence$iterator$1",
        "",
        "Lkotlin/ranges/IntRange;",
        "counter",
        "",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "currentStartIndex",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "nextItem",
        "getNextItem",
        "()Lkotlin/ranges/IntRange;",
        "setNextItem",
        "(Lkotlin/ranges/IntRange;)V",
        "nextSearchIndex",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextState",
        "getNextState",
        "setNextState",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private f:I

.field private g:Lh/h3/k;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private j:I

.field public final synthetic m:Lh/m3/h;


# direct methods
.method public constructor <init>(Lh/m3/h;)V
    .locals 2

    iput-object p1, p0, Lh/m3/h$a;->m:Lh/m3/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh/m3/h$a;->c:I

    .line 3
    invoke-static {p1}, Lh/m3/h;->f(Lh/m3/h;)I

    move-result v0

    invoke-static {p1}, Lh/m3/h;->d(Lh/m3/h;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lh/h3/q;->B(III)I

    move-result p1

    iput p1, p0, Lh/m3/h$a;->d:I

    .line 4
    iput p1, p0, Lh/m3/h$a;->f:I

    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget v0, p0, Lh/m3/h$a;->f:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lh/m3/h$a;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/m3/h$a;->g:Lh/h3/k;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lh/m3/h$a;->m:Lh/m3/h;

    invoke-static {v0}, Lh/m3/h;->e(Lh/m3/h;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lh/m3/h$a;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lh/m3/h$a;->j:I

    iget-object v4, p0, Lh/m3/h$a;->m:Lh/m3/h;

    invoke-static {v4}, Lh/m3/h;->e(Lh/m3/h;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lh/m3/h$a;->f:I

    iget-object v4, p0, Lh/m3/h$a;->m:Lh/m3/h;

    invoke-static {v4}, Lh/m3/h;->d(Lh/m3/h;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    new-instance v0, Lh/h3/k;

    iget v1, p0, Lh/m3/h$a;->d:I

    iget-object v4, p0, Lh/m3/h$a;->m:Lh/m3/h;

    invoke-static {v4}, Lh/m3/h;->d(Lh/m3/h;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lh/m3/c0;->i3(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lh/h3/k;-><init>(II)V

    iput-object v0, p0, Lh/m3/h$a;->g:Lh/h3/k;

    .line 6
    iput v2, p0, Lh/m3/h$a;->f:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lh/m3/h$a;->m:Lh/m3/h;

    invoke-static {v0}, Lh/m3/h;->c(Lh/m3/h;)Lh/d3/w/p;

    move-result-object v0

    iget-object v4, p0, Lh/m3/h$a;->m:Lh/m3/h;

    invoke-static {v4}, Lh/m3/h;->d(Lh/m3/h;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lh/m3/h$a;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lh/d3/w/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/u0;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lh/h3/k;

    iget v1, p0, Lh/m3/h$a;->d:I

    iget-object v4, p0, Lh/m3/h$a;->m:Lh/m3/h;

    invoke-static {v4}, Lh/m3/h;->d(Lh/m3/h;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lh/m3/c0;->i3(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lh/h3/k;-><init>(II)V

    iput-object v0, p0, Lh/m3/h$a;->g:Lh/h3/k;

    .line 9
    iput v2, p0, Lh/m3/h$a;->f:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lh/u0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lh/u0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lh/m3/h$a;->d:I

    invoke-static {v4, v2}, Lh/h3/q;->z1(II)Lh/h3/k;

    move-result-object v4

    iput-object v4, p0, Lh/m3/h$a;->g:Lh/h3/k;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lh/m3/h$a;->d:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lh/m3/h$a;->f:I

    .line 14
    :goto_0
    iput v3, p0, Lh/m3/h$a;->c:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lh/m3/h$a;->j:I

    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lh/m3/h$a;->d:I

    return p0
.end method

.method public final g()Lh/h3/k;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lh/m3/h$a;->g:Lh/h3/k;

    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lh/m3/h$a;->f:I

    return p0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/m3/h$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lh/m3/h$a;->c()V

    .line 3
    :cond_0
    iget p0, p0, Lh/m3/h$a;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lh/m3/h$a;->c:I

    return p0
.end method

.method public j()Lh/h3/k;
    .locals 3
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget v0, p0, Lh/m3/h$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lh/m3/h$a;->c()V

    .line 3
    :cond_0
    iget v0, p0, Lh/m3/h$a;->c:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh/m3/h$a;->g:Lh/h3/k;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lh/d3/x/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lh/m3/h$a;->g:Lh/h3/k;

    .line 6
    iput v1, p0, Lh/m3/h$a;->c:I

    return-object v0

    .line 7
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/m3/h$a;->j:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/m3/h$a;->d:I

    return-void
.end method

.method public final m(Lh/h3/k;)V
    .locals 0
    .param p1    # Lh/h3/k;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lh/m3/h$a;->g:Lh/h3/k;

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/m3/h$a;->f:I

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/m3/h$a;->j()Lh/h3/k;

    move-result-object p0

    return-object p0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/m3/h$a;->c:I

    return-void
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
