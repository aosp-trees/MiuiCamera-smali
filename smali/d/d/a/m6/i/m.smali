.class public Ld/d/a/m6/i/m;
.super Ld/d/a/m6/i/g;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "LaptopLayout"


# instance fields
.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field public final p:[I

.field public final q:[I

.field public final r:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "wholeArea",
            "rotation"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ld/d/a/m6/i/g;-><init>(Landroid/graphics/Rect;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 p3, 0x3

    new-array v0, p3, [I

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Ld/d/a/m6/i/g;->e:[I

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Ld/d/a/m6/i/m;->p:[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 5
    fill-array-data v1, :array_1

    iput-object v1, p0, Ld/d/a/m6/i/m;->q:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x2

    aput v3, v2, v0

    .line 6
    iput-object v2, p0, Ld/d/a/m6/i/m;->r:[I

    .line 7
    iget-object v2, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 8
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 10
    iget-object v6, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    shr-int/2addr v6, v1

    .line 11
    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v6, v5

    invoke-direct {v7, v4, v5, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, p0, Ld/d/a/m6/i/m;->j:Landroid/graphics/Rect;

    const v2, 0x7f070574

    .line 12
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x7f070587

    .line 13
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v2, v4

    const v4, 0x7f070589

    .line 14
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v2, v4

    const v4, 0x7f070573

    .line 15
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 16
    iget-object v5, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Ld/d/a/m6/i/m;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/lit8 v6, v6, 0x10

    div-int/lit8 v6, v6, 0x9

    sub-int/2addr v5, v6

    shr-int/2addr v5, v1

    const v6, 0x7f070581

    .line 17
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 18
    iget-object v6, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    add-int/2addr v7, p2

    .line 19
    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    shr-int/2addr v6, v1

    add-int/2addr v8, v6

    add-int/2addr v8, p2

    .line 20
    invoke-virtual {p0}, Ld/d/a/m6/i/m;->r()I

    move-result v6

    sub-int/2addr v6, v5

    mul-int/2addr p2, v3

    sub-int/2addr v6, p2

    .line 21
    iget-object v3, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    shr-int/2addr v3, v1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    sub-int/2addr v3, p2

    int-to-float p2, v6

    int-to-float v2, v3

    div-float/2addr p2, v2

    const v2, 0x3faaaaaa

    cmpl-float p2, p2, v2

    if-lez p2, :cond_0

    mul-int/lit8 p2, v3, 0x4

    .line 22
    div-int/lit8 v6, p2, 0x3

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, v6, 0x3

    .line 23
    div-int/lit8 v3, p2, 0x4

    .line 24
    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr v6, v7

    add-int/2addr v3, v8

    invoke-direct {p2, v7, v8, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Ld/d/a/m6/i/m;->k:Landroid/graphics/Rect;

    .line 25
    iget-object p2, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    .line 27
    iget-object v2, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 28
    iget-object v3, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    shr-int/2addr v3, v1

    .line 29
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, p3

    add-int/2addr v3, p2

    invoke-direct {v4, p3, p2, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Ld/d/a/m6/i/m;->l:Landroid/graphics/Rect;

    .line 30
    iget-object p2, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    .line 31
    invoke-virtual {p0}, Ld/d/a/m6/i/m;->r()I

    move-result p3

    .line 32
    iget-object v2, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    shr-int/2addr v2, v1

    .line 33
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr p3, v0

    add-int/2addr v2, p2

    invoke-direct {v3, v0, p2, p3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Ld/d/a/m6/i/m;->m:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p0}, Ld/d/a/m6/i/m;->r()I

    move-result p2

    .line 35
    iget-object p3, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    .line 36
    iget-object v0, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Ld/d/a/m6/i/m;->r()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070565

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v0, p1

    .line 37
    iget-object p1, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    shr-int/2addr p1, v1

    .line 38
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v0, p2

    add-int/2addr p1, p3

    invoke-direct {v2, p2, p3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Ld/d/a/m6/i/m;->n:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {p0}, Ld/d/a/m6/i/m;->r()I

    move-result p1

    .line 40
    iget-object p2, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    .line 41
    iget-object p3, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p0}, Ld/d/a/m6/i/m;->r()I

    move-result v0

    sub-int/2addr p3, v0

    .line 42
    iget-object v0, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/2addr v0, v1

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr v0, p2

    invoke-direct {v1, p1, p2, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Ld/d/a/m6/i/m;->o:Landroid/graphics/Rect;

    return-void

    :array_0
    .array-data 4
        0x3
        0xd
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x15
        0x1
        0x7
        0x6
        0x4
        0x16
        0x8
        0x20
    .end array-data
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/m6/i/m;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d()Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->j:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object p0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/m6/i/m;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/m6/i/m;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public j()Ld/d/a/m6/i/w/a;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/m6/i/w/d;

    invoke-direct {v0, p0}, Ld/d/a/m6/i/w/d;-><init>(Ld/d/a/m6/i/m;)V

    return-object v0
.end method

.method public l(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/m6/i/g;->l(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Ld/d/a/m6/i/g;->e:[I

    invoke-virtual {p0}, Ld/d/a/m6/i/m;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld/d/a/m6/i/g;->p(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Ld/d/a/m6/i/m;->p:[I

    invoke-virtual {p0}, Ld/d/a/m6/i/m;->s()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld/d/a/m6/i/g;->p(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Ld/d/a/m6/i/m;->q:[I

    invoke-virtual {p0}, Ld/d/a/m6/i/m;->t()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld/d/a/m6/i/g;->p(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Ld/d/a/m6/i/m;->r:[I

    invoke-virtual {p0}, Ld/d/a/m6/i/m;->q()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld/d/a/m6/i/g;->p(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public q()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/m6/i/m;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public s()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/m6/i/m;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public t()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/m6/i/m;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LaptopLayout{mWholeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/m6/i/m;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGalleryArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/m6/i/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/m6/i/m;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLeftControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/m6/i/m;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRightControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/m6/i/m;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mExtraRightControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/m6/i/m;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
