.class public Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensNoneHolder;
.super Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;
.source "SourceFile"


# annotations
.annotation build Ld/d/a/w6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CvLensNoneHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensNoneHolder;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;-><init>(Lcom/android/camera/fragment/EffectItemAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindEffectIndex(ILd/d/a/k6/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "componentDataItem"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->bindEffectIndex(ILd/d/a/k6/e/c;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/ScrollTextview;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
