.class public Ld/d/e/g/g$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/e/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final c:Ld/d/e/g/g$d;


# direct methods
.method public constructor <init>(Ld/d/e/g/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fadeAnimConfig"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/e/g/g$e;->c:Ld/d/e/g/g$d;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/e/g/g$e;->c:Ld/d/e/g/g$d;

    invoke-virtual {p0}, Ld/d/e/g/g$d;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/e/g/g$e;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/e/g/g$e;->c:Ld/d/e/g/g$d;

    iget-object v0, v0, Ld/d/e/g/g$b;->d:Ld/d/e/g/g$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/d/e/g/g$c;->c(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/e/g/g$e;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/e/g/g$e;->c:Ld/d/e/g/g$d;

    iget-object v0, v0, Ld/d/e/g/g$b;->d:Ld/d/e/g/g$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/d/e/g/g$c;->b(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ld/d/e/g/g$e;->c:Ld/d/e/g/g$d;

    iget-object p1, p1, Ld/d/e/g/g$b;->a:[Landroid/view/View;

    new-instance v0, Ld/d/e/g/b;

    invoke-direct {v0, p0}, Ld/d/e/g/b;-><init>(Ld/d/e/g/g$e;)V

    invoke-static {p1, v0}, Ld/d/e/b;->a([Ljava/lang/Object;Ld/d/e/b$a;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/e/g/g$e;->c:Ld/d/e/g/g$d;

    iget-object v0, v0, Ld/d/e/g/g$b;->d:Ld/d/e/g/g$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/d/e/g/g$c;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ld/d/e/g/g$e;->c:Ld/d/e/g/g$d;

    invoke-virtual {p1}, Ld/d/e/g/g$d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/e/g/g$e;->c:Ld/d/e/g/g$d;

    iget-object p0, p0, Ld/d/e/g/g$b;->a:[Landroid/view/View;

    sget-object p1, Ld/d/e/g/c;->a:Ld/d/e/g/c;

    invoke-static {p0, p1}, Ld/d/e/b;->a([Ljava/lang/Object;Ld/d/e/b$a;)V

    :cond_1
    return-void
.end method
