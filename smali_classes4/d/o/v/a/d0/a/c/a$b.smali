.class public interface abstract Ld/o/v/a/d0/a/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/v/a/d0/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/o/v/a/d0/a/c/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/v/a/d0/a/c/a$b;

    invoke-virtual {v0, v1}, Ld/d/a/l7/d;->c(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/o/v/a/d0/a/c/a$b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/v/a/d0/a/c/a$b;

    invoke-virtual {v0, v1}, Ld/d/a/l7/d;->a(Ljava/lang/Class;)Ld/d/a/l7/a;

    move-result-object v0

    check-cast v0, Ld/o/v/a/d0/a/c/a$b;

    return-object v0
.end method


# virtual methods
.method public abstract B6(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInit"
        }
    .end annotation
.end method

.method public abstract Ea(Landroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation
.end method

.method public abstract G()V
.end method

.method public abstract H9(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsBackToPreview"
        }
    .end annotation
.end method

.method public abstract Kg(IIIIZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraOrientation",
            "deviceOrientation",
            "previewWidth",
            "previewHeight",
            "isFrontCamera"
        }
    .end annotation
.end method

.method public abstract Pe()V
.end method

.method public abstract Q1()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation
.end method

.method public abstract U2(Ld/o/v/a/y;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "takePhotoCallBack"
        }
    .end annotation
.end method

.method public abstract b6()V
.end method

.method public abstract c5(Landroid/media/Image;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewImage"
        }
    .end annotation
.end method

.method public abstract d6(Ld/o/v/a/z/b;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimojiBgItem",
            "force"
        }
    .end annotation
.end method

.method public abstract ed(Ld/o/v/a/z/a;Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItem",
            "isFromBack"
        }
    .end annotation
.end method

.method public abstract h7()V
.end method

.method public abstract j3(Ld/o/v/a/z/a;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItemSelect",
            "mSelectIndex"
        }
    .end annotation
.end method

.method public abstract kg()V
.end method

.method public abstract oc()V
.end method

.method public abstract p5(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRealSelectedEmoInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/o/v/a/z/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract p8(Ld/o/v/a/z/d;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterItem"
        }
    .end annotation
.end method

.method public abstract qe()Ljava/lang/String;
.end method

.method public abstract rb()V
.end method

.method public abstract s9(Landroid/view/MotionEvent;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method

.method public abstract se(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeType"
        }
    .end annotation
.end method

.method public abstract t8(Landroid/graphics/Rect;IIZ[IZZ)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture",
            "mTextureId",
            "mIsFrameAvailable",
            "mIsNeedCapture"
        }
    .end annotation
.end method

.method public abstract yb()Z
.end method
