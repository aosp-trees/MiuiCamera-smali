.class public Ld/d/a/r7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/r7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/a/r7/c<",
        "[",
        "Ld/d/b/b6/lp/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/z7;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/z7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/r7/g;->b:Z

    .line 3
    iput-object p1, p0, Ld/d/a/r7/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdSceneType"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "attr_asd_detect_tip"

    const-string v0, "asd_dirty_tip"

    .line 2
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common_tips"

    .line 3
    invoke-static {p1, p0}, Ld/d/a/u7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private d(Ld/d/b/b6/lp/j$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdScene"
        }
    .end annotation

    .line 1
    iget v0, p1, Ld/d/b/b6/lp/j$a;->b:I

    .line 2
    iget p1, p1, Ld/d/b/b6/lp/j$a;->c:I

    .line 3
    iget-object v1, p0, Ld/d/a/r7/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v2

    const/16 v3, 0xa3

    if-ne v2, v3, :cond_6

    .line 5
    invoke-static {v0, p1}, Ld/d/a/r7/d;->f(II)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, p1}, Ld/d/a/r7/d;->e(II)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result p1

    invoke-static {p1}, Ld/d/a/c4;->y4(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 8
    :cond_4
    iget-boolean p1, p0, Ld/d/a/r7/g;->b:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ld/d/a/r7/g;->b:Z

    .line 10
    invoke-interface {v1}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/r;->eh()V

    .line 11
    :cond_5
    invoke-direct {p0, v0}, Ld/d/a/r7/g;->b(I)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "scenes"
        }
    .end annotation

    .line 1
    check-cast p1, [Ld/d/b/b6/lp/j$a;

    invoke-virtual {p0, p1}, Ld/d/a/r7/g;->c([Ld/d/b/b6/lp/j$a;)V

    return-void
.end method

.method public c([Ld/d/b/b6/lp/j$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scenes"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(Semantics)scenes size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/r7/b;->a(Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(Semantics)-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/d/b/b6/lp/j$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/d/a/r7/b;->a(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v2}, Ld/d/a/r7/g;->d(Ld/d/b/b6/lp/j$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
