.class public final Lh/t2/w1/d$f;
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
    name = "f"
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
        "TV;>;",
        "Lh/d3/x/w1/d;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "next",
        "()Ljava/lang/Object;",
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
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
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
    invoke-virtual {p0}, Lh/t2/w1/d$d;->f()Lh/t2/w1/d;

    move-result-object v0

    invoke-static {v0}, Lh/t2/w1/d;->e(Lh/t2/w1/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/d3/x/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh/t2/w1/d$d;->d()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p0}, Lh/t2/w1/d$d;->g()V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
