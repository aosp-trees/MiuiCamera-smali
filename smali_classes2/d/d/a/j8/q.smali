.class public final synthetic Ld/d/a/j8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/d/a/j8/a0;

.field public final synthetic b:Ld/d/a/c7/z7;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/j8/a0;Ld/d/a/c7/z7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/j8/q;->a:Ld/d/a/j8/a0;

    iput-object p2, p0, Ld/d/a/j8/q;->b:Ld/d/a/c7/z7;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/j8/q;->a:Ld/d/a/j8/a0;

    iget-object p0, p0, Ld/d/a/j8/q;->b:Ld/d/a/c7/z7;

    invoke-virtual {v0, p0, p1}, Ld/d/a/j8/a0;->J3(Ld/d/a/c7/z7;Landroid/animation/ValueAnimator;)V

    return-void
.end method
