.class public final synthetic Ld/d/a/m6/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/d/a/m6/i/n;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/m6/i/n;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/m6/i/b;->a:Ld/d/a/m6/i/n;

    iput-object p2, p0, Ld/d/a/m6/i/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/m6/i/b;->a:Ld/d/a/m6/i/n;

    iget-object p0, p0, Ld/d/a/m6/i/b;->b:Landroid/app/Activity;

    invoke-static {v0, p0, p1}, Ld/d/a/m6/i/i;->f(Ld/d/a/m6/i/n;Landroid/app/Activity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
