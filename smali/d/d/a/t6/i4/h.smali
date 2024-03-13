.class public Ld/d/a/t6/i4/h;
.super Ld/d/a/t6/i4/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final j:I


# instance fields
.field private m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/d/a/t6/i4/f;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/i4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/d/a/t6/i4/h;->n:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/i4/h;->d()Landroid/util/SparseArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/t6/i4/f;

    .line 6
    iget-object v4, p0, Ld/d/a/t6/i4/b;->g:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v5, p0, Ld/d/a/t6/i4/b;->f:Landroid/widget/LinearLayout;

    invoke-interface {v4, v5, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->a(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object v4

    .line 7
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v5

    const v6, 0x7f14019c

    invoke-virtual {v5, v4, v6}, Ld/d/a/j6/f;->o(Landroid/widget/TextView;I)V

    .line 8
    iget-object v5, v3, Ld/d/a/t6/i4/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget v5, v3, Ld/d/a/t6/i4/f;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget v5, v3, Ld/d/a/t6/i4/f;->b:I

    if-nez v5, :cond_0

    .line 12
    iput-object v4, p0, Ld/d/a/t6/i4/b;->d:Landroid/widget/TextView;

    .line 13
    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 14
    iget-object v5, p0, Ld/d/a/t6/i4/h;->n:Landroid/util/SparseArray;

    iget v3, v3, Ld/d/a/t6/i4/f;->b:I

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v3, p0, Ld/d/a/t6/i4/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-super {p0}, Ld/d/a/t6/i4/b;->a()V

    return-void
.end method

.method public d()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ld/d/a/t6/i4/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/i4/h;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/d/a/t6/i4/h;->m:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ld/d/a/t6/i4/f;

    invoke-direct {v0}, Ld/d/a/t6/i4/f;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ld/d/a/t6/i4/f;->b:I

    .line 5
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/h4;->D3(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13056e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld/d/a/t6/i4/f;->c:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130573

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld/d/a/t6/i4/f;->c:Ljava/lang/String;

    .line 8
    :goto_0
    iput v1, v0, Ld/d/a/t6/i4/f;->a:I

    .line 9
    iget-object v2, p0, Ld/d/a/t6/i4/h;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object p0, p0, Ld/d/a/t6/i4/h;->m:Landroid/util/SparseArray;

    return-object p0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/i4/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/i4/h;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method
