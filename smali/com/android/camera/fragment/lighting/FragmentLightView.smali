.class public Lcom/android/camera/fragment/lighting/FragmentLightView;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/j1;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentLightView"

.field public static final d:I = 0xff8


# instance fields
.field private C1:Z

.field private C2:Landroid/graphics/Rect;

.field public K0:I

.field private K1:Landroid/graphics/Matrix;

.field private K2:F

.field private K8:Ld/d/a/b4;

.field private final L8:Ljava/lang/Runnable;

.field private final M8:Ljava/lang/Runnable;

.field private f:Landroid/view/View;

.field private g:Lcom/android/camera/ui/LightingView;

.field private j:Lcom/android/camera/ui/LightingView;

.field private k0:I

.field public k1:I

.field private m:Landroid/graphics/RectF;

.field private n:J

.field private p:I

.field private s:Z

.field private t:I

.field private u:I

.field public v1:I

.field private v2:Landroid/graphics/Matrix;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->K0:I

    .line 4
    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k1:I

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->v1:I

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->K1:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->v2:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Lcom/android/camera/fragment/lighting/FragmentLightView$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/lighting/FragmentLightView$b;-><init>(Lcom/android/camera/fragment/lighting/FragmentLightView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->L8:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcom/android/camera/fragment/lighting/FragmentLightView$c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/lighting/FragmentLightView$c;-><init>(Lcom/android/camera/fragment/lighting/FragmentLightView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->M8:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Fb(Lcom/android/camera/fragment/lighting/FragmentLightView;)Lcom/android/camera/ui/LightingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Lcom/android/camera/ui/LightingView;

    return-object p0
.end method

.method private synthetic Hc(Z)V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->u:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x7

    .line 3
    invoke-static {v1}, Ld/o/v/a/w;->d(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->v1:I

    if-eqz v0, :cond_3

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {v0, v2, v1}, Ld/d/a/l7/g/a3;->alertFaceDetect(ZI)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-direct {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->uc()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->t:I

    invoke-static {v1}, Ld/o/v/a/w;->d(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k1:I

    if-eqz v0, :cond_3

    if-lez v1, :cond_3

    .line 7
    invoke-interface {v0, v2, v1}, Ld/d/a/l7/g/a3;->alertFaceDetect(ZI)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->uc()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k0:I

    invoke-static {v1}, Ld/o/v/a/w;->c(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->K0:I

    if-eqz v0, :cond_3

    if-lez v1, :cond_2

    .line 10
    invoke-interface {v0, v2, v1}, Ld/d/a/l7/g/a3;->alertFaceDetect(ZI)V

    goto :goto_0

    .line 11
    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k1:I

    if-lez v1, :cond_3

    .line 12
    invoke-interface {v0, v2, v1}, Ld/d/a/l7/g/a3;->alertFaceDetect(ZI)V

    .line 13
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->s:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    if-eqz p1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v1}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v1}, Lcom/android/camera/ui/LightingView;->g()V

    goto :goto_2

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v1}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v1}, Lcom/android/camera/ui/LightingView;->f()V

    .line 18
    :cond_6
    :goto_2
    invoke-static {}, Ld/o/v/a/d0/a/c/a$g;->impl2()Ld/o/v/a/d0/a/c/a$g;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 19
    invoke-interface {v1, p1}, Ld/o/v/a/d0/a/c/a$d;->Ad(Z)V

    if-eqz p1, :cond_9

    .line 20
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p0

    const-class p1, Ld/o/v/a/x;

    invoke-virtual {p0, p1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p0

    check-cast p0, Ld/o/v/a/x;

    .line 21
    invoke-virtual {p0}, Ld/o/v/a/x;->m()I

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p0}, Ld/o/v/a/x;->u()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :cond_8
    :goto_3
    const p0, 0x7f130626

    .line 23
    invoke-interface {v0, v2, p0}, Ld/d/a/l7/g/a3;->alertFaceDetect(ZI)V

    goto :goto_4

    .line 24
    :cond_9
    iget p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k1:I

    if-gez p1, :cond_a

    iget p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->K0:I

    if-gez p0, :cond_a

    const p0, 0x7f13063b

    .line 25
    invoke-interface {v0, v2, p0}, Ld/d/a/l7/g/a3;->alertFaceDetect(ZI)V

    :cond_a
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized Lc(II)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "faceResult"
        }
    .end annotation

    monitor-enter p0

    const/16 v0, 0xa0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k0:I

    invoke-static {v0}, Ld/o/v/a/w;->c(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->K0:I

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k0:I

    if-eqz v0, :cond_0

    const-string p1, "FragmentLightView"

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mimojiFaceDetectSync 0, mCurrentMimojiFaceResult = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k0:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mimoji tips resId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->K0:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xa1

    if-ne v0, p1, :cond_1

    .line 5
    :try_start_1
    invoke-static {p2}, Ld/o/v/a/w;->d(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k1:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const-string p1, "FragmentLightView"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimojiFaceDetectSync 1, faceResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", miface tips resId = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k1:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->t:I

    if-ne p2, v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->u:I

    if-ne p1, v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->bd()V

    const-string v0, "FragmentLightView"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mimojiFaceDetectSync 2, faceResult = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "type:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_3
    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->u:I

    .line 13
    iput p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->t:I

    .line 14
    invoke-direct {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->bd()V

    .line 15
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xb8

    if-ne v0, v3, :cond_4

    .line 16
    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k1:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->K0:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->s:Z

    goto :goto_0

    .line 18
    :cond_3
    iput-boolean v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->s:Z

    :cond_4
    :goto_0
    const-string v0, "mimojiFaceDetectSync"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "face_detect_type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",result:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",is_face_location_ok:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->s:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic Mb(Lcom/android/camera/fragment/lighting/FragmentLightView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->s:Z

    return p0
.end method

.method private Wc(Landroid/view/View;)V
    .locals 11
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->v2:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->K1:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->v2:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->C2:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->K2:F

    invoke-static {v0, v1, v2}, Ld/d/a/y5;->c4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->y()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v1, v0}, Ld/d/a/y5;->G0(II)I

    move-result v4

    .line 6
    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->K1:Landroid/graphics/Matrix;

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v3

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->K8:Ld/d/a/b4;

    .line 7
    invoke-virtual {v0}, Ld/d/a/r5;->n()I

    move-result v5

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->K8:Ld/d/a/b4;

    invoke-virtual {v0}, Ld/d/a/r5;->k()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 v8, p1, 0x2

    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->C2:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->C2:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 10
    invoke-static/range {v2 .. v10}, Ld/d/a/y5;->P3(Landroid/graphics/Matrix;ZIIIIIII)V

    return-void
.end method

.method private Yb(I)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detectResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->p:I

    if-ne v1, p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/d/a/l7/g/a3;->isContainAlertLightingTip(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->p:I

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Lcom/android/camera/ui/LightingView;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->L8:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v1, 0x6

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->s:Z

    if-ne v1, p1, :cond_3

    return-void

    .line 7
    :cond_3
    iput-boolean p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->s:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->M8:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method private bd()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->w:Z

    return-void
.end method

.method private gc(IZ)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "detectResult",
            "isMimoji"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x2bc

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    .line 1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->n:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->n:J

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "faceResult:"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const/16 p2, 0xa1

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView;->Lc(II)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView;->Yb(I)V

    :goto_1
    return-void
.end method

.method public static synthetic nb(Lcom/android/camera/fragment/lighting/FragmentLightView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k0:I

    return p1
.end method

.method public static synthetic qb(Lcom/android/camera/fragment/lighting/FragmentLightView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/lighting/FragmentLightView;->Lc(II)V

    return-void
.end method

.method private qc(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r1",
            "r2"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:Landroid/graphics/RectF;

    return-object p0
.end method

.method private sd(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "faceRect",
            "resultRectF"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->v2:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->K1:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method private uc()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->w:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->w:Z

    return v0
.end method

.method public static synthetic wb(Lcom/android/camera/fragment/lighting/FragmentLightView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->p:I

    return p0
.end method

.method private xc(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r1",
            "r2"
        }
    .end annotation

    .line 1
    iget p0, p2, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_0

    iget p0, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_0

    iget p0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public Bb(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->C1:Z

    return-void
.end method

.method public E8()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->c()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->s:Z

    return-void
.end method

.method public F9()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Lcom/android/camera/ui/LightingView;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ld/d/a/c4;->o3(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/LightingView;->setCinematicAspectRatio(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->f()V

    :cond_0
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->p:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->s:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->n:J

    return-void
.end method

.method public synthetic Ic(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView;->Hc(Z)V

    return-void
.end method

.method public J1([Ld/d/b/k4;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "faces",
            "activeArraySize",
            "cropRegion",
            "isMimoji"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Lcom/android/camera/ui/LightingView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Lcom/android/camera/ui/LightingView;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->C2:Landroid/graphics/Rect;

    .line 3
    invoke-static {p2, p3}, Ld/d/a/j8/y;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->K2:F

    .line 4
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->Wc(Landroid/view/View;)V

    const/4 p2, 0x5

    if-eqz p1, :cond_b

    .line 5
    array-length p3, p1

    if-nez p3, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    array-length p3, p1

    const/4 v1, 0x1

    if-le p3, v1, :cond_3

    const/16 p1, 0x8

    .line 7
    invoke-direct {p0, p1, p4}, Lcom/android/camera/fragment/lighting/FragmentLightView;->gc(IZ)V

    return-void

    .line 8
    :cond_3
    iget-wide v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->n:J

    const-wide/16 v3, -0x1

    cmp-long p3, v1, v3

    if-nez p3, :cond_4

    return-void

    :cond_4
    const/4 p3, 0x0

    .line 9
    aget-object p1, p1, p3

    iget-object p1, p1, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->getFaceViewRectF()Landroid/graphics/RectF;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/android/camera/fragment/lighting/FragmentLightView;->sd(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->getFaceViewRectF()Landroid/graphics/RectF;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->getFocusRectF()Landroid/graphics/RectF;

    move-result-object p3

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/android/camera/fragment/lighting/FragmentLightView;->xc(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/android/camera/fragment/lighting/FragmentLightView;->qc(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr v0, p1

    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr p1, v1

    .line 16
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr v1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p4, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, p3

    :goto_1
    if-eqz p4, :cond_6

    const/high16 p3, 0x3fc00000    # 1.5f

    :cond_6
    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v1

    mul-float/2addr v4, v3

    mul-float/2addr v1, v2

    mul-float/2addr v1, p3

    mul-float/2addr v2, v0

    cmpg-float p3, p1, v2

    if-gez p3, :cond_7

    goto :goto_3

    :cond_7
    cmpg-float p2, p1, v4

    if-gez p2, :cond_8

    const/4 p1, 0x4

    :goto_2
    move p2, p1

    goto :goto_3

    :cond_8
    cmpg-float p1, p1, v1

    if-gez p1, :cond_9

    cmpg-float p1, v0, v1

    if-gez p1, :cond_9

    const/4 p1, 0x6

    goto :goto_2

    :cond_9
    const/4 p1, 0x3

    goto :goto_2

    .line 17
    :cond_a
    :goto_3
    invoke-direct {p0, p2, p4}, Lcom/android/camera/fragment/lighting/FragmentLightView;->gc(IZ)V

    return-void

    .line 18
    :cond_b
    :goto_4
    invoke-direct {p0, p2, p4}, Lcom/android/camera/fragment/lighting/FragmentLightView;->gc(IZ)V

    return-void
.end method

.method public P6()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->p:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->n:J

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Lcom/android/camera/ui/LightingView;

    invoke-virtual {p0}, Lcom/android/camera/ui/LightingView;->f()V

    return-void
.end method

.method public Qb()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->s:Z

    return p0
.end method

.method public bg()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->C1:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->C1:Z

    return v0
.end method

.method public f8()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Lcom/android/camera/ui/LightingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->c()V

    :cond_0
    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->n:J

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff8

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00e3

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:Landroid/view/View;

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->D3(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0383

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/LightingView;

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Lcom/android/camera/ui/LightingView;

    .line 4
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/LightingView;->setRotation(I)V

    :cond_0
    const v0, 0x7f0b0429

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/LightingView;

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Lcom/android/camera/ui/LightingView;

    const v0, 0x3f970a3d    # 1.18f

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/LightingView;->setCircleRatio(F)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Lcom/android/camera/ui/LightingView;

    const v0, 0x3f8f5c29    # 1.12f

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/LightingView;->setCircleHeightRatio(F)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->K8:Ld/d/a/b4;

    return-void
.end method

.method public k8(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->u:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->u:I

    :cond_0
    return-void
.end method

.method public md(I)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Lcom/android/camera/ui/LightingView;

    new-instance v1, Lcom/android/camera/fragment/lighting/FragmentLightView$a;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView$a;-><init>(Lcom/android/camera/fragment/lighting/FragmentLightView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result p1

    .line 4
    invoke-static {p1}, Ld/d/a/y5;->I0(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->s:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Lcom/android/camera/ui/LightingView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/LightingView;->a()V

    :cond_0
    return-void
.end method

.method public pa(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLowLight"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Lcom/android/camera/ui/LightingView;

    new-instance v1, Ld/d/a/t6/u4/b;

    invoke-direct {v1, p0, p1}, Ld/d/a/t6/u4/b;-><init>(Lcom/android/camera/fragment/lighting/FragmentLightView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->ta()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->bg()Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Lcom/android/camera/ui/LightingView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/android/camera/ui/LightingView;->a()V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Lcom/android/camera/ui/LightingView;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/ui/LightingView;->a()V

    :cond_2
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Lcom/android/camera/ui/LightingView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/ui/LightingView;->d(IZ)V

    :cond_0
    return-void
.end method

.method public register(Ld/d/a/l7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/d/a/l7/c;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object p1

    const-class v0, Ld/d/a/l7/g/j1;

    invoke-virtual {p1, v0, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public ta()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->C1:Z

    return p0
.end method

.method public unRegister(Ld/d/a/l7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/d/a/l7/c;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object p1

    const-class v0, Ld/d/a/l7/g/j1;

    invoke-virtual {p1, v0, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method
