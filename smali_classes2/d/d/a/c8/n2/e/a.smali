.class public final synthetic Ld/d/a/c8/n2/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/d/a/c8/n2/e/b;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c8/n2/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/e/a;->a:Ld/d/a/c8/n2/e/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/c8/n2/e/a;->a:Ld/d/a/c8/n2/e/b;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/e/b;->s(Landroid/animation/ValueAnimator;)V

    return-void
.end method
