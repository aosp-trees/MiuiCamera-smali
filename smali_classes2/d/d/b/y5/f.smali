.class public Ld/d/b/y5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/media/ImageReader;

.field private g:Lcom/xiaomi/protocol/IImageReaderParameterSets;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/d/b/y5/f;->a:I

    .line 3
    iput v0, p0, Ld/d/b/y5/f;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/d/b/y5/f;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/y5/f;->b:I

    return p0
.end method

.method public b()Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/y5/f;->f:Landroid/media/ImageReader;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/y5/f;->a:I

    return p0
.end method

.method public d()Lcom/xiaomi/protocol/IImageReaderParameterSets;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/y5/f;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    return-object p0
.end method

.method public e()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFusionPhysicalIds"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/b/y5/f;->e:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/d/b/y5/f;

    .line 3
    iget v2, p0, Ld/d/b/y5/f;->a:I

    iget v3, p1, Ld/d/b/y5/f;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/d/b/y5/f;->b:I

    iget v3, p1, Ld/d/b/y5/f;->b:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/d/b/y5/f;->d:Z

    iget-boolean v3, p1, Ld/d/b/y5/f;->d:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Ld/d/b/y5/f;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget-object p1, p1, Ld/d/b/y5/f;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/b/y5/f;->d:Z

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/y5/f;->c:Z

    return p0
.end method

.method public h(I)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alias"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/b/y5/f;->b:I

    return-void
.end method

.method public hashCode()I
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Ld/d/b/y5/f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ld/d/b/y5/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/d/b/y5/f;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object p0, p0, Ld/d/b/y5/f;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFusionPhysicalIds"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fusion"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/b/y5/f;->e:Z

    return-void
.end method

.method public j(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vt"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/y5/f;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Ld/d/b/y5/f;->d:Z

    .line 3
    iput-boolean p1, v0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    return-void
.end method

.method public k(Landroid/media/ImageReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageReader"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/y5/f;->f:Landroid/media/ImageReader;

    return-void
.end method

.method public l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/b/y5/f;->a:I

    return-void
.end method

.method public m(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needImageReader"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/b/y5/f;->c:Z

    return-void
.end method

.method public n(Lcom/xiaomi/protocol/IImageReaderParameterSets;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/y5/f;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    return-void
.end method
