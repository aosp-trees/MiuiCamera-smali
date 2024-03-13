.class public final Ld/d/a/p6/k/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Splitter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainWidth",
            "mainHeight",
            "tileWidth",
            "tileHeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Ld/d/a/p6/k/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    rem-int v1, p0, p2

    .line 3
    rem-int v2, p1, p3

    const/4 v3, 0x0

    if-eq p0, p2, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Splitter"

    const-string v6, "split: tile width not equal main width"

    .line 4
    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    div-int v4, p0, p2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 6
    :goto_0
    div-int v5, p1, p3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :goto_1
    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_7

    move v7, v3

    :goto_3
    if-ge v7, v4, :cond_6

    .line 7
    new-instance v8, Ld/d/a/p6/k/b/c;

    invoke-direct {v8}, Ld/d/a/p6/k/b/c;-><init>()V

    .line 8
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    iput-object v9, v8, Ld/d/a/p6/k/b/c;->c:Landroid/graphics/Point;

    .line 9
    iget-object v9, v8, Ld/d/a/p6/k/b/c;->a:Ld/d/a/p6/k/b/c$a;

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, p0, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v10, v9, Ld/d/a/p6/k/b/c$a;->a:Landroid/util/Size;

    .line 10
    iget-object v9, v8, Ld/d/a/p6/k/b/c;->a:Ld/d/a/p6/k/b/c$a;

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object v10, v9, Ld/d/a/p6/k/b/c$a;->b:Landroid/util/Size;

    add-int/lit8 v9, v4, -0x1

    if-ne v7, v9, :cond_3

    if-lez v1, :cond_3

    add-int/lit8 v10, v5, -0x1

    if-ne v6, v10, :cond_3

    if-lez v2, :cond_3

    .line 11
    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v9, v8, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    .line 12
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    if-ne v7, v9, :cond_4

    if-lez v1, :cond_4

    .line 13
    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v1, p3}, Landroid/util/Size;-><init>(II)V

    iput-object v9, v8, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    .line 14
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v5, -0x1

    if-ne v6, v9, :cond_5

    if-lez v2, :cond_5

    .line 15
    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, p2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v9, v8, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    .line 16
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_5
    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object v9, v8, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    .line 18
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    return-object v0
.end method
