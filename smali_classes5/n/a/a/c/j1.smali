.class public final Ln/a/a/c/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L


# instance fields
.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private transient f:I

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private transient m:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Ln/a/a/c/j1$a;->c:Ln/a/a/c/j1$a;

    iput-object p3, p0, Ln/a/a/c/j1;->d:Ljava/util/Comparator;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p3, p0, Ln/a/a/c/j1;->d:Ljava/util/Comparator;

    .line 4
    :goto_0
    iget-object p3, p0, Ln/a/a/c/j1;->d:Ljava/util/Comparator;

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    .line 5
    iput-object p1, p0, Ln/a/a/c/j1;->j:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ln/a/a/c/j1;->g:Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    iput-object p2, p0, Ln/a/a/c/j1;->j:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Ln/a/a/c/j1;->g:Ljava/lang/Object;

    :goto_1
    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Elements in a range must not be null: element1="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", element2="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ln/a/a/c/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;TT;)",
            "Ln/a/a/c/j1<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ln/a/a/c/j1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/c/j1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/c/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ln/a/a/c/j1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/j1;

    invoke-direct {v0, p0, p1, p2}, Ln/a/a/c/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Comparable;)Ln/a/a/c/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;)",
            "Ln/a/a/c/j1<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p0, v0}, Ln/a/a/c/j1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/c/j1;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/c/j1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ln/a/a/c/j1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p0, p1}, Ln/a/a/c/j1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/c/j1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ln/a/a/c/j1;->d:Ljava/util/Comparator;

    iget-object v2, p0, Ln/a/a/c/j1;->j:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Ln/a/a/c/j1;->d:Ljava/util/Comparator;

    iget-object p0, p0, Ln/a/a/c/j1;->g:Ljava/lang/Object;

    invoke-interface {v1, p1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ge p0, v3, :cond_1

    move v0, v3

    :cond_1
    return v0
.end method

.method public d(Ln/a/a/c/j1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/j1<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Ln/a/a/c/j1;->j:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ln/a/a/c/j1;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Ln/a/a/c/j1;->g:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/c/j1;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "element"

    .line 1
    invoke-static {p1, v2, v1}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/c/j1;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ln/a/a/c/j1;->o(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ln/a/a/c/j1;

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ln/a/a/c/j1;

    .line 3
    iget-object v2, p0, Ln/a/a/c/j1;->j:Ljava/lang/Object;

    iget-object v3, p1, Ln/a/a/c/j1;->j:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ln/a/a/c/j1;->g:Ljava/lang/Object;

    iget-object p1, p1, Ln/a/a/c/j1;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "element"

    .line 1
    invoke-static {p1, v1, v0}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/c/j1;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ln/a/a/c/j1;->j:Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ln/a/a/c/j1;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Ln/a/a/c/j1;->g:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public g()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/j1;->d:Ljava/util/Comparator;

    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/j1;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/c/j1;->f:I

    if-nez v0, :cond_0

    const/16 v0, 0x275

    .line 2
    const-class v1, Ln/a/a/c/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Ln/a/a/c/j1;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Ln/a/a/c/j1;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ln/a/a/c/j1;->f:I

    :cond_0
    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/j1;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ln/a/a/c/j1;)Ln/a/a/c/j1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/j1<",
            "TT;>;)",
            "Ln/a/a/c/j1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/c/j1;->s(Ln/a/a/c/j1;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/c/j1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/a/a/c/j1;->g()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Ln/a/a/c/j1;->j:Ljava/lang/Object;

    iget-object v2, p1, Ln/a/a/c/j1;->j:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p1, Ln/a/a/c/j1;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/a/a/c/j1;->j:Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-virtual {p0}, Ln/a/a/c/j1;->g()Ljava/util/Comparator;

    move-result-object v1

    iget-object v2, p0, Ln/a/a/c/j1;->g:Ljava/lang/Object;

    iget-object v3, p1, Ln/a/a/c/j1;->g:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    iget-object p1, p0, Ln/a/a/c/j1;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ln/a/a/c/j1;->g:Ljava/lang/Object;

    .line 5
    :goto_1
    invoke-virtual {p0}, Ln/a/a/c/j1;->g()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ln/a/a/c/j1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln/a/a/c/j1;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Cannot calculate intersection with non-overlapping range %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ln/a/a/c/j1;->d:Ljava/util/Comparator;

    iget-object p0, p0, Ln/a/a/c/j1;->j:Ljava/lang/Object;

    invoke-interface {v1, p1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public n(Ln/a/a/c/j1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/j1<",
            "TT;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object p1, p1, Ln/a/a/c/j1;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ln/a/a/c/j1;->m(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ln/a/a/c/j1;->d:Ljava/util/Comparator;

    iget-object p0, p0, Ln/a/a/c/j1;->g:Ljava/lang/Object;

    invoke-interface {v1, p1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public p(Ln/a/a/c/j1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/j1<",
            "TT;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object p1, p1, Ln/a/a/c/j1;->j:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ln/a/a/c/j1;->o(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ln/a/a/c/j1;->d:Ljava/util/Comparator;

    iget-object p0, p0, Ln/a/a/c/j1;->g:Ljava/lang/Object;

    invoke-interface {v1, p1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ln/a/a/c/j1;->d:Ljava/util/Comparator;

    sget-object v0, Ln/a/a/c/j1$a;->c:Ln/a/a/c/j1$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s(Ln/a/a/c/j1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/j1<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ln/a/a/c/j1;->j:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ln/a/a/c/j1;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ln/a/a/c/j1;->g:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v1}, Ln/a/a/c/j1;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Ln/a/a/c/j1;->j:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Ln/a/a/c/j1;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ln/a/a/c/j1;->d:Ljava/util/Comparator;

    iget-object p0, p0, Ln/a/a/c/j1;->j:Ljava/lang/Object;

    invoke-interface {v1, p1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/j1;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/c/j1;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/a/c/j1;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/c/j1;->m:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p0, p0, Ln/a/a/c/j1;->m:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ln/a/a/c/j1;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ln/a/a/c/j1;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Ln/a/a/c/j1;->d:Ljava/util/Comparator;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
