.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->gc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)V
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
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$a;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVPreview"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$a;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->nb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Ld/o/t/f/c/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$a;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->nb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Ld/o/t/f/c/y;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$a;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-static {v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->qb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Ld/o/t/f/c/a0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Ld/o/t/f/c/z;

    invoke-interface {v0, v1}, Ld/o/t/f/c/y;->b(Ld/o/t/f/c/z;)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$a;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->qb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Ld/o/t/f/c/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Ld/o/t/f/c/z;

    .line 5
    iget-object p0, p0, Ld/o/t/f/c/z;->g:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "value_vv_click_play_template: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/u7/f;->H3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
