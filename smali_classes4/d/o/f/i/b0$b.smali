.class public final Ld/o/f/i/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/i/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ld/o/f/i/b0;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSize",
            "pictureSize",
            "outputSize",
            "outputFormat"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Ld/o/f/i/b0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ld/o/f/i/b0;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;ILd/o/f/i/b0$a;)V

    iput-object v6, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    return-void
.end method

.method public constructor <init>(Ld/o/f/i/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ld/o/f/i/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/o/f/i/b0;-><init>(Ld/o/f/i/b0;Ld/o/f/i/b0$a;)V

    iput-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    return-void
.end method


# virtual methods
.method public A(Z)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMoonMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->F(Ld/o/f/i/b0;Z)Z

    return-object p0
.end method

.method public B(Z)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDark"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->a(Ld/o/f/i/b0;Z)Z

    return-object p0
.end method

.method public C(I)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->f(Ld/o/f/i/b0;I)I

    return-object p0
.end method

.method public D(Landroid/util/Size;)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->y(Ld/o/f/i/b0;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public E(Ld/o/f/i/d0;)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->v(Ld/o/f/i/b0;Ld/o/f/i/d0;)Ld/o/f/i/d0;

    return-object p0
.end method

.method public F(Landroid/util/Size;)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->x(Ld/o/f/i/b0;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public G(I)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->I(Ld/o/f/i/b0;I)I

    return-object p0
.end method

.method public H(Ljava/lang/String;)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->D(Ld/o/f/i/b0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public I(II)Ld/o/f/i/b0$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Ld/o/f/i/b0;->E(Ld/o/f/i/b0;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public J(Z)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reprocess"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->G(Ld/o/f/i/b0;Z)Z

    return-object p0
.end method

.method public K(I)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shootOrientation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->i(Ld/o/f/i/b0;I)I

    return-object p0
.end method

.method public L(F)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shootRotation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->h(Ld/o/f/i/b0;F)F

    return-object p0
.end method

.method public M(B)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->m(Ld/o/f/i/b0;B)B

    return-object p0
.end method

.method public N(Ljava/lang/String;)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suffix"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->z(Ld/o/f/i/b0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public O(Z)Ld/o/f/i/b0$b;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportIspHeif"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportIspHeif"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->k(Ld/o/f/i/b0;Z)Z

    return-object p0
.end method

.method public P(Z)Ld/o/f/i/b0$b;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSupportZeroDegreeOrientationImage"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->j(Ld/o/f/i/b0;Z)Z

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tiltShiftMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->A(Ld/o/f/i/b0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public R(Ljava/lang/String;)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeWaterMarkString"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->r(Ld/o/f/i/b0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public S(I)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toneEffectDegree"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->d(Ld/o/f/i/b0;I)I

    return-object p0
.end method

.method public T(I)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toneEffectId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->c(Ld/o/f/i/b0;I)I

    return-object p0
.end method

.method public a()Ld/o/f/i/b0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithmName"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->u(Ld/o/f/i/b0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchorPreview"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->n(Ld/o/f/i/b0;Z)Z

    return-object p0
.end method

.method public d(Z)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bokehFrontCamera"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->t(Ld/o/f/i/b0;Z)Z

    return-object p0
.end method

.method public e(I)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferredMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->J(Ld/o/f/i/b0;I)I

    return-object p0
.end method

.method public f(J)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1, p2}, Ld/o/f/i/b0;->P(Ld/o/f/i/b0;J)J

    return-object p0
.end method

.method public g(I)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->e(Ld/o/f/i/b0;I)I

    return-object p0
.end method

.method public h(I)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cvStyleFilterId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->b(Ld/o/f/i/b0;I)I

    return-object p0
.end method

.method public i(Z)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->M(Ld/o/f/i/b0;Z)Z

    return-object p0
.end method

.method public j(Z)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->N(Ld/o/f/i/b0;Z)Z

    return-object p0
.end method

.method public k(Ld/d/a/p6/n/f;)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->B(Ld/o/f/i/b0;Ld/d/a/p6/n/f;)Ld/d/a/p6/n/f;

    return-object p0
.end method

.method public l(Ld/d/a/p6/b$d;)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectRectAttribute"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->K(Ld/o/f/i/b0;Ld/d/a/p6/b$d;)Ld/d/a/p6/b$d;

    return-object p0
.end method

.method public m(J)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposureTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1, p2}, Ld/o/f/i/b0;->q(Ld/o/f/i/b0;J)J

    return-object p0
.end method

.method public n(I)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->S(Ld/o/f/i/b0;I)I

    return-object p0
.end method

.method public o(Z)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrontCamera"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->s(Ld/o/f/i/b0;Z)Z

    return-object p0
.end method

.method public p(Z)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasCvWaterMark"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->l(Ld/o/f/i/b0;Z)Z

    return-object p0
.end method

.method public q(Z)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasDualWaterMark"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->w(Ld/o/f/i/b0;Z)Z

    return-object p0
.end method

.method public r(Z)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isImageCaptureIntent"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->L(Ld/o/f/i/b0;Z)Z

    return-object p0
.end method

.method public s(I)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->p(Ld/o/f/i/b0;I)I

    return-object p0
.end method

.method public t(I)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegQuality"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->C(Ld/o/f/i/b0;I)I

    return-object p0
.end method

.method public u(I)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegRotation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->g(Ld/o/f/i/b0;I)I

    return-object p0
.end method

.method public v(I)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lightingPattern"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->R(Ld/o/f/i/b0;I)I

    return-object p0
.end method

.method public w(Landroid/location/Location;)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->o(Ld/o/f/i/b0;Landroid/location/Location;)Landroid/location/Location;

    return-object p0
.end method

.method public x(Ld/d/a/d6/d/l;)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->H(Ld/o/f/i/b0;Ld/d/a/d6/d/l;)Ld/d/a/d6/d/l;

    return-object p0
.end method

.method public y(Ld/d/a/d6/d/l;)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->O(Ld/o/f/i/b0;Ld/d/a/d6/d/l;)Ld/d/a/d6/d/l;

    return-object p0
.end method

.method public z(Z)Ld/o/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirror"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/b0$b;->a:Ld/o/f/i/b0;

    invoke-static {v0, p1}, Ld/o/f/i/b0;->Q(Ld/o/f/i/b0;Z)Z

    return-object p0
.end method
