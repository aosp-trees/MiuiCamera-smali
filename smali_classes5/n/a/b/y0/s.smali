.class public Ln/a/b/y0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x243470d8cecee2c1L

.field private static final d:[Ln/a/b/g;


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ln/a/b/g;

    .line 1
    sput-object v0, Ln/a/b/y0/s;->d:[Ln/a/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;)Ln/a/b/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/b/g;

    .line 3
    invoke-interface {v1}, Ln/a/b/h0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public Q()Ln/a/b/j;
    .locals 2

    .line 1
    new-instance v0, Ln/a/b/y0/m;

    iget-object p0, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/a/b/y0/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public S(Ljava/lang/String;)Ln/a/b/j;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/y0/m;

    iget-object p0, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    invoke-direct {v0, p0, p1}, Ln/a/b/y0/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public T(Ln/a/b/g;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ln/a/b/g;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b0([Ln/a/b/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/b/y0/s;->b()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/b/g;

    .line 3
    invoke-interface {v2}, Ln/a/b/h0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d0(Ln/a/b/g;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/b/g;

    .line 3
    invoke-interface {v1}, Ln/a/b/h0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ln/a/b/h0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p0, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Ln/a/b/y0/s;
    .locals 2

    .line 1
    new-instance v0, Ln/a/b/y0/s;

    invoke-direct {v0}, Ln/a/b/y0/s;-><init>()V

    .line 2
    iget-object v1, v0, Ln/a/b/y0/s;->f:Ljava/util/List;

    iget-object p0, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public g()[Ln/a/b/g;
    .locals 1

    .line 1
    iget-object p0, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ln/a/b/g;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ln/a/b/g;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ln/a/b/g;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ln/a/b/y0/s;->w(Ljava/lang/String;)[Ln/a/b/g;

    move-result-object p0

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    aget-object p0, p0, v1

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ln/a/b/d1/d;

    const/16 v3, 0x80

    invoke-direct {v0, v3}, Ln/a/b/d1/d;-><init>(I)V

    .line 6
    aget-object v1, p0, v1

    invoke-interface {v1}, Ln/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/b/d1/d;->c(Ljava/lang/String;)V

    .line 7
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_2

    const-string v1, ", "

    .line 8
    invoke-virtual {v0, v1}, Ln/a/b/d1/d;->c(Ljava/lang/String;)V

    .line 9
    aget-object v1, p0, v2

    invoke-interface {v1}, Ln/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/b/d1/d;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance p0, Ln/a/b/y0/b;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ln/a/b/d1/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/a/b/y0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public p(Ljava/lang/String;)Ln/a/b/g;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/b/g;

    .line 3
    invoke-interface {v1}, Ln/a/b/h0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/String;)[Ln/a/b/g;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Ln/a/b/y0/s;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/b/g;

    .line 3
    invoke-interface {v2}, Ln/a/b/h0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ln/a/b/g;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ln/a/b/g;

    goto :goto_1

    :cond_3
    sget-object p0, Ln/a/b/y0/s;->d:[Ln/a/b/g;

    :goto_1
    return-object p0
.end method
