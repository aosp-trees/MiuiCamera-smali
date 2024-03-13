.class public Lk/w/c/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/w/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/w/c/b;


# direct methods
.method public constructor <init>(Lk/w/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/w/c/b$b;->c:Lk/w/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w/c/b$b;->c:Lk/w/c/b;

    invoke-static {v0}, Lk/w/c/b;->f(Lk/w/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lk/w/c/b$b;->c:Lk/w/c/b;

    invoke-static {p0}, Lk/w/c/b;->g(Lk/w/c/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/w/c/b$b;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/w/c/b$b;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/w/c/b$b;->c:Lk/w/c/b;

    invoke-static {p1}, Lk/w/c/b;->f(Lk/w/c/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/w/c/b$b;->c:Lk/w/c/b;

    invoke-static {p1}, Lk/w/c/b;->h(Lk/w/c/b;)Lk/w/c/b$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lk/w/c/b$b;->c:Lk/w/c/b;

    invoke-static {p0}, Lk/w/c/b;->h(Lk/w/c/b;)Lk/w/c/b$h;

    move-result-object p0

    invoke-interface {p0}, Lk/w/c/b$h;->onDismiss()V

    :cond_0
    return-void
.end method
