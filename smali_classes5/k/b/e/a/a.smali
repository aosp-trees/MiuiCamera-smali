.class public Lk/b/e/a/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/e/a/a$b;,
        Lk/b/e/a/a$c;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private d:Landroid/widget/ArrayAdapter;

.field private f:Lk/b/e/a/a$b;

.field private g:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk/b/b$j;->tag_spinner_dropdown_view:I

    sput v0, Lk/b/e/a/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Lk/b/e/a/a$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x1020014

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lk/b/e/a/a;->g:Landroid/view/LayoutInflater;

    .line 3
    iput-object p3, p0, Lk/b/e/a/a;->d:Landroid/widget/ArrayAdapter;

    .line 4
    iput-object p4, p0, Lk/b/e/a/a;->f:Lk/b/e/a/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ArrayAdapter;Lk/b/e/a/a$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    sget v0, Lk/b/b$m;->miuix_appcompat_simple_spinner_layout_integrated:I

    invoke-direct {p0, p1, v0, p2, p3}, Lk/b/e/a/a;-><init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Lk/b/e/a/a$b;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/a/a;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p0

    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget v1, Lk/b/e/a/a;->c:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Lk/b/e/a/a;->g:Landroid/view/LayoutInflater;

    sget v1, Lk/b/b$m;->miuix_appcompat_spinner_dropdown_checkable_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v1, Lk/b/e/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk/b/e/a/a$c;-><init>(Lk/b/e/a/a$a;)V

    .line 4
    sget v2, Lk/b/b$j;->spinner_dropdown_container:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v1, Lk/b/e/a/a$c;->a:Landroid/widget/FrameLayout;

    const v2, 0x1020001

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, v1, Lk/b/e/a/a$c;->b:Landroid/widget/RadioButton;

    .line 6
    sget v2, Lk/b/e/a/a;->c:I

    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    :cond_1
    sget v1, Lk/b/e/a/a;->c:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    check-cast v1, Lk/b/e/a/a$c;

    .line 9
    iget-object v2, p0, Lk/b/e/a/a;->d:Landroid/widget/ArrayAdapter;

    iget-object v3, v1, Lk/b/e/a/a$c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, p1, v3, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 10
    iget-object v2, v1, Lk/b/e/a/a$c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    iget-object v2, v1, Lk/b/e/a/a$c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object p0, p0, Lk/b/e/a/a;->f:Lk/b/e/a/a$b;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lk/b/e/a/a$b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 13
    :cond_2
    iget-object p0, v1, Lk/b/e/a/a$c;->b:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_3
    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lk/b/e/a/a;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/a/a;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItemId(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public hasStableIds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/a/a;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->hasStableIds()Z

    move-result p0

    return p0
.end method
