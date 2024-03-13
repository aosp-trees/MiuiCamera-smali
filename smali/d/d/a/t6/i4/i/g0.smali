.class public final synthetic Ld/d/a/t6/i4/i/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/i4/i/g0;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-object p2, p0, Ld/d/a/t6/i4/i/g0;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/i4/i/g0;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p0, p0, Ld/d/a/t6/i4/i/g0;->d:Landroid/view/View;

    check-cast p1, Ld/d/a/l7/g/t;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nh(Landroid/view/View;Ld/d/a/l7/g/t;)V

    return-void
.end method
