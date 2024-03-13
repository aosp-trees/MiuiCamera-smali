.class public Lk/l/d/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/l/d/d;


# direct methods
.method public constructor <init>(Lk/l/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/l/d/d$a;->a:Lk/l/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/l/d/d$a;->a:Lk/l/d/d;

    invoke-static {p1}, Lk/l/d/d;->a(Lk/l/d/d;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p1

    iget-object p2, p0, Lk/l/d/d$a;->a:Lk/l/d/d;

    invoke-virtual {p2}, Lk/l/d/d;->e()F

    move-result p2

    invoke-virtual {p1, p2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->l(F)V

    .line 2
    iget-object p0, p0, Lk/l/d/d$a;->a:Lk/l/d/d;

    invoke-static {p0}, Lk/l/d/d;->a(Lk/l/d/d;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->invalidateSelf()V

    return-void
.end method
