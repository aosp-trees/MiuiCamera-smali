.class public Ld/o/t/g/b/i0;
.super Ld/o/t/f/c/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/o/t/f/c/x<",
        "Ld/o/t/g/b/j0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/t/f/c/x;-><init>()V

    return-void
.end method

.method public static synthetic b(Ld/o/t/g/b/j0;Ld/o/t/g/b/j0;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/o/t/g/b/j0;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Ld/o/t/g/b/j0;->l()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ld/o/t/g/b/j0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ld/o/t/g/b/j0;->j()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->p(Ljava/io/File;)Z

    return-void
.end method


# virtual methods
.method public a(Ld/o/t/g/b/j0;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vpWorkspaceItem"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/t/f/c/x;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "vpWorkspaceItem"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/o/t/g/b/j0;

    invoke-virtual {p0, p1}, Ld/o/t/g/b/i0;->a(Ld/o/t/g/b/j0;)V

    return-void
.end method

.method public d(Ld/o/t/g/b/j0;)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vpWorkspaceItem"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/f/c/x;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/t/g/b/j0;

    .line 2
    invoke-virtual {v1}, Ld/o/t/g/b/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/o/t/g/b/j0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Ld/o/t/f/c/x;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getWorkspaceDir()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ld/d/a/c7/m8/b/ra;->f:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "vpWorkspaceItem"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/o/t/g/b/j0;

    invoke-virtual {p0, p1}, Ld/o/t/g/b/i0;->d(Ld/o/t/g/b/j0;)V

    return-void
.end method

.method public restoreWorkspace()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ld/o/t/g/b/i0;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/o/t/g/b/j0;->z(Ljava/lang/String;)Ld/o/t/g/b/j0;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Ld/o/t/g/b/q;->c:Ld/o/t/g/b/q;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/t/g/b/j0;

    .line 10
    iget-object v2, p0, Ld/o/t/f/c/x;->mItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_3

    .line 11
    sget-object v2, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    new-instance v3, Ld/o/t/g/b/p;

    invoke-direct {v3, v1}, Ld/o/t/g/b/p;-><init>(Ld/o/t/g/b/j0;)V

    invoke-static {v2, v3}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 12
    :cond_3
    iget-object v2, p0, Ld/o/t/f/c/x;->mItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
