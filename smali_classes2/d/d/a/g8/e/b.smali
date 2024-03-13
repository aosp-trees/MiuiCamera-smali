.class public Ld/d/a/g8/e/b;
.super Ld/d/a/p6/n/b0;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "TimeWaterMark"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:I

.field private final m:I

.field private final n:Ljava/lang/String;

.field private final o:Ld/d/c/a/b;

.field private final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "width",
            "height",
            "orientation",
            "isCinematicAspectRatio",
            "isLTR"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ld/d/a/p6/n/b0;-><init>(III)V

    .line 2
    iput-boolean p5, p0, Ld/d/a/g8/e/b;->p:Z

    .line 3
    iput-boolean p6, p0, Ld/d/a/p6/n/b0;->d:Z

    .line 4
    invoke-static {p2, p3}, Ld/d/a/g8/c;->r(II)F

    move-result p6

    .line 5
    invoke-static {}, Ld/d/a/g8/c;->k()F

    move-result v0

    mul-float/2addr v0, p6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ld/d/a/g8/e/b;->j:I

    .line 6
    invoke-static {}, Ld/d/a/g8/c;->l()F

    move-result v0

    mul-float/2addr v0, p6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ld/d/a/g8/e/b;->k:I

    if-eqz p5, :cond_3

    const/16 p5, 0x5a

    if-eq p4, p5, :cond_0

    const/16 p5, 0x10e

    if-ne p4, p5, :cond_1

    :cond_0
    if-le p2, p3, :cond_1

    move v1, p3

    move p3, p2

    move p2, v1

    .line 7
    :cond_1
    invoke-static {p2, p3}, Ld/d/a/g8/c;->m(II)I

    move-result p4

    if-ge p2, p3, :cond_2

    .line 8
    iget p2, p0, Ld/d/a/g8/e/b;->j:I

    add-int/2addr p2, p4

    iput p2, p0, Ld/d/a/g8/e/b;->j:I

    goto :goto_0

    .line 9
    :cond_2
    iget p2, p0, Ld/d/a/g8/e/b;->k:I

    add-int/2addr p2, p4

    iput p2, p0, Ld/d/a/g8/e/b;->k:I

    .line 10
    :cond_3
    :goto_0
    iput-object p1, p0, Ld/d/a/g8/e/b;->n:Ljava/lang/String;

    .line 11
    invoke-static {p1, p6}, Ld/d/c/a/q;->a(Ljava/lang/String;F)Ld/d/c/a/q;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/g8/e/b;->o:Ld/d/c/a/b;

    .line 12
    invoke-virtual {p1}, Ld/d/c/a/b;->getWidth()I

    move-result p2

    iput p2, p0, Ld/d/a/g8/e/b;->l:I

    .line 13
    invoke-virtual {p1}, Ld/d/c/a/b;->getHeight()I

    move-result p1

    iput p1, p0, Ld/d/a/g8/e/b;->m:I

    .line 14
    invoke-direct {p0}, Ld/d/a/g8/e/b;->p()V

    .line 15
    invoke-virtual {p0}, Ld/d/a/g8/e/b;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimeWaterMark"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/d/a/p6/n/b0;->d:Z

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Ld/d/a/p6/n/b0;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget v0, p0, Ld/d/a/g8/e/b;->k:I

    iget v1, p0, Ld/d/a/g8/e/b;->m:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/e/b;->h:I

    .line 4
    iget v0, p0, Ld/d/a/p6/n/b0;->b:I

    iget v1, p0, Ld/d/a/g8/e/b;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/d/a/g8/e/b;->l:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/e/b;->i:I

    goto/16 :goto_0

    .line 5
    :cond_1
    iget v0, p0, Ld/d/a/g8/e/b;->j:I

    iget v1, p0, Ld/d/a/g8/e/b;->l:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/e/b;->h:I

    .line 6
    iget v0, p0, Ld/d/a/g8/e/b;->k:I

    iget v1, p0, Ld/d/a/g8/e/b;->m:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/e/b;->i:I

    goto/16 :goto_0

    .line 7
    :cond_2
    iget v0, p0, Ld/d/a/p6/n/b0;->a:I

    iget v1, p0, Ld/d/a/g8/e/b;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/d/a/g8/e/b;->m:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/e/b;->h:I

    .line 8
    iget v0, p0, Ld/d/a/g8/e/b;->j:I

    iget v1, p0, Ld/d/a/g8/e/b;->l:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/e/b;->i:I

    goto/16 :goto_0

    .line 9
    :cond_3
    iget v0, p0, Ld/d/a/p6/n/b0;->a:I

    iget v1, p0, Ld/d/a/g8/e/b;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/d/a/g8/e/b;->l:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/e/b;->h:I

    .line 10
    iget v0, p0, Ld/d/a/p6/n/b0;->b:I

    iget v1, p0, Ld/d/a/g8/e/b;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/d/a/g8/e/b;->m:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/e/b;->i:I

    goto/16 :goto_0

    .line 11
    :cond_4
    iget v0, p0, Ld/d/a/p6/n/b0;->c:I

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget v0, p0, Ld/d/a/g8/e/b;->k:I

    invoke-virtual {p0}, Ld/d/a/g8/e/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/e/b;->h:I

    .line 13
    iget v0, p0, Ld/d/a/g8/e/b;->j:I

    invoke-virtual {p0}, Ld/d/a/g8/e/b;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/e/b;->i:I

    goto :goto_0

    .line 14
    :cond_6
    iget v0, p0, Ld/d/a/p6/n/b0;->a:I

    iget v1, p0, Ld/d/a/g8/e/b;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/d/a/g8/e/b;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/e/b;->h:I

    .line 15
    iget v0, p0, Ld/d/a/g8/e/b;->k:I

    invoke-virtual {p0}, Ld/d/a/g8/e/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/e/b;->i:I

    goto :goto_0

    .line 16
    :cond_7
    iget v0, p0, Ld/d/a/p6/n/b0;->a:I

    iget v1, p0, Ld/d/a/g8/e/b;->k:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/d/a/g8/e/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/e/b;->h:I

    .line 17
    iget v0, p0, Ld/d/a/p6/n/b0;->b:I

    iget v1, p0, Ld/d/a/g8/e/b;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/d/a/g8/e/b;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/e/b;->i:I

    goto :goto_0

    .line 18
    :cond_8
    iget v0, p0, Ld/d/a/g8/e/b;->j:I

    invoke-virtual {p0}, Ld/d/a/g8/e/b;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/e/b;->h:I

    .line 19
    iget v0, p0, Ld/d/a/p6/n/b0;->b:I

    iget v1, p0, Ld/d/a/g8/e/b;->k:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/d/a/g8/e/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/e/b;->i:I

    :goto_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g8/e/b;->h:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g8/e/b;->i:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g8/e/b;->m:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g8/e/b;->j:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g8/e/b;->k:I

    return p0
.end method

.method public i()Ld/d/c/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/g8/e/b;->o:Ld/d/c/a/b;

    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g8/e/b;->l:I

    return p0
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/g8/e/b;->o:Ld/d/c/a/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/c/a/b;->releaseTexture()V

    :cond_0
    return-void
.end method

.method public q()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/g8/e/b;->o:Ld/d/c/a/b;

    invoke-virtual {p0}, Ld/d/c/a/b;->onGetBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeWaterMark{pictureWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/p6/n/b0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pictureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/p6/n/b0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/p6/n/b0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/g8/e/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/g8/e/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/g8/e/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/g8/e/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/g8/e/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/g8/e/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/g8/e/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/g8/e/b;->o:Ld/d/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCinematicAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/d/a/g8/e/b;->p:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
