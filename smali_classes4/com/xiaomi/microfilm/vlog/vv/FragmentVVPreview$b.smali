.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->gc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$touchSideWidth",
            "val$layoutWidth"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;->g:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;->d:I

    iput p3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;->c:I

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;->g:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->wb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;->g:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->Fb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;->c:I

    if-ltz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;->g:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->wb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;->c:I

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;->c:I

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;->g:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->wb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;->g:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->Fb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 8
    iget p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;->d:I

    int-to-float v3, p2

    cmpg-float v3, p1, v3

    if-gez v3, :cond_6

    .line 9
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;->g:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->wb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-lez p1, :cond_8

    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;->c:I

    goto :goto_1

    .line 11
    :cond_6
    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;->f:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    return v1

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;->g:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->wb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;->g:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-static {p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->Fb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result p2

    sub-int/2addr p2, v2

    if-ge p1, p2, :cond_8

    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;->c:I

    :cond_8
    :goto_1
    return v2

    :cond_9
    :goto_2
    return v1
.end method
