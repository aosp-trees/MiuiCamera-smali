.class public Ld/d/b/r4$f;
.super Ld/o/f/w/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/o/f/w/h<",
        "[F>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/f/w/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/r4$f;->c()[F

    move-result-object p0

    return-object p0
.end method

.method public c()[F
    .locals 7

    .line 1
    invoke-static {}, Ld/d/b/r4;->b()Landroid/util/SparseArray;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [F

    return-object p0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 5
    array-length v5, v4

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v4

    move v5, v1

    .line 6
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 7
    aget v6, v4, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v1, [F

    return-object p0

    .line 9
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ld/d/e/b;->c(Ljava/util/List;)[F

    move-result-object p0

    return-object p0
.end method
