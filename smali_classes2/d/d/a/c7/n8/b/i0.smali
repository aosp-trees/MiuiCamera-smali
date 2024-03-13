.class public Ld/d/a/c7/n8/b/i0;
.super Ld/d/a/c7/n8/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/n8/a/o<",
        "Ld/d/a/c7/p7;",
        ">;"
    }
.end annotation


# static fields
.field private static final K2:Ljava/lang/String; = "FaceMultipleASD"

.field private static final K8:Z


# instance fields
.field private L8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/b/f4$g;",
            ">;"
        }
    .end annotation
.end field

.field private M8:[Ld/d/b/k4;

.field private N8:Landroid/graphics/Rect;

.field private O8:Z

.field private P8:Z

.field private Q8:Z

.field private R8:[Landroid/hardware/camera2/params/Face;

.field private S8:Ld/d/a/c7/l8/u1/e;

.field private T8:Ljava/lang/Integer;

.field private U8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private V8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private W8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private X8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private Y8:Ld/d/a/c7/n8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/h<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private Z8:Ld/d/a/c7/n8/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/c7/n8/a/p<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private a9:[Ld/d/b/k4;

.field private b9:Ljava/lang/Integer;

.field private c9:Ld/d/b/g4;

.field private d9:Z

.field private e9:Z

.field private f9:I

.field private g9:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "FaceMultipleASD"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/d/a/c7/n8/b/i0;->K8:Z

    return-void
.end method

.method public constructor <init>(Ld/d/b/f4$g;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "faceDetectionCallbackReference",
            "notifyAiAudio"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/o;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ld/d/b/k4;

    .line 2
    iput-object v1, p0, Ld/d/a/c7/n8/b/i0;->M8:[Ld/d/b/k4;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ld/d/a/c7/n8/b/i0;->N8:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Ld/d/a/c7/n8/b/i0;->f9:I

    .line 5
    iput v1, p0, Ld/d/a/c7/n8/b/i0;->g9:I

    .line 6
    iput-boolean p2, p0, Ld/d/a/c7/n8/b/i0;->d9:Z

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld/d/a/c7/n8/b/i0;->L8:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/c7/n8/b/i0;->O8:Z

    .line 9
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->v()Ld/d/a/a8/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/a8/r;->d()Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/c7/n8/b/i0;->P8:Z

    .line 10
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->I()Ld/d/a/s6/b/l/w/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/s6/b/l/w/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ld/d/a/c7/n8/b/i0;->Q8:Z

    .line 12
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/i0;->P8:Z

    :cond_0
    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    sget-boolean v0, Ld/d/a/c7/n8/b/i0;->K8:Z

    if-eqz v0, :cond_1

    const-string v0, "FaceMultipleASD"

    const-string v1, "dumpFacesInfo: ====== start ====== "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Ld/d/a/c7/n8/b/i0;->R8:[Landroid/hardware/camera2/params/Face;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "dumpFacesInfo: ====== end ====== "

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private G()Landroid/hardware/camera2/params/Face;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Ld/d/a/c7/n8/b/i0;->f9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ld/d/a/c7/n8/b/i0;->g9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "getFocusedFace: focused face id: now focused - %s, last focused - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "FaceMultipleASD"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/n8/b/i0;->R8:[Landroid/hardware/camera2/params/Face;

    aget-object v1, v0, v2

    .line 3
    iget v3, p0, Ld/d/a/c7/n8/b/i0;->f9:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 4
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 5
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v5

    iget v6, p0, Ld/d/a/c7/n8/b/i0;->f9:I

    if-ne v5, v6, :cond_0

    move-object v1, v4

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v5

    iget v6, p0, Ld/d/a/c7/n8/b/i0;->g9:I

    if-ne v5, v6, :cond_1

    move-object v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v0

    iput v0, p0, Ld/d/a/c7/n8/b/i0;->g9:I

    :cond_3
    return-object v1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/d/a/c7/n8/a/o;

    .line 2
    sget-object v0, Ld/d/a/a8/x;->j:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    .line 3
    sget-object v0, Ld/d/b/b6/ip;->B2:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    .line 4
    sget-object v0, Ld/d/a/a8/x;->i:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    .line 5
    sget-object v0, Ld/d/a/a8/x;->k:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    .line 6
    sget-object v0, Ld/d/b/b6/ip;->D2:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    .line 7
    iget-boolean v0, p0, Ld/d/a/c7/n8/b/i0;->O8:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Ld/d/b/b6/ip;->f0:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    .line 9
    sget-object v0, Ld/d/b/b6/ip;->g0:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    .line 10
    sget-object v0, Ld/d/b/b6/ip;->h0:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    .line 11
    sget-object v0, Ld/d/b/b6/ip;->i0:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    .line 12
    :cond_0
    iget-boolean v0, p0, Ld/d/a/c7/n8/b/i0;->P8:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Ld/d/a/a8/x;->g:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/i0;->U8:Ld/d/a/c7/n8/a/h;

    .line 14
    sget-object v0, Ld/d/a/a8/x;->h:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/i0;->V8:Ld/d/a/c7/n8/a/h;

    .line 15
    :cond_1
    iget-boolean v0, p0, Ld/d/a/c7/n8/b/i0;->Q8:Z

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Ld/d/b/b6/ip;->K2:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/i0;->W8:Ld/d/a/c7/n8/a/h;

    .line 17
    sget-object v0, Ld/d/b/b6/ip;->L2:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/i0;->X8:Ld/d/a/c7/n8/a/h;

    .line 18
    sget-object v0, Ld/d/b/b6/ip;->M2:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->w(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/i0;->Y8:Ld/d/a/c7/n8/a/h;

    :cond_2
    return-void
.end method

.method public C()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v2}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    iput-object v3, p0, Ld/d/a/c7/n8/b/i0;->R8:[Landroid/hardware/camera2/params/Face;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v3, v1}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, p0, Ld/d/a/c7/n8/b/i0;->T8:Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 4
    invoke-virtual {p0, v4, v2}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ld/d/a/c7/l8/u1/e;

    invoke-direct {v2, v4}, Ld/d/a/c7/l8/u1/e;-><init>([I)V

    :goto_0
    iput-object v2, p0, Ld/d/a/c7/n8/b/i0;->S8:Ld/d/a/c7/l8/u1/e;

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p0, v2, v1}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Ld/d/a/c7/n8/b/i0;->b9:Ljava/lang/Integer;

    const/4 v1, 0x4

    const/16 v2, -0x80

    .line 7
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-lez v1, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/i0;->e9:Z

    const/4 v0, 0x5

    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/d/a/c7/n8/b/i0;->f9:I

    return-void
.end method

.method public D(Ld/d/b/f4;Ld/d/a/c7/p7;Ld/d/a/c7/n8/a/g;)V
    .locals 2
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
    iget-object p1, p0, Ld/d/a/c7/n8/b/i0;->R8:[Landroid/hardware/camera2/params/Face;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/n8/b/i0;->F()V

    .line 3
    iget-object p1, p0, Ld/d/a/c7/n8/b/i0;->L8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/b/f4$g;

    .line 4
    iget-object p2, p0, Ld/d/a/c7/n8/b/i0;->R8:[Landroid/hardware/camera2/params/Face;

    array-length p2, p2

    const/4 p3, 0x1

    const-string v0, "FaceMultipleASD"

    const/4 v1, 0x0

    if-lez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/d/b/f4$g;->v6()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "need trim faces."

    .line 5
    invoke-static {v0, p2, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/n8/b/i0;->G()Landroid/hardware/camera2/params/Face;

    move-result-object p1

    new-array p2, p3, [Landroid/hardware/camera2/params/Face;

    aput-object p1, p2, v1

    .line 7
    iput-object p2, p0, Ld/d/a/c7/n8/b/i0;->R8:[Landroid/hardware/camera2/params/Face;

    .line 8
    :cond_1
    iget-object p1, p0, Ld/d/a/c7/n8/b/i0;->R8:[Landroid/hardware/camera2/params/Face;

    invoke-static {p1}, Ld/d/b/k4;->b([Landroid/hardware/camera2/params/Face;)[Ld/d/b/k4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/n8/b/i0;->a9:[Ld/d/b/k4;

    .line 9
    array-length p2, p1

    if-lez p2, :cond_5

    iget-boolean p2, p0, Ld/d/a/c7/n8/b/i0;->Q8:Z

    if-eqz p2, :cond_5

    .line 10
    aget-object p1, p1, v1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Ld/d/b/k4;->g(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Ld/d/a/c7/n8/b/i0;->a9:[Ld/d/b/k4;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ld/d/b/k4;->d()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/n8/b/i0;->W8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p2}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ld/d/a/c7/n8/b/i0;->W8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p2}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    sget-object p2, Ld/d/a/a8/t;->a:Landroid/graphics/Rect;

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Ld/d/a/c7/n8/b/i0;->a9:[Ld/d/b/k4;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ld/d/b/k4;->d()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/n8/b/i0;->X8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p2}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld/d/a/c7/n8/b/i0;->X8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p2}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    sget-object p2, Ld/d/a/a8/t;->a:Landroid/graphics/Rect;

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Ld/d/a/c7/n8/b/i0;->a9:[Ld/d/b/k4;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ld/d/b/k4;->d()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/n8/b/i0;->Y8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p2}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ld/d/a/c7/n8/b/i0;->Y8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p2}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_2

    :cond_4
    sget-object p2, Ld/d/a/a8/t;->a:Landroid/graphics/Rect;

    :goto_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    iget-object p1, p0, Ld/d/a/c7/n8/b/i0;->a9:[Ld/d/b/k4;

    array-length p1, p1

    if-lez p1, :cond_9

    iget-boolean p1, p0, Ld/d/a/c7/n8/b/i0;->P8:Z

    if-eqz p1, :cond_9

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "eye rect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/d/a/c7/n8/b/i0;->U8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p2}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/d/a/c7/n8/b/i0;->V8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p2}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Ld/d/a/c7/n8/b/i0;->a9:[Ld/d/b/k4;

    aget-object p1, p1, v1

    iget-object p1, p1, Ld/d/b/k4;->p:Ld/d/a/a8/t;

    iget-object p2, p0, Ld/d/a/c7/n8/b/i0;->U8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p2}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ld/d/a/c7/n8/b/i0;->U8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p2}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_3

    :cond_6
    sget-object p2, Ld/d/a/a8/t;->a:Landroid/graphics/Rect;

    :goto_3
    iput-object p2, p1, Ld/d/a/a8/t;->d:Landroid/graphics/Rect;

    .line 17
    iget-object p1, p0, Ld/d/a/c7/n8/b/i0;->a9:[Ld/d/b/k4;

    aget-object p1, p1, v1

    iget-object p1, p1, Ld/d/b/k4;->p:Ld/d/a/a8/t;

    iget-object p2, p0, Ld/d/a/c7/n8/b/i0;->V8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p2}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p2, p0, Ld/d/a/c7/n8/b/i0;->V8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p2}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    iput v1, p1, Ld/d/a/a8/t;->e:I

    .line 18
    iget-object p1, p0, Ld/d/a/c7/n8/b/i0;->U8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p1}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p1, Ld/d/a/a8/t;->a:Landroid/graphics/Rect;

    iget-object p0, p0, Ld/d/a/c7/n8/b/i0;->U8:Ld/d/a/c7/n8/a/h;

    invoke-virtual {p0}, Ld/d/a/c7/n8/a/h;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 19
    invoke-static {}, Ld/d/a/c8/n2/d/a0;->b()Ld/d/a/c8/n2/d/a0;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/d/a0;->c(I)V

    goto :goto_5

    .line 20
    :cond_8
    invoke-static {}, Ld/d/a/c8/n2/d/a0;->b()Ld/d/a/c8/n2/d/a0;

    move-result-object p0

    invoke-virtual {p0, p3}, Ld/d/a/c8/n2/d/a0;->c(I)V

    goto :goto_5

    .line 21
    :cond_9
    invoke-static {}, Ld/d/a/c8/n2/d/a0;->b()Ld/d/a/c8/n2/d/a0;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/a/c8/n2/d/a0;->c(I)V

    :goto_5
    return-void
.end method

.method public E(Ld/d/a/c7/p7;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/n8/b/i0;->L8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/b/f4$g;

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ld/d/b/f4$g;->s6()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/d/a/c7/n8/b/i0;->R8:[Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/n8/b/i0;->T8:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-interface {p1}, Ld/d/b/f4$g;->m6()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/n8/b/i0;->M8:[Ld/d/b/k4;

    iget-object p0, p0, Ld/d/a/c7/n8/b/i0;->N8:Landroid/graphics/Rect;

    invoke-interface {p1, v0, v1, p0}, Ld/d/b/f4$g;->k4([Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;)V

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Ld/d/a/c7/n8/b/i0;->c9:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->b9(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Ld/d/a/c7/n8/b/i0;->b9:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld/d/a/c7/n8/b/i0;->e9:Z

    if-eqz v0, :cond_5

    .line 7
    :cond_4
    iget-object v0, p0, Ld/d/a/c7/n8/b/i0;->M8:[Ld/d/b/k4;

    iget-object p0, p0, Ld/d/a/c7/n8/b/i0;->N8:Landroid/graphics/Rect;

    invoke-interface {p1, v0, v1, p0}, Ld/d/b/f4$g;->k4([Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;)V

    return-void

    .line 8
    :cond_5
    iget-object v0, p0, Ld/d/a/c7/n8/b/i0;->Z8:Ld/d/a/c7/n8/a/p;

    invoke-virtual {v0}, Ld/d/a/c7/n8/a/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 9
    iget-object v1, p0, Ld/d/a/c7/n8/b/i0;->a9:[Ld/d/b/k4;

    iget-object v2, p0, Ld/d/a/c7/n8/b/i0;->S8:Ld/d/a/c7/l8/u1/e;

    invoke-interface {p1, v1, v2, v0}, Ld/d/b/f4$g;->k4([Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera faces size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/n8/b/i0;->a9:[Ld/d/b/k4;

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FaceMultipleASD"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public H(Ld/d/b/f4;Ld/d/a/c7/p7;)Z
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
    iget-object p0, p0, Ld/d/a/c7/n8/b/i0;->L8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/b/f4$g;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/b/f4$g;->ke()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I(Ld/d/a/c7/p7;Ld/d/b/g4;)Z
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
    iput-object p2, p0, Ld/d/a/c7/n8/b/i0;->c9:Ld/d/b/g4;

    const/4 p0, 0x1

    return p0
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

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/i0;->D(Ld/d/b/f4;Ld/d/a/c7/p7;Ld/d/a/c7/n8/a/g;)V

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

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/i0;->E(Ld/d/a/c7/p7;)V

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

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/i0;->H(Ld/d/b/f4;Ld/d/a/c7/p7;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string p0, "FaceMultipleASD"

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

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/i0;->I(Ld/d/a/c7/p7;Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/n8/a/o;->z()V

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->u(Landroid/hardware/camera2/CaptureRequest$Key;)Ld/d/a/c7/n8/a/p;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/n8/b/i0;->Z8:Ld/d/a/c7/n8/a/p;

    return-void
.end method
