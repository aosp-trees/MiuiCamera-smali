.class public abstract Lmiuix/preference/PreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/PreferenceFragment$c;,
        Lmiuix/preference/PreferenceFragment$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "androidx.preference.PreferenceFragment.DIALOG"


# instance fields
.field private d:Lk/x/h;

.field private f:Lmiuix/preference/PreferenceFragment$c;

.field private g:Z

.field private j:Z

.field private k0:I

.field private m:I

.field private n:I

.field private p:I

.field private s:Z

.field private t:Z

.field private u:I

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->g:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->j:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lmiuix/preference/PreferenceFragment;->m:I

    .line 5
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->n:I

    return-void
.end method

.method private Fb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->d:Lk/x/h;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lmiuix/preference/PreferenceFragment;->n:I

    iget v2, p0, Lmiuix/preference/PreferenceFragment;->p:I

    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->s:Z

    invoke-virtual {v0, v1, v2, p0}, Lk/x/h;->F(IIZ)V

    :cond_0
    return-void
.end method

.method public static synthetic Ha(Lmiuix/preference/PreferenceFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->s:Z

    return p0
.end method

.method public static synthetic Ma(Lmiuix/preference/PreferenceFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/preference/PreferenceFragment;->p:I

    return p0
.end method

.method public static synthetic Na(Lmiuix/preference/PreferenceFragment;)Lk/x/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->d:Lk/x/h;

    return-object p0
.end method

.method public static synthetic Qa(Lmiuix/preference/PreferenceFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->g:Z

    return p0
.end method

.method private wb()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lk/l/c/e;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lk/l/c/e;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public Hc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->d:Lk/x/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/x/h;->I()V

    :cond_0
    return-void
.end method

.method public Mb(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lmiuix/preference/PreferenceFragment$a;

    invoke-direct {v1, p0, p1}, Lmiuix/preference/PreferenceFragment$a;-><init>(Lmiuix/preference/PreferenceFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Yb(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/preference/PreferenceFragment;->gc(ZZ)V

    return-void
.end method

.method public bb()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/preference/PreferenceFragment;->n:I

    return p0
.end method

.method public eb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public gc(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->s:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->s:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->Fb()V

    :cond_0
    return-void
.end method

.method public nb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->s:Z

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lmiuix/preference/PreferenceFragment;->u:I

    if-ne v0, v1, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p0, Lmiuix/preference/PreferenceFragment;->w:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p0, Lmiuix/preference/PreferenceFragment;->k0:I

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->u:I

    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->w:I

    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lmiuix/preference/PreferenceFragment;->k0:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->wb()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->t:Z

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->f:Lmiuix/preference/PreferenceFragment$c;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/PreferenceFragment$c;->k(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->f:Lmiuix/preference/PreferenceFragment$c;

    invoke-virtual {v0}, Lmiuix/preference/PreferenceFragment$c;->l()V

    .line 10
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->d:Lk/x/h;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/x/h;->y(Landroid/content/Context;)V

    .line 12
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->d:Lk/x/h;

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->f:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->a(Lmiuix/preference/PreferenceFragment$c;)Landroid/graphics/Paint;

    move-result-object v2

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->f:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->b(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v3

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->f:Lmiuix/preference/PreferenceFragment$c;

    .line 13
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->c(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v4

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->f:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->d(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v5

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->f:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->e(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v6

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->f:Lmiuix/preference/PreferenceFragment$c;

    .line 14
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->f(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v7

    .line 15
    invoke-virtual/range {v1 .. v7}, Lk/x/h;->E(Landroid/graphics/Paint;IIIII)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 17
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 18
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lmiuix/preference/PreferenceFragment$b;

    invoke-direct {v3, p0, p1, v1, v0}, Lmiuix/preference/PreferenceFragment$b;-><init>(Lmiuix/preference/PreferenceFragment;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lmiuix/preference/PreferenceFragment;->n:I

    invoke-static {p1, v0}, Lk/x/j/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/PreferenceFragment;->p:I

    .line 23
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->d:Lk/x/h;

    if-eqz v0, :cond_5

    .line 24
    iget v1, p0, Lmiuix/preference/PreferenceFragment;->n:I

    iget-boolean v2, p0, Lmiuix/preference/PreferenceFragment;->s:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lk/x/h;->G(IIZZ)V

    .line 25
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->d:Lk/x/h;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->eb()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->t:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->u:I

    .line 5
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->w:I

    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lmiuix/preference/PreferenceFragment;->k0:I

    return-void
.end method

.method public final onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 8

    .line 1
    new-instance v0, Lk/x/h;

    invoke-direct {v0, p1}, Lk/x/h;-><init>(Landroidx/preference/PreferenceGroup;)V

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->d:Lk/x/h;

    .line 2
    iget p1, p0, Lmiuix/preference/PreferenceFragment;->n:I

    iget v1, p0, Lmiuix/preference/PreferenceFragment;->p:I

    iget-boolean v2, p0, Lmiuix/preference/PreferenceFragment;->s:Z

    invoke-virtual {v0, p1, v1, v2}, Lk/x/h;->F(IIZ)V

    .line 3
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->d:Lk/x/h;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->g:Z

    .line 4
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->d:Lk/x/h;

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->f:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->a(Lmiuix/preference/PreferenceFragment$c;)Landroid/graphics/Paint;

    move-result-object v2

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->f:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->b(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v3

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->f:Lmiuix/preference/PreferenceFragment$c;

    .line 5
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->c(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v4

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->f:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->d(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v5

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->f:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->e(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v6

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->f:Lmiuix/preference/PreferenceFragment$c;

    .line 6
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->f(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v7

    .line 7
    invoke-virtual/range {v1 .. v7}, Lk/x/h;->E(Landroid/graphics/Paint;IIIII)V

    .line 8
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->d:Lk/x/h;

    return-object p0
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget p3, Lk/x/i$m;->miuix_preference_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    instance-of p3, p1, Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    .line 3
    move-object p3, p1

    check-cast p3, Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance p3, Lmiuix/preference/PreferenceFragment$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lmiuix/preference/PreferenceFragment$c;-><init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;Lmiuix/preference/PreferenceFragment$a;)V

    iput-object p3, p0, Lmiuix/preference/PreferenceFragment;->f:Lmiuix/preference/PreferenceFragment$c;

    .line 6
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    instance-of p0, p2, Lmiuix/springback/view/SpringBackLayout;

    if-eqz p0, :cond_1

    .line 8
    check-cast p2, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    :cond_1
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->C5()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 4
    :goto_0
    iput-boolean v3, p0, Lmiuix/preference/PreferenceFragment;->s:Z

    .line 5
    invoke-virtual {p0, v1, v2}, Lmiuix/preference/PreferenceFragment;->uc(IZ)V

    .line 6
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AppCompatActivity;->v6(Z)V

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    .line 3
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    .line 6
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;->Na(Ljava/lang/String;)Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/preference/ListPreferenceDialogFragmentCompat;->Na(Ljava/lang/String;)Lmiuix/preference/ListPreferenceDialogFragmentCompat;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;->Na(Ljava/lang/String;)Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    move-result-object p1

    .line 14
    :goto_1
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->j:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getOrder()I

    move-result v0

    .line 3
    iget v1, p0, Lmiuix/preference/PreferenceFragment;->m:I

    if-eq v0, v1, :cond_1

    if-ltz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget v2, p0, Lmiuix/preference/PreferenceFragment;->m:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->m:I

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 2
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->Hc()V

    return-void
.end method

.method public qb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->d:Lk/x/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/x/h;->A()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public qc(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/preference/PreferenceFragment;->uc(IZ)V

    return-void
.end method

.method public uc(IZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lk/b/e/d/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/preference/PreferenceFragment;->n:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lmiuix/preference/PreferenceFragment;->n:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk/x/j/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/PreferenceFragment;->p:I

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->Fb()V

    :cond_0
    return-void
.end method

.method public xc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->j:Z

    return-void
.end method
