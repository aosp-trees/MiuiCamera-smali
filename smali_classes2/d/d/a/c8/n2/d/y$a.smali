.class public Ld/d/a/c8/n2/d/y$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c8/n2/d/y;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c8/n2/d/y;


# direct methods
.method public constructor <init>(Ld/d/a/c8/n2/d/y;)V
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
    iput-object p1, p0, Ld/d/a/c8/n2/d/y$a;->a:Ld/d/a/c8/n2/d/y;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toTag",
            "updateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c8/n2/d/y$a;->a:Ld/d/a/c8/n2/d/y;

    iget p2, p1, Ld/d/a/c8/n2/d/q;->v2:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3
    invoke-static {p1}, Ld/d/a/c8/n2/d/y;->A(Ld/d/a/c8/n2/d/y;)Ld/d/a/c8/n2/d/u;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c8/n2/d/y$a;->a:Ld/d/a/c8/n2/d/y;

    iget p2, p2, Ld/d/a/c8/n2/d/q;->u:I

    invoke-virtual {p1, p2}, Ld/d/a/c8/n2/b;->setCurrentColor(I)Ld/d/a/c8/n2/b;

    move-result-object p1

    iget-object p0, p0, Ld/d/a/c8/n2/d/y$a;->a:Ld/d/a/c8/n2/d/y;

    iget p0, p0, Ld/d/a/c8/n2/d/q;->u:I

    invoke-virtual {p1, p0}, Ld/d/a/c8/n2/b;->setTargetColor(I)Ld/d/a/c8/n2/b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ld/d/a/c8/n2/d/y;->A(Ld/d/a/c8/n2/d/y;)Ld/d/a/c8/n2/d/u;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/d/u;->setCenterFlag(I)V

    :goto_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toTag",
            "update"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;Lmiuix/animation/listener/UpdateInfo;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c8/n2/d/y$a;->a:Ld/d/a/c8/n2/d/y;

    iget p1, p1, Ld/d/a/c8/n2/d/q;->v2:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c8/n2/d/y$a;->a:Ld/d/a/c8/n2/d/y;

    invoke-static {p2}, Ld/d/a/c8/n2/d/y;->A(Ld/d/a/c8/n2/d/y;)Ld/d/a/c8/n2/d/u;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;->setCenterFlag(Ld/d/a/c8/n2/d/u;Z)V

    .line 4
    iget-object p1, p0, Ld/d/a/c8/n2/d/y$a;->a:Ld/d/a/c8/n2/d/y;

    invoke-static {p1}, Ld/d/a/c8/n2/d/y;->A(Ld/d/a/c8/n2/d/y;)Ld/d/a/c8/n2/d/u;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c8/n2/d/y$a;->a:Ld/d/a/c8/n2/d/y;

    iget p2, p2, Ld/d/a/c8/n2/d/q;->u:I

    invoke-virtual {p1, p2}, Ld/d/a/c8/n2/b;->setCurrentColor(I)Ld/d/a/c8/n2/b;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c8/n2/d/y$a;->a:Ld/d/a/c8/n2/d/y;

    iget p2, p2, Ld/d/a/c8/n2/d/q;->u:I

    invoke-virtual {p1, p2}, Ld/d/a/c8/n2/b;->setTargetColor(I)Ld/d/a/c8/n2/b;

    .line 5
    iget-object p0, p0, Ld/d/a/c8/n2/d/y$a;->a:Ld/d/a/c8/n2/d/y;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "toTag",
            "property",
            "value",
            "velocity",
            "isCompleted"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V

    .line 2
    iget-object p1, p0, Ld/d/a/c8/n2/d/y$a;->a:Ld/d/a/c8/n2/d/y;

    invoke-static {p1}, Ld/d/a/c8/n2/d/y;->y(Ld/d/a/c8/n2/d/y;)Ld/d/a/c8/n2/d/s;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/d/a/c8/n2/b;->updateValue(F)V

    .line 3
    iget-object p1, p0, Ld/d/a/c8/n2/d/y$a;->a:Ld/d/a/c8/n2/d/y;

    invoke-static {p1}, Ld/d/a/c8/n2/d/y;->z(Ld/d/a/c8/n2/d/y;)Ld/d/a/c8/n2/d/u;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/d/a/c8/n2/d/u;->updateValue(F)V

    .line 4
    iget-object p0, p0, Ld/d/a/c8/n2/d/y$a;->a:Ld/d/a/c8/n2/d/y;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
