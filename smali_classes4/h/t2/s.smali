.class public final Lh/t2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrittleContainsOptimization.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrittleContainsOptimization.kt\nkotlin/collections/BrittleContainsOptimizationKt\n+ 2 CollectionsJVM.kt\nkotlin/collections/CollectionsKt__CollectionsJVMKt\n*L\n1#1,66:1\n123#2:67\n123#2:68\n123#2:69\n123#2:70\n123#2:71\n*S KotlinDebug\n*F\n+ 1 BrittleContainsOptimization.kt\nkotlin/collections/BrittleContainsOptimizationKt\n*L\n16#1:67\n35#1:68\n51#1:69\n59#1:70\n66#1:71\n*E\n"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a#\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0000\u00a2\u0006\u0002\u0010\u0004\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0000\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0000\u001a,\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0000\u001a\u0018\u0010\t\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "convertToSetForSetOperation",
        "",
        "T",
        "",
        "([Ljava/lang/Object;)Ljava/util/Collection;",
        "",
        "Lkotlin/sequences/Sequence;",
        "convertToSetForSetOperationWith",
        "source",
        "safeToConvertToSet",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lh/t2/s;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lh/t2/g0;->O5(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_2
    sget-boolean v0, Lh/t2/v;->b:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p0}, Lh/t2/g0;->O5(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lh/t2/g0;->Q5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lh/j3/m;)Ljava/util/Collection;
    .locals 1
    .param p0    # Lh/j3/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/j3/m<",
            "+TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lh/t2/v;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lh/j3/u;->b3(Lh/j3/m;)Ljava/util/HashSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lh/j3/u;->c3(Lh/j3/m;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lh/t2/v;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lh/t2/p;->Yy([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lh/t2/o;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 4
    :cond_1
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lh/t2/s;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lh/t2/g0;->O5(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p1

    goto :goto_0

    .line 5
    :cond_3
    sget-boolean p1, Lh/t2/v;->b:Z

    if-eqz p1, :cond_4

    .line 6
    invoke-static {p0}, Lh/t2/g0;->O5(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lh/t2/g0;->Q5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final e(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lh/t2/v;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    instance-of p0, p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
