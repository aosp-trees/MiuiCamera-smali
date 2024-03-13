.class public Ld/d/a/g8/d/d;
.super Ld/d/a/p6/n/b0;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "NewStyleTextWaterMark"

.field public static final h:F = 92.0f

.field public static final i:I = -0x1

.field private static final j:F = 0.87f


# instance fields
.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ld/d/c/a/b;

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "isCinematicAspectRatio"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ld/d/a/p6/n/b0;-><init>(III)V

    .line 2
    iput-boolean p5, p0, Ld/d/a/g8/d/d;->t:Z

    .line 3
    invoke-static {p2, p3}, Ld/d/a/g8/c;->r(II)F

    move-result p5

    .line 4
    invoke-direct {p0}, Ld/d/a/g8/d/d;->r()F

    move-result v0

    mul-float/2addr v0, p5

    .line 5
    invoke-static {}, Ld/d/a/g8/c;->k()F

    move-result v1

    mul-float/2addr v1, p5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Ld/d/a/g8/d/d;->m:I

    .line 6
    invoke-static {}, Ld/d/a/g8/c;->l()F

    move-result v1

    mul-float/2addr v1, p5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p5

    and-int/lit8 p5, p5, -0x2

    iput p5, p0, Ld/d/a/g8/d/d;->n:I

    .line 7
    iget-boolean p5, p0, Ld/d/a/g8/d/d;->t:Z

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eqz p5, :cond_3

    .line 8
    invoke-static {}, Ld/d/a/g8/d/f;->j()F

    move-result p5

    mul-float/2addr v0, p5

    .line 9
    iget p5, p0, Ld/d/a/g8/d/d;->m:I

    int-to-float p5, p5

    invoke-static {}, Ld/d/a/g8/d/f;->j()F

    move-result v3

    mul-float/2addr p5, v3

    float-to-int p5, p5

    iput p5, p0, Ld/d/a/g8/d/d;->m:I

    .line 10
    iget p5, p0, Ld/d/a/g8/d/d;->n:I

    int-to-float p5, p5

    invoke-static {}, Ld/d/a/g8/d/f;->j()F

    move-result v3

    mul-float/2addr p5, v3

    float-to-int p5, p5

    iput p5, p0, Ld/d/a/g8/d/d;->n:I

    if-eq p4, v2, :cond_0

    if-ne p4, v1, :cond_1

    :cond_0
    if-le p2, p3, :cond_1

    move v6, p3

    move p3, p2

    move p2, v6

    .line 11
    :cond_1
    invoke-static {p2, p3}, Ld/d/a/g8/c;->m(II)I

    move-result p5

    if-ge p2, p3, :cond_2

    .line 12
    iget p2, p0, Ld/d/a/g8/d/d;->m:I

    add-int/2addr p2, p5

    iput p2, p0, Ld/d/a/g8/d/d;->m:I

    goto :goto_0

    .line 13
    :cond_2
    iget p2, p0, Ld/d/a/g8/d/d;->n:I

    add-int/2addr p2, p5

    iput p2, p0, Ld/d/a/g8/d/d;->n:I

    .line 14
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ImageWaterMark: textSize = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", mPaddingX = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Ld/d/a/g8/d/d;->m:I

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", mPaddingY = "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/g8/d/d;->n:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "NewStyleTextWaterMark"

    invoke-static {v5, p2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Ld/d/a/g8/d/d;->q:Ljava/lang/String;

    const/4 p2, -0x1

    const/4 v4, 0x2

    .line 16
    invoke-static {p1, v0, p2, v4}, Ld/d/a/g8/d/e;->b(Ljava/lang/String;FII)Ld/d/a/g8/d/e;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/g8/d/d;->r:Ld/d/c/a/b;

    .line 17
    invoke-virtual {p1}, Ld/d/c/a/b;->getWidth()I

    move-result p1

    iput p1, p0, Ld/d/a/g8/d/d;->o:I

    .line 18
    iget-object p1, p0, Ld/d/a/g8/d/d;->r:Ld/d/c/a/b;

    invoke-virtual {p1}, Ld/d/c/a/b;->getHeight()I

    move-result p1

    iput p1, p0, Ld/d/a/g8/d/d;->p:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    invoke-direct {p0}, Ld/d/a/g8/d/d;->q()F

    move-result v0

    sub-float/2addr p2, v0

    mul-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Ld/d/a/g8/d/d;->s:I

    .line 20
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->k5()Z

    move-result p1

    if-nez p1, :cond_6

    if-eq p4, v2, :cond_5

    if-ne p4, v1, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    iget p1, p0, Ld/d/a/g8/d/d;->n:I

    iget p2, p0, Ld/d/a/g8/d/d;->s:I

    sub-int/2addr p1, p2

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Ld/d/a/g8/d/d;->n:I

    goto :goto_2

    .line 22
    :cond_5
    :goto_1
    iget p1, p0, Ld/d/a/g8/d/d;->m:I

    iget p2, p0, Ld/d/a/g8/d/d;->s:I

    sub-int/2addr p1, p2

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Ld/d/a/g8/d/d;->m:I

    .line 23
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ImageWaterMark: after mWaterWidth = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/d/a/g8/d/d;->o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mWaterHeight = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/d/a/g8/d/d;->p:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mCharMargin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/d/a/g8/d/d;->s:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/d/a/g8/d/d;->m:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/d/a/g8/d/d;->n:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Ld/d/a/g8/d/d;->p()V

    .line 25
    sget-object p1, Ld/d/a/y5;->T0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    invoke-direct {p0}, Ld/d/a/g8/d/d;->s()V

    :cond_7
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
    iget v0, p0, Ld/d/a/g8/d/d;->n:I

    iget v1, p0, Ld/d/a/g8/d/d;->p:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/d/d;->k:I

    .line 3
    iget v0, p0, Ld/d/a/p6/n/b0;->b:I

    iget v1, p0, Ld/d/a/g8/d/d;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/d/a/g8/d/d;->o:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/d/d;->l:I

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Ld/d/a/g8/d/d;->m:I

    iget v1, p0, Ld/d/a/g8/d/d;->o:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/d/d;->k:I

    .line 5
    iget v0, p0, Ld/d/a/g8/d/d;->n:I

    iget v1, p0, Ld/d/a/g8/d/d;->p:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/d/d;->l:I

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Ld/d/a/p6/n/b0;->a:I

    iget v1, p0, Ld/d/a/g8/d/d;->n:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/d/a/g8/d/d;->p:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/d/d;->k:I

    .line 7
    iget v0, p0, Ld/d/a/g8/d/d;->m:I

    iget v1, p0, Ld/d/a/g8/d/d;->o:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/d/d;->l:I

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Ld/d/a/p6/n/b0;->a:I

    iget v1, p0, Ld/d/a/g8/d/d;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/d/a/g8/d/d;->o:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/d/d;->k:I

    .line 9
    iget v0, p0, Ld/d/a/p6/n/b0;->b:I

    iget v1, p0, Ld/d/a/g8/d/d;->n:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/d/a/g8/d/d;->p:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/d/a/g8/d/d;->l:I

    :goto_0
    return-void
.end method

.method private q()F
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->k5()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3f19999a    # 0.6f

    return p0

    :cond_0
    const p0, 0x3f5eb852    # 0.87f

    return p0
.end method

.method private r()F
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->k5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x42960000    # 75.0f

    return p0

    :cond_0
    const/high16 p0, 0x42b80000    # 92.0f

    return p0
.end method

.method private s()V
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

    const-string v1, " waterText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/g8/d/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " centerX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/g8/d/d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " centerY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/g8/d/d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " waterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/g8/d/d;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " waterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/g8/d/d;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " paddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/g8/d/d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " paddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/g8/d/d;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NewStyleTextWaterMark"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g8/d/d;->k:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g8/d/d;->l:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g8/d/d;->p:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g8/d/d;->m:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g8/d/d;->n:I

    return p0
.end method

.method public i()Ld/d/c/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/g8/d/d;->r:Ld/d/c/a/b;

    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g8/d/d;->o:I

    return p0
.end method
