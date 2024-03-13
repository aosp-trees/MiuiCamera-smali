.class public final synthetic Ld/d/a/e6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/d/a/e6/b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/e6/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/e6/a;->a:Ld/d/a/e6/b;

    iput-object p2, p0, Ld/d/a/e6/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/e6/a;->a:Ld/d/a/e6/b;

    iget-object p0, p0, Ld/d/a/e6/a;->b:Ljava/util/List;

    invoke-virtual {v0, p0, p1}, Ld/d/a/e6/b;->l(Ljava/util/List;Landroid/animation/ValueAnimator;)V

    return-void
.end method
