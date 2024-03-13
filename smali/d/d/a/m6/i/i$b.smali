.class public Ld/d/a/m6/i/i$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/m6/i/i;->k(Landroid/app/Activity;Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/m6/i/n;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic f:Ld/d/a/m6/i/i;


# direct methods
.method public constructor <init>(Ld/d/a/m6/i/i;Ld/d/a/m6/i/n;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$dst",
            "val$context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/m6/i/i$b;->f:Ld/d/a/m6/i/i;

    iput-object p2, p0, Ld/d/a/m6/i/i$b;->c:Ld/d/a/m6/i/n;

    iput-object p3, p0, Ld/d/a/m6/i/i$b;->d:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
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
    iget-object p1, p0, Ld/d/a/m6/i/i$b;->c:Ld/d/a/m6/i/n;

    iget-object p0, p0, Ld/d/a/m6/i/i$b;->d:Landroid/app/Activity;

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$a;->c:Lcom/android/camera/display/layout/CamLayoutManager$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p1, p0, v0, v2, v1}, Ld/d/a/m6/i/n;->h(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$a;F[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
