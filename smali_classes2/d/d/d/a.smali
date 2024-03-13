.class public Ld/d/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4

.field private static final b:[F

.field private static final c:Ljava/nio/FloatBuffer;


# instance fields
.field private final d:[F

.field private final e:Ljava/nio/FloatBuffer;

.field private final f:I

.field private final g:I

.field private h:Ld/d/d/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/d/d/a;->b:[F

    .line 2
    invoke-static {v0}, Ld/d/d/a;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Ld/d/d/a;->c:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ld/d/d/e;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "program",
            "texWidth",
            "texHeight"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Ld/d/d/a;->d:[F

    .line 3
    invoke-static {v0}, Ld/d/d/a;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/d/d/a;->e:Ljava/nio/FloatBuffer;

    .line 4
    iput-object p1, p0, Ld/d/d/a;->h:Ld/d/d/e;

    .line 5
    iput p2, p0, Ld/d/d/a;->f:I

    .line 6
    iput p3, p0, Ld/d/d/a;->g:I

    return-void
.end method

.method public static b([F)Ljava/nio/FloatBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coords"
        }
    .end annotation

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public a(I[FLandroid/graphics/Rect;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "texMatrix",
            "texRect"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Ld/d/d/a;->f(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Ld/d/d/a;->h:Ld/d/d/e;

    sget-object v1, Ld/d/d/e;->c:[F

    sget-object v2, Ld/d/d/a;->c:Ljava/nio/FloatBuffer;

    iget-object v8, p0, Ld/d/d/a;->e:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/16 v10, 0x8

    move-object v7, p2

    move v9, p1

    invoke-virtual/range {v0 .. v10}, Ld/d/d/e;->d([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/d/a;->h:Ld/d/d/e;

    invoke-virtual {p0}, Ld/d/d/e;->c()I

    move-result p0

    return p0
.end method

.method public d(ILandroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texId",
            "bitmap"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/d/a;->h:Ld/d/d/e;

    invoke-virtual {p0, p1, p2}, Ld/d/d/e;->g(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public e(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doEglCleanup"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/d/a;->h:Ld/d/d/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/d/e;->h()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/d/d/a;->h:Ld/d/d/e;

    :cond_1
    return-void
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/d/a;->d:[F

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v3, p0, Ld/d/d/a;->f:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    const/4 v4, 0x0

    aput v2, v0, v4

    .line 2
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v2

    iget v6, p0, Ld/d/d/a;->g:I

    int-to-float v7, v6

    div-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v5, v7, v5

    const/4 v8, 0x1

    aput v5, v0, v8

    .line 3
    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v5

    int-to-float v9, v3

    div-float/2addr v8, v9

    const/4 v9, 0x2

    aput v8, v0, v9

    int-to-float v2, v2

    int-to-float v8, v6

    div-float/2addr v2, v8

    sub-float v2, v7, v2

    const/4 v8, 0x3

    .line 4
    aput v2, v0, v8

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    const/4 v2, 0x4

    .line 5
    aput v1, v0, v2

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, p1

    int-to-float v2, v6

    div-float/2addr v1, v2

    sub-float v1, v7, v1

    const/4 v2, 0x5

    aput v1, v0, v2

    int-to-float v1, v5

    int-to-float v2, v3

    div-float/2addr v1, v2

    const/4 v2, 0x6

    .line 7
    aput v1, v0, v2

    int-to-float p1, p1

    int-to-float v1, v6

    div-float/2addr p1, v1

    sub-float/2addr v7, p1

    const/4 p1, 0x7

    .line 8
    aput v7, v0, p1

    .line 9
    iget-object p1, p0, Ld/d/d/a;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 10
    iget-object p0, p0, Ld/d/d/a;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
