.class public Ln/a/a/c/v1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/v1/g$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/v1/a;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/v1/a;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/v1/d;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/v1/d;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/v1/f;

    invoke-direct {v0, p0}, Ln/a/a/c/v1/f;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/v1/c;

    invoke-direct {v0, p0}, Ln/a/a/c/v1/c;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Comparable;)Ln/a/a/c/v1/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;)",
            "Ln/a/a/c/v1/g$b<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/v1/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/a/a/c/v1/g$b;-><init>(Ljava/lang/Comparable;Ln/a/a/c/v1/g$a;)V

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ln/a/a/c/v1/g;->e(Ljava/lang/Comparable;)Ln/a/a/c/v1/g$b;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ln/a/a/c/v1/g$b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ln/a/a/c/v1/g;->e(Ljava/lang/Comparable;)Ln/a/a/c/v1/g$b;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ln/a/a/c/v1/g$b;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ln/a/a/c/v1/g;->e(Ljava/lang/Comparable;)Ln/a/a/c/v1/g$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/a/a/c/v1/g$b;->g(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ln/a/a/c/v1/g;->e(Ljava/lang/Comparable;)Ln/a/a/c/v1/g$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/a/a/c/v1/g$b;->f(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ln/a/a/c/v1/g;->e(Ljava/lang/Comparable;)Ln/a/a/c/v1/g$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/a/a/c/v1/g$b;->i(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ln/a/a/c/v1/g;->e(Ljava/lang/Comparable;)Ln/a/a/c/v1/g$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/a/a/c/v1/g$b;->h(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/v1/e;

    invoke-direct {v0, p0}, Ln/a/a/c/v1/e;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static m(Ljava/lang/Comparable;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Comparable<",
            "TA;>;>(TA;)",
            "Ljava/util/function/Predicate<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/v1/b;

    invoke-direct {v0, p0}, Ln/a/a/c/v1/b;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method
