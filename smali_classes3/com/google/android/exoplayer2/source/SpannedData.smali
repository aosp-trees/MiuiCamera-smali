.class public final Lcom/google/android/exoplayer2/source/SpannedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private memoizedReadIndex:I

.field private final removeCallback:Lcom/google/android/exoplayer2/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/Consumer<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final spans:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld/j/a/b/v2/u;->a:Ld/j/a/b/v2/u;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SpannedData;-><init>(Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/Consumer<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->removeCallback:Lcom/google/android/exoplayer2/util/Consumer;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    return-void
.end method

.method public static synthetic lambda$new$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public appendSpan(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    move v1, v2

    .line 6
    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    if-ne v0, p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->removeCallback:Lcom/google/android/exoplayer2/util/Consumer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->removeCallback:Lcom/google/android/exoplayer2/util/Consumer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public discardFrom(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->removeCallback:Lcom/google/android/exoplayer2/util/Consumer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    return-void
.end method

.method public discardTo(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->removeCallback:Lcom/google/android/exoplayer2/util/Consumer;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    .line 3
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    iget p0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->memoizedReadIndex:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getEndValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SpannedData;->spans:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
