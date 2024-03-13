.class public Ld/d/a/c7/r8/b1;
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

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/d/b/h4;->t8(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/d/a/c4;->i4()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "attr_video_hdr10"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ld/d/b/h4;->v8(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "attr_video_hdr10_plus"

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Ld/d/b/h4;->w8(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/d/a/c4;->h4()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "attr_video_hlg"

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Z8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/d/a/c4;->B6()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "attr_video_true_colour"

    goto :goto_0

    :cond_3
    const-string v0, "attr_video_hdr10_all_close"

    :goto_0
    return-object v0
.end method

.method public static b(Ld/d/a/c7/r8/x0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userRecordSetting"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/r8/u0;->cp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v1, "video_slow"

    goto :goto_0

    :cond_0
    const/16 p0, 0xd6

    if-ne v0, p0, :cond_1

    const-string v1, "video_super_night"

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/t0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_slow_motion_macro"

    .line 4
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_macro_mode"

    .line 5
    invoke-static {p0, v0}, Ld/d/a/u7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
