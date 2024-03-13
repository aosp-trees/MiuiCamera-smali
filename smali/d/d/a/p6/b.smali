.class public Ld/d/a/p6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/p6/b$d;,
        Ld/d/a/p6/b$c;,
        Ld/d/a/p6/b$b;
    }
.end annotation


# static fields
.field private static final BLUR_ALPHA_FRAME_NUM:I = 0x8

.field public static final COLOR_RETENTION_FILTER_ID:I = 0xc8

.field public static final EFFECT_ALL_CHANGE_TYPES:[I

.field public static final EFFECT_CHANGE_BEAUTY:I = 0x3

.field public static final EFFECT_CHANGE_CINEMATIC:I = 0x9

.field public static final EFFECT_CHANGE_CV_STYLE:I = 0xa

.field public static final EFFECT_CHANGE_EXPOSURE_FEEDBACK:I = 0x7

.field public static final EFFECT_CHANGE_FILTER:I = 0x1

.field public static final EFFECT_CHANGE_FOCUS_PEAK:I = 0x4

.field public static final EFFECT_CHANGE_GRADIENTER:I = 0x6

.field public static final EFFECT_CHANGE_KALEIDOSCOPE:I = 0x8

.field public static final EFFECT_CHANGE_STICKER:I = 0x2

.field public static final EFFECT_CHANGE_TILT:I = 0x5

.field private static final MAX_BLUR_ALPHA:I = 0xd4

.field private static final TAG:Ljava/lang/String; = "EffectController"

.field private static sInstance:Ld/d/a/p6/b;


# instance fields
.field public mAiColorCorrectionVersion:I

.field private mBeautyEnable:Z

.field private mBeautyFrameReady:Z

.field private mBlur:Z

.field private mBlurStep:I

.field private mChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/p6/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentSticker:Ljava/lang/String;

.field private mCvStyleEffectId:I

.field private mDeviceRotation:F

.field private mDrawCinematic:Z

.field private mDrawExposure:Z

.field private mDrawGradienter:Z

.field private mDrawKaleidoscope:Ljava/lang/String;

.field private mDrawPeaking:Z

.field private mDrawTilt:Z

.field public mEffectId:I

.field private mEffectRectAttribute:Ld/d/a/p6/b$d;

.field public mFilterDegree:I

.field public mFilterInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsDrawMainFrame:Z

.field public mIsIndiaColorLookupTableAvailable:Z

.field private mLiveFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/FragmentFilter$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mNeedDestroyMakeup:Z

.field private mOrientation:I

.field private mOverrideAiEffectIndex:I

.field private mOverrideEffectIndex:I

.field private mRenderEngine:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c8/x1;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderEngine2:Ld/o/g0/s0/h;

.field private mSourceBitmap:Landroid/graphics/Bitmap;

.field private mTargetBitmap:Landroid/graphics/Bitmap;

.field private mTiltShiftMaskAlpha:F

.field private mToneFilterDegree:I

.field private mToneFilterId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/d/a/p6/b;->EFFECT_ALL_CHANGE_TYPES:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/d/a/p6/b;->mOverrideEffectIndex:I

    .line 3
    iput v0, p0, Ld/d/a/p6/b;->mOverrideAiEffectIndex:I

    .line 4
    iput v0, p0, Ld/d/a/p6/b;->mBlurStep:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/d/a/p6/b;->mBlur:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ld/d/a/p6/b;->mIsDrawMainFrame:Z

    .line 7
    sget v1, Ld/d/a/p6/c;->S8:I

    iput v1, p0, Ld/d/a/p6/b;->mEffectId:I

    .line 8
    sget v1, Ld/d/a/p6/c;->U8:I

    iput v1, p0, Ld/d/a/p6/b;->mCvStyleEffectId:I

    .line 9
    sget v1, Ld/d/a/p6/c;->V8:I

    iput v1, p0, Ld/d/a/p6/b;->mToneFilterId:I

    .line 10
    iput-boolean v0, p0, Ld/d/a/p6/b;->mBeautyEnable:Z

    .line 11
    iput-boolean v0, p0, Ld/d/a/p6/b;->mNeedDestroyMakeup:Z

    .line 12
    iput-boolean v0, p0, Ld/d/a/p6/b;->mBeautyFrameReady:Z

    const-string v0, "0"

    .line 13
    iput-object v0, p0, Ld/d/a/p6/b;->mDrawKaleidoscope:Ljava/lang/String;

    const/16 v0, 0x64

    .line 14
    iput v0, p0, Ld/d/a/p6/b;->mFilterDegree:I

    .line 15
    iput v0, p0, Ld/d/a/p6/b;->mToneFilterDegree:I

    .line 16
    new-instance v0, Ld/d/a/p6/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/d/a/p6/b$d;-><init>(Ld/d/a/p6/b$a;)V

    iput-object v0, p0, Ld/d/a/p6/b;->mEffectRectAttribute:Ld/d/a/p6/b$d;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/p6/b;->mChangedListeners:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/d/a/p6/b;->mLock:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Ld/d/a/p6/b;->initialize()V

    return-void
.end method

.method public static createAiSceneEffectId(Ld/d/a/p6/m/f;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filterType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x5

    invoke-static {v0, p0}, Ld/d/a/p6/c;->e(II)I

    move-result p0

    return p0
.end method

.method private getEmptyRenderEngine()Ld/o/g0/s0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/p6/b;->mRenderEngine2:Ld/o/g0/s0/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/o/g0/s0/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "EffectController"

    invoke-direct {v0, v1, v2}, Ld/o/g0/s0/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld/d/a/p6/b;->mRenderEngine2:Ld/o/g0/s0/h;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/p6/b;->mRenderEngine2:Ld/o/g0/s0/h;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Ld/d/a/p6/b;
    .locals 2

    const-class v0, Ld/d/a/p6/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/a/p6/b;->sInstance:Ld/d/a/p6/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;-><init>()V

    sput-object v1, Ld/d/a/p6/b;->sInstance:Ld/d/a/p6/b;

    .line 3
    :cond_0
    sget-object v1, Ld/d/a/p6/b;->sInstance:Ld/d/a/p6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private initToneFilterInfo()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Ld/d/a/p6/m/c;->w:Ld/d/a/p6/m/c;

    invoke-static {v1}, Ld/d/a/p6/m/e;->b(Ld/d/a/p6/m/c;)[Ld/d/a/p6/m/f;

    move-result-object v1

    .line 3
    new-instance v2, Ld/d/a/p6/c;

    sget v3, Ld/d/a/p6/c;->V8:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ld/d/a/p6/c;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    array-length v2, v1

    const/4 v3, 0x1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 5
    new-instance v6, Ld/d/a/p6/c;

    invoke-virtual {p0, v5}, Ld/d/a/p6/b;->createToneEffectId(Ld/d/a/p6/m/f;)I

    move-result v5

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v6, v5, v3}, Ld/d/a/p6/c;-><init>(II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private isFilterAiScene()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/p6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget p0, p0, Ld/d/a/p6/b;->mEffectId:I

    sget v1, Ld/d/a/p6/c;->S8:I

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Ld/d/a/p6/c;->b(I)I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isFilterValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/p6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget p0, p0, Ld/d/a/p6/b;->mEffectId:I

    sget v1, Ld/d/a/p6/c;->S8:I

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Ld/d/a/p6/c;->b(I)I

    move-result p0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$setCoverEffect$0(Ld/o/g0/s0/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-virtual {p1, v0}, Ld/o/g0/s0/h;->a(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 2
    new-instance v1, Ld/o/g0/p0/b;

    invoke-direct {v1, v0}, Ld/o/g0/p0/b;-><init>(Ld/o/g0/o0/e;)V

    .line 3
    iput-object p2, v1, Ld/o/g0/p0/b;->c:Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, v1, Ld/o/g0/p0/b;->d:Z

    const/16 v0, 0x200

    .line 5
    iput v0, v1, Ld/o/g0/p0/b;->e:I

    const/16 v0, 0x64

    .line 6
    iput v0, v1, Ld/o/g0/p0/b;->f:I

    .line 7
    iput-boolean p2, v1, Ld/o/g0/p0/b;->g:Z

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, v1, Ld/o/g0/p0/b;->j:Z

    const/4 p2, 0x0

    .line 9
    iput p2, v1, Ld/o/g0/p0/b;->h:F

    .line 10
    iput p2, v1, Ld/o/g0/p0/b;->i:F

    .line 11
    invoke-virtual {p1, v1}, Ld/o/g0/s0/h;->x(Ld/o/g0/p0/d;)V

    .line 12
    invoke-virtual {p1}, Ld/o/g0/s0/h;->e()Ld/o/g0/s0/g;

    move-result-object p2

    iget-object v0, p0, Ld/d/a/p6/b;->mSourceBitmap:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p2, v0}, Ld/o/g0/s0/g;->h(Landroid/graphics/Bitmap;)Ld/o/g0/s0/g;

    move-result-object p2

    iget-object v0, p0, Ld/d/a/p6/b;->mTargetBitmap:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p2, v0}, Ld/o/g0/s0/g;->j(Landroid/graphics/Bitmap;)Ld/o/g0/s0/g;

    move-result-object p2

    iget-object v0, p0, Ld/d/a/p6/b;->mSourceBitmap:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Ld/d/a/p6/b;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ld/o/g0/s0/g;->f(II)Ld/o/g0/s0/g;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ld/o/g0/s0/g;->a()V

    .line 17
    invoke-virtual {p1}, Ld/o/g0/s0/h;->t()V

    .line 18
    invoke-virtual {p1}, Ld/o/g0/s0/h;->w()V

    .line 19
    iget-object p1, p0, Ld/d/a/p6/b;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1, p3}, Ld/d/a/p6/k/a/g;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 20
    iget-object p1, p0, Ld/d/a/p6/b;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    iget-object p0, p0, Ld/d/a/p6/b;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private varargs postNotifyEffectChanged([I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/b;->mChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/p6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Ld/d/a/p6/b;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/p6/b$c;

    .line 4
    invoke-interface {v1, p1}, Ld/d/a/p6/b$c;->e([I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public static releaseInstance()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/p6/b;->sInstance:Ld/d/a/p6/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/d/a/p6/b;->hasEffectChangedListener()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-object v0, Ld/d/a/p6/b;->sInstance:Ld/d/a/p6/b;

    :cond_0
    return-void
.end method

.method private setEffectTone(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "effectToneId",
            "effectDegree"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Ld/d/a/p6/b;->mToneFilterId:I

    .line 3
    iget-object v1, p0, Ld/d/a/p6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c8/x1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iput p2, p0, Ld/d/a/p6/b;->mToneFilterDegree:I

    .line 5
    invoke-static {p1}, Ld/d/a/p6/c;->f(I)I

    move-result p1

    const/4 p2, -0x1

    const/4 v2, 0x0

    if-le p1, p2, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/p6/m/f;->values()[Ld/d/a/p6/m/f;

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/p6/m/f;->values()[Ld/d/a/p6/m/f;

    move-result-object p2

    aget-object p1, p2, p1

    .line 8
    iget-boolean p2, p0, Ld/d/a/p6/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v3, p0, Ld/d/a/p6/b;->mAiColorCorrectionVersion:I

    iget p0, p0, Ld/d/a/p6/b;->mToneFilterDegree:I

    invoke-static {p1, p2, v3, p0}, Ld/d/a/p6/m/e;->a(Ld/d/a/p6/m/f;ZII)Ld/d/a/p6/m/b;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    sget-object p1, Ld/o/g0/o0/e;->k0:Ld/o/g0/o0/e;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Ld/d/a/p6/m/b;->y()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    .line 11
    invoke-virtual {p0}, Ld/d/a/p6/m/b;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p2, v3

    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0}, Ld/d/a/p6/m/b;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v2

    const/4 v2, 0x3

    .line 13
    invoke-virtual {p0}, Ld/d/a/p6/m/b;->x()[F

    move-result-object p0

    aput-object p0, p2, v2

    .line 14
    invoke-interface {v1, p1, p2}, Ld/d/a/c8/x1;->V(Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    .line 15
    invoke-interface {v1, p1, v3}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    goto :goto_1

    .line 16
    :cond_1
    sget-object p0, Ld/o/g0/o0/e;->k0:Ld/o/g0/o0/e;

    invoke-interface {v1, p0, v2}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    .line 17
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public synthetic a(Ld/o/g0/s0/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/d/a/p6/b;->lambda$setCoverEffect$0(Ld/o/g0/s0/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addChangeListener(Ld/d/a/p6/b$c;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectChangedListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/p6/b;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p1}, Ld/d/a/l4;->a(Ld/d/a/p6/b$c;)V

    .line 4
    sget-object p0, Ld/d/a/p6/b;->EFFECT_ALL_CHANGE_TYPES:[I

    invoke-interface {p1, p0}, Ld/d/a/p6/b$c;->e([I)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearEffectAttribute()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/p6/b;->mEffectRectAttribute:Ld/d/a/p6/b$d;

    iget-object v0, v0, Ld/d/a/p6/b$d;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Ld/d/a/p6/b;->mEffectRectAttribute:Ld/d/a/p6/b$d;

    iget-object v0, v0, Ld/d/a/p6/b$d;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object v0, p0, Ld/d/a/p6/b;->mEffectRectAttribute:Ld/d/a/p6/b$d;

    iget-object v0, v0, Ld/d/a/p6/b$d;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object v0, p0, Ld/d/a/p6/b;->mEffectRectAttribute:Ld/d/a/p6/b$d;

    iput v1, v0, Ld/d/a/p6/b$d;->e:F

    .line 5
    iget-object v0, p0, Ld/d/a/p6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c8/x1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->f0()Ld/d/a/k6/e/m/c1;

    move-result-object v1

    const/16 v2, 0xa0

    .line 7
    invoke-virtual {v1, v2}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Ld/o/g0/o0/e;->p:Ld/o/g0/o0/e;

    goto :goto_1

    .line 10
    :cond_1
    sget-object v1, Ld/o/g0/o0/e;->s:Ld/o/g0/o0/e;

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Ld/d/a/p6/b;->mEffectRectAttribute:Ld/d/a/p6/b$d;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget p0, p0, Ld/d/a/p6/b;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Ld/d/a/c8/x1;->V(Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public convertToFilterCategory(I)Ld/d/a/p6/m/c;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_7

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_5

    const/4 p0, 0x5

    if-eq p1, p0, :cond_4

    const/4 p0, 0x6

    if-eq p1, p0, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa

    if-eq p1, p0, :cond_6

    const/16 p0, 0xd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe

    if-eq p1, p0, :cond_0

    .line 1
    sget-object p0, Ld/d/a/p6/m/c;->c:Ld/d/a/p6/m/c;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Ld/d/a/p6/m/c;->w:Ld/d/a/p6/m/c;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Ld/d/a/p6/m/c;->u:Ld/d/a/p6/m/c;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Ld/d/a/p6/m/c;->s:Ld/d/a/p6/m/c;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Ld/d/a/p6/m/c;->p:Ld/d/a/p6/m/c;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Ld/d/a/p6/m/c;->d:Ld/d/a/p6/m/c;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Ld/d/a/p6/m/c;->n:Ld/d/a/p6/m/c;

    return-object p0

    .line 8
    :cond_6
    sget-object p0, Ld/d/a/p6/m/c;->g:Ld/d/a/p6/m/c;

    return-object p0

    .line 9
    :cond_7
    sget-object p0, Ld/d/a/p6/m/c;->f:Ld/d/a/p6/m/c;

    return-object p0
.end method

.method public copyEffectRectAttribute()Ld/d/a/p6/b$d;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/p6/b$d;

    iget-object p0, p0, Ld/d/a/p6/b;->mEffectRectAttribute:Ld/d/a/p6/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/d/a/p6/b$d;-><init>(Ld/d/a/p6/b$d;Ld/d/a/p6/b$a;)V

    return-object v0
.end method

.method public createToneEffectId(Ld/d/a/p6/m/f;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filterType"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 p1, 0xe

    invoke-static {p1, p0}, Ld/d/a/p6/c;->e(II)I

    move-result p0

    return p0
.end method

.method public enableMakeup(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/p6/b;->mBeautyEnable:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iput-boolean v0, p0, Ld/d/a/p6/b;->mNeedDestroyMakeup:Z

    :cond_0
    new-array p1, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v1, p1, v0

    .line 3
    invoke-direct {p0, p1}, Ld/d/a/p6/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/fragment/FragmentFilter$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "filterId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/p6/b;->getLiveFilterList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/FragmentFilter$b;

    .line 3
    iget v1, v0, Lcom/android/camera/fragment/FragmentFilter$b;->a:I

    if-ne v1, p2, :cond_1

    return-object v0

    :cond_2
    return-object p1
.end method

.method public getAiColorCorrectionVersion()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAiColorCorrectionVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/p6/b;->mAiColorCorrectionVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget p0, p0, Ld/d/a/p6/b;->mAiColorCorrectionVersion:I

    return p0
.end method

.method public getAiSceneRenderNew(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZZI)Ld/d/a/p6/n/s;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/d/a/p6/b;->getRenderByCategory(Ld/d/c/a/h;Ld/d/a/p6/n/s;IZ)Ld/d/a/p6/n/s;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Ld/d/a/p6/b;->getRenderById(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZI)Ld/d/a/p6/n/s;

    move-result-object p0

    return-object p0
.end method

.method public getBeautyRender(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZI)Ld/d/a/p6/n/s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "renderId"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/16 p3, 0xa

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/d/a/p6/b;->getRenderByCategory(Ld/d/c/a/h;Ld/d/a/p6/n/s;IZ)Ld/d/a/p6/n/s;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p4}, Ld/d/a/p6/b;->getRenderById(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZI)Ld/d/a/p6/n/s;

    move-result-object p0

    return-object p0
.end method

.method public getBlurAnimationValue()I
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/p6/b;->mBlurStep:I

    const/4 v1, -0x1

    if-ltz v0, :cond_2

    const/16 v2, 0x8

    if-gt v0, v2, :cond_2

    .line 2
    iget-boolean v3, p0, Ld/d/a/p6/b;->mBlur:Z

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    add-int/2addr v0, v4

    iput v0, p0, Ld/d/a/p6/b;->mBlurStep:I

    if-gt v2, v0, :cond_1

    if-eqz v3, :cond_1

    .line 3
    sget v3, Ld/d/a/p6/c;->v1:I

    iput v3, p0, Ld/d/a/p6/b;->mOverrideEffectIndex:I

    :cond_1
    if-ltz v0, :cond_2

    if-gt v0, v2, :cond_2

    mul-int/lit16 v0, v0, 0xd4

    .line 4
    div-int/2addr v0, v2

    return v0

    :cond_2
    return v1
.end method

.method public getCurrentKaleidoscope()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/p6/b;->mDrawKaleidoscope:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentSticker()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/p6/b;->mCurrentSticker:Ljava/lang/String;

    return-object p0
.end method

.method public getCvEffectForPreview()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget p0, p0, Ld/d/a/p6/b;->mCvStyleEffectId:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCvStyleRender(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZI)Ld/d/a/p6/n/s;
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
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
            "canvas",
            "renderGroup",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    return-object p2
.end method

.method public getDegree(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    .line 1
    sget v0, Ld/d/a/p6/c;->V8:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ld/d/a/p6/c;->f(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/p6/m/f;->values()[Ld/d/a/p6/m/f;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/p6/m/f;->values()[Ld/d/a/p6/m/f;

    move-result-object v0

    aget-object p1, v0, p1

    .line 5
    iget-boolean v0, p0, Ld/d/a/p6/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Ld/d/a/p6/b;->mAiColorCorrectionVersion:I

    iget p0, p0, Ld/d/a/p6/b;->mToneFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Ld/d/a/p6/m/e;->a(Ld/d/a/p6/m/f;ZII)Ld/d/a/p6/m/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/d/a/p6/m/b;->w()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceRotation()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p6/b;->mDeviceRotation:F

    return p0
.end method

.method public getEffectAttribute()Ld/d/a/p6/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/b;->mEffectRectAttribute:Ld/d/a/p6/b$d;

    return-object p0
.end method

.method public getEffectCount(I)I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getEffectForPreview(Z)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "includeOverride"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget p1, p0, Ld/d/a/p6/b;->mOverrideEffectIndex:I

    if-eq p1, v1, :cond_0

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget p1, p0, Ld/d/a/p6/b;->mEffectId:I

    sget v2, Ld/d/a/p6/c;->S8:I

    if-ne p1, v2, :cond_1

    iget p0, p0, Ld/d/a/p6/b;->mOverrideAiEffectIndex:I

    if-eq p0, v1, :cond_1

    .line 5
    monitor-exit v0

    return p0

    .line 6
    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getEffectForSaving(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "includeOverride"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/b;->isFilterValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p0, Ld/d/a/p6/c;->S8:I

    return p0

    .line 3
    :cond_0
    iget v0, p0, Ld/d/a/p6/b;->mAiColorCorrectionVersion:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Ld/d/a/p6/b;->isFilterAiScene()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget p0, Ld/d/a/p6/c;->S8:I

    return p0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Ld/d/a/p6/b;->getEffectForPreview(Z)I

    move-result p0

    return p0
.end method

.method public getEffectGroup(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZZI)Ld/d/a/p6/n/s;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p2, p5}, Ld/d/a/p6/n/s;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-le p5, v0, :cond_1

    .line 2
    invoke-static {p5}, Ld/d/a/p6/c;->b(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEffectGroup: renderId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectController"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEffectGroup: category = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 p3, 0xd

    if-eq v0, p3, :cond_2

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invalid renderId "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2, p4, p5}, Ld/d/a/p6/b;->getCvStyleRender(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZI)Ld/d/a/p6/n/s;

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p5}, Ld/d/a/p6/b;->getMiLiveRender(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZI)Ld/d/a/p6/n/s;

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual/range {p0 .. p5}, Ld/d/a/p6/b;->getLightingRenderNew(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZZI)Ld/d/a/p6/n/s;

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual/range {p0 .. p5}, Ld/d/a/p6/b;->getAiSceneRenderNew(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZZI)Ld/d/a/p6/n/s;

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p5}, Ld/d/a/p6/b;->getStickerRender(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZI)Ld/d/a/p6/n/s;

    goto :goto_1

    .line 11
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p5}, Ld/d/a/p6/b;->getBeautyRender(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZI)Ld/d/a/p6/n/s;

    goto :goto_1

    .line 12
    :cond_8
    invoke-virtual/range {p0 .. p5}, Ld/d/a/p6/b;->getNormalRenderNew(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZZI)Ld/d/a/p6/n/s;

    goto :goto_1

    .line 13
    :cond_9
    invoke-virtual/range {p0 .. p5}, Ld/d/a/p6/b;->getPrivateRender(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZZI)Ld/d/a/p6/n/s;

    :goto_1
    return-object p2
.end method

.method public getEffectRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Ld/d/a/p6/b;->mEffectRectAttribute:Ld/d/a/p6/b$d;

    iget-object p0, p0, Ld/d/a/p6/b$d;->a:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getFilterInfo(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public getInvertFlag()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/b;->mEffectRectAttribute:Ld/d/a/p6/b$d;

    iget p0, p0, Ld/d/a/p6/b$d;->d:I

    return p0
.end method

.method public getLightingRenderNew(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZZI)Ld/d/a/p6/n/s;
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportPortraitLightingBack"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/d/a/p6/b;->getRenderByCategory(Ld/d/c/a/h;Ld/d/a/p6/n/s;IZ)Ld/d/a/p6/n/s;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Ld/d/a/p6/b;->getRenderById(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZI)Ld/d/a/p6/n/s;

    move-result-object p0

    return-object p0
.end method

.method public getLiveFilterList(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/FragmentFilter$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/b;->mLiveFilters:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f03001a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld/d/a/p6/b;->mLiveFilters:Ljava/util/List;

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    new-instance v3, Lcom/android/camera/fragment/FragmentFilter$b;

    invoke-direct {v3}, Lcom/android/camera/fragment/FragmentFilter$b;-><init>()V

    .line 8
    iput v2, v3, Lcom/android/camera/fragment/FragmentFilter$b;->a:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$b;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    aget-object v4, v1, v2

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$b;->c:Ljava/lang/String;

    .line 11
    aget-object v4, p1, v2

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$b;->d:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Ld/d/a/p6/b;->mLiveFilters:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_1
    iget-object p0, p0, Ld/d/a/p6/b;->mLiveFilters:Ljava/util/List;

    return-object p0
.end method

.method public getLookupTableEffects(I)[F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    .line 1
    sget v0, Ld/d/a/p6/c;->S8:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ld/d/a/p6/c;->f(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/p6/m/f;->values()[Ld/d/a/p6/m/f;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/p6/m/f;->values()[Ld/d/a/p6/m/f;

    move-result-object v0

    aget-object p1, v0, p1

    .line 5
    iget-boolean v0, p0, Ld/d/a/p6/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Ld/d/a/p6/b;->mAiColorCorrectionVersion:I

    iget p0, p0, Ld/d/a/p6/b;->mFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Ld/d/a/p6/m/e;->a(Ld/d/a/p6/m/f;ZII)Ld/d/a/p6/m/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/d/a/p6/m/b;->x()[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public getLookupTableName(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    .line 1
    sget v0, Ld/d/a/p6/c;->S8:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ld/d/a/p6/c;->f(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/p6/m/f;->values()[Ld/d/a/p6/m/f;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/p6/m/f;->values()[Ld/d/a/p6/m/f;

    move-result-object v0

    aget-object p1, v0, p1

    .line 5
    iget-boolean v0, p0, Ld/d/a/p6/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Ld/d/a/p6/b;->mAiColorCorrectionVersion:I

    iget p0, p0, Ld/d/a/p6/b;->mFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Ld/d/a/p6/m/e;->a(Ld/d/a/p6/m/f;ZII)Ld/d/a/p6/m/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/d/a/p6/m/b;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getLookupTableSize(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    .line 1
    sget v0, Ld/d/a/p6/c;->S8:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ld/d/a/p6/c;->f(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/p6/m/f;->values()[Ld/d/a/p6/m/f;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/p6/m/f;->values()[Ld/d/a/p6/m/f;

    move-result-object v0

    aget-object p1, v0, p1

    .line 5
    iget-boolean v0, p0, Ld/d/a/p6/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Ld/d/a/p6/b;->mAiColorCorrectionVersion:I

    iget p0, p0, Ld/d/a/p6/b;->mFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Ld/d/a/p6/m/e;->a(Ld/d/a/p6/m/f;ZII)Ld/d/a/p6/m/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/d/a/p6/m/b;->z()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMiLiveRender(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZI)Ld/d/a/p6/n/s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "renderId"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/d/a/p6/b;->getRenderByCategory(Ld/d/c/a/h;Ld/d/a/p6/n/s;IZ)Ld/d/a/p6/n/s;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p4}, Ld/d/a/p6/b;->getRenderById(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZI)Ld/d/a/p6/n/s;

    move-result-object p0

    return-object p0
.end method

.method public getNormalRenderNew(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZZI)Ld/d/a/p6/n/s;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/d/a/p6/b;->getRenderByCategory(Ld/d/c/a/h;Ld/d/a/p6/n/s;IZ)Ld/d/a/p6/n/s;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Ld/d/a/p6/b;->getRenderById(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZI)Ld/d/a/p6/n/s;

    move-result-object p0

    return-object p0
.end method

.method public getOrientation()I
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportPortraitLightingBack"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/p6/b;->mOrientation:I

    return p0
.end method

.method public getPrivateRender(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZZI)Ld/d/a/p6/n/s;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "isSnapshot",
            "id"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p5

    .line 1
    sget v2, Ld/d/a/p6/c;->v1:I

    invoke-virtual {v7, v2}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_a

    if-nez p3, :cond_0

    if-eq v8, v2, :cond_0

    if-gez v8, :cond_a

    :cond_0
    if-nez p3, :cond_3

    if-eq v8, v2, :cond_3

    .line 2
    invoke-virtual {v7, v9}, Ld/d/a/p6/n/s;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v7, v10}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ld/d/a/p6/n/d0;

    invoke-direct {v0, v6}, Ld/d/a/p6/n/d0;-><init>(Ld/d/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->a(Ld/d/a/p6/n/r;)V

    goto/16 :goto_5

    .line 5
    :cond_2
    invoke-virtual {v7, v11}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_9

    .line 6
    new-instance v0, Ld/d/a/p6/n/g0;

    invoke-direct {v0, v6}, Ld/d/a/p6/n/g0;-><init>(Ld/d/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->a(Ld/d/a/p6/n/r;)V

    goto :goto_5

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v7, v10}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v7, v10}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    instance-of v0, v0, Ld/d/a/p6/n/d0;

    if-eqz v0, :cond_4

    move v12, v11

    goto :goto_1

    :cond_4
    move v12, v10

    .line 9
    :goto_1
    invoke-virtual {v7, v11}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v7, v11}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    instance-of v0, v0, Ld/d/a/p6/n/g0;

    if-eqz v0, :cond_5

    move v13, v11

    goto :goto_2

    :cond_5
    move v13, v10

    .line 11
    :goto_2
    new-instance v14, Ld/d/a/p6/n/o;

    if-eqz v12, :cond_6

    .line 12
    invoke-virtual {v7, v10}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Ld/d/a/p6/n/d0;

    invoke-direct {v0, v6}, Ld/d/a/p6/n/d0;-><init>(Ld/d/c/a/h;)V

    :goto_3
    move-object v3, v0

    if-eqz v13, :cond_7

    .line 13
    invoke-virtual {v7, v11}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v0, Ld/d/a/p6/n/g0;

    invoke-direct {v0, v6}, Ld/d/a/p6/n/g0;-><init>(Ld/d/c/a/h;)V

    :goto_4
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Ld/d/a/p6/n/o;-><init>(Ld/d/c/a/h;ILd/d/a/p6/n/r;Ld/d/a/p6/n/r;Z)V

    .line 14
    invoke-virtual {v7, v14}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    if-nez v12, :cond_8

    if-eqz v13, :cond_9

    .line 15
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ld/d/a/p6/n/s;->f()V

    :cond_9
    :goto_5
    move v0, v11

    goto :goto_6

    :cond_a
    move v0, v10

    .line 16
    :goto_6
    sget v1, Ld/d/a/p6/c;->P8:I

    invoke-virtual {v7, v1}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v2

    if-nez v2, :cond_c

    if-nez p3, :cond_b

    if-eq v8, v1, :cond_b

    if-gez v8, :cond_c

    if-nez v0, :cond_c

    .line 17
    :cond_b
    new-instance v0, Ld/d/a/p6/n/d;

    invoke-direct {v0, v6, v1}, Ld/d/a/p6/n/d;-><init>(Ld/d/c/a/h;I)V

    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    move v0, v11

    .line 18
    :cond_c
    sget v2, Ld/d/a/p6/c;->K1:I

    invoke-virtual {v7, v2}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v1

    const/4 v12, 0x3

    if-nez v1, :cond_16

    if-nez p3, :cond_d

    if-eq v8, v2, :cond_d

    if-gez v8, :cond_16

    if-nez v0, :cond_16

    :cond_d
    if-nez p3, :cond_11

    if-eq v8, v2, :cond_11

    .line 19
    invoke-virtual {v7, v12}, Ld/d/a/p6/n/s;->p(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    .line 20
    :cond_e
    invoke-virtual {v7, v10}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_f

    .line 21
    new-instance v0, Ld/d/a/p6/n/f0;

    invoke-direct {v0, v6}, Ld/d/a/p6/n/f0;-><init>(Ld/d/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->a(Ld/d/a/p6/n/r;)V

    goto :goto_b

    .line 22
    :cond_f
    invoke-virtual {v7, v11}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_10

    .line 23
    new-instance v0, Ld/d/a/p6/n/i0;

    invoke-direct {v0, v6}, Ld/d/a/p6/n/i0;-><init>(Ld/d/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->a(Ld/d/a/p6/n/r;)V

    goto :goto_b

    .line 24
    :cond_10
    invoke-virtual {v7, v9}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_15

    .line 25
    new-instance v0, Ld/d/a/p6/n/x;

    invoke-direct {v0, v6}, Ld/d/a/p6/n/x;-><init>(Ld/d/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->a(Ld/d/a/p6/n/r;)V

    goto :goto_b

    .line 26
    :cond_11
    :goto_7
    new-instance v13, Ld/d/a/p6/n/o;

    new-instance v3, Ld/d/a/p6/n/o;

    .line 27
    invoke-virtual {v7, v10}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v10}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    goto :goto_8

    :cond_12
    new-instance v0, Ld/d/a/p6/n/f0;

    invoke-direct {v0, v6}, Ld/d/a/p6/n/f0;-><init>(Ld/d/c/a/h;)V

    .line 28
    :goto_8
    invoke-virtual {v7, v11}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v7, v11}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v1

    goto :goto_9

    :cond_13
    new-instance v1, Ld/d/a/p6/n/i0;

    invoke-direct {v1, v6}, Ld/d/a/p6/n/i0;-><init>(Ld/d/c/a/h;)V

    :goto_9
    invoke-direct {v3, v6, v0, v1, v10}, Ld/d/a/p6/n/o;-><init>(Ld/d/c/a/h;Ld/d/a/p6/n/r;Ld/d/a/p6/n/r;Z)V

    .line 29
    invoke-virtual {v7, v9}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v7, v9}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    goto :goto_a

    :cond_14
    new-instance v0, Ld/d/a/p6/n/x;

    invoke-direct {v0, v6}, Ld/d/a/p6/n/x;-><init>(Ld/d/c/a/h;)V

    :goto_a
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Ld/d/a/p6/n/o;-><init>(Ld/d/c/a/h;ILd/d/a/p6/n/r;Ld/d/a/p6/n/r;Z)V

    .line 30
    invoke-virtual {v7, v13}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Ld/d/a/p6/n/s;->f()V

    :cond_15
    :goto_b
    move v0, v11

    .line 32
    :cond_16
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->q4()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 33
    sget v2, Ld/d/a/p6/c;->v2:I

    invoke-virtual {v7, v2}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v1

    if-nez v1, :cond_1f

    if-nez p3, :cond_17

    if-eq v8, v2, :cond_17

    if-gez v8, :cond_1f

    if-nez v0, :cond_1f

    :cond_17
    if-nez p3, :cond_1b

    if-eq v8, v2, :cond_1b

    .line 34
    invoke-virtual {v7, v12}, Ld/d/a/p6/n/s;->p(I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    .line 35
    :cond_18
    invoke-virtual {v7, v10}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_19

    .line 36
    new-instance v0, Ld/d/a/p6/n/e0;

    invoke-direct {v0, v6}, Ld/d/a/p6/n/e0;-><init>(Ld/d/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->a(Ld/d/a/p6/n/r;)V

    goto/16 :goto_10

    .line 37
    :cond_19
    invoke-virtual {v7, v11}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 38
    new-instance v0, Ld/d/a/p6/n/h0;

    invoke-direct {v0, v6}, Ld/d/a/p6/n/h0;-><init>(Ld/d/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->a(Ld/d/a/p6/n/r;)V

    goto :goto_10

    .line 39
    :cond_1a
    invoke-virtual {v7, v9}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_20

    .line 40
    new-instance v0, Ld/d/a/p6/n/i;

    invoke-direct {v0, v6}, Ld/d/a/p6/n/i;-><init>(Ld/d/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->a(Ld/d/a/p6/n/r;)V

    goto :goto_10

    .line 41
    :cond_1b
    :goto_c
    new-instance v12, Ld/d/a/p6/n/o;

    new-instance v3, Ld/d/a/p6/n/o;

    .line 42
    invoke-virtual {v7, v10}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v10}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    goto :goto_d

    :cond_1c
    new-instance v0, Ld/d/a/p6/n/e0;

    invoke-direct {v0, v6}, Ld/d/a/p6/n/e0;-><init>(Ld/d/c/a/h;)V

    .line 43
    :goto_d
    invoke-virtual {v7, v11}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v7, v11}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v1

    goto :goto_e

    :cond_1d
    new-instance v1, Ld/d/a/p6/n/h0;

    invoke-direct {v1, v6}, Ld/d/a/p6/n/h0;-><init>(Ld/d/c/a/h;)V

    :goto_e
    invoke-direct {v3, v6, v0, v1, v10}, Ld/d/a/p6/n/o;-><init>(Ld/d/c/a/h;Ld/d/a/p6/n/r;Ld/d/a/p6/n/r;Z)V

    .line 44
    invoke-virtual {v7, v9}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7, v9}, Ld/d/a/p6/n/s;->i(I)Ld/d/a/p6/n/r;

    move-result-object v0

    goto :goto_f

    :cond_1e
    new-instance v0, Ld/d/a/p6/n/i;

    invoke-direct {v0, v6}, Ld/d/a/p6/n/i;-><init>(Ld/d/c/a/h;)V

    :goto_f
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Ld/d/a/p6/n/o;-><init>(Ld/d/c/a/h;ILd/d/a/p6/n/r;Ld/d/a/p6/n/r;Z)V

    .line 45
    invoke-virtual {v7, v12}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 46
    invoke-virtual/range {p2 .. p2}, Ld/d/a/p6/n/s;->f()V

    goto :goto_10

    :cond_1f
    move v11, v0

    .line 47
    :cond_20
    :goto_10
    sget v0, Ld/d/a/p6/c;->C2:I

    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v1

    if-nez v1, :cond_22

    .line 48
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->M8()Z

    move-result v1

    if-eqz v1, :cond_22

    if-nez p4, :cond_22

    if-nez p3, :cond_21

    if-eq v8, v0, :cond_21

    if-gez v8, :cond_22

    if-nez v11, :cond_22

    .line 49
    :cond_21
    new-instance v1, Ld/d/a/p6/n/h;

    invoke-direct {v1, v6, v0}, Ld/d/a/p6/n/h;-><init>(Ld/d/c/a/h;I)V

    invoke-virtual {v7, v1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 50
    :cond_22
    sget v0, Ld/d/a/p6/c;->N8:I

    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v1

    if-nez v1, :cond_24

    if-nez p3, :cond_23

    if-ne v8, v0, :cond_24

    .line 51
    :cond_23
    new-instance v1, Ld/d/a/p6/n/j;

    invoke-virtual {p0}, Ld/d/a/p6/b;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v0, v2}, Ld/d/a/p6/n/j;-><init>(Ld/d/c/a/h;ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 52
    :cond_24
    sget v0, Ld/d/a/p6/c;->M8:I

    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v1

    if-nez v1, :cond_26

    if-nez p4, :cond_26

    if-nez p3, :cond_25

    if-eq v8, v0, :cond_25

    if-gez v8, :cond_26

    if-nez v11, :cond_26

    .line 53
    :cond_25
    new-instance v1, Ld/d/a/p6/n/l0;

    invoke-direct {v1, v6, v0}, Ld/d/a/p6/n/l0;-><init>(Ld/d/c/a/h;I)V

    invoke-virtual {v7, v1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    :cond_26
    if-nez p3, :cond_27

    .line 54
    sget v0, Ld/d/a/p6/c;->K8:I

    if-eq v8, v0, :cond_27

    if-gez v8, :cond_28

    if-nez v11, :cond_28

    :cond_27
    sget v0, Ld/d/a/p6/c;->K8:I

    .line 55
    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_28

    .line 56
    new-instance v0, Ld/d/a/p6/n/k0;

    invoke-direct {v0, v6, v8}, Ld/d/a/p6/n/k0;-><init>(Ld/d/c/a/h;I)V

    .line 57
    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    :cond_28
    if-nez p3, :cond_29

    .line 58
    sget v0, Ld/d/a/p6/c;->O8:I

    if-eq v8, v0, :cond_29

    if-gez v8, :cond_2a

    if-nez v11, :cond_2a

    :cond_29
    sget v0, Ld/d/a/p6/c;->O8:I

    .line 59
    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 60
    new-instance v0, Ld/d/a/p6/n/j0;

    invoke-direct {v0, v6, v8}, Ld/d/a/p6/n/j0;-><init>(Ld/d/c/a/h;I)V

    .line 61
    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    :cond_2a
    if-nez p3, :cond_2b

    .line 62
    sget v0, Ld/d/a/p6/c;->Q8:I

    if-eq v8, v0, :cond_2b

    if-gez v8, :cond_2c

    if-nez v11, :cond_2c

    :cond_2b
    sget v0, Ld/d/a/p6/c;->Q8:I

    .line 63
    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 64
    new-instance v0, Ld/o/v/a/g0/a;

    invoke-direct {v0, v6, v8}, Ld/o/v/a/g0/a;-><init>(Ld/d/c/a/h;I)V

    .line 65
    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    :cond_2c
    if-nez p3, :cond_2d

    .line 66
    sget v0, Ld/d/a/p6/c;->R8:I

    if-eq v8, v0, :cond_2d

    if-gez v8, :cond_2e

    if-nez v11, :cond_2e

    :cond_2d
    sget v0, Ld/d/a/p6/c;->R8:I

    .line 67
    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_2e

    .line 68
    new-instance v0, Ld/d/a/p6/n/y;

    invoke-direct {v0, v6, v8}, Ld/d/a/p6/n/y;-><init>(Ld/d/c/a/h;I)V

    .line 69
    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    :cond_2e
    if-nez p3, :cond_2f

    .line 70
    sget v0, Ld/d/a/p6/c;->L8:I

    if-eq v8, v0, :cond_2f

    if-gez v8, :cond_30

    if-nez v11, :cond_30

    :cond_2f
    sget v0, Ld/d/a/p6/c;->L8:I

    .line 71
    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_30

    .line 72
    new-instance v0, Ld/d/a/p6/n/t;

    invoke-direct {v0, v6, v8}, Ld/d/a/p6/n/t;-><init>(Ld/d/c/a/h;I)V

    .line 73
    invoke-virtual {v7, v0}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    :cond_30
    return-object v7
.end method

.method public getRenderByCategory(Ld/d/c/a/h;Ld/d/a/p6/n/s;IZ)Ld/d/a/p6/n/s;
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "category",
            "isSnapshot"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Ld/d/a/p6/b;->convertToFilterCategory(I)Ld/d/a/p6/m/c;

    move-result-object v0

    .line 2
    sget-object v1, Ld/d/a/p6/m/c;->c:Ld/d/a/p6/m/c;

    if-ne v0, v1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Ld/d/a/p6/b;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/c;

    .line 5
    invoke-virtual {v0}, Ld/d/a/p6/c;->d()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, p2, p4, v0}, Ld/d/a/p6/b;->getRenderById(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZI)Ld/d/a/p6/n/s;

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public getRenderById(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZI)Ld/d/a/p6/n/s;
    .locals 9
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
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
            "canvas",
            "renderGroup",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-gez p4, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget v0, Ld/d/a/p6/c;->S8:I

    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    .line 2
    invoke-virtual {p2, v0}, Ld/d/a/p6/n/s;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    .line 3
    new-instance v1, Ld/d/a/p6/n/m;

    invoke-direct {v1, p1, v0}, Ld/d/a/p6/n/m;-><init>(Ld/d/c/a/h;I)V

    .line 4
    :cond_1
    invoke-virtual {p2, v1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    return-object p2

    .line 5
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRenderById: id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectController"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2, p4}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v2

    if-nez v2, :cond_c

    .line 7
    invoke-static {p4}, Ld/d/a/p6/c;->f(I)I

    move-result v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRenderById: index = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-le v2, v4, :cond_c

    .line 9
    invoke-static {}, Ld/d/a/p6/m/f;->values()[Ld/d/a/p6/m/f;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_c

    .line 10
    invoke-static {}, Ld/d/a/p6/m/f;->values()[Ld/d/a/p6/m/f;

    move-result-object v4

    aget-object v4, v4, v2

    .line 11
    invoke-virtual {v4}, Ld/d/a/p6/m/f;->b()Ld/d/a/p6/m/c;

    move-result-object v6

    sget-object v7, Ld/d/a/p6/m/c;->d:Ld/d/a/p6/m/c;

    if-ne v6, v7, :cond_6

    iget v6, p0, Ld/d/a/p6/b;->mAiColorCorrectionVersion:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 12
    :cond_3
    invoke-virtual {v4, v6}, Ld/d/a/p6/m/f;->d(I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRenderById: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support light color correction, reset to NONE"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2, p4}, Ld/d/a/p6/n/s;->r(I)V

    .line 15
    invoke-virtual {p2, v0}, Ld/d/a/p6/n/s;->o(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    .line 16
    new-instance v1, Ld/d/a/p6/n/m;

    invoke-direct {v1, p1, v0}, Ld/d/a/p6/n/m;-><init>(Ld/d/c/a/h;I)V

    .line 17
    :cond_4
    invoke-virtual {p2, v1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    :cond_5
    return-object p2

    .line 18
    :cond_6
    iget-boolean p3, p0, Ld/d/a/p6/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v0, p0, Ld/d/a/p6/b;->mAiColorCorrectionVersion:I

    iget v1, p0, Ld/d/a/p6/b;->mFilterDegree:I

    invoke-static {v4, p3, v0, v1}, Ld/d/a/p6/m/e;->a(Ld/d/a/p6/m/f;ZII)Ld/d/a/p6/m/b;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 19
    iget v0, p0, Ld/d/a/p6/b;->mFilterDegree:I

    invoke-virtual {p3, v0}, Ld/d/a/p6/m/b;->setDegree(I)V

    .line 20
    :cond_7
    sget-object v0, Ld/d/a/p6/m/f;->f9:Ld/d/a/p6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_8

    sget-object v0, Ld/d/a/p6/m/f;->n9:Ld/d/a/p6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v2, v0, :cond_8

    .line 21
    new-instance p0, Ld/d/a/p6/n/o;

    new-instance v6, Ld/d/a/p6/n/c0;

    invoke-direct {v6, p1, p4, p3}, Ld/d/a/p6/n/c0;-><init>(Ld/d/c/a/h;ILd/d/a/p6/m/g;)V

    new-instance v7, Ld/d/a/p6/n/k;

    .line 22
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p3

    invoke-direct {v7, p1, v2, p3}, Ld/d/a/p6/n/k;-><init>(Ld/d/c/a/h;IZ)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Ld/d/a/p6/n/o;-><init>(Ld/d/c/a/h;ILd/d/a/p6/n/r;Ld/d/a/p6/n/r;Z)V

    goto :goto_0

    .line 23
    :cond_8
    sget v0, Ld/d/a/p6/k/a/g;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 24
    new-instance p0, Ld/d/a/p6/n/m;

    invoke-direct {p0, p1}, Ld/d/a/p6/n/m;-><init>(Ld/d/c/a/h;)V

    goto :goto_0

    .line 25
    :cond_9
    sget-object v0, Ld/d/a/p6/m/f;->O9:Ld/d/a/p6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_a

    sget-object v0, Ld/d/a/p6/m/f;->U9:Ld/d/a/p6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v2, v0, :cond_a

    .line 26
    new-instance p0, Ld/d/a/p6/n/o;

    new-instance v6, Ld/d/a/p6/n/c0;

    invoke-direct {v6, p1, p4, p3}, Ld/d/a/p6/n/c0;-><init>(Ld/d/c/a/h;ILd/d/a/p6/m/g;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Ld/d/c/a/h;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Ld/d/a/p6/n/o;-><init>(Ld/d/c/a/h;ILd/d/a/p6/n/r;Ld/d/a/p6/n/r;Z)V

    goto :goto_0

    .line 27
    :cond_a
    invoke-virtual {p0}, Ld/d/a/p6/b;->isFilterSoftFocusNeeded()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 28
    new-instance p0, Ld/d/a/p6/n/o;

    new-instance v6, Ld/d/a/p6/n/c0;

    invoke-direct {v6, p1, p4, p3}, Ld/d/a/p6/n/c0;-><init>(Ld/d/c/a/h;ILd/d/a/p6/m/g;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;-><init>(Ld/d/c/a/h;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Ld/d/a/p6/n/o;-><init>(Ld/d/c/a/h;ILd/d/a/p6/n/r;Ld/d/a/p6/n/r;Z)V

    goto :goto_0

    .line 29
    :cond_b
    new-instance p0, Ld/d/a/p6/n/c0;

    invoke-direct {p0, p1, p4, p3}, Ld/d/a/p6/n/c0;-><init>(Ld/d/c/a/h;ILd/d/a/p6/m/g;)V

    .line 30
    :goto_0
    invoke-virtual {p2, p0}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    :cond_c
    return-object p2
.end method

.method public getStickerRender(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZI)Ld/d/a/p6/n/s;
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "renderId"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/d/a/p6/b;->getRenderByCategory(Ld/d/c/a/h;Ld/d/a/p6/n/s;IZ)Ld/d/a/p6/n/s;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p4}, Ld/d/a/p6/b;->getRenderById(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZI)Ld/d/a/p6/n/s;

    move-result-object p0

    return-object p0
.end method

.method public getTiltShiftMaskAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p6/b;->mTiltShiftMaskAlpha:F

    return p0
.end method

.method public getToneEffectForPreview()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/p6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ld/d/a/c7/b8;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget p0, p0, Ld/d/a/p6/b;->mToneFilterId:I

    monitor-exit v0

    return p0

    .line 4
    :cond_0
    sget p0, Ld/d/a/p6/c;->V8:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasEffect()Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/d/a/p6/b;->hasEffect(ZZ)Z

    move-result p0

    return p0
.end method

.method public hasEffect(ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "considerEffectId",
            "isCinematicAspectRatio"
        }
    .end annotation

    .line 2
    invoke-static {}, Ld/d/a/c7/b8;->w()Z

    move-result v0

    .line 3
    invoke-static {}, Ld/d/a/c4;->o6()Z

    move-result v1

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->bb()Z

    move-result v2

    .line 5
    invoke-static {}, Ld/d/a/c4;->G3()Z

    move-result v3

    .line 6
    invoke-static {}, Ld/d/a/c4;->X3()Z

    move-result v4

    .line 7
    invoke-static {}, Ld/d/a/c4;->p6()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Ld/d/a/p6/b;->isFilterValid()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v7

    goto :goto_3

    :cond_3
    move p0, v6

    :goto_3
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    return v6
.end method

.method public hasEffectChangedListener()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/p6/b;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public initAiSceneFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Ld/d/a/p6/m/c;->d:Ld/d/a/p6/m/c;

    invoke-static {v0}, Ld/d/a/p6/m/e;->b(Ld/d/a/p6/m/c;)[Ld/d/a/p6/m/f;

    move-result-object v0

    .line 3
    new-instance v1, Ld/d/a/p6/c;

    sget v2, Ld/d/a/p6/c;->S8:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld/d/a/p6/c;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    sget-object v5, Ld/d/a/p6/m/f;->W8:Ld/d/a/p6/m/f;

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v5, Ld/d/a/p6/c;

    invoke-static {v4}, Ld/d/a/p6/b;->createAiSceneEffectId(Ld/d/a/p6/m/f;)I

    move-result v4

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v5, v4, v2}, Ld/d/a/p6/c;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public initAppVideoFilterInfo()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/p6/c;

    sget v1, Ld/d/a/p6/c;->S8:I

    const v2, 0x7f1307e7

    const v3, 0x7f080ecf

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/p6/c;-><init>(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Ld/d/a/p6/m/c;->t:Ld/d/a/p6/m/c;

    invoke-static {v0}, Ld/d/a/p6/m/e;->b(Ld/d/a/p6/m/c;)[Ld/d/a/p6/m/f;

    move-result-object v0

    .line 5
    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v7, v0, v2

    .line 6
    sget-object v8, Ld/d/a/p6/b$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x50

    const v3, 0x7f130c3a

    const v5, 0x7f080ed4

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x48

    const v3, 0x7f130305

    const v5, 0x7f080eca

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x47

    const v3, 0x7f130332

    const v5, 0x7f080ecd

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x46

    const v3, 0x7f130c35

    const v5, 0x7f080ed2

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x3c

    const v3, 0x7f130c27

    const v5, 0x7f080ecb

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x32

    const v3, 0x7f130c32

    const v5, 0x7f080ed0

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x28

    const v3, 0x7f130c3e

    const v5, 0x7f080ed6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x1e

    const v3, 0x7f130c33

    const v5, 0x7f080ed1

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x14

    const v3, 0x7f130c2b

    const v5, 0x7f080ece

    goto :goto_1

    :pswitch_9
    const/16 v6, 0xa

    const v3, 0x7f130c3c

    const v5, 0x7f080ed5

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x8

    const v3, 0x7f13032d

    const v5, 0x7f080ed3

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x7

    const v3, 0x7f130303

    const v5, 0x7f080ec9

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    .line 7
    new-instance v3, Ld/d/a/p6/c;

    const/16 v9, 0x8

    .line 8
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 9
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_0
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;
    .locals 18
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportMakeupFilter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ld/d/a/p6/c;

    sget v2, Ld/d/a/p6/c;->S8:I

    const v3, 0x7f1307e7

    const v4, 0x7f0801b3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ld/d/a/p6/c;-><init>(IIII)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Ld/d/a/p6/m/c;->m:Ld/d/a/p6/m/c;

    invoke-static {v1}, Ld/d/a/p6/m/e;->b(Ld/d/a/p6/m/c;)[Ld/d/a/p6/m/f;

    move-result-object v1

    .line 5
    sget-object v2, Ld/d/a/p6/m/c;->f:Ld/d/a/p6/m/c;

    invoke-static {v2}, Ld/d/a/p6/m/e;->b(Ld/d/a/p6/m/c;)[Ld/d/a/p6/m/f;

    move-result-object v2

    .line 6
    array-length v3, v1

    move v4, v5

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_0
    const/16 v9, 0x11

    const v10, 0x7f0801b2

    if-ge v4, v3, :cond_3

    aget-object v11, v1, v4

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v12

    invoke-virtual {v12}, Ld/k/a/b;->j5()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 8
    sget-object v12, Ld/d/a/p6/m/f;->ba:Ld/d/a/p6/m/f;

    if-eq v11, v12, :cond_2

    sget-object v12, Ld/d/a/p6/m/f;->da:Ld/d/a/p6/m/f;

    if-eq v11, v12, :cond_2

    sget-object v12, Ld/d/a/p6/m/f;->ea:Ld/d/a/p6/m/f;

    if-ne v11, v12, :cond_0

    goto :goto_4

    .line 9
    :cond_0
    sget-object v12, Ld/d/a/p6/b$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_0

    move v15, v7

    move/from16 v16, v8

    goto :goto_3

    :pswitch_0
    const/16 v6, 0x16

    const v7, 0x7f1305e4

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x15

    const v7, 0x7f1305e9

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x14

    const v7, 0x7f1305e6

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x13

    const v7, 0x7f1305ec

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x12

    const v7, 0x7f1305ed

    :goto_1
    move v15, v7

    goto :goto_2

    :pswitch_5
    const v7, 0x7f1305e2

    move v15, v7

    move v6, v9

    :goto_2
    move/from16 v16, v10

    :goto_3
    if-eqz v15, :cond_1

    if-eqz v16, :cond_1

    .line 10
    new-instance v7, Ld/d/a/p6/c;

    const/4 v13, 0x2

    .line 11
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move-object v12, v7

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 12
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v5

    move v8, v7

    goto :goto_4

    :cond_1
    move v7, v15

    move/from16 v8, v16

    :cond_2
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    array-length v1, v2

    move v3, v5

    :goto_5
    if-ge v3, v1, :cond_7

    aget-object v4, v2, v3

    .line 14
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v11

    invoke-virtual {v11}, Ld/k/a/b;->j5()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 15
    sget-object v11, Ld/d/a/p6/m/f;->v9:Ld/d/a/p6/m/f;

    if-eq v4, v11, :cond_6

    sget-object v11, Ld/d/a/p6/m/f;->x9:Ld/d/a/p6/m/f;

    if-eq v4, v11, :cond_6

    sget-object v11, Ld/d/a/p6/m/f;->A9:Ld/d/a/p6/m/f;

    if-eq v4, v11, :cond_6

    sget-object v11, Ld/d/a/p6/m/f;->B9:Ld/d/a/p6/m/f;

    if-ne v4, v11, :cond_4

    goto/16 :goto_9

    .line 16
    :cond_4
    sget-object v11, Ld/d/a/p6/b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const v12, 0x7f0801b5

    packed-switch v11, :pswitch_data_1

    :goto_6
    move v14, v7

    move v15, v8

    goto/16 :goto_8

    :pswitch_6
    const/16 v6, 0x96

    const v7, 0x7f130308

    const v8, 0x7f08019f

    goto :goto_6

    :pswitch_7
    const/16 v6, 0x78

    const v7, 0x7f130336

    const v8, 0x7f0801c3

    goto :goto_6

    :pswitch_8
    const/16 v6, 0x3c

    const v7, 0x7f13077a

    move v14, v7

    move v15, v10

    goto/16 :goto_8

    :pswitch_9
    const v7, 0x7f13077e

    const v8, 0x7f0801bb

    move v14, v7

    move v15, v8

    move v6, v9

    goto/16 :goto_8

    :pswitch_a
    const/16 v6, 0x10

    const v7, 0x7f130771

    const v8, 0x7f0801b0

    goto :goto_6

    :pswitch_b
    const/16 v6, 0xf

    const v7, 0x7f13077c

    const v8, 0x7f0801b6

    goto :goto_6

    :pswitch_c
    const/16 v6, 0xe

    const v7, 0x7f130774

    const v8, 0x7f0801ab

    goto :goto_6

    :pswitch_d
    const/16 v6, 0xd

    const v7, 0x7f13077b

    goto :goto_7

    :pswitch_e
    const/16 v6, 0xc

    const v7, 0x7f130782

    goto :goto_7

    :pswitch_f
    const/16 v6, 0xb

    const v7, 0x7f130770

    :goto_7
    move v14, v7

    move v15, v12

    goto :goto_8

    :pswitch_10
    const/16 v6, 0xa

    const v7, 0x7f130315

    const v8, 0x7f0801a8

    goto :goto_6

    :pswitch_11
    const/16 v6, 0x9

    const v7, 0x7f130307

    const v8, 0x7f08019d

    goto :goto_6

    :pswitch_12
    const/16 v6, 0x8

    const v7, 0x7f13030e

    const v8, 0x7f0801b9

    goto :goto_6

    :pswitch_13
    const/4 v6, 0x7

    const v7, 0x7f130317

    const v8, 0x7f0801b8

    goto :goto_6

    :pswitch_14
    const/4 v6, 0x6

    const v7, 0x7f130313

    const v8, 0x7f0801aa

    goto/16 :goto_6

    :pswitch_15
    const/4 v6, 0x5

    const v7, 0x7f130335

    const v8, 0x7f0801c2

    goto/16 :goto_6

    :pswitch_16
    const/4 v6, 0x4

    const v7, 0x7f130314

    const v8, 0x7f08019e

    goto/16 :goto_6

    :pswitch_17
    const/4 v6, 0x3

    const v7, 0x7f13030c

    const v8, 0x7f0801a3

    goto/16 :goto_6

    :pswitch_18
    const/4 v6, 0x2

    const v7, 0x7f13032f

    const v8, 0x7f0801b7

    goto/16 :goto_6

    :pswitch_19
    const v7, 0x7f130331

    const v8, 0x7f0801bd

    const/4 v6, 0x1

    goto/16 :goto_6

    :goto_8
    if-eqz v14, :cond_5

    if-eqz v15, :cond_5

    .line 17
    new-instance v7, Ld/d/a/p6/c;

    const/4 v12, 0x2

    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move-object v11, v7

    move/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 19
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v5

    move v8, v7

    goto :goto_9

    :cond_5
    move v7, v14

    move v8, v15

    :cond_6
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 20
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public initBeautyFilterInfoBack()Ljava/util/ArrayList;
    .locals 14
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/p6/c;

    sget v1, Ld/d/a/p6/c;->S8:I

    const v2, 0x7f1307e7

    const v3, 0x7f0801b3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/p6/c;-><init>(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Ld/d/a/p6/m/c;->f:Ld/d/a/p6/m/c;

    invoke-static {v0}, Ld/d/a/p6/m/e;->b(Ld/d/a/p6/m/c;)[Ld/d/a/p6/m/f;

    move-result-object v0

    .line 5
    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->j5()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Ld/d/a/p6/m/f;->z9:Ld/d/a/p6/m/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Ld/d/a/p6/m/f;->u9:Ld/d/a/p6/m/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Ld/d/a/p6/m/f;->v9:Ld/d/a/p6/m/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Ld/d/a/p6/m/f;->x9:Ld/d/a/p6/m/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Ld/d/a/p6/m/f;->A9:Ld/d/a/p6/m/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Ld/d/a/p6/m/f;->B9:Ld/d/a/p6/m/f;

    if-ne v7, v8, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    sget-object v8, Ld/d/a/p6/b$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v5

    move v12, v6

    goto/16 :goto_2

    :pswitch_0
    const/16 v3, 0xa0

    const v5, 0x7f130308

    const v6, 0x7f08019f

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x82

    const v5, 0x7f130336

    const v6, 0x7f0801c3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x3c

    const v5, 0x7f13077a

    const v6, 0x7f0801b2

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x32

    const v5, 0x7f13077e

    const v6, 0x7f0801bb

    goto :goto_1

    :pswitch_4
    const/16 v3, 0x28

    const v5, 0x7f130771

    const v6, 0x7f0801b0

    goto :goto_1

    :pswitch_5
    const/16 v3, 0x1e

    const v5, 0x7f13077c

    const v6, 0x7f0801b6

    goto :goto_1

    :pswitch_6
    const/16 v3, 0xe

    const v5, 0x7f130774

    const v6, 0x7f0801ab

    goto :goto_1

    :pswitch_7
    const/16 v3, 0xd

    const v5, 0x7f13077b

    const v6, 0x7f0801b5

    goto :goto_1

    :pswitch_8
    const/16 v3, 0xc

    const v5, 0x7f130782

    const v6, 0x7f0801be

    goto :goto_1

    :pswitch_9
    const/16 v3, 0xb

    const v5, 0x7f130770

    const v6, 0x7f0801a0

    goto :goto_1

    :pswitch_a
    const/16 v3, 0xa

    const v5, 0x7f130315

    const v6, 0x7f0801a8

    goto :goto_1

    :pswitch_b
    const/16 v3, 0x9

    const v5, 0x7f130307

    const v6, 0x7f08019d

    goto :goto_1

    :pswitch_c
    const/16 v3, 0x8

    const v5, 0x7f13030e

    const v6, 0x7f0801b9

    goto :goto_1

    :pswitch_d
    const/4 v3, 0x7

    const v5, 0x7f130317

    const v6, 0x7f0801b8

    goto/16 :goto_1

    :pswitch_e
    const/4 v3, 0x6

    const v5, 0x7f130313

    const v6, 0x7f0801aa

    goto/16 :goto_1

    :pswitch_f
    const/4 v3, 0x5

    const v5, 0x7f130335

    const v6, 0x7f0801c2

    goto/16 :goto_1

    :pswitch_10
    const/4 v3, 0x4

    const v5, 0x7f130314

    const v6, 0x7f08019e

    goto/16 :goto_1

    :pswitch_11
    const/4 v3, 0x3

    const v5, 0x7f13030c

    const v6, 0x7f0801a3

    goto/16 :goto_1

    :pswitch_12
    const/4 v3, 0x2

    const v5, 0x7f13032f

    const v6, 0x7f0801b7

    goto/16 :goto_1

    :pswitch_13
    const v5, 0x7f130331

    const v6, 0x7f0801bd

    const/4 v3, 0x1

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    .line 8
    new-instance v5, Ld/d/a/p6/c;

    const/16 v9, 0xa

    .line 9
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v5

    move v13, v3

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 10
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    move v6, v5

    goto :goto_3

    :cond_1
    move v5, v11

    move v6, v12

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initBeautyFilterInfoFront()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/p6/c;

    sget v1, Ld/d/a/p6/c;->S8:I

    const v2, 0x7f1307e7

    const v3, 0x7f0801b3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/p6/c;-><init>(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Ld/d/a/p6/m/c;->f:Ld/d/a/p6/m/c;

    invoke-static {v0}, Ld/d/a/p6/m/e;->b(Ld/d/a/p6/m/c;)[Ld/d/a/p6/m/f;

    move-result-object v0

    .line 5
    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->j5()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    sget-object v8, Ld/d/a/p6/m/f;->z9:Ld/d/a/p6/m/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Ld/d/a/p6/m/f;->u9:Ld/d/a/p6/m/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Ld/d/a/p6/m/f;->v9:Ld/d/a/p6/m/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Ld/d/a/p6/m/f;->w9:Ld/d/a/p6/m/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Ld/d/a/p6/m/f;->x9:Ld/d/a/p6/m/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Ld/d/a/p6/m/f;->A9:Ld/d/a/p6/m/f;

    if-ne v7, v8, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    sget-object v8, Ld/d/a/p6/b$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v5

    move v12, v6

    goto/16 :goto_2

    :pswitch_0
    const/16 v3, 0xa0

    const v5, 0x7f130308

    const v6, 0x7f08019f

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x46

    const v5, 0x7f130336

    const v6, 0x7f0801c3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x3c

    const v5, 0x7f13077a

    const v6, 0x7f0801b2

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x32

    const v5, 0x7f13077e

    const v6, 0x7f0801bb

    goto :goto_1

    :pswitch_4
    const/16 v3, 0x28

    const v5, 0x7f130771

    const v6, 0x7f0801b0

    goto :goto_1

    :pswitch_5
    const/16 v3, 0x1e

    const v5, 0x7f13077c

    const v6, 0x7f0801b6

    goto :goto_1

    :pswitch_6
    const/16 v3, 0x18

    const v5, 0x7f130774

    const v6, 0x7f0801ab

    goto :goto_1

    :pswitch_7
    const/16 v3, 0xd

    const v5, 0x7f13077b

    const v6, 0x7f0801b5

    goto :goto_1

    :pswitch_8
    const/16 v3, 0xc

    const v5, 0x7f130782

    const v6, 0x7f0801be

    goto :goto_1

    :pswitch_9
    const/16 v3, 0xb

    const v5, 0x7f130770

    const v6, 0x7f0801a0

    goto :goto_1

    :pswitch_a
    const/16 v3, 0xa

    const v5, 0x7f130315

    const v6, 0x7f0801a8

    goto :goto_1

    :pswitch_b
    const/16 v3, 0x9

    const v5, 0x7f130307

    const v6, 0x7f08019d

    goto :goto_1

    :pswitch_c
    const/16 v3, 0x8

    const v5, 0x7f13030e

    const v6, 0x7f0801b9

    goto :goto_1

    :pswitch_d
    const/4 v3, 0x7

    const v5, 0x7f130317

    const v6, 0x7f0801b8

    goto/16 :goto_1

    :pswitch_e
    const/4 v3, 0x6

    const v5, 0x7f130313

    const v6, 0x7f0801aa

    goto/16 :goto_1

    :pswitch_f
    const/4 v3, 0x5

    const v5, 0x7f130335

    const v6, 0x7f0801c2

    goto/16 :goto_1

    :pswitch_10
    const/4 v3, 0x4

    const v5, 0x7f130314

    const v6, 0x7f08019e

    goto/16 :goto_1

    :pswitch_11
    const/4 v3, 0x3

    const v5, 0x7f13030c

    const v6, 0x7f0801a3

    goto/16 :goto_1

    :pswitch_12
    const/4 v3, 0x2

    const v5, 0x7f13032f

    const v6, 0x7f0801b7

    goto/16 :goto_1

    :pswitch_13
    const v5, 0x7f130331

    const v6, 0x7f0801bd

    const/4 v3, 0x1

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    .line 9
    new-instance v5, Ld/d/a/p6/c;

    const/4 v9, 0x2

    .line 10
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v5

    move v13, v3

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 11
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    move v6, v5

    goto :goto_3

    :cond_1
    move v5, v11

    move v6, v12

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 12
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initBeautyFilterInfoNewBack()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/b;->initBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initIndiaBeautyFilterInfo()Ljava/util/ArrayList;
    .locals 14
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/p6/c;

    sget v1, Ld/d/a/p6/c;->S8:I

    const v2, 0x7f1307e7

    const v3, 0x7f080e43

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/p6/c;-><init>(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Ld/d/a/p6/m/c;->j:Ld/d/a/p6/m/c;

    invoke-static {v0}, Ld/d/a/p6/m/e;->b(Ld/d/a/p6/m/c;)[Ld/d/a/p6/m/f;

    move-result-object v0

    .line 5
    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v7, v0, v2

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->j5()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    sget-object v8, Ld/d/a/p6/m/f;->Ka:Ld/d/a/p6/m/f;

    if-ne v7, v8, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    sget-object v8, Ld/d/a/p6/b$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x96

    const v3, 0x7f130784

    const v5, 0x7f080e42

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x8c

    const v3, 0x7f130772

    const v5, 0x7f080e41

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x82

    const v3, 0x7f13078f

    const v5, 0x7f080e47

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x78

    const v3, 0x7f13078b

    const v5, 0x7f080e45

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x6e

    const v3, 0x7f130790

    const v5, 0x7f080e48

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x64

    const v3, 0x7f130315

    const v5, 0x7f080e3d

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x5a

    const v3, 0x7f130307

    const v5, 0x7f080e3a

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x50

    const v3, 0x7f13030e

    const v5, 0x7f080e3c

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x46

    const v3, 0x7f130317

    const v5, 0x7f080e40

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x3c

    const v3, 0x7f130313

    const v5, 0x7f080e3e

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x32

    const v3, 0x7f130335

    const v5, 0x7f080e49

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x28

    const v3, 0x7f130314

    const v5, 0x7f080e3f

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x1e

    const v3, 0x7f13030c

    const v5, 0x7f080e3b

    goto :goto_1

    :pswitch_d
    const/16 v6, 0x14

    const v3, 0x7f13032f

    const v5, 0x7f080e44

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0xa

    const v3, 0x7f130331

    const v5, 0x7f080e46

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    .line 9
    new-instance v3, Ld/d/a/p6/c;

    const/4 v9, 0x2

    .line 10
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_1
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initIndiaBeautyFilterInfoBack()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/b;->initIndiaBeautyFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initIndiaBeautyFilterInfoFront()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/b;->initIndiaBeautyFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initIndiaNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 14
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/p6/c;

    sget v1, Ld/d/a/p6/c;->S8:I

    const v2, 0x7f1307e7

    const v3, 0x7f0801b3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/p6/c;-><init>(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Ld/d/a/p6/m/c;->f:Ld/d/a/p6/m/c;

    invoke-static {v0}, Ld/d/a/p6/m/e;->b(Ld/d/a/p6/m/c;)[Ld/d/a/p6/m/f;

    move-result-object v0

    .line 5
    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v7, v0, v2

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->j5()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    sget-object v8, Ld/d/a/p6/m/f;->D9:Ld/d/a/p6/m/f;

    if-eq v7, v8, :cond_4

    sget-object v8, Ld/d/a/p6/m/f;->J9:Ld/d/a/p6/m/f;

    if-ne v7, v8, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    sget-object v8, Ld/d/a/p6/b$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x32

    if-eq v8, v9, :cond_2

    const/16 v10, 0x33

    if-eq v8, v10, :cond_1

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x82

    const v3, 0x7f130306

    const v5, 0x7f08019c

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x6e

    const v3, 0x7f13030f

    const v5, 0x7f0801a6

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x64

    const v3, 0x7f13030a

    const v5, 0x7f0801a2

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x5a

    const v3, 0x7f130303

    const v5, 0x7f08019a

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x46

    const v3, 0x7f130315

    const v5, 0x7f0801a8

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x3c

    const v3, 0x7f130307

    const v5, 0x7f08019d

    goto :goto_1

    :pswitch_6
    const v3, 0x7f13030e

    const v5, 0x7f0801b9

    move v11, v3

    move v12, v5

    move v6, v9

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x28

    const v3, 0x7f130317

    const v5, 0x7f0801b8

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x1e

    const v3, 0x7f130313

    const v5, 0x7f0801aa

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x14

    const v3, 0x7f130335

    const v5, 0x7f0801c2

    goto :goto_1

    :pswitch_a
    const/16 v6, 0xa

    const v3, 0x7f130314

    const v5, 0x7f08019e

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x3

    const v3, 0x7f13030c

    const v5, 0x7f0801a3

    goto :goto_1

    :pswitch_c
    const/4 v6, 0x2

    const v3, 0x7f13032f

    const v5, 0x7f0801b7

    goto :goto_1

    :pswitch_d
    const v3, 0x7f130331

    const v5, 0x7f0801bd

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0x50

    const v3, 0x7f130336

    const v5, 0x7f0801c3

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x78

    const v3, 0x7f13077a

    const v5, 0x7f0801b2

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_3

    if-eqz v12, :cond_3

    .line 9
    new-instance v3, Ld/d/a/p6/c;

    const/4 v9, 0x1

    .line 10
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_3
    move v3, v11

    move v5, v12

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 12
    :cond_5
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initLightingFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Ld/d/a/p6/m/c;->p:Ld/d/a/p6/m/c;

    invoke-static {v0}, Ld/d/a/p6/m/e;->b(Ld/d/a/p6/m/c;)[Ld/d/a/p6/m/f;

    move-result-object v0

    .line 3
    new-instance v1, Ld/d/a/p6/c;

    sget v2, Ld/d/a/p6/c;->S8:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld/d/a/p6/c;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    array-length v1, v0

    const-string v2, "0"

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 5
    sget-object v5, Ld/d/a/p6/b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "17"

    goto :goto_1

    :pswitch_1
    const-string v2, "16"

    goto :goto_1

    :pswitch_2
    const-string v2, "15"

    goto :goto_1

    :pswitch_3
    const-string v2, "14"

    goto :goto_1

    :pswitch_4
    const-string v2, "13"

    goto :goto_1

    :pswitch_5
    const-string v2, "12"

    goto :goto_1

    :pswitch_6
    const-string v2, "11"

    goto :goto_1

    :pswitch_7
    const-string v2, "10"

    goto :goto_1

    :pswitch_8
    const-string v2, "9"

    goto :goto_1

    :pswitch_9
    const-string v2, "8"

    goto :goto_1

    :pswitch_a
    const-string v2, "7"

    goto :goto_1

    :pswitch_b
    const-string v2, "6"

    goto :goto_1

    :pswitch_c
    const-string v2, "5"

    goto :goto_1

    :pswitch_d
    const-string v2, "4"

    goto :goto_1

    :pswitch_e
    const-string v2, "3"

    goto :goto_1

    :pswitch_f
    const-string v2, "2"

    goto :goto_1

    :pswitch_10
    const-string v2, "1"

    .line 6
    :goto_1
    new-instance v5, Ld/d/a/p6/c;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v6, v4}, Ld/d/a/p6/c;->e(II)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v4, v6}, Ld/d/a/p6/c;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initNormalFilterInfo()Ljava/util/ArrayList;
    .locals 14
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/p6/c;

    sget v1, Ld/d/a/p6/c;->S8:I

    const v2, 0x7f1307e7

    const v3, 0x7f0801b3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/p6/c;-><init>(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Ld/d/a/p6/m/c;->f:Ld/d/a/p6/m/c;

    invoke-static {v0}, Ld/d/a/p6/m/e;->b(Ld/d/a/p6/m/c;)[Ld/d/a/p6/m/f;

    move-result-object v0

    .line 5
    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v7, v0, v2

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->j5()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    sget-object v8, Ld/d/a/p6/m/f;->D9:Ld/d/a/p6/m/f;

    if-eq v7, v8, :cond_4

    sget-object v8, Ld/d/a/p6/m/f;->J9:Ld/d/a/p6/m/f;

    if-ne v7, v8, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    sget-object v8, Ld/d/a/p6/b$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x32

    if-eq v8, v9, :cond_2

    const/16 v10, 0x33

    if-eq v8, v10, :cond_1

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0xb4

    const v3, 0x7f130306

    const v5, 0x7f08019c

    goto :goto_1

    :pswitch_1
    const v3, 0x7f13030f

    const v5, 0x7f0801a6

    move v11, v3

    move v12, v5

    move v6, v9

    goto/16 :goto_2

    :pswitch_2
    const/16 v6, 0x28

    const v3, 0x7f13030a

    const v5, 0x7f0801a2

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x14

    const v3, 0x7f130303

    const v5, 0x7f08019a

    goto :goto_1

    :pswitch_4
    const/16 v6, 0xa

    const v3, 0x7f130315

    const v5, 0x7f0801a8

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x9

    const v3, 0x7f130307

    const v5, 0x7f08019d

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x8

    const v3, 0x7f13030e

    const v5, 0x7f0801b9

    goto :goto_1

    :pswitch_7
    const/4 v6, 0x7

    const v3, 0x7f130317

    const v5, 0x7f0801b8

    goto :goto_1

    :pswitch_8
    const/4 v6, 0x6

    const v3, 0x7f130313

    const v5, 0x7f0801aa

    goto :goto_1

    :pswitch_9
    const/4 v6, 0x5

    const v3, 0x7f130335

    const v5, 0x7f0801c2

    goto :goto_1

    :pswitch_a
    const/4 v6, 0x4

    const v3, 0x7f130314

    const v5, 0x7f08019e

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x3

    const v3, 0x7f13030c

    const v5, 0x7f0801a3

    goto :goto_1

    :pswitch_c
    const/4 v6, 0x2

    const v3, 0x7f13032f

    const v5, 0x7f0801b7

    goto :goto_1

    :pswitch_d
    const v3, 0x7f130331

    const v5, 0x7f0801bd

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0xb

    const v3, 0x7f130336

    const v5, 0x7f0801c3

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x64

    const v3, 0x7f13077a

    const v5, 0x7f0801b2

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_3

    if-eqz v12, :cond_3

    .line 9
    new-instance v3, Ld/d/a/p6/c;

    const/4 v9, 0x1

    .line 10
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_3
    move v3, v11

    move v5, v12

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 12
    :cond_5
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/b;->initNormalFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initOtherBeautyFilterInfoFront()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/p6/c;

    sget v1, Ld/d/a/p6/c;->S8:I

    const v2, 0x7f1307e7

    const v3, 0x7f0801b3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/p6/c;-><init>(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Ld/d/a/p6/m/c;->f:Ld/d/a/p6/m/c;

    invoke-static {v0}, Ld/d/a/p6/m/e;->b(Ld/d/a/p6/m/c;)[Ld/d/a/p6/m/f;

    move-result-object v0

    .line 5
    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->j5()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    sget-object v8, Ld/d/a/p6/m/f;->z9:Ld/d/a/p6/m/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Ld/d/a/p6/m/f;->u9:Ld/d/a/p6/m/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Ld/d/a/p6/m/f;->v9:Ld/d/a/p6/m/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Ld/d/a/p6/m/f;->x9:Ld/d/a/p6/m/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Ld/d/a/p6/m/f;->A9:Ld/d/a/p6/m/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Ld/d/a/p6/m/f;->B9:Ld/d/a/p6/m/f;

    if-ne v7, v8, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    sget-object v8, Ld/d/a/p6/b$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v5

    move v12, v6

    goto/16 :goto_2

    :pswitch_0
    const/16 v3, 0xa0

    const v5, 0x7f130308

    const v6, 0x7f08019f

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x82

    const v5, 0x7f130336

    const v6, 0x7f0801c3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x3c

    const v5, 0x7f13077a

    const v6, 0x7f0801b2

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x32

    const v5, 0x7f13077e

    const v6, 0x7f0801bb

    goto :goto_1

    :pswitch_4
    const/16 v3, 0x28

    const v5, 0x7f130771

    const v6, 0x7f0801b0

    goto :goto_1

    :pswitch_5
    const/16 v3, 0x1e

    const v5, 0x7f13077c

    const v6, 0x7f0801b6

    goto :goto_1

    :pswitch_6
    const/16 v3, 0xe

    const v5, 0x7f130774

    const v6, 0x7f0801ab

    goto :goto_1

    :pswitch_7
    const/16 v3, 0xd

    const v5, 0x7f13077b

    const v6, 0x7f0801b5

    goto :goto_1

    :pswitch_8
    const/16 v3, 0xc

    const v5, 0x7f130782

    const v6, 0x7f0801be

    goto :goto_1

    :pswitch_9
    const/16 v3, 0xb

    const v5, 0x7f130770

    const v6, 0x7f0801a0

    goto :goto_1

    :pswitch_a
    const/16 v3, 0xa

    const v5, 0x7f130315

    const v6, 0x7f0801a8

    goto :goto_1

    :pswitch_b
    const/16 v3, 0x9

    const v5, 0x7f130307

    const v6, 0x7f08019d

    goto :goto_1

    :pswitch_c
    const/16 v3, 0x8

    const v5, 0x7f13030e

    const v6, 0x7f0801b9

    goto :goto_1

    :pswitch_d
    const/4 v3, 0x7

    const v5, 0x7f130317

    const v6, 0x7f0801b8

    goto/16 :goto_1

    :pswitch_e
    const/4 v3, 0x6

    const v5, 0x7f130313

    const v6, 0x7f0801aa

    goto/16 :goto_1

    :pswitch_f
    const/4 v3, 0x5

    const v5, 0x7f130335

    const v6, 0x7f0801c2

    goto/16 :goto_1

    :pswitch_10
    const/4 v3, 0x4

    const v5, 0x7f130314

    const v6, 0x7f08019e

    goto/16 :goto_1

    :pswitch_11
    const/4 v3, 0x3

    const v5, 0x7f13030c

    const v6, 0x7f0801a3

    goto/16 :goto_1

    :pswitch_12
    const/4 v3, 0x2

    const v5, 0x7f13032f

    const v6, 0x7f0801b7

    goto/16 :goto_1

    :pswitch_13
    const v5, 0x7f130331

    const v6, 0x7f0801bd

    const/4 v3, 0x1

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    .line 9
    new-instance v5, Ld/d/a/p6/c;

    const/4 v9, 0x2

    .line 10
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v5

    move v13, v3

    invoke-direct/range {v8 .. v13}, Ld/d/a/p6/c;-><init>(IIIII)V

    .line 11
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    move v6, v5

    goto :goto_3

    :cond_1
    move v5, v11

    move v6, v12

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 12
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initPrivateFilterInfo()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/p6/c;

    sget v1, Ld/d/a/p6/c;->v1:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/d/a/p6/c;-><init>(II)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ld/d/a/p6/c;

    sget v1, Ld/d/a/p6/c;->C1:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld/d/a/p6/c;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ld/d/a/p6/c;

    sget v1, Ld/d/a/p6/c;->K1:I

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Ld/d/a/p6/c;-><init>(II)V

    .line 7
    invoke-virtual {v0, v2}, Ld/d/a/p6/c;->l(Z)V

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Ld/d/a/p6/c;

    sget v1, Ld/d/a/p6/c;->v2:I

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Ld/d/a/p6/c;-><init>(II)V

    .line 10
    invoke-virtual {v0, v2}, Ld/d/a/p6/c;->l(Z)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Ld/d/a/p6/c;

    sget v1, Ld/d/a/p6/c;->C2:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ld/d/a/p6/c;-><init>(II)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Ld/d/a/p6/c;

    sget v1, Ld/d/a/p6/c;->M8:I

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld/d/a/p6/c;-><init>(II)V

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Ld/d/a/p6/c;

    sget v1, Ld/d/a/p6/c;->P8:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ld/d/a/p6/c;-><init>(II)V

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public initVideoFilterInfo()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v6, Ld/d/a/p6/c;

    const/4 v1, 0x7

    const/4 v5, 0x0

    const v3, 0x7f1307e7

    const v4, 0x7f080ecf

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v6, v0}, Ld/d/a/p6/c;->m(I)V

    .line 4
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ld/d/a/p6/c;

    const/4 v8, 0x7

    const/4 v12, 0x5

    const v10, 0x7f130c29

    const v11, 0x7f080ecc

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Ld/d/a/p6/c;

    const/4 v3, 0x7

    const/4 v7, 0x6

    const v5, 0x7f130303

    const v6, 0x7f080ec9

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x6e

    .line 9
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Ld/d/a/p6/c;

    const/4 v7, 0x7

    const v5, 0x7f13032d

    const v6, 0x7f080ed3

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x6f

    .line 12
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0xa

    const v5, 0x7f130c3c

    const v6, 0x7f080ed5

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x66

    .line 15
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x14

    const v5, 0x7f130c2b

    const v6, 0x7f080ece

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x67

    .line 18
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x1e

    const v5, 0x7f130c33

    const v6, 0x7f080ed1

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x68

    .line 21
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x28

    const v5, 0x7f130c3e

    const v6, 0x7f080ed6

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x69

    .line 24
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x32

    const v5, 0x7f130c32

    const v6, 0x7f080ed0

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x6a

    .line 27
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x3c

    const v5, 0x7f130c27

    const v6, 0x7f080ecb

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x6b

    .line 30
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x46

    const v5, 0x7f130c35

    const v6, 0x7f080ed2

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x6c

    .line 33
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x47

    const v5, 0x7f130332

    const v6, 0x7f080ecd

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x70

    .line 36
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x48

    const v5, 0x7f130305

    const v6, 0x7f080eca

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x71

    .line 39
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x50

    const v5, 0x7f130c3a

    const v6, 0x7f080ed4

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x6d

    .line 42
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initVideoMasterFilterInfoBack()Ljava/util/ArrayList;
    .locals 13
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v6, Ld/d/a/p6/c;

    const/4 v1, 0x7

    const/4 v5, 0x0

    const v3, 0x7f1307e7

    const v4, 0x7f080ee5

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v6, v0}, Ld/d/a/p6/c;->m(I)V

    .line 4
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ld/d/a/p6/c;

    const/4 v8, 0x7

    const/4 v12, 0x5

    const v10, 0x7f130c29

    const v11, 0x7f080ee0

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Ld/d/a/p6/c;

    const/4 v3, 0x7

    const/16 v7, 0xa

    const v5, 0x7f13032a

    const v6, 0x7f080ed7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x79

    .line 9
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0xf

    const v5, 0x7f130320

    const v6, 0x7f080ef6

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x7a

    .line 12
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x14

    const v5, 0x7f13032d

    const v6, 0x7f080ef0

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x7b

    .line 15
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x1e

    const v5, 0x7f130322

    const v6, 0x7f080ee3

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x7d

    .line 18
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x32

    const v5, 0x7f130324

    const v6, 0x7f080ee8

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x7e

    .line 21
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x3c

    const v5, 0x7f130326

    const v6, 0x7f080eec

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x7f

    .line 24
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x46

    const v5, 0x7f130328

    const v6, 0x7f080edb

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x80

    .line 27
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x4b

    const v5, 0x7f130c3c

    const v6, 0x7f080ef4

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x7c

    .line 30
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x50

    const v5, 0x7f130303

    const v6, 0x7f080ed9

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x6e

    .line 33
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x5a

    const v5, 0x7f130c33

    const v6, 0x7f080eea

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x68

    .line 36
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x64

    const v5, 0x7f130c35

    const v6, 0x7f080eee

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x6c

    .line 39
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x6e

    const v5, 0x7f130c3a

    const v6, 0x7f080ef2

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x6d

    .line 42
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initVideoMasterFilterInfoFront()Ljava/util/ArrayList;
    .locals 13
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v6, Ld/d/a/p6/c;

    const/4 v1, 0x7

    const/4 v5, 0x0

    const v3, 0x7f1307e7

    const v4, 0x7f080ee5

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v6, v0}, Ld/d/a/p6/c;->m(I)V

    .line 4
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ld/d/a/p6/c;

    const/4 v8, 0x7

    const/4 v12, 0x5

    const v10, 0x7f130c29

    const v11, 0x7f080ee0

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Ld/d/a/p6/c;

    const/4 v3, 0x7

    const/16 v7, 0xa

    const v5, 0x7f13032a

    const v6, 0x7f080ed7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x79

    .line 9
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0xf

    const v5, 0x7f130320

    const v6, 0x7f080ef6

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x7a

    .line 12
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x14

    const v5, 0x7f13032d

    const v6, 0x7f080ef0

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x7b

    .line 15
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x1e

    const v5, 0x7f130322

    const v6, 0x7f080ee3

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x7d

    .line 18
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x32

    const v5, 0x7f130324

    const v6, 0x7f080ee8

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x7e

    .line 21
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x3c

    const v5, 0x7f130326

    const v6, 0x7f080eec

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x7f

    .line 24
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x46

    const v5, 0x7f130328

    const v6, 0x7f080edb

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x80

    .line 27
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x4b

    const v5, 0x7f130c3c

    const v6, 0x7f080ef4

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x7c

    .line 30
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x50

    const v5, 0x7f130303

    const v6, 0x7f080ed9

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x6e

    .line 33
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x5a

    const v5, 0x7f130c33

    const v6, 0x7f080eea

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x68

    .line 36
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x64

    const v5, 0x7f130c35

    const v6, 0x7f080eee

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x6c

    .line 39
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Ld/d/a/p6/c;

    const/16 v7, 0x6e

    const v5, 0x7f130c3a

    const v6, 0x7f080ef2

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/d/a/p6/c;-><init>(IIIII)V

    const/16 v1, 0x6d

    .line 42
    invoke-virtual {v0, v1}, Ld/d/a/p6/c;->m(I)V

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initialize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/b;->isIndiaColorLookupTableAvailable()Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/p6/b;->mIsIndiaColorLookupTableAvailable:Z

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 3
    invoke-direct {p0}, Ld/d/a/p6/b;->initToneFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/d/a/p6/b;->initAiSceneFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/d/a/p6/b;->initPrivateFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->H1()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-gt v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/d/a/p6/b;->initNormalFilterInfo()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->H1()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 9
    iget-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/d/a/p6/b;->initNormalFilterInfoNew()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/d/a/p6/b;->initLightingFilterInfo()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, Ld/d/a/p6/b;->mIsIndiaColorLookupTableAvailable:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/d/a/p6/b;->initIndiaBeautyFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/d/a/p6/b;->initIndiaBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/d/a/p6/b;->initIndiaNormalFilterInfoNew()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Pa()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/d/a/p6/b;->initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/d/a/p6/b;->initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->H1()I

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/d/a/p6/b;->initOtherBeautyFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/d/a/p6/b;->initBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/d/a/p6/b;->initBeautyFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/d/a/p6/b;->initBeautyFilterInfoNewBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    :goto_1
    iget-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {p0}, Ld/d/a/p6/b;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {p0}, Ld/d/a/p6/b;->initVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-virtual {p0}, Ld/d/a/p6/b;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-virtual {p0}, Ld/d/a/p6/b;->initVideoMasterFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-virtual {p0}, Ld/d/a/p6/b;->initVideoMasterFilterInfoBack()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public isBackGroundBlur()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/p6/b;->getEffectForPreview(Z)I

    move-result p0

    sget v1, Ld/d/a/p6/c;->v1:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBeautyFrameReady()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/p6/b;->mBeautyFrameReady:Z

    return p0
.end method

.method public isBlurAnimationDone()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/p6/b;->mBlurStep:I

    const/16 v0, 0x8

    if-gt p0, v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isCinematicEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/p6/b;->mDrawCinematic:Z

    return p0
.end method

.method public isDrawGradienter()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/p6/b;->mDrawGradienter:Z

    return p0
.end method

.method public isDrawTilt()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/p6/b;->mDrawTilt:Z

    return p0
.end method

.method public isEffectPageSelected()Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget p0, p0, Ld/d/a/p6/b;->mEffectId:I

    sget v1, Ld/d/a/p6/c;->S8:I

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isFilterDarkNeeded()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/p6/b;->mEffectId:I

    invoke-static {p0}, Ld/d/a/p6/c;->f(I)I

    move-result p0

    .line 2
    sget-object v0, Ld/d/a/p6/m/f;->O9:Ld/d/a/p6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object v0, Ld/d/a/p6/m/f;->U9:Ld/d/a/p6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le p0, v0, :cond_2

    :cond_0
    sget-object v0, Ld/d/a/p6/m/f;->N9:Ld/d/a/p6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, Ld/d/a/p6/m/f;->L9:Ld/d/a/p6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isFilterDarkNeeded(I)Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ld/d/a/p6/c;->f(I)I

    move-result p0

    .line 4
    sget-object p1, Ld/d/a/p6/m/f;->O9:Ld/d/a/p6/m/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt p0, p1, :cond_0

    sget-object p1, Ld/d/a/p6/m/f;->U9:Ld/d/a/p6/m/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-le p0, p1, :cond_2

    :cond_0
    sget-object p1, Ld/d/a/p6/m/f;->N9:Ld/d/a/p6/m/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p0, p1, :cond_2

    sget-object p1, Ld/d/a/p6/m/f;->L9:Ld/d/a/p6/m/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isFilterNoiseNeeded()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/p6/b;->mEffectId:I

    invoke-static {p0}, Ld/d/a/p6/c;->f(I)I

    move-result p0

    .line 2
    sget-object v0, Ld/d/a/p6/m/f;->L9:Ld/d/a/p6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object v0, Ld/d/a/p6/m/f;->U9:Ld/d/a/p6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFilterNoiseNeeded(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ld/d/a/p6/c;->f(I)I

    move-result p0

    .line 4
    sget-object p1, Ld/d/a/p6/m/f;->L9:Ld/d/a/p6/m/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt p0, p1, :cond_0

    sget-object p1, Ld/d/a/p6/m/f;->U9:Ld/d/a/p6/m/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFilterSharpenNeeded()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/p6/b;->mEffectId:I

    invoke-static {p0}, Ld/d/a/p6/c;->f(I)I

    move-result p0

    .line 2
    sget-object v0, Ld/d/a/p6/m/f;->N9:Ld/d/a/p6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFilterSharpenNeeded(I)Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ld/d/a/p6/c;->f(I)I

    move-result p0

    .line 4
    sget-object p1, Ld/d/a/p6/m/f;->N9:Ld/d/a/p6/m/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFilterSoftFocusNeeded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIndiaColorLookupTableAvailable()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Ia()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ld/d/a/p6/m/c;->j:Ld/d/a/p6/m/c;

    .line 2
    invoke-static {p0}, Ld/d/a/p6/m/e;->b(Ld/d/a/p6/m/c;)[Ld/d/a/p6/m/f;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKaleidoscopeEnable()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/b;->mDrawKaleidoscope:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/p6/b;->mDrawKaleidoscope:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isMainFrameDisplay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/p6/b;->mIsDrawMainFrame:Z

    return p0
.end method

.method public isMakeupEnable()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/p6/b;->mBeautyEnable:Z

    return p0
.end method

.method public isNeedDrawExposure()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/p6/b;->mDrawExposure:Z

    return p0
.end method

.method public isNeedDrawPeaking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/p6/b;->mDrawPeaking:Z

    return p0
.end method

.method public isNeedRect(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/p6/c;->b(I)I

    move-result v0

    .line 2
    iget-object p0, p0, Ld/d/a/p6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/c;

    .line 4
    invoke-virtual {v0}, Ld/d/a/p6/c;->d()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ld/d/a/p6/c;->k()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isStickerEnable()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/p6/b;->mCurrentSticker:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public needDestroyMakeup()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/p6/b;->mNeedDestroyMakeup:Z

    return p0
.end method

.method public removeChangeListener(Ld/d/a/p6/b$c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectChangedListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/p6/b;->mChangedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    .line 3
    monitor-exit v0

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/p6/b;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/p6/b;->mBeautyEnable:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Ld/d/a/p6/b;->mNeedDestroyMakeup:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ld/d/a/p6/b;->mCurrentSticker:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Ld/d/a/p6/b;->mDrawPeaking:Z

    .line 5
    iput-boolean v0, p0, Ld/d/a/p6/b;->mDrawTilt:Z

    .line 6
    iput-boolean v0, p0, Ld/d/a/p6/b;->mDrawGradienter:Z

    .line 7
    iput-boolean v0, p0, Ld/d/a/p6/b;->mDrawExposure:Z

    .line 8
    iput-boolean v0, p0, Ld/d/a/p6/b;->mDrawCinematic:Z

    const-string v0, "0"

    .line 9
    iput-object v0, p0, Ld/d/a/p6/b;->mDrawKaleidoscope:Ljava/lang/String;

    .line 10
    sget-object v0, Ld/d/a/p6/b;->EFFECT_ALL_CHANGE_TYPES:[I

    invoke-direct {p0, v0}, Ld/d/a/p6/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setAiColorCorrectionVersion(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAiColorCorrectionVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Ld/d/a/p6/b;->mAiColorCorrectionVersion:I

    return-void
.end method

.method public setAiSceneEffect(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "effect",
            "isNeedResetNoneFilter"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/p6/c;->b(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Ld/d/a/p6/b;->mOverrideAiEffectIndex:I

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/p6/b;->setEffect(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Ld/d/a/p6/c;->S8:I

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld/d/a/p6/b;->mOverrideAiEffectIndex:I

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/d/a/p6/b;->setEffect(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBeautyFrameReady(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ready"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/p6/b;->mBeautyFrameReady:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v1, p1, v0

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/p6/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setBlurEffect(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blur"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/p6/b;->mBlur:Z

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/d/a/p6/b;->mOverrideEffectIndex:I

    .line 3
    :cond_0
    iget v0, p0, Ld/d/a/p6/b;->mBlurStep:I

    const/16 v1, 0x8

    if-ltz v0, :cond_1

    if-ge v1, v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 4
    :cond_2
    iput v1, p0, Ld/d/a/p6/b;->mBlurStep:I

    :cond_3
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/d/a/p6/b;->mIsDrawMainFrame:Z

    .line 6
    :cond_4
    iput-boolean p1, p0, Ld/d/a/p6/b;->mBlur:Z

    return-void
.end method

.method public setCinematicEnable(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawCinematic"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/p6/b;->mDrawCinematic:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x9

    aput v1, p1, v0

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/p6/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setCoverEffect(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "targetName"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/k0/a;

    invoke-direct {v0}, Ld/o/k0/a;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ld/o/k0/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080a3f

    invoke-static {v2, v3}, Ld/d/a/p6/k/a/g;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ld/d/a/p6/b;->mSourceBitmap:Landroid/graphics/Bitmap;

    .line 6
    iput-object v2, p0, Ld/d/a/p6/b;->mTargetBitmap:Landroid/graphics/Bitmap;

    .line 7
    invoke-direct {p0}, Ld/d/a/p6/b;->getEmptyRenderEngine()Ld/o/g0/s0/h;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_lut.png"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ld/d/a/p6/a;

    invoke-direct {p2, p0, v2, p1, v1}, Ld/d/a/p6/a;-><init>(Ld/d/a/p6/b;Ld/o/g0/s0/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ld/o/g0/s0/h;->r(Ljava/lang/Runnable;)V

    :cond_0
    return v0
.end method

.method public setCurrentSticker(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sticker"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/p6/b;->mCurrentSticker:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v1, p1, v0

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/p6/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setCvStyleEffect(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Ld/d/a/p6/b;->mCvStyleEffectId:I

    const/4 p1, 0x1

    new-array v1, p1, [I

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    invoke-direct {p0, v1}, Ld/d/a/p6/b;->postNotifyEffectChanged([I)V

    .line 4
    iget-object v1, p0, Ld/d/a/p6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c8/x1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget v2, p0, Ld/d/a/p6/b;->mCvStyleEffectId:I

    sget v4, Ld/d/a/p6/c;->U8:I

    if-eq v2, v4, :cond_1

    .line 6
    invoke-static {v2}, Ld/d/a/p6/c;->f(I)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_2

    .line 7
    invoke-static {}, Ld/d/a/p6/m/f;->values()[Ld/d/a/p6/m/f;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 8
    invoke-static {}, Ld/d/a/p6/m/f;->values()[Ld/d/a/p6/m/f;

    move-result-object v4

    aget-object v2, v4, v2

    .line 9
    iget-boolean v4, p0, Ld/d/a/p6/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v5, p0, Ld/d/a/p6/b;->mAiColorCorrectionVersion:I

    iget v6, p0, Ld/d/a/p6/b;->mFilterDegree:I

    invoke-static {v2, v4, v5, v6}, Ld/d/a/p6/m/e;->a(Ld/d/a/p6/m/f;ZII)Ld/d/a/p6/m/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    sget-object v4, Ld/o/g0/o0/e;->w:Ld/o/g0/o0/e;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Ld/d/a/p6/m/b;->y()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 12
    invoke-virtual {p0}, Ld/d/a/p6/b;->isFilterDarkNeeded()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, p1

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v2}, Ld/d/a/p6/m/b;->z()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x3

    iget p0, p0, Ld/d/a/p6/b;->mFilterDegree:I

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    const/4 p0, 0x4

    .line 15
    invoke-virtual {v2}, Ld/d/a/p6/m/b;->x()[F

    move-result-object v2

    aput-object v2, v5, p0

    .line 16
    invoke-interface {v1, v4, v5}, Ld/d/a/c8/x1;->V(Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    .line 17
    invoke-interface {v1, v4, p1}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    goto :goto_1

    .line 18
    :cond_1
    sget-object p0, Ld/o/g0/o0/e;->w:Ld/o/g0/o0/e;

    invoke-interface {v1, p0, v3}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    .line 19
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDestroyMakeup(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destroyMakeup"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/p6/b;->mNeedDestroyMakeup:Z

    return-void
.end method

.method public setDeviceRotation(ZF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLying",
            "rotation"
        }
    .end annotation

    .line 1
    iput p2, p0, Ld/d/a/p6/b;->mDeviceRotation:F

    return-void
.end method

.method public setDrawExposure(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawExposure"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/p6/b;->mDrawExposure:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x7

    aput v1, p1, v0

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/p6/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawGradienter(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawGradienter"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/p6/b;->mDrawGradienter:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x6

    aput v1, p1, v0

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/p6/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawPeaking(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawPeaking"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/p6/b;->mDrawPeaking:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v1, p1, v0

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/p6/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawTilt(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawTilt"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/p6/b;->mDrawTilt:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x5

    aput v1, p1, v0

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/p6/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setEffect(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Ld/d/a/p6/c;->S8:I

    const/4 v2, -0x1

    if-ne p1, v1, :cond_0

    iget v3, p0, Ld/d/a/p6/b;->mOverrideAiEffectIndex:I

    if-eq v3, v2, :cond_0

    .line 3
    iput v3, p0, Ld/d/a/p6/b;->mEffectId:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Ld/d/a/p6/b;->mEffectId:I

    :goto_0
    const/4 p1, 0x1

    new-array v3, p1, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    .line 5
    invoke-direct {p0, v3}, Ld/d/a/p6/b;->postNotifyEffectChanged([I)V

    .line 6
    iget-object v3, p0, Ld/d/a/p6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/c8/x1;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    iget v5, p0, Ld/d/a/p6/b;->mEffectId:I

    if-eq v5, v1, :cond_7

    .line 9
    invoke-static {v5}, Ld/d/a/p6/c;->f(I)I

    move-result v1

    if-le v1, v2, :cond_6

    .line 10
    invoke-static {}, Ld/d/a/p6/m/f;->values()[Ld/d/a/p6/m/f;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_3

    goto/16 :goto_2

    .line 11
    :cond_3
    invoke-static {}, Ld/d/a/p6/m/f;->values()[Ld/d/a/p6/m/f;

    move-result-object v2

    aget-object v1, v2, v1

    .line 12
    iget-boolean v2, p0, Ld/d/a/p6/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v5, p0, Ld/d/a/p6/b;->mAiColorCorrectionVersion:I

    iget v6, p0, Ld/d/a/p6/b;->mFilterDegree:I

    invoke-static {v1, v2, v5, v6}, Ld/d/a/p6/m/e;->a(Ld/d/a/p6/m/f;ZII)Ld/d/a/p6/m/b;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_4
    sget-object v2, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ld/d/a/p6/m/b;->y()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 16
    invoke-virtual {p0}, Ld/d/a/p6/b;->isFilterDarkNeeded()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, p1

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v1}, Ld/d/a/p6/m/b;->z()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Ld/d/a/p6/b;->mFilterDegree:I

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 19
    invoke-virtual {p0}, Ld/d/a/p6/b;->isFilterNoiseNeeded()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 20
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    .line 21
    invoke-virtual {p0}, Ld/d/a/p6/b;->isFilterSharpenNeeded()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v1}, Ld/d/a/p6/m/b;->x()[F

    move-result-object v1

    aput-object v1, v5, v6

    .line 23
    invoke-interface {v3, v2, v5}, Ld/d/a/c8/x1;->V(Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    .line 24
    invoke-interface {v3, v2, p1}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    .line 25
    invoke-virtual {p0}, Ld/d/a/p6/b;->isFilterSoftFocusNeeded()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 26
    sget-object p0, Ld/o/g0/o0/e;->m:Ld/o/g0/o0/e;

    new-array v1, p1, [Ljava/lang/Object;

    aput-object v7, v1, v4

    invoke-interface {v3, p0, v1}, Ld/d/a/c8/x1;->V(Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    .line 27
    invoke-interface {v3, p0, p1}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    goto :goto_3

    .line 28
    :cond_5
    sget-object p0, Ld/o/g0/o0/e;->m:Ld/o/g0/o0/e;

    invoke-interface {v3, p0, v4}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    goto :goto_3

    .line 29
    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    .line 30
    :cond_7
    sget-object p0, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-interface {v3, p0, v4}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    .line 31
    sget-object p0, Ld/o/g0/o0/e;->m:Ld/o/g0/o0/e;

    invoke-interface {v3, p0, v4}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    .line 32
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setEffectAttribute(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rectF",
            "point1",
            "point2",
            "range"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/b;->mEffectRectAttribute:Ld/d/a/p6/b$d;

    iget-object v0, v0, Ld/d/a/p6/b$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object p1, p0, Ld/d/a/p6/b;->mEffectRectAttribute:Ld/d/a/p6/b$d;

    iget-object p1, p1, Ld/d/a/p6/b$d;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 3
    iget-object p1, p0, Ld/d/a/p6/b;->mEffectRectAttribute:Ld/d/a/p6/b$d;

    iget-object p1, p1, Ld/d/a/p6/b$d;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, p3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    iget-object p1, p0, Ld/d/a/p6/b;->mEffectRectAttribute:Ld/d/a/p6/b$d;

    iput p4, p1, Ld/d/a/p6/b$d;->e:F

    .line 5
    iget-object p1, p0, Ld/d/a/p6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c8/x1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/m/g1;->f0()Ld/d/a/k6/e/m/c1;

    move-result-object p2

    const/16 p3, 0xa0

    .line 7
    invoke-virtual {p2, p3}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "circle"

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Ld/o/g0/o0/e;->p:Ld/o/g0/o0/e;

    goto :goto_1

    .line 10
    :cond_1
    sget-object p2, Ld/o/g0/o0/e;->s:Ld/o/g0/o0/e;

    :goto_1
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 11
    iget-object v0, p0, Ld/d/a/p6/b;->mEffectRectAttribute:Ld/d/a/p6/b$d;

    aput-object v0, p3, p4

    const/4 p4, 0x1

    iget p0, p0, Ld/d/a/p6/b;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p3, p4

    invoke-interface {p1, p2, p3}, Ld/d/a/c8/x1;->V(Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "name"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c8/x1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_lut.png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v4, 0x2

    const/16 v5, 0x200

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget p0, p0, Ld/d/a/p6/b;->mFilterDegree:I

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    const/4 p0, 0x4

    aput-object p1, v2, p0

    const/4 p0, 0x5

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, p0

    const/4 p0, 0x6

    aput-object p1, v2, p0

    const/4 p0, 0x7

    new-array p1, v1, [F

    aput-object p1, v2, p0

    .line 8
    invoke-interface {v0, p2, v2}, Ld/d/a/c8/x1;->V(Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, p2, v3}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object p0, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-interface {v0, p0, v1}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    :goto_1
    return-void
.end method

.method public setInvertFlag(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "invert"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/b;->mEffectRectAttribute:Ld/d/a/p6/b$d;

    iput p1, v0, Ld/d/a/p6/b$d;->d:I

    .line 2
    iget-object p1, p0, Ld/d/a/p6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c8/x1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->f0()Ld/d/a/k6/e/m/c1;

    move-result-object v0

    const/16 v1, 0xa0

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Ld/o/g0/o0/e;->p:Ld/o/g0/o0/e;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Ld/o/g0/o0/e;->s:Ld/o/g0/o0/e;

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Ld/d/a/p6/b;->mEffectRectAttribute:Ld/d/a/p6/b$d;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget p0, p0, Ld/d/a/p6/b;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Ld/d/a/c8/x1;->V(Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setKaleidoscope(Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kaleidoscope"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/p6/b;->mDrawKaleidoscope:Ljava/lang/String;

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-direct {p0, v0}, Ld/d/a/p6/b;->postNotifyEffectChanged([I)V

    .line 3
    iget-object v0, p0, Ld/d/a/p6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c8/x1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/d/a/p6/b;->isKaleidoscopeEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Ld/o/g0/o0/e;->t:Ld/o/g0/o0/e;

    new-array v3, p1, [Ljava/lang/Object;

    iget-object p0, p0, Ld/d/a/p6/b;->mDrawKaleidoscope:Ljava/lang/String;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Ld/d/a/c8/x1;->V(Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v1, p1}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object p0, Ld/o/g0/o0/e;->t:Ld/o/g0/o0/e;

    invoke-interface {v0, p0, v2}, Ld/d/a/c8/x1;->g0(Ld/o/g0/o0/e;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLightingEffect(I)V
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
            "effect"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/p6/c;->b(I)I

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/p6/b;->setEffect(I)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/p6/b;->mOrientation:I

    return-void
.end method

.method public setRenderEngine(Ld/d/a/c8/x1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/p6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/p6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRenderEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " this:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EffectController"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTiltShiftMaskAlpha(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/p6/b;->mTiltShiftMaskAlpha:F

    .line 2
    iget-object p1, p0, Ld/d/a/p6/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c8/x1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->f0()Ld/d/a/k6/e/m/c1;

    move-result-object v0

    const/16 v1, 0xa0

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Ld/o/g0/o0/e;->p:Ld/o/g0/o0/e;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Ld/o/g0/o0/e;->s:Ld/o/g0/o0/e;

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Ld/d/a/p6/b;->mEffectRectAttribute:Ld/d/a/p6/b$d;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget p0, p0, Ld/d/a/p6/b;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Ld/d/a/c8/x1;->V(Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setToneFilter(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    sget v0, Ld/d/a/p6/c;->V8:I

    if-gez p1, :cond_0

    .line 2
    sget-object v0, Ld/d/a/p6/m/f;->W9:Ld/d/a/p6/m/f;

    invoke-virtual {p0, v0}, Ld/d/a/p6/b;->createToneEffectId(Ld/d/a/p6/m/f;)I

    move-result v0

    mul-int/lit8 p1, p1, -0x1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    .line 3
    sget-object v0, Ld/d/a/p6/m/f;->X9:Ld/d/a/p6/m/f;

    invoke-virtual {p0, v0}, Ld/d/a/p6/b;->createToneEffectId(Ld/d/a/p6/m/f;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-direct {p0, v0, p1}, Ld/d/a/p6/b;->setEffectTone(II)V

    return-void
.end method
