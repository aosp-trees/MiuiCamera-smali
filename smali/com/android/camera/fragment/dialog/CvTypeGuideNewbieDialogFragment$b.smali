.class public Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:I

.field public d:F

.field public final f:Landroid/view/ViewConfiguration;

.field public g:F

.field public final synthetic j:I

.field public final synthetic m:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$touchSideWidth"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->m:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    iput p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->c:I

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->f:Landroid/view/ViewConfiguration;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->g:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->d:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->g:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->c:I

    if-ltz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->m:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-static {p1}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->Qa(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->c:I

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iput v0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->c:I

    return v1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->m:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-static {p1}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->Qa(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->m:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-static {p1}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->bb(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 7
    iput p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->d:F

    .line 8
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->m:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-static {v2}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->Qa(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    .line 9
    iget v3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->j:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_3

    if-lez v2, :cond_3

    add-int/2addr v2, v0

    .line 10
    iput v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->c:I

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v0

    iget v3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->j:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->m:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    .line 12
    invoke-static {p1}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->bb(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;->getCount()I

    move-result p1

    sub-int/2addr p1, v1

    if-ge v2, p1, :cond_4

    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->c:I

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->m:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-static {v0}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->Qa(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->m:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-static {v0}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->eb(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 15
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->m:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->Qa(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
