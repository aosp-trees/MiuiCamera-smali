.class public final Lh/d3/x/s;
.super Lh/d3/x/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d3/x/c1<",
        "[C>;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final d:[C
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/d3/x/c1;-><init>(I)V

    .line 2
    new-array p1, p1, [C

    iput-object p1, p0, Lh/d3/x/s;->d:[C

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [C

    invoke-virtual {p0, p1}, Lh/d3/x/s;->i([C)I

    move-result p0

    return p0
.end method

.method public final h(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/d3/x/s;->d:[C

    invoke-virtual {p0}, Lh/d3/x/c1;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lh/d3/x/c1;->e(I)V

    aput-char p1, v0, v1

    return-void
.end method

.method public i([C)I
    .locals 0
    .param p1    # [C
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p0, p1

    return p0
.end method

.method public final j()[C
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d3/x/s;->d:[C

    invoke-virtual {p0}, Lh/d3/x/c1;->f()I

    move-result v1

    new-array v1, v1, [C

    invoke-virtual {p0, v0, v1}, Lh/d3/x/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method
