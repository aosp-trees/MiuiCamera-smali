.class public Ld/d/a/v7/u;
.super Ld/d/a/v7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/v7/u$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "RawImageSaveRequest"


# instance fields
.field private g:[B

.field private j:J

.field private k0:J

.field private m:Ljava/lang/String;

.field private n:I

.field private p:I

.field private s:I

.field private t:I

.field private u:Landroid/hardware/camera2/CameraCharacteristics;

.field private w:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method private constructor <init>(Ld/d/a/v7/u$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/d/a/v7/k;-><init>()V

    .line 3
    invoke-static {p1}, Ld/d/a/v7/u$b;->a(Ld/d/a/v7/u$b;)[B

    move-result-object v0

    iput-object v0, p0, Ld/d/a/v7/u;->g:[B

    .line 4
    invoke-static {p1}, Ld/d/a/v7/u$b;->b(Ld/d/a/v7/u$b;)Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/v7/u;->w:Landroid/hardware/camera2/CaptureResult;

    .line 5
    invoke-static {p1}, Ld/d/a/v7/u$b;->c(Ld/d/a/v7/u$b;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/v7/u;->u:Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    invoke-static {p1}, Ld/d/a/v7/u$b;->d(Ld/d/a/v7/u$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/v7/u;->j:J

    .line 7
    invoke-static {p1}, Ld/d/a/v7/u$b;->e(Ld/d/a/v7/u$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/v7/u;->m:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ld/d/a/v7/u$b;->f(Ld/d/a/v7/u$b;)I

    move-result v0

    iput v0, p0, Ld/d/a/v7/u;->n:I

    .line 9
    invoke-static {p1}, Ld/d/a/v7/u$b;->g(Ld/d/a/v7/u$b;)I

    move-result v0

    iput v0, p0, Ld/d/a/v7/u;->p:I

    .line 10
    invoke-static {p1}, Ld/d/a/v7/u$b;->h(Ld/d/a/v7/u$b;)I

    move-result v0

    iput v0, p0, Ld/d/a/v7/u;->t:I

    .line 11
    iget-object v0, p0, Ld/d/a/v7/u;->g:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iput v0, p0, Ld/d/a/v7/u;->s:I

    .line 12
    invoke-static {p1}, Ld/d/a/v7/u$b;->i(Ld/d/a/v7/u$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/v7/u;->k0:J

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/v7/u$b;Ld/d/a/v7/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/v7/u;-><init>(Ld/d/a/v7/u$b;)V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/d/a/v7/k;->c:Landroid/content/Context;

    iget-object v1, p0, Ld/d/a/v7/u;->m:Ljava/lang/String;

    iget-object v2, p0, Ld/d/a/v7/u;->u:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, p0, Ld/d/a/v7/u;->w:Landroid/hardware/camera2/CaptureResult;

    iget-object v4, p0, Ld/d/a/v7/u;->g:[B

    iget-wide v5, p0, Ld/d/a/v7/u;->j:J

    iget v7, p0, Ld/d/a/v7/u;->n:I

    iget v8, p0, Ld/d/a/v7/u;->p:I

    iget v9, p0, Ld/d/a/v7/u;->t:I

    invoke-static/range {v0 .. v9}, Ld/d/a/v7/z;->d(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;[BJIII)Landroid/net/Uri;

    .line 2
    invoke-static {}, Ld/d/a/v7/z;->t()J

    return-void
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/v7/u;->s:I

    return p0
.end method

.method public isFinal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic k0(Landroid/content/Context;Ld/d/a/v7/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "saverCallback"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/v7/k;->k0(Landroid/content/Context;Ld/d/a/v7/w;)V

    return-void
.end method

.method public onFinish()V
    .locals 5

    const-string v0, "RawImageSaveRequest"

    const-string v1, "image save onFinish"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_capture_total_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ld/d/a/v7/u;->k0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_image_save_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ld/d/a/v7/u;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shot_2_view_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ld/d/a/v7/u;->k0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ld/d/a/g7/n;->j([Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/v7/u;->g:[B

    .line 4
    iget-object v0, p0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    invoke-virtual {p0}, Ld/d/a/v7/u;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, Ld/d/a/v7/w;->m(I)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/v7/u;->I()V

    .line 2
    iget-object v0, p0, Ld/d/a/v7/u;->g:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/o/f/e/e;->c(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/v7/u;->onFinish()V

    return-void
.end method
