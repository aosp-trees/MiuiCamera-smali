.class public Ld/d/a/c7/n8/b/j0;
.super Ld/d/a/c7/n8/a/o;
.source "SourceFile"

# interfaces
.implements Ld/d/a/i6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/n8/b/j0$a;,
        Ld/d/a/c7/n8/b/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/n8/a/o<",
        "Ld/d/a/c7/p7;",
        ">;",
        "Ld/d/a/i6/d;"
    }
.end annotation


# static fields
.field private static final K2:Ljava/lang/String; = "FunctionParseAsdScene"

.field private static final K8:Z

.field private static final L8:F = 450.0f

.field private static final M8:I

.field private static final N8:I

.field private static final O8:I

.field private static final P8:I

.field private static final Q8:I = -0x708

.field private static R8:Z = false

.field private static S8:Z = false

.field private static T8:I = 0x0

.field private static final U8:I = 0x2

.field private static final V8:I = 0xc

.field private static final W8:F = 2.5f

.field private static final X8:F = 0.5f

.field public static final Y8:I = 0x0

.field public static final Z8:I = 0x1

.field public static final a9:I = 0x2

.field public static final b9:I = 0x4

.field public static final c9:I = 0x3


# instance fields
.field private d9:I

.field private e9:Ljava/lang/Float;

.field private f9:Ljava/lang/Float;

.field private g9:I

.field private h9:F

.field private i9:I

.field private j9:Ld/d/b/g4;

.field private k9:Z

.field private l9:I

.field private m9:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/n8/b/j0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "FunctionParseAsdScene"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/d/a/c7/n8/b/j0;->K8:Z

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->K()I

    move-result v0

    sput v0, Ld/d/a/c7/n8/b/j0;->M8:I

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->J()I

    move-result v0

    sput v0, Ld/d/a/c7/n8/b/j0;->N8:I

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->I()I

    move-result v0

    sput v0, Ld/d/a/c7/n8/b/j0;->O8:I

    .line 5
    invoke-static {}, Ld/d/a/c7/n8/b/j0;->K()I

    move-result v0

    sput v0, Ld/d/a/c7/n8/b/j0;->P8:I

    return-void
.end method

