.class public Ld/d/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/f/b;


# static fields
.field private static final a:Ljava/lang/String; = "LinearMotorStrategy"

.field public static final b:I = 0x0

.field public static final c:I = 0x2

.field private static final d:F = 0.3f


# instance fields
.field private final e:Lk/i0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/i0/b;

    invoke-direct {v0, p1}, Lk/i0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/f/c;->e:Lk/i0/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performModeSwitch: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/f/c;->e:Lk/i0/b;

    sget v1, Lk/j0/f;->m:I

    invoke-virtual {p0, v1, v0}, Lk/i0/b;->q(IZ)Z

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBokehAdjust: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/f/c;->e:Lk/i0/b;

    sget v1, Lk/j0/f;->n:I

    invoke-virtual {p0, v1, v0, v0}, Lk/i0/b;->p(IIZ)Z

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performEditModeList: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/f/c;->e:Lk/i0/b;

    sget v1, Lk/j0/f;->n:I

    invoke-virtual {p0, v1, v0, v0}, Lk/i0/b;->p(IIZ)Z

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomLightMM: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/f/c;->e:Lk/i0/b;

    sget v1, Lk/j0/f;->m:I

    invoke-virtual {p0, v1, v0, v0}, Lk/i0/b;->p(IIZ)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/f/c;->e:Lk/i0/b;

    sget v0, Lk/j0/f;->m:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lk/i0/b;->p(IIZ)Z

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performFocusValueLargeChangedInManual: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/f/c;->e:Lk/i0/b;

    sget v1, Lk/j0/f;->m:I

    invoke-virtual {p0, v1, v0, v0}, Lk/i0/b;->p(IIZ)Z

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomNormal: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/f/c;->e:Lk/i0/b;

    sget v1, Lk/j0/f;->m:I

    invoke-virtual {p0, v1, v0, v0}, Lk/i0/b;->p(IIZ)Z

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSlideScaleNormal: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/f/c;->e:Lk/i0/b;

    sget v1, Lk/j0/f;->m:I

    invoke-virtual {p0, v1, v0, v0}, Lk/i0/b;->p(IIZ)Z

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBurstCapture: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/f/c;->e:Lk/i0/b;

    sget v1, Lk/j0/f;->u:I

    invoke-virtual {p0, v1, v0, v0}, Lk/i0/b;->p(IIZ)Z

    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomLight: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/f/c;->e:Lk/i0/b;

    sget v1, Lk/j0/f;->n:I

    invoke-virtual {p0, v1, v0, v0}, Lk/i0/b;->p(IIZ)Z

    return-void
.end method

.method public k()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performEVChange: ignore..."

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchFilter: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/f/c;->e:Lk/i0/b;

    sget v1, Lk/j0/f;->n:I

    invoke-virtual {p0, v1, v0, v0}, Lk/i0/b;->p(IIZ)Z

    return-void
.end method

.method public m()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomNormalMM: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/f/c;->e:Lk/i0/b;

    sget v1, Lk/j0/f;->m:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lk/i0/b;->p(IIZ)Z

    return-void
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchCamera: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/f/c;->e:Lk/i0/b;

    sget v1, Lk/j0/f;->u:I

    invoke-virtual {p0, v1, v0, v0}, Lk/i0/b;->p(IIZ)Z

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSnapClick: SNAP_CLICK_STRENGTH > 0.3"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/f/c;->e:Lk/i0/b;

    sget v0, Lk/j0/f;->u:I

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    const-string v3, "USAGE_PHYSICAL_EMULATION"

    invoke-virtual {p0, v0, v1, v2, v3}, Lk/i0/b;->n(IDLjava/lang/String;)Z

    return-void
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performFocusValueLightChangedInManual: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/f/c;->e:Lk/i0/b;

    sget v1, Lk/j0/f;->n:I

    invoke-virtual {p0, v1, v0, v0}, Lk/i0/b;->p(IIZ)Z

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object p0, p0, Ld/d/f/c;->e:Lk/i0/b;

    sget v0, Lk/j0/f;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lk/i0/b;->p(IIZ)Z

    return-void
.end method
