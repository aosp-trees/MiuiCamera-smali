.class public final enum Lcom/xiaomi/inceptionmediaprocess/EffectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/inceptionmediaprocess/EffectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum AF_Mp3MixFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum AF_SpeedFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum AudioMixerFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum BasicImageFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum BasicTransitionFilter2:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum CropFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum ExtractCoverFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum PhotoFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum PngTransformFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum ReverseFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum RotateFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum ScaleFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum SetptsExtFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum ShakeFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum TransitionEraseFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum TransitionFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum TransitionOverlappFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum TransitionRotateFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum TransitionZoomFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

.field public static final enum TrimFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;


# instance fields
.field private nCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const-string v1, "BasicTransitionFilter2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/inceptionmediaprocess/EffectType;->BasicTransitionFilter2:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 2
    new-instance v1, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const-string v3, "ExtractCoverFilter"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/inceptionmediaprocess/EffectType;->ExtractCoverFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 3
    new-instance v3, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const-string v5, "PhotoFilter"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/inceptionmediaprocess/EffectType;->PhotoFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 4
    new-instance v5, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const-string v7, "PngTransformFilter"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/inceptionmediaprocess/EffectType;->PngTransformFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 5
    new-instance v7, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const-string v9, "ReverseFilter"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/inceptionmediaprocess/EffectType;->ReverseFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 6
    new-instance v9, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const-string v11, "RotateFilter"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/inceptionmediaprocess/EffectType;->RotateFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 7
    new-instance v11, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const-string v13, "ScaleFilter"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/inceptionmediaprocess/EffectType;->ScaleFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 8
    new-instance v13, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const-string v15, "SetptsExtFilter"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/inceptionmediaprocess/EffectType;->SetptsExtFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 9
    new-instance v15, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const-string v14, "TrimFilter"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/inceptionmediaprocess/EffectType;->TrimFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 10
    new-instance v14, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const-string v12, "TransitionFilter"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/inceptionmediaprocess/EffectType;->TransitionFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 11
    new-instance v12, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const-string v10, "TransitionOverlappFilter"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/inceptionmediaprocess/EffectType;->TransitionOverlappFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 12
    new-instance v10, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const-string v8, "TransitionEraseFilter"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/inceptionmediaprocess/EffectType;->TransitionEraseFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 13
    new-instance v8, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const-string v6, "TransitionRotateFilter"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/inceptionmediaprocess/EffectType;->TransitionRotateFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 14
    new-instance v6, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const-string v4, "TransitionZoomFilter"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/inceptionmediaprocess/EffectType;->TransitionZoomFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 15
    new-instance v4, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const-string v2, "AF_Mp3MixFilter"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/inceptionmediaprocess/EffectType;->AF_Mp3MixFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 16
    new-instance v2, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const-string v6, "AF_SpeedFilter"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/inceptionmediaprocess/EffectType;->AF_SpeedFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 17
    new-instance v6, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const-string v4, "AudioMixerFilter"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/inceptionmediaprocess/EffectType;->AudioMixerFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 18
    new-instance v4, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const-string v2, "BasicImageFilter"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/inceptionmediaprocess/EffectType;->BasicImageFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 19
    new-instance v2, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const-string v6, "CropFilter"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/inceptionmediaprocess/EffectType;->CropFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 20
    new-instance v6, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const-string v4, "ShakeFilter"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/inceptionmediaprocess/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/inceptionmediaprocess/EffectType;->ShakeFilter:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const/16 v4, 0x14

    new-array v4, v4, [Lcom/xiaomi/inceptionmediaprocess/EffectType;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    aput-object v6, v4, v2

    .line 21
    sput-object v4, Lcom/xiaomi/inceptionmediaprocess/EffectType;->$VALUES:[Lcom/xiaomi/inceptionmediaprocess/EffectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/xiaomi/inceptionmediaprocess/EffectType;->nCode:I

    return-void
.end method

.method public static int2enum(I)Lcom/xiaomi/inceptionmediaprocess/EffectType;
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/inceptionmediaprocess/EffectType;->BasicTransitionFilter2:Lcom/xiaomi/inceptionmediaprocess/EffectType;

    .line 2
    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/EffectType;->values()[Lcom/xiaomi/inceptionmediaprocess/EffectType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/inceptionmediaprocess/EffectType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/inceptionmediaprocess/EffectType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/inceptionmediaprocess/EffectType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/inceptionmediaprocess/EffectType;->$VALUES:[Lcom/xiaomi/inceptionmediaprocess/EffectType;

    invoke-virtual {v0}, [Lcom/xiaomi/inceptionmediaprocess/EffectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/inceptionmediaprocess/EffectType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/inceptionmediaprocess/EffectType;->nCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