.method public constructor <init>(Ld/d/a/c7/n8/b/j0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashAsdDetected"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/o;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/n8/b/j0;->m9:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private F(Ld/d/b/f4;Ld/d/a/c7/p7;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "baseModule"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->a0()I

    move-result v1

    .line 2
    iget v2, p0, Ld/d/a/c7/n8/b/j0;->d9:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ld/d/b/f4;->c0(Ljava/lang/Integer;I)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Ld/d/a/c7/n8/b/j0;->k9:Z

    if-nez p1, :cond_1

    invoke-static {}, Ld/d/a/c4;->G6()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    .line 4
    :goto_1
    invoke-virtual {p2}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Lcom/android/camera/Camera;->Lj()Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v0

    .line 6
    :goto_2
    invoke-virtual {p2}, Ld/d/a/c7/p7;->U()I

    move-result v4

    const/16 v5, 0xab

    if-eq v4, v5, :cond_5

    .line 7
    invoke-virtual {p2}, Ld/d/a/c7/p7;->U()I

    move-result p2

    const/16 v4, 0xb8

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    :cond_5
    :goto_3
    if-nez v2, :cond_8

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    return v0

    :cond_7
    const/4 p0, -0x3

    return p0

    .line 8
    :cond_8
    :goto_4
    invoke-virtual {p0, p1, v3}, Ld/d/a/c7/n8/b/j0;->M(ZZ)I

    move-result p0

    return p0
.end method

.method private G(FF)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realBV",
            "aecLux"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/n8/b/j0;->j9:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->Y6(Ld/d/b/g4;)Z

    move-result v0

    const-string v1, ",mIsFlashRetain:"

    const-string v2, ",low_light_value:"

    const-string v3, "FunctionParseAsdScene"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->R5()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget p2, Ld/d/a/c7/n8/b/j0;->N8:I

    int-to-float p2, p2

    iput p2, p0, Ld/d/a/c7/n8/b/j0;->h9:F

    .line 4
    :cond_0
    sget-boolean p2, Ld/d/a/c7/n8/b/j0;->K8:Z

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<front facing>realBV:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",REAL_BV_LAST_LIGHT:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Ld/d/a/c7/n8/b/j0;->P8:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/a/c7/n8/b/j0;->h9:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Ld/d/a/c7/n8/b/j0;->R8:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    sget-boolean p2, Ld/d/a/c7/n8/b/j0;->R8:Z

    if-eqz p2, :cond_2

    iget p2, p0, Ld/d/a/c7/n8/b/j0;->h9:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    .line 7
    invoke-direct {p0}, Ld/d/a/c7/n8/b/j0;->H()I

    move-result p2

    or-int/2addr p2, v4

    goto :goto_0

    :cond_2
    move p2, v4

    .line 8
    :goto_0
    sget v0, Ld/d/a/c7/n8/b/j0;->P8:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 9
    sput-boolean v5, Ld/d/a/c7/n8/b/j0;->R8:Z

    .line 10
    invoke-direct {p0}, Ld/d/a/c7/n8/b/j0;->H()I

    move-result v0

    or-int/2addr p2, v0

    .line 11
    :cond_3
    sget-boolean v0, Ld/d/a/c7/n8/b/j0;->S8:Z

    if-eqz v0, :cond_4

    iget v1, p0, Ld/d/a/c7/n8/b/j0;->h9:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    or-int/lit8 p2, p2, 0x2

    :cond_4
    if-nez v0, :cond_b

    .line 12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->R5()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Ld/d/a/c7/n8/b/j0;->O8:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_b

    .line 13
    sput-boolean v5, Ld/d/a/c7/n8/b/j0;->S8:Z

    .line 14
    iput v5, p0, Ld/d/a/c7/n8/b/j0;->i9:I

    or-int/lit8 p2, p2, 0x2

    goto/16 :goto_2

    .line 15
    :cond_5
    sget p1, Ld/d/a/c7/n8/b/j0;->N8:I

    int-to-float p1, p1

    iput p1, p0, Ld/d/a/c7/n8/b/j0;->h9:F

    .line 16
    sget-boolean p1, Ld/d/a/c7/n8/b/j0;->K8:Z

    if-eqz p1, :cond_6

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<front facing>aecLux:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",AEC_LUX_LAST_LIGHT:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Ld/d/a/c7/n8/b/j0;->M8:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/a/c7/n8/b/j0;->h9:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Ld/d/a/c7/n8/b/j0;->R8:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_6
    sget-boolean p1, Ld/d/a/c7/n8/b/j0;->R8:Z

    if-eqz p1, :cond_7

    iget p1, p0, Ld/d/a/c7/n8/b/j0;->h9:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_7

    .line 19
    invoke-direct {p0}, Ld/d/a/c7/n8/b/j0;->H()I

    move-result p1

    or-int/2addr p1, v4

    goto :goto_1

    :cond_7
    move p1, v4

    .line 20
    :goto_1
    sget-boolean v0, Ld/d/a/c7/n8/b/j0;->S8:Z

    if-eqz v0, :cond_8

    iget v0, p0, Ld/d/a/c7/n8/b/j0;->h9:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_8

    or-int/lit8 p1, p1, 0x2

    .line 21
    :cond_8
    sget v0, Ld/d/a/c7/n8/b/j0;->M8:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_9

    .line 22
    sput-boolean v5, Ld/d/a/c7/n8/b/j0;->R8:Z

    .line 23
    invoke-direct {p0}, Ld/d/a/c7/n8/b/j0;->H()I

    move-result v0

    or-int/2addr p1, v0

    .line 24
    :cond_9
    sget-boolean v0, Ld/d/a/c7/n8/b/j0;->S8:Z

    if-nez v0, :cond_a

    .line 25
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->R5()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Ld/d/a/c7/n8/b/j0;->O8:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_a

    .line 26
    sput-boolean v5, Ld/d/a/c7/n8/b/j0;->S8:Z

    .line 27
    iput v5, p0, Ld/d/a/c7/n8/b/j0;->i9:I

    or-int/lit8 p2, p1, 0x2

    goto :goto_2

    :cond_a
    move p2, p1

    .line 28
    :cond_b
    :goto_2
    iget p1, p0, Ld/d/a/c7/n8/b/j0;->i9:I

    const/16 v0, 0xc

    if-ge p1, v0, :cond_c

    add-int/2addr p1, v5

    .line 29
    iput p1, p0, Ld/d/a/c7/n8/b/j0;->i9:I

    :cond_c
    and-int/lit8 p1, p2, 0x2

    const/4 v1, 0x4

    if-eqz p1, :cond_d

    .line 30
    iget p1, p0, Ld/d/a/c7/n8/b/j0;->i9:I

    if-le p1, v5, :cond_d

    if-ge p1, v1, :cond_d

    const/4 p0, -0x3

    return p0

    :cond_d
    if-nez p2, :cond_e

    .line 31
    iget p1, p0, Ld/d/a/c7/n8/b/j0;->i9:I

    if-ge v5, p1, :cond_e

    if-ge p1, v0, :cond_e

    or-int/lit8 p2, p2, 0x2

    :cond_e
    if-eq p2, v5, :cond_11

    const/4 p1, 0x2

    if-eq p2, p1, :cond_10

    const/4 p1, 0x3

    if-eq p2, p1, :cond_f

    if-eq p2, v1, :cond_11

    .line 32
    iput v4, p0, Ld/d/a/c7/n8/b/j0;->i9:I

    .line 33
    sput-boolean v4, Ld/d/a/c7/n8/b/j0;->R8:Z

    .line 34
    sput-boolean v4, Ld/d/a/c7/n8/b/j0;->S8:Z

    const/4 p0, -0x1

    return p0

    :cond_f
    const/16 p0, 0xb

    return p0

    :cond_10
    const/16 p0, 0xa

    return p0

    :cond_11
    const/16 p0, 0x9

    return p0
.end method

.method private H()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n8/b/j0;->j9:Ld/d/b/g4;

    invoke-static {p0}, Ld/d/b/h4;->c3(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->R5()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method private J()F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n8/b/j0;->j9:Ld/d/b/g4;

    invoke-static {p0}, Ld/d/b/h4;->Y6(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, -0x3b1f0000    # -1800.0f

    return p0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c7/b8;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->N0()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_1
    const/high16 p0, 0x43e10000    # 450.0f

    return p0
.end method

.method private static K()I
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->R5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ld/d/a/c7/n8/b/j0;->M8:I

    return v0

    :cond_0
    const/16 v0, -0x7d0

    return v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/d/a/c7/n8/a/o;

    .line 2
    sget-object v0, Ld/d/b/b6/ip;->l0:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/d/a/c7/n8/a/o;

    .line 4
    sget-object v0, Ld/d/b/b6/ip;->m0:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/d/a/c7/n8/b/j0;->d9:I

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Ld/d/a/c7/n8/b/j0;->f9:Ljava/lang/Float;

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Ld/d/a/c7/n8/b/j0;->e9:Ljava/lang/Float;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/d/a/c7/n8/b/j0;->g9:I

    return-void
.end method

.method public D(Ld/d/b/f4;Ld/d/a/c7/p7;Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/c7/n8/b/j0;->F(Ld/d/b/f4;Ld/d/a/c7/p7;)I

    move-result p1

    iput p1, p0, Ld/d/a/c7/n8/b/j0;->l9:I

    return-void
.end method

.method public E(Ld/d/a/c7/p7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/n8/b/j0;->m9:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c7/n8/b/j0$a;

    if-eqz p1, :cond_0

    .line 2
    iget p0, p0, Ld/d/a/c7/n8/b/j0;->l9:I

    invoke-interface {p1, p0}, Ld/d/a/c7/n8/b/j0$a;->x9(I)V

    :cond_0
    return-void
.end method

.method public I(Ld/d/b/f4;Ld/d/a/c7/p7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->P0()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public L(Ld/d/a/c7/p7;Ld/d/b/g4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld/d/a/c7/n8/b/j0;->j9:Ld/d/b/g4;

    .line 2
    invoke-virtual {p1}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/c7/n8/b/j0;->k9:Z

    const/4 p0, 0x1

    return p0
.end method

.method public M(ZZ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFrontScreenLight",
            "isScreenSlideOff"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/b/j0;->J()F

    move-result v0

    iput v0, p0, Ld/d/a/c7/n8/b/j0;->h9:F

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    .line 2
    sput-boolean v1, Ld/d/a/c7/n8/b/j0;->R8:Z

    .line 3
    sput-boolean v1, Ld/d/a/c7/n8/b/j0;->S8:Z

    .line 4
    sget-boolean p1, Ld/d/a/c7/n8/b/j0;->K8:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "<back facing>aecLux:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/d/a/c7/n8/b/j0;->f9:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",low_light_value:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/d/a/c7/n8/b/j0;->h9:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "FunctionParseAsdScene"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/n8/b/j0;->j9:Ld/d/b/g4;

    invoke-static {p1}, Ld/d/b/h4;->Y6(Ld/d/b/g4;)Z

    move-result p1

    const/4 p2, 0x6

    if-eqz p1, :cond_1

    .line 7
    iget p1, p0, Ld/d/a/c7/n8/b/j0;->g9:I

    int-to-float p1, p1

    iget v1, p0, Ld/d/a/c7/n8/b/j0;->h9:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    return p2

    .line 8
    :cond_1
    iget-object p1, p0, Ld/d/a/c7/n8/b/j0;->f9:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Ld/d/a/c7/n8/b/j0;->h9:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    return p2

    .line 9
    :cond_2
    iget-object p1, p0, Ld/d/a/c7/n8/b/j0;->e9:Ljava/lang/Float;

    if-nez p1, :cond_3

    return v0

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x40200000    # 2.5f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    const/4 p0, 0x4

    return p0

    .line 11
    :cond_4
    iget-object p0, p0, Ld/d/a/c7/n8/b/j0;->e9:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/4 p0, 0x7

    return p0

    :cond_6
    if-nez p2, :cond_8

    .line 12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->w4()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Ld/d/a/c7/n8/b/j0;->T8:I

    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    add-int/lit8 p1, p1, 0x1

    .line 13
    sput p1, Ld/d/a/c7/n8/b/j0;->T8:I

    return v0

    .line 14
    :cond_7
    iget p1, p0, Ld/d/a/c7/n8/b/j0;->g9:I

    int-to-float p1, p1

    iget-object p2, p0, Ld/d/a/c7/n8/b/j0;->f9:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Ld/d/a/c7/n8/b/j0;->G(FF)I

    move-result p0

    return p0

    .line 15
    :cond_8
    sput v1, Ld/d/a/c7/n8/b/j0;->T8:I

    return v0
.end method

.method public d()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/d/b/f4;Ld/d/a/c7/z7;Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/j0;->D(Ld/d/b/f4;Ld/d/a/c7/p7;Ld/d/a/c7/n8/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/j0;->E(Ld/d/a/c7/p7;)V

    return-void
.end method

.method public bridge synthetic k(Ld/d/b/f4;Ld/d/a/c7/z7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/j0;->I(Ld/d/b/f4;Ld/d/a/c7/p7;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string p0, "FunctionParseAsdScene"

    return-object p0
.end method

.method public bridge synthetic o(Ld/d/a/c7/z7;Ld/d/b/g4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/j0;->L(Ld/d/a/c7/p7;Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
