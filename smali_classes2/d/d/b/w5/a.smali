.class public Ld/d/b/w5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AutoZoomCaptureResult"


# instance fields
.field private b:Z

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[I

.field private h:[I

.field private i:[I

.field private j:[F

.field private k:[F


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const-string v0, "AutoZoomCaptureResult"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Ld/d/b/w5/a;->b:Z

    const/4 v2, 0x0

    .line 3
    :try_start_0
    sget-object v3, Ld/d/b/b6/ip;->f:Ld/d/b/b6/jp;

    invoke-direct {p0, v3, p1}, Ld/d/b/w5/a;->f(Ld/d/b/b6/jp;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iput v3, p0, Ld/d/b/w5/a;->c:I

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autozoom status is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/d/b/w5/a;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v3, Ld/d/b/b6/ip;->c:Ld/d/b/b6/jp;

    invoke-direct {p0, v3, p1}, Ld/d/b/w5/a;->f(Ld/d/b/b6/jp;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    iput-object v3, p0, Ld/d/b/w5/a;->d:[F

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoZoomBound is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/w5/a;->d:[F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Ld/d/b/w5/a;->d:[F

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bounds left "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/w5/a;->d:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " top "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/w5/a;->d:[F

    aget v1, v4, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " right "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/b/w5/a;->d:[F

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " bottom "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/b/w5/a;->d:[F

    const/4 v4, 0x3

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    sget-object v1, Ld/d/b/b6/ip;->d:Ld/d/b/b6/jp;

    invoke-direct {p0, v1, p1}, Ld/d/b/w5/a;->f(Ld/d/b/b6/jp;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Ld/d/b/w5/a;->e:[F

    .line 11
    sget-object v1, Ld/d/b/b6/ip;->e:Ld/d/b/b6/jp;

    invoke-direct {p0, v1, p1}, Ld/d/b/w5/a;->f(Ld/d/b/b6/jp;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Ld/d/b/w5/a;->f:[F

    .line 12
    sget-object v1, Ld/d/b/b6/ip;->g:Ld/d/b/b6/jp;

    invoke-direct {p0, v1, p1}, Ld/d/b/w5/a;->f(Ld/d/b/b6/jp;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Ld/d/b/w5/a;->g:[I

    .line 13
    sget-object v1, Ld/d/b/b6/ip;->h:Ld/d/b/b6/jp;

    invoke-direct {p0, v1, p1}, Ld/d/b/w5/a;->f(Ld/d/b/b6/jp;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Ld/d/b/w5/a;->h:[I

    .line 14
    sget-object v1, Ld/d/b/b6/ip;->i:Ld/d/b/b6/jp;

    invoke-direct {p0, v1, p1}, Ld/d/b/w5/a;->f(Ld/d/b/b6/jp;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Ld/d/b/w5/a;->i:[I

    .line 15
    sget-object v1, Ld/d/b/b6/ip;->j:Ld/d/b/b6/jp;

    invoke-direct {p0, v1, p1}, Ld/d/b/w5/a;->f(Ld/d/b/b6/jp;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Ld/d/b/w5/a;->j:[F

    .line 16
    sget-object v1, Ld/d/b/b6/ip;->k:Ld/d/b/b6/jp;

    invoke-direct {p0, v1, p1}, Ld/d/b/w5/a;->f(Ld/d/b/b6/jp;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Ld/d/b/w5/a;->k:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    iput-boolean v2, p0, Ld/d/b/w5/a;->b:Z

    const-string p0, "Could not read AutoZoom tags from CaptureResult. This instance of Device will not try to read AutoZoom tags from subsequent results"

    .line 18
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private f(Ld/d/b/b6/jp;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/d/b/b6/jp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;",
            "Landroid/hardware/camera2/CaptureResult;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/w5/a;->g:[I

    return-object p0
.end method

.method public b()[F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/w5/a;->d:[F

    return-object p0
.end method

.method public c()[F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/w5/a;->j:[F

    return-object p0
.end method

.method public d()[F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/w5/a;->k:[F

    return-object p0
.end method

.method public e()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/w5/a;->i:[I

    return-object p0
.end method

.method public g()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/w5/a;->h:[I

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/w5/a;->c:I

    return p0
.end method

.method public i()[F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/w5/a;->e:[F

    return-object p0
.end method

.method public j()[F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/w5/a;->f:[F

    return-object p0
.end method
