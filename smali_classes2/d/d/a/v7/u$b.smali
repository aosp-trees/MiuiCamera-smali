.class public Ld/d/a/v7/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/v7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[B

.field private b:J

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/hardware/camera2/CameraCharacteristics;

.field private h:Landroid/hardware/camera2/CaptureResult;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/d/a/v7/u$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/v7/u$b;->a:[B

    return-object p0
.end method

.method public static synthetic b(Ld/d/a/v7/u$b;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/v7/u$b;->h:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public static synthetic c(Ld/d/a/v7/u$b;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/v7/u$b;->g:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public static synthetic d(Ld/d/a/v7/u$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/v7/u$b;->b:J

    return-wide v0
.end method

.method public static synthetic e(Ld/d/a/v7/u$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/v7/u$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Ld/d/a/v7/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/v7/u$b;->d:I

    return p0
.end method

.method public static synthetic g(Ld/d/a/v7/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/v7/u$b;->e:I

    return p0
.end method

.method public static synthetic h(Ld/d/a/v7/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/v7/u$b;->f:I

    return p0
.end method

.method public static synthetic i(Ld/d/a/v7/u$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/v7/u$b;->i:J

    return-wide v0
.end method


# virtual methods
.method public j()Ld/d/a/v7/u;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/v7/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/d/a/v7/u;-><init>(Ld/d/a/v7/u$b;Ld/d/a/v7/u$a;)V

    return-object v0
.end method

.method public k(Landroid/hardware/camera2/CaptureResult;)Ld/d/a/v7/u$b;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureResult"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/v7/u$b;->h:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public l(J)Ld/d/a/v7/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ld/d/a/v7/u$b;->i:J

    return-object p0
.end method

.method public m(Landroid/hardware/camera2/CameraCharacteristics;)Ld/d/a/v7/u$b;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "characteristics"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/v7/u$b;->g:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public n([B)Ld/d/a/v7/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/v7/u$b;->a:[B

    return-object p0
.end method

.method public o(J)Ld/d/a/v7/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateTaken"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ld/d/a/v7/u$b;->b:J

    return-object p0
.end method

.method public p(I)Ld/d/a/v7/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/v7/u$b;->e:I

    return-object p0
.end method

.method public q(I)Ld/d/a/v7/u$b;
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
    iput p1, p0, Ld/d/a/v7/u$b;->f:I

    return-object p0
.end method

.method public r(Ljava/lang/String;)Ld/d/a/v7/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/v7/u$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public s(I)Ld/d/a/v7/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/v7/u$b;->d:I

    return-object p0
.end method
