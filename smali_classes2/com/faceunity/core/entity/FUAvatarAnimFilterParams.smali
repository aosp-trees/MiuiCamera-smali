.class public final Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ.\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "component1",
        "",
        "component2",
        "()F",
        "component3",
        "nBufferFrames",
        "pos",
        "angle",
        "copy",
        "(IFF)Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getNBufferFrames",
        "setNBufferFrames",
        "(I)V",
        "F",
        "getAngle",
        "setAngle",
        "(F)V",
        "getPos",
        "setPos",
        "<init>",
        "(IFF)V",
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
.field private angle:F

.field private nBufferFrames:I

.field private pos:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    iput p2, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    iput p3, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;IFFILjava/lang/Object;)Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->copy(IFF)Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    return p0
.end method

.method public final copy(IFF)Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    new-instance p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;-><init>(IFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lh/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.faceunity.core.entity.FUAvatarAnimFilterParams"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    .line 3
    iget v1, p1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    int-to-float v1, v1

    iget v3, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget v1, p1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    iget v3, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget p1, p1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public final getAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    return p0
.end method

.method public final getNBufferFrames()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    return p0
.end method

.method public final getPos()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    return-void
.end method

.method public final setNBufferFrames(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    return-void
.end method

.method public final setPos(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FUAvatarAnimFilterParams(nBufferFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
