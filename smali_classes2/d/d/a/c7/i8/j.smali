.class public Ld/d/a/c7/i8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c7/i8/k;


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:F

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Landroid/net/Uri;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:F

.field private q:I

.field private r:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/a/c7/i8/j;->b:I

    .line 3
    iput v0, p0, Ld/d/a/c7/i8/j;->c:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Ld/d/a/c7/i8/j;->d:F

    .line 5
    iput v0, p0, Ld/d/a/c7/i8/j;->g:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ld/d/a/c7/i8/j;->h:I

    return-void
.end method


# virtual methods
.method public A(I)V
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
    iput p1, p0, Ld/d/a/c7/i8/j;->c:I

    return-void
.end method

.method public C0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/j;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/d/a/c7/i8/j;->T()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/h1;

    invoke-interface {p0}, Ld/d/a/l7/g/h1;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public I()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/j;->h:I

    return p0
.end method

.method public J(I)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enterAutoHibernationCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/i8/j;->g:I

    return-void
.end method

.method public K(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceLying"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/i8/j;->getOrientation()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/i8/j;->i0()F

    move-result p1

    :goto_0
    iput p1, p0, Ld/d/a/c7/i8/j;->p:F

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/i8/j;->getOrientation()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/i8/j;->getOrientation()I

    move-result p1

    :goto_1
    iput p1, p0, Ld/d/a/c7/i8/j;->q:I

    return-void
.end method

.method public L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/j;->i:Z

    return p0
.end method

.method public M()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/j;->p:F

    return p0
.end method

.method public N(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientationCompensation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/i8/j;->b:I

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/i8/j;->l:Ljava/lang/String;

    return-object p0
.end method

.method public P()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/j;->o:Z

    return p0
.end method

.method public Q(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceRotation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/i8/j;->d:F

    return-void
.end method

.method public R()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/j;->n:Z

    return p0
.end method

.method public S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/c7/i8/j;->a:J

    return-wide v0
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/j;->j:Z

    return p0
.end method

.method public U(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoHibernationSupported"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/j;->e:Z

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cropValue"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/i8/j;->l:Ljava/lang/String;

    return-void
.end method

.method public W()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/j;->q:I

    return p0
.end method

.method public X(I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shootOrientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/i8/j;->q:I

    return-void
.end method

.method public Y()I
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/j;->g:I

    return p0
.end method

.method public Z(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoHibernationMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/j;->f:Z

    return-void
.end method

.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/j;->b:I

    return p0
.end method

.method public a0()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/j;->f:Z

    return p0
.end method

.method public b0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageCapture"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/j;->i:Z

    return-void
.end method

.method public c0(Lcom/android/camera/Camera;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/a4;->z()Z

    move-result v1

    invoke-virtual {p0, v1}, Ld/d/a/c7/i8/j;->b0(Z)V

    .line 3
    invoke-virtual {v0, p1}, Ld/d/a/a4;->D(Landroid/app/Activity;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/c7/i8/j;->e0(Z)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/i8/j;->L()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ld/d/a/a4;->i()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/d/a/c7/i8/j;->p0(Landroid/net/Uri;)V

    .line 6
    invoke-virtual {v0}, Ld/d/a/a4;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/d/a/c7/i8/j;->V(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ld/d/a/a4;->j()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/c7/i8/j;->j0(Z)V

    .line 8
    invoke-virtual {v0}, Ld/d/a/a4;->H()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/c7/i8/j;->g0(Z)V

    .line 9
    invoke-virtual {v0}, Ld/d/a/a4;->E()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/c7/i8/j;->m0(Z)V

    return-void
.end method

.method public d0(F)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shootRotation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/i8/j;->p:F

    return-void
.end method

.method public e0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromLockScreen"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/j;->j:Z

    return-void
.end method

.method public f0(Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loc"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/i8/j;->r:Landroid/location/Location;

    return-void
.end method

.method public g0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickCapture"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/j;->n:Z

    return-void
.end method

.method public getLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/i8/j;->r:Landroid/location/Location;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/j;->c:I

    return p0
.end method

.method public h0()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/i8/j;->k:Landroid/net/Uri;

    return-object p0
.end method

.method public i0()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/j;->d:F

    return p0
.end method

.method public j0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saveCaptureImage"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/j;->m:Z

    return-void
.end method

.method public k0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/j;->m:Z

    return p0
.end method

.method public l0()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/i8/j;->e:Z

    return p0
.end method

.method public m0(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLogSystemCheck"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/i8/j;->o:Z

    return-void
.end method

.method public n0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backPressTime"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ld/d/a/c7/i8/j;->a:J

    return-void
.end method

.method public o0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayRotation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/i8/j;->h:I

    return-void
.end method

.method public p0(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saveUri"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/i8/j;->k:Landroid/net/Uri;

    return-void
.end method
