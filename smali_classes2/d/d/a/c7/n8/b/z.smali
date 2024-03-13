.class public Ld/d/a/c7/n8/b/z;
.super Ld/d/a/c7/n8/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/n8/a/o<",
        "Ld/d/a/c7/p7;",
        ">;"
    }
.end annotation


# static fields
.field private static final K2:Ljava/lang/String; = "AutoFocusMultipleASD"


# instance fields
.field private K8:[I

.field private L8:[I

.field private M8:Landroid/graphics/Rect;

.field private N8:Z

.field private O8:Ljava/lang/Integer;

.field private P8:Ljava/lang/Integer;

.field private Q8:[Landroid/hardware/camera2/params/Face;

.field private R8:Z

.field private S8:Z

.field private T8:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/o;-><init>()V

    return-void
.end method

.method private synthetic H([ILd/d/a/c7/p7;Ld/d/a/l7/g/q1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/n8/b/z;->M8:Landroid/graphics/Rect;

    .line 2
    iget-boolean p0, p0, Ld/d/a/c7/n8/b/z;->N8:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/j8/a0;->I()F

    move-result p0

    .line 3
    :goto_0
    invoke-interface {p3, p1, v0, p0}, Ld/d/a/l7/g/g1;->setAfRegionGridView([ILandroid/graphics/Rect;F)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->C2:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    .line 2
    sget-object v0, Ld/d/a/a8/x;->j:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    .line 3
    sget-object v0, Ld/d/a/a8/x;->i:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/d/a/c7/n8/a/o;

    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Ld/d/a/c7/n8/b/z;->K8:[I

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Ld/d/a/c7/n8/b/z;->O8:Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v2, v0}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld/d/a/c7/n8/b/z;->P8:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, Ld/d/a/c7/n8/b/z;->Q8:[Landroid/hardware/camera2/params/Face;

    return-void
.end method

.method public D(Ld/d/b/f4;Ld/d/a/c7/p7;Ld/d/a/c7/n8/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "acceptResult multi roi result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/d/a/c7/n8/b/z;->K8:[I

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "AutoFocusMultipleASD"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c7/n8/b/z;->O8:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x1

    if-gtz p1, :cond_1

    iget-object p1, p0, Ld/d/a/c7/n8/b/z;->P8:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p3

    :goto_1
    iput-boolean p1, p0, Ld/d/a/c7/n8/b/z;->R8:Z

    .line 3
    iget-object p1, p0, Ld/d/a/c7/n8/b/z;->Q8:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_2

    array-length p1, p1

    if-lez p1, :cond_2

    move p2, p3

    :cond_2
    iput-boolean p2, p0, Ld/d/a/c7/n8/b/z;->S8:Z

    return-void
.end method

.method public E(Ld/d/a/c7/p7;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/n8/b/z;->R8:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/d/a/c7/n8/b/z;->S8:Z

    invoke-virtual {p1, v0}, Ld/d/a/c7/p7;->jj(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/c7/n8/b/z;->K8:[I

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Ld/d/a/c7/n8/b/z;->T8:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v1, p0, Ld/d/a/c7/n8/b/z;->L8:[I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ld/d/a/c7/n8/b/z;->T8:I

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Ld/d/a/c7/n8/b/z;->L8:[I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Ld/d/a/c7/n8/b/z;->T8:I

    move-object v1, v0

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/d/a/c7/n8/b/b;

    invoke-direct {v2, p0, v1, p1}, Ld/d/a/c7/n8/b/b;-><init>(Ld/d/a/c7/n8/b/z;[ILd/d/a/c7/p7;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public F(Ld/d/b/f4;Ld/d/a/c7/p7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public G(Ld/d/a/c7/p7;Ld/d/b/g4;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/d/b/h4;->E8(Ld/d/b/g4;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/c7/n8/b/z;->N8:Z

    .line 2
    invoke-static {p2}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/c7/n8/b/z;->M8:Landroid/graphics/Rect;

    .line 3
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ld/d/a/c7/p7;->U()I

    move-result p0

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic I([ILd/d/a/c7/p7;Ld/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/z;->H([ILd/d/a/c7/p7;Ld/d/a/l7/g/q1;)V

    return-void
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/d/b/f4;Ld/d/a/c7/z7;Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/z;->D(Ld/d/b/f4;Ld/d/a/c7/p7;Ld/d/a/c7/n8/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/z;->E(Ld/d/a/c7/p7;)V

    return-void
.end method

.method public bridge synthetic k(Ld/d/b/f4;Ld/d/a/c7/z7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/z;->F(Ld/d/b/f4;Ld/d/a/c7/p7;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    const-string p0, "AutoFocusMultipleASD"

    return-object p0
.end method

.method public bridge synthetic o(Ld/d/a/c7/z7;Ld/d/b/g4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/z;->G(Ld/d/a/c7/p7;Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
