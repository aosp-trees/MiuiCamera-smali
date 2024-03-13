.class public Ld/d/a/c7/n8/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/String; = "ASDTagHolder"


# instance fields
.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ld/d/b/b6/jp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/b6/jp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private e:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.asdTagHolder"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/d/a/c7/n8/a/h;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/c7/n8/a/h;->e:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/d/a/c7/n8/a/h;->f:Z

    return-void
.end method

.method public constructor <init>(Ld/d/b/b6/jp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/b6/jp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld/d/a/c7/n8/a/h;->d:Ld/d/b/b6/jp;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Ld/d/a/c7/n8/a/h;->c:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ld/d/a/c7/n8/a/h;->h:Z

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Ld/d/a/c7/n8/a/h;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/d/a/c7/n8/a/h;->h:Z

    .line 3
    :goto_1
    iput-object p1, p0, Ld/d/a/c7/n8/a/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/n8/a/h;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/n8/a/h;->h:Z

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/n8/a/h;->g:Z

    return p0
.end method

.method public e(Ld/d/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/n8/a/h;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/d/a/c7/n8/a/h;->g:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/n8/a/h;->d:Ld/d/b/b6/jp;

    invoke-virtual {v0}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/b/h4;->j8(Ld/d/b/g4;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/c7/n8/a/h;->g:Z

    :goto_0
    return-void
.end method

.method public f(Landroid/hardware/camera2/CaptureResult;Ld/d/b/f4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "cameraDevice"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Ld/d/a/c7/n8/a/h;->g:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p2, p0, Ld/d/a/c7/n8/a/h;->f:Z

    const/4 v0, 0x0

    const-string v1, "ASDTagHolder"

    if-eqz p2, :cond_2

    .line 3
    sget-boolean p2, Ld/d/a/c7/n8/a/h;->a:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Ld/d/a/c7/n8/a/h;->e:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p2, p0, Ld/d/a/c7/n8/a/h;->e:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    sget-boolean p2, Ld/d/a/c7/n8/a/h;->a:Z

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Ld/d/a/c7/n8/a/h;->d:Ld/d/b/b6/jp;

    invoke-virtual {p2}, Ld/d/b/b6/jp;->c()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_3
    iget-object p2, p0, Ld/d/a/c7/n8/a/h;->d:Ld/d/b/b6/jp;

    invoke-static {p1, p2}, Ld/d/b/b6/kp;->h(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Ld/d/a/c7/n8/a/h;->a(Ljava/lang/Object;)V

    return-void
.end method
