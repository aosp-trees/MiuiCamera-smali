.class public final Lh/m3/n$a;
.super Lh/t2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m3/n;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/t2/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0096\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groupValues$1",
        "Lkotlin/collections/AbstractList;",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
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

    iput-object p1, p0, Lh/m3/n$a;->c:Lh/m3/n;

    .line 1
    invoke-direct {p0}, Lh/t2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/t2/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(I)Ljava/lang/String;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lh/m3/n$a;->c:Lh/m3/n;

    invoke-static {p0}, Lh/m3/n;->e(Lh/m3/n;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public bridge c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/t2/c;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh/m3/n$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/t2/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/m3/n$a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh/m3/n$a;->c:Lh/m3/n;

    invoke-static {p0}, Lh/m3/n;->e(Lh/m3/n;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh/m3/n$a;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh/m3/n$a;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
