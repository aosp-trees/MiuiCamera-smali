.class public Lk/b/e/b/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/ActionBar$TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/b/e/b/a/g;


# direct methods
.method public constructor <init>(Lk/b/e/b/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/e/b/a/g$a;->a:Lk/b/e/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lk/b/e/b/a/g$a;->a:Lk/b/e/b/a/g;

    invoke-static {p2}, Lk/b/e/b/a/g;->a(Lk/b/e/b/a/g;)Lk/b/e/b/a/j;

    move-result-object p2

    invoke-virtual {p2}, Lk/b/e/b/a/j;->getCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 2
    iget-object v1, p0, Lk/b/e/b/a/g$a;->a:Lk/b/e/b/a/g;

    invoke-static {v1}, Lk/b/e/b/a/g;->a(Lk/b/e/b/a/g;)Lk/b/e/b/a/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/b/e/b/a/j;->f(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 3
    instance-of p2, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->i:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    iget-object p0, p0, Lk/b/e/b/a/g$a;->a:Lk/b/e/b/a/g;

    invoke-static {p0}, Lk/b/e/b/a/g;->b(Lk/b/e/b/a/g;)Lmiuix/viewpager/widget/ViewPager;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(IZ)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public onTabUnselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method
