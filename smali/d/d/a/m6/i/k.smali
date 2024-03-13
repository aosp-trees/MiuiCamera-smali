.class public Ld/d/a/m6/i/k;
.super Ld/d/a/m6/i/g;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "k"


# instance fields
.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "wholeArea",
            "rotation",
            "facingFront"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/m6/i/g;-><init>(Landroid/graphics/Rect;I)V

    .line 2
    sget-object p2, Ld/d/a/m6/i/k;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wholeArea "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Ld/d/a/m6/i/k;->q(Landroid/graphics/Rect;)I

    move-result p2

    iput p2, p0, Ld/d/a/m6/i/k;->m:I

    .line 4
    invoke-direct {p0, p1}, Ld/d/a/m6/i/k;->s(Landroid/graphics/Rect;)I

    move-result p1

    iput p1, p0, Ld/d/a/m6/i/k;->n:I

    .line 5
    iput-boolean p3, p0, Ld/d/a/m6/i/k;->o:Z

    const/16 p1, 0xb

    new-array p1, p1, [I

    .line 6
    fill-array-data p1, :array_0

    iput-object p1, p0, Ld/d/a/m6/i/g;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x15
        0x3
        0xd
        0x2
        0x1
        0x7
        0x6
        0x4
        0x16
        0x8
        0x20
    .end array-data
.end method

.method private q(Landroid/graphics/Rect;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wholeArea"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private s(Landroid/graphics/Rect;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wholeArea"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Ld/d/a/m6/i/k;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "F_"

    goto :goto_0

    :cond_0
    const-string v1, "B_"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/d/a/m6/i/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/m6/i/k;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/d/a/m6/i/k;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Ld/d/a/m6/i/k;->n:I

    add-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Ld/d/a/m6/i/k;->n:I

    sub-int/2addr v2, v3

    .line 4
    iget-object v3, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Ld/d/a/m6/i/k;->j:Landroid/graphics/Rect;

    .line 6
    :cond_1
    iget-object p0, p0, Ld/d/a/m6/i/k;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d()Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->p:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object p0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/m6/i/k;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/d/a/m6/i/k;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Ld/d/a/m6/i/k;->n:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 3
    :goto_0
    iget-object v1, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 4
    iget v3, p0, Ld/d/a/m6/i/k;->n:I

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, v0

    add-int/2addr v1, v2

    invoke-direct {v4, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Ld/d/a/m6/i/k;->k:Landroid/graphics/Rect;

    .line 7
    :cond_1
    iget-object p0, p0, Ld/d/a/m6/i/k;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/m6/i/k;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Ld/d/a/m6/i/k;->n:I

    sub-int/2addr v0, v1

    iget v2, p0, Ld/d/a/m6/i/k;->m:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 3
    iget-boolean v3, p0, Ld/d/a/m6/i/k;->o:Z

    if-eqz v3, :cond_0

    iget-object v1, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    add-int v1, v3, v0

    .line 4
    :goto_0
    iget-object v0, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v1

    add-int/2addr v0, v3

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Ld/d/a/m6/i/k;->l:Landroid/graphics/Rect;

    .line 7
    :cond_1
    iget-object p0, p0, Ld/d/a/m6/i/k;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public j()Ld/d/a/m6/i/w/a;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/m6/i/w/b;

    invoke-direct {v0, p0}, Ld/d/a/m6/i/w/b;-><init>(Ld/d/a/m6/i/k;)V

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
    iget-object v0, p0, Ld/d/a/m6/i/g;->e:[I

    invoke-virtual {p0}, Ld/d/a/m6/i/k;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld/d/a/m6/i/g;->p(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Ld/d/a/m6/i/g;->b:[I

    invoke-virtual {p0}, Ld/d/a/m6/i/k;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld/d/a/m6/i/g;->p(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public r()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 4
    iget-object p0, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v0, v1

    add-int/2addr p0, v2

    invoke-direct {v3, v1, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GalleryLayout{mWholeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ld/d/a/m6/i/k;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGalleryArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ld/d/a/m6/i/k;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ld/d/a/m6/i/k;->g()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
