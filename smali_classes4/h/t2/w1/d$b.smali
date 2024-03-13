.class public final Lh/t2/w1/d$b;
.super Lh/t2/w1/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh/d3/x/w1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/t2/w1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/t2/w1/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lh/d3/x/w1/d;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00050\u0004B\u0019\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\nH\u0096\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fJ\r\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$EntriesItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "next",
        "Lkotlin/collections/builders/MapBuilder$EntryRef;",
        "nextAppendString",
        "",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "nextHashCode",
        "",
        "nextHashCode$kotlin_stdlib",
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


# direct methods
.method public constructor <init>(Lh/t2/w1/d;)V
    .locals 1
    .param p1    # Lh/t2/w1/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/t2/w1/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh/t2/w1/d$d;-><init>(Lh/t2/w1/d;)V

    return-void
.end method


# virtual methods
.method public j()Lh/t2/w1/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/t2/w1/d$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/t2/w1/d$d;->c()I

    move-result v0

    invoke-virtual {p0}, Lh/t2/w1/d$d;->f()Lh/t2/w1/d;

    move-result-object v1

    invoke-static {v1}, Lh/t2/w1/d;->c(Lh/t2/w1/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/t2/w1/d$d;->c()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lh/t2/w1/d$d;->h(I)V

    invoke-virtual {p0, v0}, Lh/t2/w1/d$d;->i(I)V

    .line 3
    new-instance v0, Lh/t2/w1/d$c;

    invoke-virtual {p0}, Lh/t2/w1/d$d;->f()Lh/t2/w1/d;

    move-result-object v1

    invoke-virtual {p0}, Lh/t2/w1/d$d;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lh/t2/w1/d$c;-><init>(Lh/t2/w1/d;I)V

    .line 4
    invoke-virtual {p0}, Lh/t2/w1/d$d;->g()V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final k(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "sb"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/t2/w1/d$d;->c()I

    move-result v0

    invoke-virtual {p0}, Lh/t2/w1/d$d;->f()Lh/t2/w1/d;

    move-result-object v1

    invoke-static {v1}, Lh/t2/w1/d;->c(Lh/t2/w1/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lh/t2/w1/d$d;->c()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lh/t2/w1/d$d;->h(I)V

    invoke-virtual {p0, v0}, Lh/t2/w1/d$d;->i(I)V

    .line 3
    invoke-virtual {p0}, Lh/t2/w1/d$d;->f()Lh/t2/w1/d;

    move-result-object v0

    invoke-static {v0}, Lh/t2/w1/d;->b(Lh/t2/w1/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lh/t2/w1/d$d;->d()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p0}, Lh/t2/w1/d$d;->f()Lh/t2/w1/d;

    move-result-object v1

    invoke-static {v0, v1}, Lh/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "(this Map)"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lh/t2/w1/d$d;->f()Lh/t2/w1/d;

    move-result-object v0

    invoke-static {v0}, Lh/t2/w1/d;->e(Lh/t2/w1/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/d3/x/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh/t2/w1/d$d;->d()I

    move-result v1

    aget-object v0, v0, v1

    .line 7
    invoke-virtual {p0}, Lh/t2/w1/d$d;->f()Lh/t2/w1/d;

    move-result-object v1

    invoke-static {v0, v1}, Lh/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    invoke-virtual {p0}, Lh/t2/w1/d$d;->g()V

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/t2/w1/d$d;->c()I

    move-result v0

    invoke-virtual {p0}, Lh/t2/w1/d$d;->f()Lh/t2/w1/d;

    move-result-object v1

    invoke-static {v1}, Lh/t2/w1/d;->c(Lh/t2/w1/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lh/t2/w1/d$d;->c()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lh/t2/w1/d$d;->h(I)V

    invoke-virtual {p0, v0}, Lh/t2/w1/d$d;->i(I)V

    .line 3
    invoke-virtual {p0}, Lh/t2/w1/d$d;->f()Lh/t2/w1/d;

    move-result-object v0

    invoke-static {v0}, Lh/t2/w1/d;->b(Lh/t2/w1/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lh/t2/w1/d$d;->d()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lh/t2/w1/d$d;->f()Lh/t2/w1/d;

    move-result-object v2

    invoke-static {v2}, Lh/t2/w1/d;->e(Lh/t2/w1/d;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lh/d3/x/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh/t2/w1/d$d;->d()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lh/t2/w1/d$d;->g()V

    return v0

    .line 5
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/t2/w1/d$b;->j()Lh/t2/w1/d$c;

    move-result-object p0

    return-object p0
.end method
