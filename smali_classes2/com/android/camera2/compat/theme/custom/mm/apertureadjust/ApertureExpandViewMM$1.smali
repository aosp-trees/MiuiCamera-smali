.class public Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;)V
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
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->access$000(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;)V

    return-void
.end method
