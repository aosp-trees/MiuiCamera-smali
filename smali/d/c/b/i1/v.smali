.class public Ld/c/b/i1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/i1/u;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/c/b/i1/v;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/c/b/i1/v;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Ld/c/b/i1/v;->a:Ljava/lang/Class;

    .line 6
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Ld/c/b/i1/v;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Ld/c/b/i1/v;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/i1/v;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public F()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/i1/v;->c:Ljava/util/Set;

    return-object p0
.end method

.method public G()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/i1/v;->b:Ljava/util/Set;

    return-object p0
.end method

.method public H()I
    .locals 0

    .line 1
    iget p0, p0, Ld/c/b/i1/v;->d:I

    return p0
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/c/b/i1/v;->d:I

    return-void
.end method

.method public m(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ld/c/b/i1/v;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2
    iget-object p1, p0, Ld/c/b/i1/v;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/b/i1/v;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Ld/c/b/i1/v;->d:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 3
    :cond_2
    iget-object p2, p0, Ld/c/b/i1/v;->c:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    .line 4
    :cond_3
    iget p2, p0, Ld/c/b/i1/v;->d:I

    if-lez p2, :cond_4

    invoke-virtual {p1}, Ld/c/b/x0;->U()I

    move-result p1

    iget p2, p0, Ld/c/b/i1/v;->d:I

    if-le p1, p2, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object p1, p0, Ld/c/b/i1/v;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Ld/c/b/i1/v;->b:Ljava/util/Set;

    .line 6
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :cond_6
    :goto_1
    return v0
.end method
