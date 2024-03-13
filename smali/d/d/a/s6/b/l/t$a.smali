.class public Ld/d/a/s6/b/l/t$a;
.super Ld/d/a/c7/n8/b/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/s6/b/l/t;->Uh()Ld/d/b/f4$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/d/a/s6/b/l/t;


# direct methods
.method public constructor <init>(Ld/d/a/s6/b/l/t;Ld/d/a/c7/p7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/s6/b/l/t$a;->d:Ld/d/a/s6/b/l/t;

    invoke-direct {p0, p2}, Ld/d/a/c7/n8/b/h0;-><init>(Ld/d/a/c7/p7;)V

    return-void
.end method


# virtual methods
.method public k4([Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraFaces",
            "facePose",
            "cropRegion"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/l/t$a;->d:Ld/d/a/s6/b/l/t;

    .line 2
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->G()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-interface {v1}, Ld/d/a/c8/x1;->v()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    array-length v3, p1

    if-lez v3, :cond_4

    iget-object v3, p0, Ld/d/a/s6/b/l/t$a;->d:Ld/d/a/s6/b/l/t;

    invoke-static {v3}, Ld/d/a/s6/b/l/t;->wp(Ld/d/a/s6/b/l/t;)J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 8
    iget-object v3, p0, Ld/d/a/s6/b/l/t$a;->d:Ld/d/a/s6/b/l/t;

    invoke-static {v3, v1, v2}, Ld/d/a/s6/b/l/t;->xp(Ld/d/a/s6/b/l/t;J)J

    .line 9
    iget-object v1, p0, Ld/d/a/s6/b/l/t$a;->d:Ld/d/a/s6/b/l/t;

    iget-object v1, v1, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {v1}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/s3;->e()V

    .line 10
    :cond_4
    iget-object v1, p0, Ld/d/a/s6/b/l/t$a;->d:Ld/d/a/s6/b/l/t;

    invoke-virtual {v1}, Ld/d/a/s6/b/l/t;->Of()Ld/d/a/j8/a0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p0, p0, Ld/d/a/s6/b/l/t$a;->d:Ld/d/a/s6/b/l/t;

    invoke-virtual {p0}, Ld/d/a/s6/b/l/t;->Of()Ld/d/a/j8/a0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result p0

    sub-float/2addr v1, p0

    const p0, 0x3c23d70a    # 0.01f

    cmpg-float p0, v1, p0

    if-gez p0, :cond_5

    const/4 p0, 0x0

    new-array p1, p0, [Ld/d/b/k4;

    :cond_5
    move-object v3, p1

    .line 11
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ld/d/a/l7/g/q1;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object v5

    move-object v4, p2

    move-object v6, p3

    .line 13
    invoke-interface/range {v1 .. v6}, Ld/d/a/l7/g/g1;->setFaces(I[Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    :cond_6
    :goto_0
    return-void
.end method
