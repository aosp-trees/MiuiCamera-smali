.class public final Lh/j3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh/d3/x/w1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j3/h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lh/d3/x/w1/a;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/FilteringSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
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
.field private final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private d:I

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field public final synthetic g:Lh/j3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j3/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j3/h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/j3/h$a;->g:Lh/j3/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh/j3/h;->e(Lh/j3/h;)Lh/j3/m;

    move-result-object p1

    invoke-interface {p1}, Lh/j3/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lh/j3/h$a;->c:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lh/j3/h$a;->d:I

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lh/j3/h$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/j3/h$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh/j3/h$a;->g:Lh/j3/h;

    invoke-static {v1}, Lh/j3/h;->c(Lh/j3/h;)Lh/d3/w/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lh/d3/w/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lh/j3/h$a;->g:Lh/j3/h;

    invoke-static {v2}, Lh/j3/h;->d(Lh/j3/h;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    iput-object v0, p0, Lh/j3/h$a;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lh/j3/h$a;->d:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lh/j3/h$a;->d:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lh/j3/h$a;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lh/j3/h$a;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lh/j3/h$a;->d:I

    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/j3/h$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/j3/h$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lh/j3/h$a;->c()V

    .line 3
    :cond_0
    iget p0, p0, Lh/j3/h$a;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/j3/h$a;->d:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/j3/h$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lh/j3/h$a;->c()V

    .line 3
    :cond_0
    iget v0, p0, Lh/j3/h$a;->d:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh/j3/h$a;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lh/j3/h$a;->f:Ljava/lang/Object;

    .line 6
    iput v1, p0, Lh/j3/h$a;->d:I

    return-object v0

    .line 7
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
