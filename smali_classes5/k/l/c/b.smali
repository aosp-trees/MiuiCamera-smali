.class public Lk/l/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 1
    instance-of v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lmiuix/appcompat/app/ActionBar$b;)V
    .locals 1

    .line 1
    sget v0, Lk/b/b$j;->action_bar_overlay_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->setOnScrollListener(Lmiuix/appcompat/app/ActionBar$b;)V

    return-void
.end method
