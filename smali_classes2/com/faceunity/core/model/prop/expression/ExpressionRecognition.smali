.class public final Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;
.super Lcom/faceunity/core/model/prop/Prop;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R*\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R*\u0010\u0013\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\rR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0019\u0010\u0016\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;",
        "Lcom/faceunity/core/model/prop/Prop;",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "buildPropParam",
        "()Ljava/util/LinkedHashMap;",
        "Lcom/faceunity/core/enumeration/FUAITypeEnum;",
        "value",
        "getLandmarksType",
        "()Lcom/faceunity/core/enumeration/FUAITypeEnum;",
        "setLandmarksType",
        "(Lcom/faceunity/core/enumeration/FUAITypeEnum;)V",
        "landmarksType",
        "mAIType",
        "Lcom/faceunity/core/enumeration/FUAITypeEnum;",
        "getAiType",
        "setAiType",
        "aiType",
        "mLandmarksType",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "controlBundle",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "getControlBundle",
        "()Lcom/faceunity/core/entity/FUBundleData;",
        "<init>",
        "(Lcom/faceunity/core/entity/FUBundleData;)V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private mAIType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field private mLandmarksType:Lcom/faceunity/core/enumeration/FUAITypeEnum;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/prop/Prop;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method


# virtual methods
.method public buildPropParam()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->mAIType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "aitype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->mLandmarksType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "landmarks_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getAiType()Lcom/faceunity/core/enumeration/FUAITypeEnum;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->mAIType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    return-object p0
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getLandmarksType()Lcom/faceunity/core/enumeration/FUAITypeEnum;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->mLandmarksType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    return-object p0
.end method

.method public final setAiType(Lcom/faceunity/core/enumeration/FUAITypeEnum;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/enumeration/FUAITypeEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->mAIType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "aitype"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setLandmarksType(Lcom/faceunity/core/enumeration/FUAITypeEnum;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/enumeration/FUAITypeEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->mLandmarksType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "landmarks_type"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
