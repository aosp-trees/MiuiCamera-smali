.class public final synthetic Ld/d/a/t6/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/FragmentBottomPopupTips;

.field public final synthetic d:Ld/d/a/t6/a5/o/d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ld/d/a/t6/a5/o/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/k1;->c:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iput-object p2, p0, Ld/d/a/t6/k1;->d:Ld/d/a/t6/a5/o/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/k1;->c:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object p0, p0, Ld/d/a/t6/k1;->d:Ld/d/a/t6/a5/o/d;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ug(Ld/d/a/t6/a5/o/d;Landroid/view/View;)V

    return-void
.end method
