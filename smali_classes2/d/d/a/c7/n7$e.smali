.class public Ld/d/a/c7/n7$e;
.super Ld/d/a/j8/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic u:Ld/d/a/c7/n7;


# direct methods
.method public constructor <init>(Ld/d/a/c7/n7;Ld/d/a/c7/z7;)V
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
    iput-object p1, p0, Ld/d/a/c7/n7$e;->u:Ld/d/a/c7/n7;

    .line 2
    invoke-direct {p0, p2}, Ld/d/a/j8/a0;-><init>(Ld/d/a/c7/z7;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/d/a/c7/n7$e;->u:Ld/d/a/c7/n7;

    invoke-virtual {v0}, Ld/d/a/c7/n7;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j8/a0;->I()F

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyZoomRatio(): apply zoom ratio to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AmbilightModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ld/d/a/c7/n7$e;->u:Ld/d/a/c7/n7;

    iget-object v1, v1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/i4;->f6(F)V

    .line 4
    iget-object v1, p0, Ld/d/a/c7/n7$e;->u:Ld/d/a/c7/n7;

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v0

    invoke-static {v1, v4}, Ld/d/a/c7/n7;->ik(Ld/d/a/c7/n7;F)F

    .line 5
    iget-object v1, p0, Ld/d/a/c7/n7$e;->u:Ld/d/a/c7/n7;

    invoke-static {v1}, Ld/d/a/c7/n7;->hk(Ld/d/a/c7/n7;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    .line 6
    iget-object v3, p0, Ld/d/a/c7/n7$e;->u:Ld/d/a/c7/n7;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3}, Ld/d/a/c7/n7;->hk(Ld/d/a/c7/n7;)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ld/d/a/c7/n7;->jk(Ld/d/a/c7/n7;FFFFF)V

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Ld/d/a/c7/n7$e;->u:Ld/d/a/c7/n7;

    invoke-static {v3}, Ld/d/a/c7/n7;->vk(Ld/d/a/c7/n7;)I

    move-result v3

    iget-object v4, p0, Ld/d/a/c7/n7$e;->u:Ld/d/a/c7/n7;

    invoke-static {v4}, Ld/d/a/c7/n7;->Ik(Ld/d/a/c7/n7;)I

    move-result v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iget-object p0, p0, Ld/d/a/c7/n7$e;->u:Ld/d/a/c7/n7;

    invoke-static {v0, v1}, Ld/d/a/j8/y;->u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, v0}, Ld/d/a/c7/n7;->Nk(Ld/d/a/c7/n7;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void
.end method
