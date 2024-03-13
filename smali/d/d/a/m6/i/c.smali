.class public final synthetic Ld/d/a/m6/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/d/a/m6/i/i;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Ld/d/a/m6/i/i$c;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/m6/i/i;Landroid/graphics/Rect;Ld/d/a/m6/i/i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/m6/i/c;->a:Ld/d/a/m6/i/i;

    iput-object p2, p0, Ld/d/a/m6/i/c;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Ld/d/a/m6/i/c;->c:Ld/d/a/m6/i/i$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ld/d/a/m6/i/c;->a:Ld/d/a/m6/i/i;

    iget-object v1, p0, Ld/d/a/m6/i/c;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Ld/d/a/m6/i/c;->c:Ld/d/a/m6/i/i$c;

    invoke-virtual {v0, v1, p0, p1}, Ld/d/a/m6/i/i;->h(Landroid/graphics/Rect;Ld/d/a/m6/i/i$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
