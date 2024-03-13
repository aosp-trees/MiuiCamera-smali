.class public Ld/d/a/g8/d/b;
.super Ld/d/a/p6/n/b0;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "ImageWaterMark"


# instance fields
.field private h:Ld/d/c/a/c;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "width",
            "height",
            "orientation",
            "isCinematicAspectRatio"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ld/d/a/p6/n/b0;-><init>(III)V

    .line 2
    iput-boolean p5, p0, Ld/d/a/g8/d/b;->o:Z

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 4
    invoke-static {p2, p3, p5, v0, p4}, Ld/d/a/g8/d/f;->b(IIIII)[I

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    .line 6
    invoke-static {p2, p3, p4, p5}, Ld/d/a/g8/d/f;->a(IIII)[I

    move-result-object p2

    .line 7
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ImageWaterMark: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p5, p4, [Ljava/lang/Object;

    const-string v0, "ImageWaterMark"

    invoke-static {v0, p3, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    aget p3, p2, p4

    iput p3, p0, Ld/d/a/g8/d/b;->m:I

    const/4 p3, 0x1

    .line 9
    aget p3, p2, p3

    iput p3, p0, Ld/d/a/g8/d/b;->n:I

    const/4 p3, 0x2

    .line 10
    aget p3, p2, p3

    iput p3, p0, Ld/d/a/g8/d/b;->i:I

    const/4 p3, 0x3

    .line 11
    aget p2, p2, p3

    iput p2, p0, Ld/d/a/g8/d/b;->j:I

    .line 12
    new-instance p2, Ld/d/c/a/c;

    invoke-direct {p2, p1}, Ld/d/c/a/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Ld/d/a/g8/d/b;->h:Ld/d/c/a/c;

    .line 13
    invoke-virtual {p2, p4}, Ld/d/c/a/r;->setOpaque(Z)V

    .line 14
    invoke-direct {p0}, Ld/d/a/g8/d/b;->p()V

    .line 15
    sget-object p1, Ld/d/a/y5;->T0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-direct {p0}, Ld/d/a/g8/d/b;->q()V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/p6/n/b0;->c:I

    if-eqz v0, :cond_3

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Ld/d/a/g8/d/b;->j:I

    invoke-virtual {p0}, Ld/d/a/g8/d/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/d/b;->k:I

    .line 3
    iget v0, p0, Ld/d/a/g8/d/b;->i:I

    invoke-virtual {p0}, Ld/d/a/g8/d/b;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/d/b;->l:I

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Ld/d/a/p6/n/b0;->a:I

    iget v1, p0, Ld/d/a/g8/d/b;->i:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/d/a/g8/d/b;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/d/b;->k:I

    .line 5
    iget v0, p0, Ld/d/a/g8/d/b;->j:I

    invoke-virtual {p0}, Ld/d/a/g8/d/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/d/b;->l:I

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Ld/d/a/p6/n/b0;->a:I

    iget v1, p0, Ld/d/a/g8/d/b;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/d/a/g8/d/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/d/b;->k:I

    .line 7
    iget v0, p0, Ld/d/a/p6/n/b0;->b:I

    iget v1, p0, Ld/d/a/g8/d/b;->i:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/d/a/g8/d/b;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/d/b;->l:I

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Ld/d/a/g8/d/b;->i:I

    invoke-virtual {p0}, Ld/d/a/g8/d/b;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/d/b;->k:I

    .line 9
    iget v0, p0, Ld/d/a/p6/n/b0;->b:I

    iget v1, p0, Ld/d/a/g8/d/b;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/d/a/g8/d/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/d/b;->l:I

    :goto_0
    return-void
.end method

.method private q()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WaterMark pictureWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/p6/n/b0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pictureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/p6/n/b0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " centerX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/g8/d/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " centerY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/g8/d/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " waterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/g8/d/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " waterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/g8/d/b;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " paddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/g8/d/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " paddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/g8/d/b;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageWaterMark"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g8/d/b;->k:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g8/d/b;->l:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g8/d/b;->n:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g8/d/b;->i:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g8/d/b;->j:I

    return p0
.end method

.method public i()Ld/d/c/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/g8/d/b;->h:Ld/d/c/a/c;

    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g8/d/b;->m:I

    return p0
.end method
