.class public Ld/d/a/c8/n2/f/a$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c8/n2/f/a;->F0(Ld/d/a/t6/i4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/t6/i4/c;

.field public final synthetic d:Ld/d/a/c8/n2/f/a;


# direct methods
.method public constructor <init>(Ld/d/a/c8/n2/f/a;Ld/d/a/t6/i4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$animationConfig"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c8/n2/f/a$l;->d:Ld/d/a/c8/n2/f/a;

    iput-object p2, p0, Ld/d/a/c8/n2/f/a$l;->c:Ld/d/a/t6/i4/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c8/n2/f/a$l;->d:Ld/d/a/c8/n2/f/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/d/a/c8/n2/f/a;->g(Ld/d/a/c8/n2/f/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 3
    iget-object p1, p0, Ld/d/a/c8/n2/f/a$l;->d:Ld/d/a/c8/n2/f/a;

    iget-object p0, p0, Ld/d/a/c8/n2/f/a$l;->c:Ld/d/a/t6/i4/c;

    invoke-virtual {p1, p0}, Ld/d/a/c8/n2/f/a;->F0(Ld/d/a/t6/i4/c;)V

    return-void
.end method
