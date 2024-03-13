.class public Ld/d/a/p6/h/q;
.super Ld/d/a/p6/h/a;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field private G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:F

.field public L:J

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:Ld/d/a/p6/n/f;

.field public S:Ljava/lang/String;

.field public T:Ld/d/a/p6/b$d;

.field public U:Landroid/util/Size;

.field public V:[B

.field public W:Landroid/graphics/Rect;

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Ld/d/a/d6/d/l;

.field public b0:Ld/d/a/d6/d/l;

.field public c0:[F

.field public r:J

.field public s:Ld/o/k/l/a;

.field public t:Landroid/media/Image;

.field public u:I

.field public v:I

.field public w:Landroid/util/Size;

.field public x:Landroid/util/Size;

.field public y:Landroid/util/Size;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ld/d/a/p6/h/a;-><init>()V

    const/16 v0, 0xa0

    .line 33
    iput v0, p0, Ld/d/a/p6/h/q;->Y:I

    const/16 v0, 0xb

    .line 34
    iput v0, p0, Ld/d/a/p6/h/a;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;Landroid/util/Size;Landroid/util/Size;IIIIZIIFJZZZLjava/lang/String;Ljava/lang/String;ZZLd/d/a/p6/n/f;Ld/d/a/p6/b$d;Ld/d/a/d6/d/l;Ld/d/a/d6/d/l;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "previewSize",
            "picSize",
            "cvStyleEffectId",
            "effectIndex",
            "toneEffectIndex",
            "toneEffectDegree",
            "isNeedDark",
            "orientation",
            "jpegRotation",
            "shootRotation",
            "date",
            "mirror",
            "applyWaterMark",
            "isHeif",
            "tiltShiftMode",
            "timeWatermark",
            "hasDualWaterMark",
            "hasFrontWaterMark",
            "deviceWatermarkParam",
            "attribute",
            "majorItem",
            "minorItem",
            "captureTime",
            "currentModuleIndex"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/h/a;-><init>()V

    const/16 v1, 0xa0

    .line 2
    iput v1, v0, Ld/d/a/p6/h/q;->Y:I

    move-object v1, p1

    .line 3
    iput-object v1, v0, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Ld/d/a/p6/h/q;->w:Landroid/util/Size;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    move v1, p4

    .line 6
    iput v1, v0, Ld/d/a/p6/h/q;->D:I

    move v1, p5

    .line 7
    iput v1, v0, Ld/d/a/p6/h/q;->E:I

    move v1, p6

    .line 8
    iput v1, v0, Ld/d/a/p6/h/q;->F:I

    move v1, p7

    .line 9
    iput v1, v0, Ld/d/a/p6/h/q;->G:I

    move v1, p8

    .line 10
    iput-boolean v1, v0, Ld/d/a/p6/h/q;->H:Z

    move v1, p9

    .line 11
    iput v1, v0, Ld/d/a/p6/h/q;->I:I

    move v1, p10

    .line 12
    iput v1, v0, Ld/d/a/p6/h/q;->J:I

    move v1, p11

    .line 13
    iput v1, v0, Ld/d/a/p6/h/q;->K:F

    move-wide v1, p12

    .line 14
    iput-wide v1, v0, Ld/d/a/p6/h/q;->L:J

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Ld/d/a/p6/h/q;->M:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Ld/d/a/p6/h/q;->Z:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Ld/d/a/p6/h/q;->N:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Ld/d/a/p6/h/q;->S:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Ld/d/a/p6/h/q;->O:Ljava/lang/String;

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Ld/d/a/p6/h/q;->P:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Ld/d/a/p6/h/q;->Q:Z

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Ld/d/a/p6/h/q;->R:Ld/d/a/p6/n/f;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Ld/d/a/p6/h/q;->T:Ld/d/a/p6/b$d;

    const/16 v1, 0xb

    .line 24
    iput v1, v0, Ld/d/a/p6/h/a;->q:I

    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Ld/d/a/p6/h/q;->V:[B

    .line 26
    iput-object v1, v0, Ld/d/a/p6/h/q;->W:Landroid/graphics/Rect;

    const/16 v1, 0x61

    .line 27
    iput v1, v0, Ld/d/a/p6/h/q;->X:I

    move-object/from16 v1, p23

    .line 28
    iput-object v1, v0, Ld/d/a/p6/h/q;->a0:Ld/d/a/d6/d/l;

    move-object/from16 v1, p24

    .line 29
    iput-object v1, v0, Ld/d/a/p6/h/q;->b0:Ld/d/a/d6/d/l;

    move-wide/from16 v1, p25

    .line 30
    iput-wide v1, v0, Ld/d/a/p6/h/q;->r:J

    move/from16 v1, p27

    .line 31
    iput v1, v0, Ld/d/a/p6/h/q;->Y:I

    return-void
.end method


# virtual methods
.method public b()Ld/d/a/p6/h/q;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    new-instance v29, Ld/d/a/p6/h/q;

    move-object/from16 v1, v29

    iget-object v2, v0, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    iget-object v3, v0, Ld/d/a/p6/h/q;->w:Landroid/util/Size;

    iget-object v4, v0, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    iget v5, v0, Ld/d/a/p6/h/q;->D:I

    iget v6, v0, Ld/d/a/p6/h/q;->E:I

    iget v7, v0, Ld/d/a/p6/h/q;->F:I

    iget v8, v0, Ld/d/a/p6/h/q;->G:I

    iget-boolean v9, v0, Ld/d/a/p6/h/q;->H:Z

    iget v10, v0, Ld/d/a/p6/h/q;->I:I

    iget v11, v0, Ld/d/a/p6/h/q;->J:I

    iget v12, v0, Ld/d/a/p6/h/q;->K:F

    iget-wide v13, v0, Ld/d/a/p6/h/q;->L:J

    iget-boolean v15, v0, Ld/d/a/p6/h/q;->M:Z

    move-object/from16 v30, v1

    iget-boolean v1, v0, Ld/d/a/p6/h/q;->Z:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Ld/d/a/p6/h/q;->N:Z

    move/from16 v17, v1

    iget-object v1, v0, Ld/d/a/p6/h/q;->S:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Ld/d/a/p6/h/q;->O:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Ld/d/a/p6/h/q;->P:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Ld/d/a/p6/h/q;->Q:Z

    move/from16 v21, v1

    iget-object v1, v0, Ld/d/a/p6/h/q;->R:Ld/d/a/p6/n/f;

    move-object/from16 v22, v1

    iget-object v1, v0, Ld/d/a/p6/h/q;->T:Ld/d/a/p6/b$d;

    move-object/from16 v23, v1

    iget-object v1, v0, Ld/d/a/p6/h/q;->a0:Ld/d/a/d6/d/l;

    move-object/from16 v24, v1

    iget-object v1, v0, Ld/d/a/p6/h/q;->b0:Ld/d/a/d6/d/l;

    move-object/from16 v25, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Ld/d/a/p6/h/q;->r:J

    move-wide/from16 v26, v1

    iget v0, v0, Ld/d/a/p6/h/q;->Y:I

    move/from16 v28, v0

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v28}, Ld/d/a/p6/h/q;-><init>(Landroid/media/Image;Landroid/util/Size;Landroid/util/Size;IIIIZIIFJZZZLjava/lang/String;Ljava/lang/String;ZZLd/d/a/p6/n/f;Ld/d/a/p6/b$d;Ld/d/a/d6/d/l;Ld/d/a/d6/d/l;JI)V

    return-object v29
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p6/h/q;->G:I

    return p0
.end method

.method public d(Ld/o/k/l/a;Landroid/util/Size;)Ld/d/a/p6/h/q;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "previewSize"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/p6/h/q;->s:Ld/o/k/l/a;

    .line 2
    iput-object p2, p0, Ld/d/a/p6/h/q;->w:Landroid/util/Size;

    .line 3
    iput-object p2, p0, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p6/h/q;->y:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Ld/d/a/p6/h/q;->y:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/p6/h/q;->u:I

    .line 2
    iput p2, p0, Ld/d/a/p6/h/q;->v:I

    return-void
.end method

.method public g([F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transform"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/p6/h/q;->c0:[F

    return-void
.end method
