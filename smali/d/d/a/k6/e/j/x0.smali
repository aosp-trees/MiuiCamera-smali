.class public Ld/d/a/k6/e/j/x0;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Ld/d/a/k6/e/m/g1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemRunning"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/k6/e/b;-><init>(Ld/d/a/k6/e/f;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/d/a/k6/e/j/x0;->b:Z

    const/16 v0, 0xa0

    .line 3
    iput v0, p0, Ld/d/a/k6/e/j/x0;->c:I

    .line 4
    iput v0, p0, Ld/d/a/k6/e/j/x0;->d:I

    .line 5
    iput-boolean p1, p0, Ld/d/a/k6/e/j/x0;->e:Z

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ld/d/a/k6/e/j/x0;->f:I

    .line 7
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ld/d/a/k6/e/j/x0;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method private c(II)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastAnimId",
            "newAnimId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/k6/e/j/x0;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x7f120177

    .line 2
    iget-boolean p0, p0, Ld/d/a/k6/e/j/x0;->b:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f120171

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f120170

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f120172

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f120173

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    if-eq p1, v3, :cond_3

    if-ne p2, v3, :cond_4

    :cond_3
    return v2

    :cond_4
    if-eq p1, v0, :cond_5

    if-ne p2, v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method private d(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastAnimId",
            "newAnimId"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f12017f

    const v2, 0x7f12017e

    if-ne p1, v1, :cond_0

    if-ne p2, v2, :cond_0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "no anim! hdr off -> hdr halo off"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    if-ne p1, v2, :cond_1

    if-ne p2, v1, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "no anim! hdr halo off -> hdr off"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const v1, 0x7f12017c

    const v2, 0x7f120181

    if-ne p1, v1, :cond_2

    if-ne p2, v2, :cond_2

    .line 3
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "no anim! hdr on -> hdr halo on"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    if-ne p1, v2, :cond_3

    if-ne p2, v1, :cond_3

    .line 4
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "no anim! hdr halo on -> hdr on"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private e(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/x0;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 2
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTopItemImageAnim: configItem = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " animRes = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private f()Z
    .locals 6

    .line 1
    iget v0, p0, Ld/d/a/k6/e/j/x0;->c:I

    const/4 v1, 0x1

    const/16 v2, 0xa0

    const/16 v3, 0xba

    const/16 v4, 0xb6

    if-ne v0, v4, :cond_0

    iget v5, p0, Ld/d/a/k6/e/j/x0;->d:I

    if-ne v5, v3, :cond_0

    .line 2
    iput v2, p0, Ld/d/a/k6/e/j/x0;->c:I

    return v1

    :cond_0
    if-ne v0, v3, :cond_1

    .line 3
    iget v0, p0, Ld/d/a/k6/e/j/x0;->d:I

    if-ne v0, v4, :cond_1

    .line 4
    iput v2, p0, Ld/d/a/k6/e/j/x0;->c:I

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/k6/e/j/x0;->f:I

    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/j/x0;->h(II)V

    return-void
.end method

.method public g(ILd/d/b/g4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "p"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/k6/e/j/x0;->d:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    .line 2
    iput v0, p0, Ld/d/a/k6/e/j/x0;->c:I

    .line 3
    iput p1, p0, Ld/d/a/k6/e/j/x0;->d:I

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget p1, p0, Ld/d/a/k6/e/j/x0;->c:I

    const/16 v2, 0xfe

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Ld/d/a/k6/e/j/x0;->e:Z

    .line 6
    iget-object p1, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reInit: mLastMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/k6/e/j/x0;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mCurrentMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/k6/e/j/x0;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isLastModeFlashEmpty = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/d/a/k6/e/j/x0;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Ld/d/b/h4;->c3(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iput-boolean v1, p0, Ld/d/a/k6/e/j/x0;->b:Z

    :cond_3
    return-void
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f13079a

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningTopItemAnim"

    return-object p0
.end method

.method public h(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configItem",
            "newAnimRes"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/x0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTopItemImageAnim: configItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " newAnimRes = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(II)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configItem",
            "newAnimId"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/k6/e/j/x0;->e(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configItem = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lastAnimId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " newAnimId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/d/a/k6/e/j/x0;->h(II)V

    return v3

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/d/a/k6/e/j/x0;->h(II)V

    return v3

    :cond_1
    if-ne p2, v0, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/d/a/k6/e/j/x0;->h(II)V

    return v3

    :cond_2
    const/16 v1, 0xc1

    if-ne p1, v1, :cond_3

    .line 6
    invoke-direct {p0, v0, p2}, Ld/d/a/k6/e/j/x0;->c(II)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xc2

    if-ne p1, v1, :cond_4

    .line 7
    invoke-direct {p0, v0, p2}, Ld/d/a/k6/e/j/x0;->d(II)Z

    move-result v0

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Ld/d/a/k6/e/j/x0;->e(I)I

    move-result v1

    iput v1, p0, Ld/d/a/k6/e/j/x0;->f:I

    .line 9
    invoke-virtual {p0, p1, p2}, Ld/d/a/k6/e/j/x0;->h(II)V

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public j(ILd/d/a/t6/f5/s5;ZI)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configItem",
            "topBarAnimationComponent",
            "needExpand",
            "newAnimRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/k6/e/j/x0;->e(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configItem = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lastImageAnim = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " newAnimRes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p4}, Ld/d/a/k6/e/j/x0;->h(II)V

    if-gtz p4, :cond_0

    return v3

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    if-ne p4, v0, :cond_2

    return v3

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p2}, Ld/d/a/t6/f5/s5;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p2}, Ld/d/a/t6/f5/s5;->d()I

    move-result p2

    if-ne p2, p1, :cond_3

    return v3

    :cond_3
    const/16 p2, 0xc1

    if-ne p1, p2, :cond_5

    .line 6
    iget p1, p0, Ld/d/a/k6/e/j/x0;->c:I

    const/16 p2, 0xdc

    if-ne p1, p2, :cond_4

    return v3

    .line 7
    :cond_4
    invoke-direct {p0, v0, p4}, Ld/d/a/k6/e/j/x0;->c(II)Z

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public k()V
    .locals 4

    .line 1
    iget v0, p0, Ld/d/a/k6/e/j/x0;->d:I

    iput v0, p0, Ld/d/a/k6/e/j/x0;->c:I

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v1

    iput-boolean v1, p0, Ld/d/a/k6/e/j/x0;->e:Z

    .line 4
    iget v1, p0, Ld/d/a/k6/e/j/x0;->d:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/p;->d(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xc1

    invoke-virtual {p0, v2, v0}, Ld/d/a/k6/e/j/x0;->h(II)V

    .line 6
    iget-object v0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateData: mLastMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/k6/e/j/x0;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isLastModeFlashEmpty = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/d/a/k6/e/j/x0;->e:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " value = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->w()Ld/d/a/k6/e/l/f;

    move-result-object v0

    .line 2
    iget v1, p0, Ld/d/a/k6/e/j/x0;->d:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/l/f;->v(I)Z

    move-result v1

    .line 3
    iget v2, p0, Ld/d/a/k6/e/j/x0;->c:I

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/l/f;->v(I)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/d/a/k6/e/j/x0;->e:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    .line 6
    iget v1, p0, Ld/d/a/k6/e/j/x0;->d:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xc1

    .line 8
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/p;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ld/d/a/k6/e/j/x0;->h(II)V

    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newValue"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
