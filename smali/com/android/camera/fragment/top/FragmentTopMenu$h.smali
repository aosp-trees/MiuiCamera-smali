.class public Lcom/android/camera/fragment/top/FragmentTopMenu$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/FragmentTopMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "WatermarkViewController"


# instance fields
.field private C1:Landroid/widget/TextView;

.field private C2:Z

.field private K0:Landroid/widget/TextView;

.field private final K1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/fragment/top/FragmentTopMenu;",
            ">;"
        }
    .end annotation
.end field

.field private K2:Landroid/graphics/drawable/Drawable;

.field private K8:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/CheckBox;

.field private j:Landroid/widget/CheckBox;

.field private k0:Landroid/widget/FrameLayout;

.field private k1:Landroid/widget/TextView;

.field private m:Landroid/widget/CheckBox;

.field private n:Landroid/widget/CheckBox;

.field private p:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/view/View;

.field private u:Landroidx/constraintlayout/widget/Group;

.field private v1:Landroid/widget/TextView;

.field private v2:Z

.field private w:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "view"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->v2:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->C2:Z

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->K1:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->n()V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->m()V

    return-void
.end method

.method public static synthetic d(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->t()V

    return-void
.end method

.method public static synthetic e(Lcom/android/camera/fragment/top/FragmentTopMenu$h;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->n:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic g(Lcom/android/camera/fragment/top/FragmentTopMenu$h;Landroid/widget/CheckBox;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->r(Landroid/widget/CheckBox;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->C1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->K0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic j(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->k1:Landroid/widget/TextView;

    return-object p0
.end method

.method private k(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcBitmap",
            "isRegularSample"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070dad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07031d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v11, v3, v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 6
    invoke-static {}, Ld/d/a/y5;->F2()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->v8()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    move v13, v3

    .line 7
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v11, v11, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 9
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 10
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x0

    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v15, v4, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_2

    .line 12
    new-instance v16, Ld/d/a/g8/e/a;

    const/16 v6, 0x5a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, ""

    move-object/from16 v3, v16

    move v4, v1

    move v5, v12

    move-object/from16 p0, v14

    move-object v14, v10

    move v10, v13

    invoke-direct/range {v3 .. v10}, Ld/d/a/g8/e/a;-><init>(IIILjava/lang/String;ZIZ)V

    .line 13
    invoke-virtual/range {v16 .. v16}, Ld/d/a/g8/e/a;->q()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f070da4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v11

    int-to-float v9, v12

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070da8

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v11

    sub-float v5, v9, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 16
    invoke-virtual {v15, v3, v4, v5, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    new-instance v16, Ld/d/a/g8/e/b;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/d/a/g8/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x5a

    const/16 v17, 0x0

    move-object/from16 v3, v16

    move v5, v1

    move v6, v12

    move v1, v8

    move/from16 v8, v17

    move v12, v9

    move v9, v13

    invoke-direct/range {v3 .. v9}, Ld/d/a/g8/e/b;-><init>(Ljava/lang/String;IIIZZ)V

    .line 18
    invoke-virtual/range {v16 .. v16}, Ld/d/a/g8/e/b;->q()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v11

    sub-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    sub-float v9, v12, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    .line 21
    invoke-virtual {v15, v3, v2, v9, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object/from16 p0, v14

    .line 22
    :goto_2
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 23
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    return-object p0
.end method

.method private l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->K1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080f15

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-direct {p0, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->k(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    .line 6
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getPreferencePreview(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;-><init>(Landroid/graphics/Bitmap;II)V

    .line 7
    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->processPreviewWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1, v5}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->k(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 9
    new-instance v1, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;

    invoke-direct {v1, v2, p0}, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/4 p0, 0x2

    const v2, 0x7f1400bd

    .line 10
    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "FragmentDescription"

    .line 12
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private m()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    const-string v3, "initWatermarkState: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/c4;->p6()Z

    move-result v1

    .line 3
    invoke-static {}, Ld/d/a/c4;->D3()Z

    move-result v2

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->s(ZZ)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->C1:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/c4;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Ld/d/a/c4;->P4()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->m:Landroid/widget/CheckBox;

    invoke-static {}, Ld/d/a/c4;->A3()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->r(Landroid/widget/CheckBox;Z)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->n:Landroid/widget/CheckBox;

    invoke-static {}, Ld/d/a/c4;->z3()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->r(Landroid/widget/CheckBox;Z)V

    .line 9
    invoke-static {}, Ld/d/a/h7/a;->d()Z

    move-result v1

    .line 10
    invoke-static {}, Ld/d/a/c4;->y3()Z

    move-result v2

    .line 11
    invoke-static {}, Ld/d/a/c4;->r5()Z

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-nez v3, :cond_2

    .line 12
    :cond_1
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/y4;->n(Z)V

    .line 13
    invoke-static {v0}, Ld/d/a/c4;->Z9(Z)V

    .line 14
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v1

    const-string v2, "pref_cv_watermark_location"

    invoke-interface {v1, v2, v0}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/k6/g/a$a;->apply()V

    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->n:Landroid/widget/CheckBox;

    invoke-direct {p0, v1, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->r(Landroid/widget/CheckBox;Z)V

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->q()V

    return-void
.end method

.method private n()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatermarkViewController"

    const-string v4, "initWatermarkSwitch: "

    .line 1
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->u:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 5
    invoke-static {}, Ld/d/a/c4;->Y3()Z

    move-result v5

    const-string v6, "standard_mark"

    const-string v7, "pref_dualcamera_watermark_last_key"

    const-string v8, "pref_time_watermark_last_key"

    const-string v9, "pref_dualcamera_watermark_key"

    const-string v10, "pref_time_watermark_key"

    const-string v11, "pref_camera_watermark_type_key"

    const/4 v12, 0x1

    if-eqz v5, :cond_1

    .line 6
    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->u:Landroidx/constraintlayout/widget/Group;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 7
    invoke-static {}, Ld/d/a/c4;->I5()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v2, v8, v1}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v2, v7, v1}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {v4, v11, v6}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 11
    invoke-interface {v0, v10, v12}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 12
    invoke-interface {v0, v9, v12}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, Ld/d/a/c4;->I5()Z

    move-result v0

    const-string v5, ""

    const-string v13, "pref_camera_watermark_type_last_key"

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Ld/d/a/c4;->y3()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {v2, v8, v1}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {v2, v7, v1}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {v2, v13, v5}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v12

    goto :goto_0

    :cond_2
    move v0, v1

    .line 18
    :goto_0
    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result v14

    const/16 v15, 0xbc

    if-ne v14, v15, :cond_3

    invoke-static {}, Ld/d/a/c4;->M5()Z

    move-result v14

    if-eqz v14, :cond_3

    move v14, v12

    goto :goto_1

    :cond_3
    move v14, v1

    :goto_1
    const-string v15, "pref_cv_watermark_key"

    const-string v12, "cv_mark"

    if-eqz v0, :cond_6

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "isInit"

    .line 19
    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-interface {v4, v11, v6}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v10, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 22
    invoke-interface {v0, v9, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    .line 23
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h0()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    const-string v0, "pref_cv_watermark_time"

    .line 24
    invoke-interface {v4, v0, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    const-string v3, "pref_cv_watermark_location"

    .line 25
    invoke-interface {v0, v3, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    :cond_4
    if-eqz v14, :cond_5

    .line 26
    invoke-interface {v4, v11, v12}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 27
    invoke-interface {v0, v10, v1}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 28
    invoke-interface {v0, v9, v1}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 29
    invoke-interface {v0, v8, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 30
    invoke-interface {v0, v7, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 31
    invoke-interface {v0, v15, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 32
    :cond_5
    invoke-interface {v4}, Ld/d/a/k6/g/a$a;->apply()V

    return-void

    :cond_6
    if-eqz v14, :cond_7

    .line 33
    invoke-static {}, Ld/d/a/c4;->P4()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ld/d/a/c4;->y3()Z

    move-result v0

    if-nez v0, :cond_7

    .line 34
    invoke-interface {v4, v11, v12}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 35
    invoke-interface {v0, v10, v1}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 36
    invoke-interface {v0, v9, v1}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, v15, v1}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    return-void

    :cond_7
    const-string v0, "off_mark"

    .line 38
    invoke-virtual {v2, v11, v0}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {}, Ld/d/a/c4;->I5()Z

    move-result v14

    if-nez v14, :cond_9

    .line 40
    :cond_8
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ld/d/a/c4;->y3()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "switchOn ON already"

    .line 41
    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    new-array v0, v1, [Ljava/lang/Object;

    const-string v14, "switchOn ON"

    .line 42
    invoke-static {v3, v14, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2, v13, v5}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {}, Ld/d/a/c4;->P4()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    invoke-interface {v4, v11, v12}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v0

    const/4 v3, 0x1

    .line 46
    invoke-interface {v0, v15, v3}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    goto :goto_3

    :cond_b
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v8, v1}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 48
    invoke-virtual {v2, v7, v1}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v0, :cond_c

    if-nez v2, :cond_c

    move v2, v3

    move v12, v2

    goto :goto_2

    :cond_c
    move v12, v0

    .line 49
    :goto_2
    invoke-interface {v4, v11, v6}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 50
    invoke-interface {v0, v15, v1}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 51
    invoke-interface {v0, v10, v12}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 52
    invoke-interface {v0, v9, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    :goto_3
    return-void
.end method

.method private o(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    const-string v3, "initView: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0b0377

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->d:Landroid/view/View;

    const v1, 0x7f0b0376

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0643

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->p:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0277

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->g:Landroid/widget/CheckBox;

    const v1, 0x7f0b01c6

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->s:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0272

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->j:Landroid/widget/CheckBox;

    const v1, 0x7f0b05b3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->w:Landroid/widget/FrameLayout;

    const v1, 0x7f0b05b4

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->m:Landroid/widget/CheckBox;

    const v1, 0x7f0b05af

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->k0:Landroid/widget/FrameLayout;

    const v1, 0x7f0b05b0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->n:Landroid/widget/CheckBox;

    const v1, 0x7f0b018e

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->u:Landroidx/constraintlayout/widget/Group;

    const v1, 0x7f0b018f

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->t:Landroid/view/View;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->t:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0271

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->v1:Landroid/widget/TextView;

    const v1, 0x7f0b0270

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->C1:Landroid/widget/TextView;

    .line 22
    invoke-static {}, Ld/d/a/c4;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0278

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->K0:Landroid/widget/TextView;

    const v1, 0x7f0b0273

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->k1:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->K0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->k1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 27
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->v1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->U2()Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private p(Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "preferenceKey",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1, p2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/k6/g/a$a;->apply()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "pref_cv_watermark_key"

    const/4 v4, 0x1

    const-string v5, "pref_dualcamera_watermark_key"

    const-string v6, "pref_time_watermark_key"

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "pref_cv_watermark_time"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_0

    :sswitch_4
    const-string v2, "pref_cv_watermark_location"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v8, v7

    :goto_0
    packed-switch v8, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v2, "pref_dualcamera_watermark_last_key"

    const-string v3, "pref_time_watermark_last_key"

    if-eqz p2, :cond_5

    .line 5
    invoke-static {}, Ld/d/a/c4;->p6()Z

    move-result p2

    invoke-interface {v1, v3, p2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object p2

    .line 6
    invoke-static {}, Ld/d/a/c4;->D3()Z

    move-result v0

    invoke-interface {p2, v2, v0}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object p2

    .line 7
    invoke-interface {p2, v6, v7}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object p2

    .line 8
    invoke-interface {p2, v5, v7}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object p2

    invoke-interface {p2}, Ld/d/a/k6/g/a$a;->apply()V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v0, v3, v7}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 10
    invoke-virtual {v0, v2, v7}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez p2, :cond_6

    if-nez v0, :cond_6

    move v0, v4

    goto :goto_1

    :cond_6
    move v4, p2

    .line 11
    :goto_1
    invoke-interface {v1, v6, v4}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object p2

    .line 12
    invoke-interface {p2, v5, v0}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object p2

    invoke-interface {p2}, Ld/d/a/k6/g/a$a;->apply()V

    goto :goto_2

    .line 13
    :pswitch_1
    invoke-interface {v1, v3, v7}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object p2

    invoke-interface {p2}, Ld/d/a/k6/g/a$a;->apply()V

    goto :goto_2

    .line 14
    :pswitch_2
    invoke-interface {v1, v3, v4}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object p2

    invoke-interface {p2}, Ld/d/a/k6/g/a$a;->apply()V

    .line 15
    :goto_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->q()V

    .line 16
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1083f760 -> :sswitch_4
        0x2110d1ae -> :sswitch_3
        0x3d39e7d4 -> :sswitch_2
        0x67b0c582 -> :sswitch_1
        0x6a0737f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130100

    goto :goto_0

    :cond_0
    const v1, 0x7f1300ff

    :goto_0
    invoke-static {v1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->s:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1300fb

    goto :goto_1

    :cond_1
    const v1, 0x7f1300fa

    :goto_1
    invoke-static {v1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f130101

    .line 4
    invoke-static {v1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->w:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f130050

    goto :goto_3

    :cond_3
    const v1, 0x7f13004f

    :goto_3
    invoke-static {v1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->k0:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->n:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f13004e

    goto :goto_4

    :cond_4
    const p0, 0x7f13004d

    :goto_4
    invoke-static {p0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private r(Landroid/widget/CheckBox;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isChecked"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWatermarkSelect: isChecked > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->K8:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getWatermarkSelectResId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->K8:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h0()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080779

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->K8:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->K2:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803bd

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->K2:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->K8:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->K2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p0, 0x2

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setImportantForAccessibility(I)V

    return-void
.end method

.method private s(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isTimeOn",
            "isDeviceOn"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchRegularWaterState: isTimeOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatermarkViewController"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->g:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->r(Landroid/widget/CheckBox;Z)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->j:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->r(Landroid/widget/CheckBox;Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->C2:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->v2:Z

    .line 6
    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->C2:Z

    :goto_0
    const p1, 0x7f0604c0

    if-eqz p2, :cond_2

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->v2:Z

    .line 8
    invoke-static {}, Ld/d/a/y5;->u2()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->t:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->v1:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->v1:Landroid/widget/TextView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 13
    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->C2:Z

    .line 14
    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->v2:Z

    .line 15
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->t:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->v1:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string v2, "standard_mark"

    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cv_mark"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/c4;->P4()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result v0

    const/16 v3, 0xbc

    if-ne v0, v3, :cond_2

    invoke-static {}, Ld/d/a/c4;->M5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/d/a/c4;->P4()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "attr_watermark_cv"

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v3}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->C1:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/c4;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, "WatermarkViewController"

    const-string/jumbo v1, "watermark onclick"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->K1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopMenu;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f130c88

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p1, "onClick watermark time"

    .line 5
    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->v2:Z

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    return-void

    :cond_2
    const-string p1, "attr_watermark_time"

    .line 8
    invoke-static {p1, v4, v4}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->s(ZZ)V

    const-string v0, "pref_time_watermark_key"

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->p(Ljava/lang/String;Z)V

    return-void

    :sswitch_1
    const-string p1, "onClick watermark show time"

    .line 13
    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "attr_watermark_cv_time"

    .line 14
    invoke-static {p1, v4, v4}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->m:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->r(Landroid/widget/CheckBox;Z)V

    const-string v0, "pref_cv_watermark_time"

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->p(Ljava/lang/String;Z)V

    return-void

    :sswitch_2
    const-string p1, "onClick watermark show location"

    .line 18
    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    .line 20
    invoke-static {}, Ld/d/a/h7/a;->d()Z

    move-result v0

    .line 21
    invoke-static {}, Ld/d/a/c4;->r5()Z

    move-result v2

    const-string v5, "attr_watermark_cv_location"

    .line 22
    invoke-static {v5, v4, v4}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    .line 23
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/d/a/y4;->n(Z)V

    .line 24
    invoke-static {v3}, Ld/d/a/c4;->Z9(Z)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Yb(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    return-void

    .line 26
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->n:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->r(Landroid/widget/CheckBox;Z)V

    const-string v0, "pref_cv_watermark_location"

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->p(Ljava/lang/String;Z)V

    return-void

    :sswitch_3
    const-string p1, "onClick watermark device"

    .line 28
    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->C2:Z

    if-nez p1, :cond_5

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    return-void

    :cond_5
    const-string p1, "attr_watermark_device"

    .line 31
    invoke-static {p1, v4, v4}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 33
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->s(ZZ)V

    const-string p1, "pref_dualcamera_watermark_key"

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->p(Ljava/lang/String;Z)V

    return-void

    :sswitch_4
    const-string p0, "onClick watermark edit"

    .line 36
    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Mb(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)Z

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-class p1, Lcom/android/camera/watermark/CustomWatermarkActivity;

    invoke-static {p0, p1}, Ld/d/a/l3;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b018f -> :sswitch_4
        0x7f0b01c6 -> :sswitch_3
        0x7f0b05af -> :sswitch_2
        0x7f0b05b3 -> :sswitch_1
        0x7f0b0643 -> :sswitch_0
    .end sparse-switch
.end method
