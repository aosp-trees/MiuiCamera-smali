.class public Lcom/faceunity/core/model/prop/sticker/FineSticker;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0019\u0010\u0017\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0016R$\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u001e\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/faceunity/core/model/prop/sticker/FineSticker;",
        "Lcom/faceunity/core/model/prop/Prop;",
        "Lh/l2;",
        "onClick",
        "()V",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "buildPropParam",
        "()Ljava/util/LinkedHashMap;",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "controlBundle",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "getControlBundle",
        "()Lcom/faceunity/core/entity/FUBundleData;",
        "",
        "mForcePortrait",
        "I",
        "",
        "is3DFlipH",
        "Z",
        "()Z",
        "isClick",
        "value",
        "getForcePortrait",
        "()I",
        "setForcePortrait",
        "(I)V",
        "forcePortrait",
        "isFlipPoints",
        "<init>",
        "(Lcom/faceunity/core/entity/FUBundleData;ZZZ)V",
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

.field private final is3DFlipH:Z

.field private final isClick:Z

.field private final isFlipPoints:Z

.field private mForcePortrait:I


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 7
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/model/prop/sticker/FineSticker;-><init>(Lcom/faceunity/core/entity/FUBundleData;ZZZILh/d3/x/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 7
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/model/prop/sticker/FineSticker;-><init>(Lcom/faceunity/core/entity/FUBundleData;ZZZILh/d3/x/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;ZZ)V
    .locals 7
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/model/prop/sticker/FineSticker;-><init>(Lcom/faceunity/core/entity/FUBundleData;ZZZILh/d3/x/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;ZZZ)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/prop/Prop;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    iput-boolean p2, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->isFlipPoints:Z

    iput-boolean p3, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->is3DFlipH:Z

    iput-boolean p4, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->isClick:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/entity/FUBundleData;ZZZILh/d3/x/w;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/model/prop/sticker/FineSticker;-><init>(Lcom/faceunity/core/entity/FUBundleData;ZZZ)V

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
    iget-boolean v1, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->isFlipPoints:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v1, "is_flip_points"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->is3DFlipH:Z

    if-eqz v1, :cond_1

    const-string v1, "is3DFlipH"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/model/prop/sticker/FineSticker;->getForcePortrait()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "force_portrait"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getForcePortrait()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->mForcePortrait:I

    return p0
.end method

.method public final is3DFlipH()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->is3DFlipH:Z

    return p0
.end method

.method public final isClick()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->isClick:Z

    return p0
.end method

.method public final isFlipPoints()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->isFlipPoints:Z

    return p0
.end method

.method public final onClick()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->isClick:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "mouse_down"

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setForcePortrait(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->mForcePortrait:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "force_portrait"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
