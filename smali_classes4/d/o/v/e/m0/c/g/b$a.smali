.class public final Ld/o/v/e/m0/c/g/b$a;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/e/m0/c/g/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d3/x/n0;",
        "Lh/d3/w/a<",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Ld/o/v/e/m0/c/g/b;


# direct methods
.method public constructor <init>(Ld/o/v/e/m0/c/g/b;)V
    .locals 0

    iput-object p1, p0, Ld/o/v/e/m0/c/g/b$a;->c:Ld/o/v/e/m0/c/g/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 3
    .annotation build Ln/d/a/d;
    .end annotation

    .line 2
    new-instance v0, Lcom/faceunity/core/entity/FURenderInputData;

    iget-object v1, p0, Ld/o/v/e/m0/c/g/b$a;->c:Ld/o/v/e/m0/c/g/b;

    invoke-static {v1}, Ld/o/v/e/m0/c/g/b;->b(Ld/o/v/e/m0/c/g/b;)I

    move-result v1

    iget-object p0, p0, Ld/o/v/e/m0/c/g/b$a;->c:Ld/o/v/e/m0/c/g/b;

    invoke-static {p0}, Ld/o/v/e/m0/c/g/b;->a(Ld/o/v/e/m0/c/g/b;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    .line 3
    new-instance p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object v1, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_COMMON_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {v0, p0}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    .line 4
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object p0

    .line 5
    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {p0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    .line 6
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    invoke-virtual {p0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    .line 7
    sget-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {p0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/o/v/e/m0/c/g/b$a;->invoke()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0

    return-object p0
.end method
