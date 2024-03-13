.class public Ld/d/a/p6/h/g;
.super Ld/d/a/p6/h/a;
.source "SourceFile"


# instance fields
.field private A:I

.field public B:I

.field public C:Z

.field public D:Ld/d/a/p6/b$d;

.field public E:Landroid/location/Location;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:F

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Ld/o/f/i/d0;

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Z

.field public T:Ld/d/a/p6/n/f;

.field public U:[B

.field public V:Landroid/graphics/Rect;

.field public W:Landroid/net/Uri;

.field public X:Ld/l/c/a/e;

.field public Y:Z

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:Ljava/lang/String;

.field public r:[B

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>([BZIIIIIIIIZLd/d/a/p6/b$d;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLd/o/f/i/d0;ZZLjava/lang/String;ZZLd/d/a/p6/n/f;ZIIILjava/lang/String;)V
    .locals 4
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
            "data",
            "needThumbnail",
            "previewW",
            "previewH",
            "w",
            "h",
            "effectIndex",
            "effectCvIndex",
            "effectToneIndex",
            "toneEffectDegree",
            "isNeedDark",
            "attribute",
            "loc",
            "title",
            "date",
            "orientation",
            "jpegOrientation",
            "shootRotation",
            "mirror",
            "algorithmName",
            "applyWaterMark",
            "info",
            "deviceWatermark",
            "isUltraPixelWatermark",
            "timeWatermark",
            "hasDualWaterMark",
            "hasFrontWaterMark",
            "deviceWatermarkParam",
            "isPortraitRawData",
            "requestModuleIdx",
            "previewThumbnailHash",
            "uiStyle",
            "tiltShiftMode"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/h/a;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ld/d/a/p6/h/g;->M:Z

    const/4 v2, 0x0

    .line 3
    iput v2, v0, Ld/d/a/p6/h/g;->b0:I

    move v2, p3

    .line 4
    iput v2, v0, Ld/d/a/p6/h/g;->t:I

    move v2, p4

    .line 5
    iput v2, v0, Ld/d/a/p6/h/g;->u:I

    move v2, p5

    .line 6
    iput v2, v0, Ld/d/a/p6/h/g;->v:I

    move v2, p6

    .line 7
    iput v2, v0, Ld/d/a/p6/h/g;->w:I

    move-object v2, p1

    .line 8
    iput-object v2, v0, Ld/d/a/p6/h/g;->r:[B

    move v2, p2

    .line 9
    iput-boolean v2, v0, Ld/d/a/p6/h/g;->s:Z

    move-wide/from16 v2, p15

    .line 10
    iput-wide v2, v0, Ld/d/a/p6/h/g;->x:J

    move v2, p7

    .line 11
    iput v2, v0, Ld/d/a/p6/h/g;->y:I

    move v2, p8

    .line 12
    iput v2, v0, Ld/d/a/p6/h/g;->B:I

    move v2, p9

    .line 13
    iput v2, v0, Ld/d/a/p6/h/g;->z:I

    move v2, p10

    .line 14
    iput v2, v0, Ld/d/a/p6/h/g;->A:I

    move v2, p11

    .line 15
    iput-boolean v2, v0, Ld/d/a/p6/h/g;->C:Z

    move-object/from16 v2, p12

    .line 16
    iput-object v2, v0, Ld/d/a/p6/h/g;->D:Ld/d/a/p6/b$d;

    move-object/from16 v2, p13

    .line 17
    iput-object v2, v0, Ld/d/a/p6/h/g;->E:Landroid/location/Location;

    move-object/from16 v2, p14

    .line 18
    iput-object v2, v0, Ld/d/a/p6/h/g;->F:Ljava/lang/String;

    move/from16 v2, p17

    .line 19
    iput v2, v0, Ld/d/a/p6/h/g;->G:I

    move/from16 v2, p18

    .line 20
    iput v2, v0, Ld/d/a/p6/h/g;->H:I

    move/from16 v2, p19

    .line 21
    iput v2, v0, Ld/d/a/p6/h/g;->I:F

    move/from16 v2, p20

    .line 22
    iput-boolean v2, v0, Ld/d/a/p6/h/g;->J:Z

    .line 23
    iput-boolean v1, v0, Ld/d/a/p6/h/g;->K:Z

    move-object/from16 v1, p21

    .line 24
    iput-object v1, v0, Ld/d/a/p6/h/g;->L:Ljava/lang/String;

    move/from16 v1, p22

    .line 25
    iput-boolean v1, v0, Ld/d/a/p6/h/g;->M:Z

    move-object/from16 v1, p23

    .line 26
    iput-object v1, v0, Ld/d/a/p6/h/g;->N:Ld/o/f/i/d0;

    move/from16 v1, p24

    .line 27
    iput-boolean v1, v0, Ld/d/a/p6/h/g;->O:Z

    move/from16 v1, p25

    .line 28
    iput-boolean v1, v0, Ld/d/a/p6/h/g;->P:Z

    move-object/from16 v1, p26

    .line 29
    iput-object v1, v0, Ld/d/a/p6/h/g;->Q:Ljava/lang/String;

    move/from16 v1, p27

    .line 30
    iput-boolean v1, v0, Ld/d/a/p6/h/g;->R:Z

    move/from16 v1, p28

    .line 31
    iput-boolean v1, v0, Ld/d/a/p6/h/g;->S:Z

    move-object/from16 v1, p29

    .line 32
    iput-object v1, v0, Ld/d/a/p6/h/g;->T:Ld/d/a/p6/n/f;

    move/from16 v1, p30

    .line 33
    iput-boolean v1, v0, Ld/d/a/p6/h/g;->Y:Z

    const/16 v1, 0x9

    .line 34
    iput v1, v0, Ld/d/a/p6/h/a;->q:I

    move/from16 v1, p31

    .line 35
    iput v1, v0, Ld/d/a/p6/h/g;->Z:I

    move/from16 v1, p32

    .line 36
    iput v1, v0, Ld/d/a/p6/h/g;->a0:I

    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Ld/d/a/p6/h/g;->U:[B

    .line 38
    iput-object v1, v0, Ld/d/a/p6/h/g;->V:Landroid/graphics/Rect;

    move/from16 v1, p33

    .line 39
    iput v1, v0, Ld/d/a/p6/h/g;->b0:I

    move-object/from16 v1, p34

    .line 40
    iput-object v1, v0, Ld/d/a/p6/h/g;->c0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p6/h/g;->A:I

    return p0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
