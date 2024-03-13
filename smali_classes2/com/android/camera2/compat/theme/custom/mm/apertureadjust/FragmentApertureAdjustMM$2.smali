.class public Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$ApertureAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->expandExtraView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationOutListener$0(Ld/d/a/l7/g/w3/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->access$500(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)I

    move-result p0

    invoke-static {p0}, Ld/d/a/c4;->o1(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ld/d/a/l7/g/w3/b;->Xe(FI)Z

    return-void
.end method


# virtual methods
.method public synthetic a(Ld/d/a/l7/g/w3/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;->lambda$onAnimationOutListener$0(Ld/d/a/l7/g/w3/b;)V

    return-void
.end method

.method public onAnimationInListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->access$102(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;Z)Z

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->access$300(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->access$202(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;I)I

    return-void
.end method

.method public onAnimationOutListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->access$100(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->access$400(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->access$102(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;Z)Z

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->access$300(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/l7/g/w3/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/b/x5/a/b/b/e/f;

    invoke-direct {v1, p0}, Ld/d/b/x5/a/b/b/e/f;-><init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
