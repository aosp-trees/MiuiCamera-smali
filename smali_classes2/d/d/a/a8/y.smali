.class public Ld/d/a/a8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x0

.field private static final n:Landroid/graphics/Rect;

.field private static final o:Ljava/lang/String; = "TrackResult"

.field public static final p:Ld/d/a/a8/y;


# instance fields
.field private q:Landroid/graphics/Rect;

.field private r:I

.field private s:I

.field private t:F

.field private u:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Ld/d/a/a8/y;->n:Landroid/graphics/Rect;

    .line 2
    new-instance v2, Ld/d/a/a8/y;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v1, v4}, Ld/d/a/a8/y;-><init>(Landroid/graphics/Rect;IIF)V

    sput-object v2, Ld/d/a/a8/y;->p:Ld/d/a/a8/y;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;IIF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "resultType",
            "trackMode",
            "zoomRatio"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ld/d/a/a8/y;-><init>(Landroid/graphics/Rect;IIF[I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;IIF[I)V
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
            "rect",
            "resultType",
            "trackMode",
            "zoomRatio",
            "saliencyInfo"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ld/d/a/a8/y;->n:Landroid/graphics/Rect;

    :cond_0
    iput-object p1, p0, Ld/d/a/a8/y;->q:Landroid/graphics/Rect;

    .line 4
    iput p2, p0, Ld/d/a/a8/y;->r:I

    .line 5
    iput p3, p0, Ld/d/a/a8/y;->s:I

    .line 6
    iput p4, p0, Ld/d/a/a8/y;->t:F

    .line 7
    iput-object p5, p0, Ld/d/a/a8/y;->u:[I

    return-void
.end method

.method public static j(Ld/d/b/g4;Landroid/hardware/camera2/CaptureResult;)Ld/d/a/a8/y;
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraCapabilities",
            "result"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Ld/d/a/a8/x;->e:Ld/d/b/b6/jp;

    invoke-static {p1, v0}, Ld/d/b/b6/kp;->h(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    sget-object v1, Ld/d/a/a8/x;->i:Ld/d/b/b6/jp;

    invoke-static {p1, v1}, Ld/d/b/b6/kp;->h(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    sget-object v2, Ld/d/a/a8/x;->j:Ld/d/b/b6/jp;

    invoke-static {p1, v2}, Ld/d/b/b6/kp;->h(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    invoke-static {p0}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, p1}, Ld/d/a/z6/a/b/a;->m(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const/4 v3, 0x1

    aput-object v1, p1, v3

    const/4 v3, 0x2

    aput-object v2, p1, v3

    const/4 v3, 0x3

    aput-object v1, p1, v3

    const-string v3, "TrackResult"

    const-string v4, "parseTrackResult rect %s, mode %s, type %s"

    .line 5
    invoke-static {v3, v4, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ld/d/a/a8/y;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p1, v0, v1, v2, p0}, Ld/d/a/a8/y;-><init>(Landroid/graphics/Rect;IIF)V

    return-object p1

    .line 7
    :cond_2
    :goto_0
    sget-object p0, Ld/d/a/a8/y;->p:Ld/d/a/a8/y;

    return-object p0

    .line 8
    :cond_3
    :goto_1
    sget-object p0, Ld/d/a/a8/y;->p:Ld/d/a/a8/y;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/a8/y;->q:Landroid/graphics/Rect;

    return-object p0
.end method

.method public b()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/a8/y;->r:I

    return p0
.end method

.method public c()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/a8/y;->u:[I

    return-object p0
.end method

.method public d()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/a8/y;->s:I

    return p0
.end method

.method public e()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/a8/y;->t:F

    return p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/a8/y;->s:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/a8/y;->s:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/a8/y;->r:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/a8/y;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/a8/y;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/d/a/a8/y;->u:[I

    if-eqz v0, :cond_2

    :cond_1
    iget p0, p0, Ld/d/a/a8/y;->r:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackResult{mResultROI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/a8/y;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mResultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/a8/y;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTrackMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/a8/y;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/a8/y;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSaliencyResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/a8/y;->u:[I

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
