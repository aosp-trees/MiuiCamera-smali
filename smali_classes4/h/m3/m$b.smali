.class public final Lh/m3/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0087\nJ\t\u0010\t\u001a\u00020\u0008H\u0087\nJ\t\u0010\n\u001a\u00020\u0008H\u0087\nJ\t\u0010\u000b\u001a\u00020\u0008H\u0087\nJ\t\u0010\u000c\u001a\u00020\u0008H\u0087\nJ\t\u0010\r\u001a\u00020\u0008H\u0087\nJ\t\u0010\u000e\u001a\u00020\u0008H\u0087\nJ\t\u0010\u000f\u001a\u00020\u0008H\u0087\nJ\t\u0010\u0010\u001a\u00020\u0008H\u0087\nJ\t\u0010\u0011\u001a\u00020\u0008H\u0087\nJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/MatchResult$Destructured;",
        "",
        "match",
        "Lkotlin/text/MatchResult;",
        "(Lkotlin/text/MatchResult;)V",
        "getMatch",
        "()Lkotlin/text/MatchResult;",
        "component1",
        "",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "toList",
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
.field private final a:Lh/m3/m;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/m3/m;)V
    .locals 1
    .param p1    # Lh/m3/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "match"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/m3/m$b;->a:Lh/m3/m;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1
    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/m3/m$b;->k()Lh/m3/m;

    move-result-object p0

    invoke-interface {p0}, Lh/m3/m;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 1
    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/m3/m$b;->k()Lh/m3/m;

    move-result-object p0

    invoke-interface {p0}, Lh/m3/m;->c()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 1
    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/m3/m$b;->k()Lh/m3/m;

    move-result-object p0

    invoke-interface {p0}, Lh/m3/m;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 1
    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/m3/m$b;->k()Lh/m3/m;

    move-result-object p0

    invoke-interface {p0}, Lh/m3/m;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 1
    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/m3/m$b;->k()Lh/m3/m;

    move-result-object p0

    invoke-interface {p0}, Lh/m3/m;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final f()Ljava/lang/String;
    .locals 1
    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/m3/m$b;->k()Lh/m3/m;

    move-result-object p0

    invoke-interface {p0}, Lh/m3/m;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final g()Ljava/lang/String;
    .locals 1
    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/m3/m$b;->k()Lh/m3/m;

    move-result-object p0

    invoke-interface {p0}, Lh/m3/m;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final h()Ljava/lang/String;
    .locals 1
    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/m3/m$b;->k()Lh/m3/m;

    move-result-object p0

    invoke-interface {p0}, Lh/m3/m;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final i()Ljava/lang/String;
    .locals 1
    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/m3/m$b;->k()Lh/m3/m;

    move-result-object p0

    invoke-interface {p0}, Lh/m3/m;->c()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final j()Ljava/lang/String;
    .locals 1
    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/m3/m$b;->k()Lh/m3/m;

    move-result-object p0

    invoke-interface {p0}, Lh/m3/m;->c()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final k()Lh/m3/m;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lh/m3/m$b;->a:Lh/m3/m;

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/m3/m$b;->a:Lh/m3/m;

    invoke-interface {v0}, Lh/m3/m;->c()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lh/m3/m$b;->a:Lh/m3/m;

    invoke-interface {p0}, Lh/m3/m;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
