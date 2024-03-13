.class public Lk/w/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/w/c/b$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/w/c/c$e;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lk/w/c/c$e;

.field private e:Landroid/view/View;

.field private f:Lk/w/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/w/c/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic e(Lk/w/c/c;)Lk/w/c/c$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/c;->d:Lk/w/c/c$e;

    return-object p0
.end method

.method public static synthetic f(Lk/w/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/w/c/c;->k()V

    return-void
.end method

.method public static synthetic g(Lk/w/c/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lk/w/c/c;->c:I

    return p1
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk/w/c/c;->f:Lk/w/c/b;

    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lk/w/c/c$d;

    invoke-direct {v0, p0}, Lk/w/c/c$d;-><init>(Lk/w/c/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/c;->f:Lk/w/c/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/w/c/b;->k()V

    :cond_0
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk/w/c/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lk/w/c/c;->c:I

    return p0
.end method

.method public m(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/w/c/c;->e:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lk/w/c/c;->l(Landroid/view/View;)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk/w/c/c;->b:Ljava/util/List;

    return-void
.end method

.method public o([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk/w/c/c;->b:Ljava/util/List;

    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/c;->d:Lk/w/c/c$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lk/w/c/c$e;->onDismiss()V

    :cond_0
    return-void
.end method

.method public p(Lk/w/c/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/w/c/c;->d:Lk/w/c/c$e;

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/w/c/c;->c:I

    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/w/c/c;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/w/c/c;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk/w/c/c;->f:Lk/w/c/b;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lk/w/c/b;

    iget-object v1, p0, Lk/w/c/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lk/w/c/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lk/w/c/c;->f:Lk/w/c/b;

    .line 4
    new-instance v1, Lk/w/c/c$a;

    invoke-direct {v1, p0}, Lk/w/c/c$a;-><init>(Lk/w/c/c;)V

    invoke-virtual {v0, v1}, Lk/w/c/b;->q(Lk/w/c/b$e;)V

    .line 5
    iget-object v0, p0, Lk/w/c/c;->f:Lk/w/c/b;

    invoke-virtual {v0, p0}, Lk/w/c/b;->s(Lk/w/c/b$h;)V

    .line 6
    new-instance v0, Lk/w/c/b$j;

    iget-object v1, p0, Lk/w/c/c;->f:Lk/w/c/b;

    invoke-direct {v0, v1}, Lk/w/c/b$j;-><init>(Lk/w/c/b;)V

    .line 7
    invoke-virtual {v0}, Lk/w/c/b$j;->g()Landroid/widget/ListView;

    move-result-object v0

    .line 8
    new-instance v1, Lk/w/c/c$b;

    iget-object v2, p0, Lk/w/c/c;->a:Landroid/content/Context;

    sget v3, Lk/w/b$k;->miuix_appcompat_select_dropdown_popup_singlechoice:I

    iget-object v4, p0, Lk/w/c/c;->b:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3, v4}, Lk/w/c/c$b;-><init>(Lk/w/c/c;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    new-instance v1, Lk/w/c/c$c;

    invoke-direct {v1, p0}, Lk/w/c/c$c;-><init>(Lk/w/c/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 11
    iget v2, p0, Lk/w/c/c;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 12
    iget-object v0, p0, Lk/w/c/c;->f:Lk/w/c/b;

    iget-object v1, p0, Lk/w/c/c;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lk/w/c/b;->p(Landroid/view/View;)V

    .line 13
    :cond_1
    iget-object p0, p0, Lk/w/c/c;->f:Lk/w/c/b;

    invoke-virtual {p0}, Lk/w/c/b;->u()V

    :cond_2
    :goto_0
    return-void
.end method
