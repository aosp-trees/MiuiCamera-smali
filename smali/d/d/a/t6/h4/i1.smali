.class public Ld/d/a/t6/h4/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZ)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "justRefreshUIStatus",
            "isfromUser"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/e2;->impl2()Ld/d/a/l7/g/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/d/a/l7/g/e2;->wd(Z)V

    const/16 p1, 0xf6

    .line 3
    invoke-interface {v0, p0, p1}, Ld/d/a/l7/g/e2;->fb(ZI)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justRefreshUIStatus"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/e2;->impl2()Ld/d/a/l7/g/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xef

    .line 2
    invoke-interface {v0, p0, v1}, Ld/d/a/l7/g/e2;->fb(ZI)V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justRefreshStatus"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/e2;->impl2()Ld/d/a/l7/g/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc4

    .line 2
    invoke-interface {v0, p0, v1}, Ld/d/a/l7/g/e2;->fb(ZI)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/s3/g;->p0()V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/e2;->impl2()Ld/d/a/l7/g/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xf3

    .line 2
    invoke-interface {v0, v1, v2}, Ld/d/a/l7/g/e2;->fb(ZI)V

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoBokehColorRetention"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/e2;->impl2()Ld/d/a/l7/g/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xf4

    .line 2
    invoke-interface {v0, v1, v2}, Ld/d/a/l7/g/e2;->fb(ZI)V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/s3/g;->o0()V

    :cond_0
    return-void
.end method
