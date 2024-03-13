.class public Ld/d/a/c7/r8/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/r8/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ld/d/a/c7/r8/a1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/c7/r8/a1;

    invoke-direct {v0}, Ld/d/a/c7/r8/a1;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wb"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->o(Ld/d/a/c7/r8/a1;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public a()Ld/d/a/c7/r8/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    return-object p0
.end method

.method public b(I)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->e(Ld/d/a/c7/r8/a1;I)I

    return-object p0
.end method

.method public c([Ljava/lang/String;)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mAIAudioTrackParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->y(Ld/d/a/c7/r8/a1;[Ljava/lang/String;)[Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->w(Ld/d/a/c7/r8/a1;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoHibernation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->A(Ld/d/a/c7/r8/a1;Z)Z

    return-object p0
.end method

.method public f(I)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enterAutoHibernationCount"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->c(Ld/d/a/c7/r8/a1;I)I

    return-object p0
.end method

.method public g(Ld/d/a/t6/h4/b1;)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyValues"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->p(Ld/d/a/c7/r8/a1;Ld/d/a/t6/h4/b1;)Ld/d/a/t6/h4/b1;

    return-object p0
.end method

.method public h(J)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1, p2}, Ld/d/a/c7/r8/a1;->q(Ld/d/a/c7/r8/a1;J)J

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->v(Ld/d/a/c7/r8/a1;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/d/a/c7/r8/a1$a;
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
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->u(Ld/d/a/c7/r8/a1;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->l(Ld/d/a/c7/r8/a1;I)I

    return-object p0
.end method

.method public l(I)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameRate"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->m(Ld/d/a/c7/r8/a1;I)I

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->t(Ld/d/a/c7/r8/a1;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ld/d/a/c7/r8/a1$a;
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
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->x(Ld/d/a/c7/r8/a1;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public o(Z)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAutoZoom"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->g(Ld/d/a/c7/r8/a1;Z)Z

    return-object p0
.end method

.method public p(Z)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBluetoothScoOn"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->z(Ld/d/a/c7/r8/a1;Z)Z

    return-object p0
.end method

.method public q(Z)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFront"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->b(Ld/d/a/c7/r8/a1;Z)Z

    return-object p0
.end method

.method public r(Z)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuperEis"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->h(Ld/d/a/c7/r8/a1;Z)Z

    return-object p0
.end method

.method public s(Z)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isUW"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->i(Ld/d/a/c7/r8/a1;Z)Z

    return-object p0
.end method

.method public t(I)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lapseCaptureTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->n(Ld/d/a/c7/r8/a1;I)I

    return-object p0
.end method

.method public u(I)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->f(Ld/d/a/c7/r8/a1;I)I

    return-object p0
.end method

.method public v(Z)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supported"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->r(Ld/d/a/c7/r8/a1;Z)Z

    return-object p0
.end method

.method public w(Z)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoHdr"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->d(Ld/d/a/c7/r8/a1;Z)Z

    return-object p0
.end method

.method public x(Ljava/lang/String;)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVideoMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->j(Ld/d/a/c7/r8/a1;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public y(Z)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supported"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->s(Ld/d/a/c7/r8/a1;Z)Z

    return-object p0
.end method

.method public z(I)Ld/d/a/c7/r8/a1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/a1$a;->a:Ld/d/a/c7/r8/a1;

    invoke-static {v0, p1}, Ld/d/a/c7/r8/a1;->k(Ld/d/a/c7/r8/a1;I)I

    return-object p0
.end method
