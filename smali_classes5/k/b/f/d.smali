.class public Lk/b/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/f/d$b;,
        Lk/b/f/d$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lk/b/e/e/f/g;

.field private final c:Landroid/view/View;

.field private d:Lk/l/e/j;

.field private e:Lk/b/f/d$c;

.field private f:Lk/b/f/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lk/b/f/d;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 3
    sget-object v0, Lk/b/b$r;->miuiPopupMenu:[I

    sget v1, Lk/b/b$d;->miuiPopupMenuStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 4
    :try_start_0
    sget v0, Lk/b/b$r;->miuiPopupMenu_miuiPopupTheme:I

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    move p3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p0

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 7
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lk/b/f/d;->a:Landroid/content/Context;

    goto :goto_1

    .line 8
    :cond_1
    iput-object p1, p0, Lk/b/f/d;->a:Landroid/content/Context;

    .line 9
    :goto_1
    iput-object p2, p0, Lk/b/f/d;->c:Landroid/view/View;

    .line 10
    new-instance p1, Lk/b/e/e/f/g;

    iget-object p2, p0, Lk/b/f/d;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lk/b/e/e/f/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lk/b/f/d;->b:Lk/b/e/e/f/g;

    .line 11
    new-instance p1, Lk/b/f/d$a;

    iget-object p2, p0, Lk/b/f/d;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lk/b/f/d$a;-><init>(Lk/b/f/d;Landroid/content/Context;)V

    iput-object p1, p0, Lk/b/f/d;->d:Lk/l/e/j;

    return-void
.end method

.method public static synthetic a(Lk/b/f/d;)Lk/b/f/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/f/d;->e:Lk/b/f/d$c;

    return-object p0
.end method

.method public static synthetic b(Lk/b/f/d;)Lk/b/f/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/f/d;->f:Lk/b/f/d$b;

    return-object p0
.end method

.method private e()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    iget-object p0, p0, Lk/b/f/d;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/f/d;->d:Lk/l/e/j;

    invoke-virtual {p0}, Lk/l/e/h;->dismiss()V

    return-void
.end method

.method public d()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/f/d;->b:Lk/b/e/e/f/g;

    return-object p0
.end method

.method public f(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lk/b/f/d;->e()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object p0, p0, Lk/b/f/d;->b:Lk/b/e/e/f/g;

    invoke-virtual {v0, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/f/d;->d:Lk/l/e/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public h(Lk/b/f/d$b;)V
    .locals 0
    .param p1    # Lk/b/f/d$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk/b/f/d;->f:Lk/b/f/d$b;

    return-void
.end method

.method public i(Lk/b/f/d$c;)V
    .locals 0
    .param p1    # Lk/b/f/d$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk/b/f/d;->e:Lk/b/f/d$c;

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/f/d;->d:Lk/l/e/j;

    iget-object v1, p0, Lk/b/f/d;->b:Lk/b/e/e/f/g;

    invoke-virtual {v0, v1}, Lk/l/e/j;->a(Landroid/view/Menu;)V

    .line 2
    iget-object v0, p0, Lk/b/f/d;->d:Lk/l/e/j;

    iget-object p0, p0, Lk/b/f/d;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lk/l/e/j;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/f/d;->d:Lk/l/e/j;

    iget-object v1, p0, Lk/b/f/d;->b:Lk/b/e/e/f/g;

    invoke-virtual {v0, v1}, Lk/l/e/j;->a(Landroid/view/Menu;)V

    .line 2
    iget-object v0, p0, Lk/b/f/d;->d:Lk/l/e/j;

    invoke-virtual {v0, p1}, Lk/l/e/h;->setHorizontalOffset(I)V

    .line 3
    iget-object p1, p0, Lk/b/f/d;->d:Lk/l/e/j;

    invoke-virtual {p1, p2}, Lk/l/e/h;->setVerticalOffset(I)V

    .line 4
    iget-object p1, p0, Lk/b/f/d;->d:Lk/l/e/j;

    iget-object p0, p0, Lk/b/f/d;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lk/l/e/j;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
