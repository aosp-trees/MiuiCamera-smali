.class public Lcom/android/camera/ui/DragLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/e6/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/DragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/DragLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/DragLayout;)V
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
    iput-object p1, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->c(Lcom/android/camera/ui/DragLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {v0, p1}, Lcom/android/camera/ui/DragLayout;->e(Lcom/android/camera/ui/DragLayout;F)F

    .line 3
    iget-object p1, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->d(Lcom/android/camera/ui/DragLayout;)F

    move-result v0

    float-to-int v0, v0

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->f(Lcom/android/camera/ui/DragLayout;)Z

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/android/camera/ui/DragLayout;->h(Lcom/android/camera/ui/DragLayout;IZ)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->c(Lcom/android/camera/ui/DragLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->f(Lcom/android/camera/ui/DragLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayout;->l(Lcom/android/camera/ui/DragLayout;I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->f(Lcom/android/camera/ui/DragLayout;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera/ui/DragLayout;->m(Lcom/android/camera/ui/DragLayout;Z)V

    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->c(Lcom/android/camera/ui/DragLayout;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->c(Lcom/android/camera/ui/DragLayout;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->c(Lcom/android/camera/ui/DragLayout;)I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayout;->j(Lcom/android/camera/ui/DragLayout;Z)Z

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->i(Lcom/android/camera/ui/DragLayout;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayout;->g(Lcom/android/camera/ui/DragLayout;Z)Z

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->i(Lcom/android/camera/ui/DragLayout;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayout;->k(Lcom/android/camera/ui/DragLayout;Z)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$a;->a:Lcom/android/camera/ui/DragLayout;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/camera/ui/DragLayout;->l(Lcom/android/camera/ui/DragLayout;I)V

    :cond_2
    return-void
.end method
