.class public interface abstract Lcom/android/camera/ui/CameraSnapView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ld/d/a/w6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/CameraSnapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/CameraSnapView$c$a;
    }
.end annotation


# static fields
.field public static final d6:I = 0x0

.field public static final e6:I = 0x1

.field public static final f6:I = 0x2

.field public static final g6:I = 0x3


# virtual methods
.method public B2()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I(II)Z
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

    const/4 p0, 0x0

    return p0
.end method

.method public K0()V
    .locals 0

    return-void
.end method

.method public Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q6(FFZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "offset",
            "triggerDraggingThreshold",
            "reset"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public S(II)Z
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

    const/4 p0, 0x0

    return p0
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W(IIIJII)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "minY",
            "time",
            "l",
            "t"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public c(II)Z
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

    const/4 p0, 0x0

    return p0
.end method

.method public abstract canMultiCaptureByRunningCondition()Z
.end method

.method public abstract canMultiCaptureByStableCondition()Ljava/lang/Boolean;
.end method

.method public abstract canSnap()Z
.end method

.method public g6()V
    .locals 0

    return-void
.end method

.method public g9()V
    .locals 0

    return-void
.end method

.method public getIsBack()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(II)V
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

    return-void
.end method

.method public abstract onSnapClick()V
.end method

.method public abstract onSnapDragging()V
.end method

.method public abstract onSnapLongPress()V
.end method

.method public abstract onSnapLongPressCancelIn()V
.end method

.method public abstract onSnapLongPressCancelOut()V
.end method

.method public abstract onSnapPrepare()V
.end method

.method public abstract onTrackSnapMissTaken(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation
.end method

.method public abstract onTrackSnapTaken(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation
.end method
