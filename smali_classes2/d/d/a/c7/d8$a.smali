.class public Ld/d/a/c7/d8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c7/d8;


# direct methods
.method public constructor <init>(Ld/d/a/c7/d8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/d8$a;->a:Ld/d/a/c7/d8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "low",
            "big"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/d8$a;->a:Ld/d/a/c7/d8;

    invoke-static {v0, p1}, Ld/d/a/c7/d8;->Hl(Ld/d/a/c7/d8;F)F

    .line 2
    iget-object p1, p0, Ld/d/a/c7/d8$a;->a:Ld/d/a/c7/d8;

    invoke-static {p1, p2}, Ld/d/a/c7/d8;->Jl(Ld/d/a/c7/d8;F)F

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "double slide low: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/d/a/c7/d8$a;->a:Ld/d/a/c7/d8;

    invoke-static {p2}, Ld/d/a/c7/d8;->Gl(Ld/d/a/c7/d8;)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", max:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/d/a/c7/d8$a;->a:Ld/d/a/c7/d8;

    invoke-static {p2}, Ld/d/a/c7/d8;->Il(Ld/d/a/c7/d8;)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TimeFreezeModule"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ld/d/a/c7/d8$a;->a:Ld/d/a/c7/d8;

    invoke-static {p1}, Ld/d/a/c7/d8;->Gl(Ld/d/a/c7/d8;)F

    move-result p1

    iget-object p0, p0, Ld/d/a/c7/d8$a;->a:Ld/d/a/c7/d8;

    invoke-static {p0}, Ld/d/a/c7/d8;->Il(Ld/d/a/c7/d8;)F

    move-result p0

    invoke-static {p1, p0}, Lcom/xiaomi/fenshen/FenShenCam;->onMoveDoubleSeekBar(FF)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveDraft()V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/b0;->impl2()Ld/d/a/l7/g/b0;

    move-result-object p0

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    invoke-interface {p0, v0}, Ld/d/a/l7/g/b0;->x4(F)V

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLowerMoving"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "value_time_freeze_drag_left_bar"

    goto :goto_0

    :cond_0
    const-string p1, "value_time_freeze_drag_right_bar"

    .line 1
    :goto_0
    invoke-static {p1}, Ld/d/a/u7/f;->b1(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/d8$a;->a:Ld/d/a/c7/d8;

    invoke-static {p0}, Ld/d/a/c7/d8;->Kl(Ld/d/a/c7/d8;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->editMultiCopy()V

    return-void
.end method
