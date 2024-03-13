.class public Ld/d/a/k6/e/j/t0;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:F

.field public N:Z

.field public O:[I

.field public P:[I

.field public Q:Z

.field private f:I

.field private g:I

.field private h:I

.field public i:[F

.field private j:[B

.field public k:F

.field public l:F

.field private m:Z

.field public n:I

.field public o:F

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public s:F

.field public t:I

.field private u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.feature.variableaperture"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/d/a/k6/e/j/t0;->a:Z

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ld/d/a/k6/e/j/t0;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Ld/d/a/k6/e/m/g1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemRunning"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/k6/e/b;-><init>(Ld/d/a/k6/e/f;)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 2
    iput p1, p0, Ld/d/a/k6/e/j/t0;->k:F

    const p1, 0x3ff9999a    # 1.95f

    .line 3
    iput p1, p0, Ld/d/a/k6/e/j/t0;->l:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ld/d/a/k6/e/j/t0;->n:I

    .line 5
    iput-boolean p1, p0, Ld/d/a/k6/e/j/t0;->q:Z

    .line 6
    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Ld/d/a/k6/e/j/t0;->r:Landroid/util/Range;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ld/d/a/k6/e/j/t0;->u:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld/d/a/k6/e/j/t0;->N:Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_0

    iput-object v0, p0, Ld/d/a/k6/e/j/t0;->O:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 10
    fill-array-data v0, :array_1

    iput-object v0, p0, Ld/d/a/k6/e/j/t0;->P:[I

    .line 11
    iput-boolean p1, p0, Ld/d/a/k6/e/j/t0;->Q:Z

    return-void

    nop

    :array_0
    .array-data 4
        0xa3
        0xba
        0xa2
        0xaf
        0xa6
    .end array-data

    :array_1
    .array-data 4
        0xa7
        0xb4
        0xa4
        0xa9
    .end array-data
.end method

.method public static H(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    sget-object v2, Ld/d/a/k6/e/j/t0;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    sget-object v2, Ld/d/a/k6/e/j/t0;->e:Landroid/util/SparseArray;

    const v3, 0x3ff9999a    # 1.95f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic L(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic M(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/k6/e/j/t0;->h:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic O(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/k6/e/j/t0;->h:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(F)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AUTO"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/d/a/j8/y;->w(F)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private i()F
    .locals 3

    .line 1
    iget v0, p0, Ld/d/a/k6/e/j/t0;->s:F

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget v1, p0, Ld/d/a/k6/e/j/t0;->u:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->l()F

    move-result v1

    iput v1, p0, Ld/d/a/k6/e/j/t0;->o:F

    .line 5
    iget v2, p0, Ld/d/a/k6/e/j/t0;->B:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 6
    iget v0, p0, Ld/d/a/k6/e/j/t0;->E:F

    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Ld/d/a/k6/e/j/t0;->D:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p0, Ld/d/a/k6/e/j/t0;->C:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 8
    iget v0, p0, Ld/d/a/k6/e/j/t0;->F:F

    goto :goto_0

    .line 9
    :cond_1
    iget v2, p0, Ld/d/a/k6/e/j/t0;->C:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    .line 10
    iget v0, p0, Ld/d/a/k6/e/j/t0;->G:F

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Ld/d/a/k6/e/j/t0;->G:F

    goto :goto_0

    .line 12
    :cond_3
    iget v0, p0, Ld/d/a/k6/e/j/t0;->F:F

    goto :goto_0

    .line 13
    :cond_4
    iget v0, p0, Ld/d/a/k6/e/j/t0;->E:F

    goto :goto_0

    .line 14
    :cond_5
    iget v1, p0, Ld/d/a/k6/e/j/t0;->g:I

    iget v2, p0, Ld/d/a/k6/e/j/t0;->x:I

    if-ne v1, v2, :cond_6

    .line 15
    iget v0, p0, Ld/d/a/k6/e/j/t0;->E:F

    goto :goto_0

    .line 16
    :cond_6
    iget v2, p0, Ld/d/a/k6/e/j/t0;->z:I

    if-ne v1, v2, :cond_7

    .line 17
    iget v0, p0, Ld/d/a/k6/e/j/t0;->F:F

    goto :goto_0

    .line 18
    :cond_7
    iget v2, p0, Ld/d/a/k6/e/j/t0;->A:I

    if-ne v1, v2, :cond_8

    .line 19
    iget v0, p0, Ld/d/a/k6/e/j/t0;->G:F

    .line 20
    :cond_8
    :goto_0
    sget-boolean v1, Ld/d/a/k6/e/j/t0;->a:Z

    if-eqz v1, :cond_9

    .line 21
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentInvalidAperture mInvalidAperture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v0
.end method

.method private static n()[I
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0xa3
        0xba
        0xa2
        0xaf
        0xa6
        0xa7
        0xb4
        0xa4
        0xa9
    .end array-data
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/d/b/h4;->U4(Ld/d/b/g4;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/k6/e/j/t0;->H:Z

    return-void
.end method

.method private t()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/k6/e/j/t0;->g:I

    iget v1, p0, Ld/d/a/k6/e/j/t0;->t:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Ld/d/a/k6/e/j/t0;->v:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->B4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/d/a/k6/e/j/t0;->g:I

    iget p0, p0, Ld/d/a/k6/e/j/t0;->w:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private u(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/e/j/t0;->n()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Ld/d/a/k6/e/j/f;

    invoke-direct {v0, p1}, Ld/d/a/k6/e/j/f;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private v(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/t0;->i:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 2
    aget v2, v0, v1

    iput v2, p0, Ld/d/a/k6/e/j/t0;->l:F

    .line 3
    aget v0, v0, v3

    iput v0, p0, Ld/d/a/k6/e/j/t0;->k:F

    .line 4
    sget-object v0, Ld/d/a/k6/e/j/t0;->e:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Ld/d/a/k6/e/j/t0;->e:Landroid/util/SparseArray;

    iget v2, p0, Ld/d/a/k6/e/j/t0;->k:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-boolean v0, Ld/d/a/k6/e/j/t0;->a:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " reInit mApertureBig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/k6/e/j/t0;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mApertureSmall = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/k6/e/j/t0;->k:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/t0;->q(I)V

    .line 9
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/t0;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    .line 10
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/t0;->r(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    array-length p1, v0

    if-lez p1, :cond_2

    .line 12
    aget p1, v0, v1

    iput p1, p0, Ld/d/a/k6/e/j/t0;->s:F

    :cond_2
    :goto_0
    return-void
.end method

.method private w([F)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apertureArray"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    array-length p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/k6/e/j/t0;->Q:Z

    if-nez v0, :cond_1

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object v0

    iget p0, p0, Ld/d/a/k6/e/j/t0;->h:I

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ON"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/t0;->J:Z

    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/t0;->I:Z

    return p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/t0;->L:Z

    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/t0;->K:Z

    return p0
.end method

.method public E()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/t0;->j:[B

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public F()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->B()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->J()Z

    move-result v1

    .line 3
    iget-boolean v2, p0, Ld/d/a/k6/e/j/t0;->N:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->l()F

    move-result v2

    iput v2, p0, Ld/d/a/k6/e/j/t0;->o:F

    .line 5
    invoke-virtual {p0, v2}, Ld/d/a/k6/e/j/t0;->K(F)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 6
    :goto_0
    iget v4, p0, Ld/d/a/k6/e/j/t0;->h:I

    const/4 v5, 0x0

    const/16 v6, 0xa2

    if-ne v4, v6, :cond_2

    if-ne v4, v6, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v4

    iget p0, p0, Ld/d/a/k6/e/j/t0;->h:I

    invoke-virtual {v4, p0}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "off"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v5

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    return v3
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/t0;->m:Z

    return p0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/t0;->q:Z

    return p0
.end method

.method public J()Z
    .locals 4

    .line 1
    sget-boolean v0, Ld/d/a/k6/e/j/t0;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isWideCamera mActualCameraId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/k6/e/j/t0;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget v0, p0, Ld/d/a/k6/e/j/t0;->g:I

    iget v2, p0, Ld/d/a/k6/e/j/t0;->y:I

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Ld/d/a/k6/e/j/t0;->u:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public K(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ld/d/a/k6/e/j/t0;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isWideCameraZoomRatio =  mWideZoomRange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/k6/e/j/t0;->r:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " curZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/k6/e/j/t0;->o:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ld/d/a/k6/e/j/t0;->r:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Ld/d/a/k6/e/j/t0;->r:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p1, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public synthetic N(I)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/k6/e/j/t0;->M(I)Z

    move-result p0

    return p0
.end method

.method public synthetic P(I)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/k6/e/j/t0;->O(I)Z

    move-result p0

    return p0
.end method

.method public Q(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoCurAperture"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/k6/e/j/t0;->M:F

    return-void
.end method

.method public R(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNearRange"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/k6/e/j/t0;->Q:Z

    return-void
.end method

.method public S(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/k6/e/j/t0;->m:Z

    return-void
.end method

.method public T(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVideoRecording"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/k6/e/j/t0;->q:Z

    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satMaterCameraId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld/d/a/k6/e/j/t0;->u:I

    if-eq v0, p1, :cond_2

    .line 3
    iput p1, p0, Ld/d/a/k6/e/j/t0;->u:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Ld/d/a/k6/e/j/t0;->i()F

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Ld/d/a/k6/e/j/t0;->s:F

    :goto_0
    iput p1, p0, Ld/d/a/k6/e/j/t0;->s:F

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->l()F

    move-result v0

    .line 2
    iget v1, p0, Ld/d/a/k6/e/j/t0;->o:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Ld/d/a/k6/e/j/t0;->I:Z

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iput v0, p0, Ld/d/a/k6/e/j/t0;->o:F

    return-void
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    .line 3
    iget-object v2, v2, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/t0;->y(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ld/d/a/i6/c;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    .line 5
    :cond_3
    sget-boolean p1, Ld/d/a/k6/e/j/t0;->a:Z

    if-eqz p1, :cond_4

    .line 6
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "checkValueValid: invalid value!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public d(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Ld/d/a/k6/e/j/t0;->n:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    sget-boolean v1, Ld/d/a/k6/e/j/t0;->a:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not support adjust Aperture"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    .line 5
    new-instance p1, Ld/d/a/k6/e/c;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    sget-object v8, Ld/d/a/i6/c;->h:Ljava/lang/String;

    const-string v7, "AUTO"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-object p0, p0, Ld/d/a/k6/e/j/t0;->i:[F

    array-length p1, p0

    :goto_0
    if-ge v2, p1, :cond_3

    aget v1, p0, v2

    .line 7
    new-instance v9, Ld/d/a/k6/e/c;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 8
    invoke-static {v1}, Ld/d/a/k6/e/j/t0;->e(F)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public disableUpdate()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->B()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public f(F)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    const/high16 p0, -0x40800000    # -1.0f

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "AUTO"

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "F"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/d/a/j8/y;->w(F)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCurrentMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/t0;->f(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f13018a

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/t0;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/t0;->r(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/k6/e/j/t0;->p:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const p0, 0x7f13018a

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    sget-boolean v0, Ld/d/a/k6/e/j/t0;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "List is empty!"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string p0, "pref_camera_aperture_retain_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningAperture"

    return-object p0
.end method

.method public getValueDisplayStringNotFromResource(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object p1, Ld/d/a/i6/c;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f1309c7

    .line 3
    invoke-static {p0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ld/d/a/k6/e/j/t0;->e(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/k6/e/j/t0;->M:F

    return p0
.end method

.method public j(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/t0;->k(I)F

    move-result p0

    invoke-static {p0}, Ld/d/a/k6/e/j/t0;->e(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(I)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/a/k6/e/j/t0;->i()F

    move-result v0

    iput v0, p0, Ld/d/a/k6/e/j/t0;->s:F

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget p0, p0, Ld/d/a/k6/e/j/t0;->s:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public l()F
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->A()I

    move-result p0

    invoke-static {p0}, Ld/d/a/c4;->o1(I)F

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/k6/e/j/t0;->u:I

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/k6/e/j/t0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f13018e

    .line 2
    invoke-static {p0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->J()Z

    move-result v0

    if-nez v0, :cond_1

    const p0, 0x7f13018f

    .line 4
    invoke-static {p0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->l()F

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/t0;->K(F)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f13018d

    .line 6
    invoke-static {p0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/t0;->i:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 2
    aget v0, v0, v1

    iput v0, p0, Ld/d/a/k6/e/j/t0;->s:F

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v0

    iput v0, p0, Ld/d/a/k6/e/j/t0;->y:I

    .line 4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->s()I

    move-result v0

    iput v0, p0, Ld/d/a/k6/e/j/t0;->t:I

    .line 5
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->s()I

    move-result v0

    iput v0, p0, Ld/d/a/k6/e/j/t0;->v:I

    .line 6
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->b()I

    move-result v0

    iput v0, p0, Ld/d/a/k6/e/j/t0;->w:I

    .line 7
    sget-boolean v0, Ld/d/a/k6/e/j/t0;->a:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intAllCameraAperture  mSatCameraId =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/d/a/k6/e/j/t0;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mVideoSATCameraId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/d/a/k6/e/j/t0;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mMainBackCameraId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/d/a/k6/e/j/t0;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-direct {p0}, Ld/d/a/k6/e/j/t0;->t()Z

    move-result v2

    iput-boolean v2, p0, Ld/d/a/k6/e/j/t0;->J:Z

    .line 10
    iget v2, p0, Ld/d/a/k6/e/j/t0;->h:I

    invoke-static {v2}, Ld/d/a/c4;->o1(I)F

    move-result v2

    invoke-virtual {p0, v2}, Ld/d/a/k6/e/j/t0;->K(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Ld/d/a/k6/e/j/t0;->u:I

    .line 11
    iget-boolean v2, p0, Ld/d/a/k6/e/j/t0;->I:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Ld/d/a/k6/e/j/t0;->J:Z

    if-eqz v2, :cond_6

    .line 12
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v2

    iput v2, p0, Ld/d/a/k6/e/j/t0;->x:I

    .line 13
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    iget v3, p0, Ld/d/a/k6/e/j/t0;->x:I

    invoke-virtual {v2, v3}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/h4;->j(Ld/d/b/g4;)[F

    move-result-object v2

    .line 14
    invoke-direct {p0, v2}, Ld/d/a/k6/e/j/t0;->w([F)Z

    move-result v3

    const v4, 0x3fe66666    # 1.8f

    if-eqz v3, :cond_3

    aget v2, v2, v1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    iput v2, p0, Ld/d/a/k6/e/j/t0;->E:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    iput v2, p0, Ld/d/a/k6/e/j/t0;->B:F

    .line 16
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v3

    iput v3, p0, Ld/d/a/k6/e/j/t0;->z:I

    .line 17
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    iget v5, p0, Ld/d/a/k6/e/j/t0;->z:I

    invoke-virtual {v3, v5}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v3

    .line 18
    invoke-static {v3}, Ld/d/b/h4;->j(Ld/d/b/g4;)[F

    move-result-object v5

    .line 19
    invoke-direct {p0, v5}, Ld/d/a/k6/e/j/t0;->w([F)Z

    move-result v6

    if-eqz v6, :cond_4

    aget v4, v5, v1

    :cond_4
    iput v4, p0, Ld/d/a/k6/e/j/t0;->F:F

    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    invoke-static {v3, v4}, Ld/d/b/h4;->e0(Ld/d/b/g4;F)F

    move-result v3

    iput v3, p0, Ld/d/a/k6/e/j/t0;->D:F

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Ld/d/a/k6/e/j/t0;->D:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, p0, Ld/d/a/k6/e/j/t0;->r:Landroid/util/Range;

    .line 22
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/r;->D()I

    move-result v2

    iput v2, p0, Ld/d/a/k6/e/j/t0;->A:I

    .line 23
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    iget v3, p0, Ld/d/a/k6/e/j/t0;->A:I

    invoke-virtual {v2, v3}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/h4;->j(Ld/d/b/g4;)[F

    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Ld/d/a/k6/e/j/t0;->w([F)Z

    move-result v3

    if-eqz v3, :cond_5

    aget v2, v2, v1

    goto :goto_2

    :cond_5
    const/high16 v2, 0x40400000    # 3.0f

    :goto_2
    iput v2, p0, Ld/d/a/k6/e/j/t0;->G:F

    .line 25
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v2

    iput v2, p0, Ld/d/a/k6/e/j/t0;->C:F

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intAllCameraAperture  mWideMinZoomRatio =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/k6/e/j/t0;->B:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mTeleMinZoomRatioForAperture ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/k6/e/j/t0;->D:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mUltraTeleMinZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/k6/e/j/t0;->C:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intAllCameraAperture  mUltraWideCameraAperture =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/k6/e/j/t0;->E:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mTeleCameraAperture ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/k6/e/j/t0;->F:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mUltrTeleCameraAperture = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/k6/e/j/t0;->G:F

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public q(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const/16 v0, 0xa6

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa7

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xba

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Ld/d/a/k6/e/j/t0;->n:I

    goto :goto_0

    .line 2
    :cond_0
    :pswitch_0
    iput v2, p0, Ld/d/a/k6/e/j/t0;->n:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iput v2, p0, Ld/d/a/k6/e/j/t0;->n:I

    goto :goto_0

    .line 5
    :cond_2
    iput v1, p0, Ld/d/a/k6/e/j/t0;->n:I

    goto :goto_0

    .line 6
    :cond_3
    :pswitch_1
    iput v1, p0, Ld/d/a/k6/e/j/t0;->n:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public r(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ld/d/a/k6/e/j/t0;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/k6/e/j/t0;->p:Ljava/lang/String;

    const/16 v0, 0xe1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->F()Ld/d/a/k6/e/m/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ld/d/a/k6/e/j/t0;->k:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/k6/e/j/t0;->p:Ljava/lang/String;

    .line 4
    :cond_0
    sget-boolean v0, Ld/d/a/k6/e/j/t0;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getDefaultValue module = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " apertuture = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/k6/e/j/t0;->p:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public reInit(Ld/d/b/g4;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/k6/e/j/t0;->s()V

    .line 2
    iput p2, p0, Ld/d/a/k6/e/j/t0;->h:I

    .line 3
    iput p3, p0, Ld/d/a/k6/e/j/t0;->f:I

    .line 4
    invoke-static {p1}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result p3

    iput p3, p0, Ld/d/a/k6/e/j/t0;->g:I

    .line 5
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->l()F

    move-result p3

    iput p3, p0, Ld/d/a/k6/e/j/t0;->o:F

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Ld/d/a/k6/e/j/t0;->Q:Z

    .line 7
    sget-boolean v0, Ld/d/a/k6/e/j/t0;->a:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reInit mCameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/d/a/k6/e/j/t0;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mActualCameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/d/a/k6/e/j/t0;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mCurrentZoomRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/d/a/k6/e/j/t0;->o:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-static {p1}, Ld/d/b/h4;->j(Ld/d/b/g4;)[F

    move-result-object v0

    iput-object v0, p0, Ld/d/a/k6/e/j/t0;->i:[F

    .line 10
    invoke-static {p1}, Ld/d/b/h4;->i(Ld/d/b/g4;)[B

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/j/t0;->j:[B

    .line 11
    invoke-direct {p0, p2}, Ld/d/a/k6/e/j/t0;->v(I)V

    .line 12
    iput-boolean p3, p0, Ld/d/a/k6/e/b;->mIsDisplayStringFromResourceId:Z

    .line 13
    iget p1, p0, Ld/d/a/k6/e/j/t0;->h:I

    invoke-direct {p0, p1}, Ld/d/a/k6/e/j/t0;->u(I)Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/k6/e/j/t0;->I:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Ld/d/a/k6/e/j/t0;->P:[I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Ld/d/a/k6/e/j/g;

    invoke-direct {v0, p0}, Ld/d/a/k6/e/j/g;-><init>(Ld/d/a/k6/e/j/t0;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Ld/d/a/k6/e/j/t0;->K:Z

    .line 15
    iget-boolean p1, p0, Ld/d/a/k6/e/j/t0;->I:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/d/a/k6/e/j/t0;->O:[I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Ld/d/a/k6/e/j/h;

    invoke-direct {v0, p0}, Ld/d/a/k6/e/j/h;-><init>(Ld/d/a/k6/e/j/t0;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p3, p2

    :cond_2
    iput-boolean p3, p0, Ld/d/a/k6/e/j/t0;->L:Z

    .line 16
    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->p()V

    .line 17
    iget p1, p0, Ld/d/a/k6/e/j/t0;->l:F

    iput p1, p0, Ld/d/a/k6/e/j/t0;->M:F

    return-void
.end method

.method public reset(I)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/t0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/t0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/t0;->H:Z

    return p0
.end method

.method public y(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xba

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa7

    if-ne p1, p0, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
