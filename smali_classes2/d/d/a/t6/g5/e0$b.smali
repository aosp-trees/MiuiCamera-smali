.class public Ld/d/a/t6/g5/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/t6/g5/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Z

.field public final synthetic d:Ld/d/a/t6/g5/e0;


# direct methods
.method public constructor <init>(Ld/d/a/t6/g5/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/g5/e0$b;->d:Ld/d/a/t6/g5/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/g5/e0$b;->a:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/g5/e0$b;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/g5/e0$b;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/g5/e0$b;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/g5/e0$b;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/g5/e0$b;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/t6/g5/e0$b;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/t6/g5/e0$b;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x5a

    if-ne p1, v2, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/t6/g5/e0$b;->b:Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    const/16 v2, 0x10e

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p0, p0, Ld/d/a/t6/g5/e0$b;->b:Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Ld/d/a/t6/g5/e0$b;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Ld/d/a/t6/g5/e0$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p0, p0, Ld/d/a/t6/g5/e0$b;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method
