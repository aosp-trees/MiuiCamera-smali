.class public Ld/d/a/t6/i4/e;
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

.method private j(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/i4/e;->b()Landroid/util/SparseArray;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/a/t6/i4/b;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Ld/d/a/t6/i4/b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_0
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    move v2, v3

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setActivated(Z)V

    .line 8
    :cond_2
    iput-object p1, p0, Ld/d/a/t6/i4/b;->d:Landroid/widget/TextView;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/d/a/t6/i4/e;->n:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/i4/e;->d()Landroid/util/SparseArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v3, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/i4/f;

    .line 6
    iget-object v5, p0, Ld/d/a/t6/i4/b;->g:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v6, p0, Ld/d/a/t6/i4/b;->f:Landroid/widget/LinearLayout;

    invoke-interface {v5, v6, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->a(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object v5

    .line 7
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v6

    const v7, 0x7f14019c

    invoke-virtual {v6, v5, v7}, Ld/d/a/j6/f;->o(Landroid/widget/TextView;I)V

    .line 8
    iget-object v6, v4, Ld/d/a/t6/i4/f;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget v6, v4, Ld/d/a/t6/i4/f;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget v6, v4, Ld/d/a/t6/i4/f;->b:I

    if-nez v6, :cond_0

    .line 12
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 13
    iput-object v5, p0, Ld/d/a/t6/i4/b;->d:Landroid/widget/TextView;

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 15
    :goto_1
    iget-object v6, p0, Ld/d/a/t6/i4/e;->n:Landroid/util/SparseArray;

    iget v4, v4, Ld/d/a/t6/i4/f;->b:I

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    iget-object v4, p0, Ld/d/a/t6/i4/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0}, Ld/d/a/t6/i4/b;->a()V

    return-void
.end method

.method public b()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/i4/e;->n:Landroid/util/SparseArray;

    return-object p0
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
    iget-object v0, p0, Ld/d/a/t6/i4/e;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/d/a/t6/i4/e;->m:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ld/d/a/t6/i4/f;

    invoke-direct {v0}, Ld/d/a/t6/i4/f;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ld/d/a/t6/i4/f;->b:I

    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1305a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld/d/a/t6/i4/f;->c:Ljava/lang/String;

    .line 6
    iput v1, v0, Ld/d/a/t6/i4/f;->a:I

    .line 7
    iget-object v2, p0, Ld/d/a/t6/i4/e;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object p0, p0, Ld/d/a/t6/i4/e;->m:Landroid/util/SparseArray;

    return-object p0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/i4/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/i4/e;->a()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ld/d/a/t6/i4/e;->j(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

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
