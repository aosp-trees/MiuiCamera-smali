.class public Ld/d/a/c7/r8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/o3$c;


# static fields
.field private static final a:Ljava/lang/String; = "50"


# instance fields
.field private b:Ld/d/a/o3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueArray"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ld/d/a/l7/g/a3;->setVolumeValue([F)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "context"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Q4()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa4

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object v2, p0, Ld/d/a/c7/r8/g0;->b:Ld/d/a/o3;

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ld/d/a/o3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, Ld/d/a/o3;-><init>(ILandroid/content/Context;)V

    iput-object v2, p0, Ld/d/a/c7/r8/g0;->b:Ld/d/a/o3;

    .line 4
    invoke-virtual {v2}, Ld/d/a/o3;->o()V

    .line 5
    iget-object v2, p0, Ld/d/a/c7/r8/g0;->b:Ld/d/a/o3;

    invoke-virtual {v2, p0}, Ld/d/a/o3;->m(Ld/d/a/o3$c;)V

    .line 6
    :cond_1
    iget-object p0, p0, Ld/d/a/c7/r8/g0;->b:Ld/d/a/o3;

    if-eqz p0, :cond_3

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Ld/d/a/o3;->l()V

    .line 8
    invoke-static {}, Ld/d/a/c4;->r0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ld/d/a/p5;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "50"

    .line 9
    invoke-static {p2, p0}, Ld/d/a/p5;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
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
    iget-object v0, p0, Ld/d/a/c7/r8/g0;->b:Ld/d/a/o3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/a/o3;->k()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/c7/r8/g0;->b:Ld/d/a/o3;

    :cond_0
    const-string p0, "50"

    .line 4
    invoke-static {p1, p0}, Ld/d/a/p5;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
