.class public Lh/t2/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0001\u001a?\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u001d\u0010\u0008\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bH\u0081\u0008\u00f8\u0001\u0000\u001a7\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u001d\u0010\u0008\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bH\u0081\u0008\u00f8\u0001\u0000\u001a\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0004\u0008\u0000\u0010\u0002H\u0001\u001a\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u001a\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0001\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u0002H\u000e\u00a2\u0006\u0002\u0010\u0010\u001a+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0012\"\u0004\u0008\u0000\u0010\u000e2\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000e0\u0014\"\u0002H\u000e\u00a2\u0006\u0002\u0010\u0015\u001aG\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0012\"\u0004\u0008\u0000\u0010\u000e2\u001a\u0010\u0016\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u0002H\u000e0\u0017j\n\u0012\u0006\u0008\u0000\u0012\u0002H\u000e`\u00182\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000e0\u0014\"\u0002H\u000e\u00a2\u0006\u0002\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "build",
        "",
        "E",
        "builder",
        "",
        "buildSetInternal",
        "capacity",
        "",
        "builderAction",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "createSetBuilder",
        "setOf",
        "T",
        "element",
        "(Ljava/lang/Object;)Ljava/util/Set;",
        "sortedSetOf",
        "Ljava/util/TreeSet;",
        "elements",
        "",
        "([Ljava/lang/Object;)Ljava/util/TreeSet;",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/TreeSet;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x31
    xs = "kotlin/collections/SetsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lh/a1;
    .end annotation

    .annotation build Lh/g1;
        version = "1.3"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lh/t2/w1/j;

    invoke-virtual {p0}, Lh/t2/w1/j;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final b(ILh/d3/w/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lh/d3/w/l<",
            "-",
            "Ljava/util/Set<",
            "TE;>;",
            "Lh/l2;",
            ">;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lh/a1;
    .end annotation

    .annotation build Lh/g1;
        version = "1.3"
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lh/t2/m1;->e(I)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Lh/d3/w/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lh/t2/m1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lh/d3/w/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/d3/w/l<",
            "-",
            "Ljava/util/Set<",
            "TE;>;",
            "Lh/l2;",
            ">;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lh/a1;
    .end annotation

    .annotation build Lh/g1;
        version = "1.3"
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lh/t2/m1;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Lh/d3/w/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lh/t2/m1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lh/a1;
    .end annotation

    .annotation build Lh/g1;
        version = "1.3"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lh/t2/w1/j;

    invoke-direct {v0}, Lh/t2/w1/j;-><init>()V

    return-object v0
.end method

.method public static final e(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lh/a1;
    .end annotation

    .annotation build Lh/g1;
        version = "1.3"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lh/t2/w1/j;

    invoke-direct {v0, p0}, Lh/t2/w1/j;-><init>(I)V

    return-object v0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(element)"

    invoke-static {p0, v0}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs g(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/TreeSet;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;[TT;)",
            "Ljava/util/TreeSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "comparator"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1, v0}, Lh/t2/p;->Ny([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/TreeSet;

    return-object p0
.end method

.method public static final varargs h([Ljava/lang/Object;)Ljava/util/TreeSet;
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
            "Ljava/util/TreeSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lh/t2/p;->Ny([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/TreeSet;

    return-object p0
.end method
