.class public final Lh/m3/n$b;
.super Lh/t2/a;
.source "SourceFile"

# interfaces
.implements Lh/m3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m3/n;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/t2/a<",
        "Lh/m3/j;",
        ">;",
        "Lh/m3/l;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0096\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000fH\u0096\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groups$1",
        "Lkotlin/text/MatchNamedGroupCollection;",
        "Lkotlin/collections/AbstractCollection;",
        "Lkotlin/text/MatchGroup;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "name",
        "",
        "isEmpty",
        "",
        "iterator",
        "",
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
.field public final synthetic c:Lh/m3/n;


# direct methods
.method public constructor <init>(Lh/m3/n;)V
    .locals 0

    iput-object p1, p0, Lh/m3/n$b;->c:Lh/m3/n;

    .line 1
    invoke-direct {p0}, Lh/t2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge a(Lh/m3/j;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/t2/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lh/m3/j;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lh/m3/j;

    invoke-virtual {p0, p1}, Lh/m3/n$b;->a(Lh/m3/j;)Z

    move-result p0

    return p0
.end method

.method public get(I)Lh/m3/j;
    .locals 2
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/m3/n$b;->c:Lh/m3/n;

    invoke-static {v0}, Lh/m3/n;->e(Lh/m3/n;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lh/m3/p;->d(Ljava/util/regex/MatchResult;I)Lh/h3/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/h3/k;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lh/m3/j;

    iget-object p0, p0, Lh/m3/n$b;->c:Lh/m3/n;

    invoke-static {p0}, Lh/m3/n;->e(Lh/m3/n;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "matchResult.group(index)"

    invoke-static {p0, p1}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lh/m3/j;-><init>(Ljava/lang/String;Lh/h3/k;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)Lh/m3/j;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lh/z2/m;->a:Lh/z2/l;

    iget-object p0, p0, Lh/m3/n$b;->c:Lh/m3/n;

    invoke-static {p0}, Lh/m3/n;->e(Lh/m3/n;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lh/z2/l;->c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lh/m3/j;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh/m3/n$b;->c:Lh/m3/n;

    invoke-static {p0}, Lh/m3/n;->e(Lh/m3/n;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/m3/j;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lh/t2/y;->G(Ljava/util/Collection;)Lh/h3/k;

    move-result-object v0

    invoke-static {v0}, Lh/t2/g0;->v1(Ljava/lang/Iterable;)Lh/j3/m;

    move-result-object v0

    new-instance v1, Lh/m3/n$b$a;

    invoke-direct {v1, p0}, Lh/m3/n$b$a;-><init>(Lh/m3/n$b;)V

    invoke-static {v0, v1}, Lh/j3/u;->k1(Lh/j3/m;Lh/d3/w/l;)Lh/j3/m;

    move-result-object p0

    invoke-interface {p0}, Lh/j3/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
