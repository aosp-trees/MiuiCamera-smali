.class public Lcom/android/camera/fragment/top/TopExpendView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/TopExpendView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/top/TopExpendView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/TopExpendView;)V
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
    iput-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView$a;->c:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/TopExpendView$a;->c:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/top/TopExpendView$a;->c:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-static {p0}, Lcom/android/camera/fragment/top/TopExpendView;->a(Lcom/android/camera/fragment/top/TopExpendView;)V

    return-void
.end method
