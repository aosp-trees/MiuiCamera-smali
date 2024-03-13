.class public final Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lk/b/e/e/f/g$b;
.implements Lk/b/e/e/f/l;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private c:Lk/b/e/e/f/g;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lk/b/e/e/f/i;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;->c:Lk/b/e/e/f/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/b/e/e/f/g;->L(Landroid/view/MenuItem;I)Z

    move-result p0

    return p0
.end method

.method public c(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Lk/b/e/e/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;->c:Lk/b/e/e/f/g;

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;->d:I

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/e/e/f/i;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;->b(Lk/b/e/e/f/i;)Z

    return-void
.end method
