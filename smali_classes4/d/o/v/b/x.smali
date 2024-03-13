.class public Ld/o/v/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final c:Ljava/lang/String; = "MIMOJI_GifViewPresenter"

.field public static final d:I = 0x12f

.field public static final f:I = 0xca


# instance fields
.field public K0:Z

.field private g:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/LinearLayout;

.field public k0:Z

.field public k1:Landroid/content/Context;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v1:Ld/o/v/b/w;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/o/v/b/x;->w:Z

    .line 3
    iput-boolean v0, p0, Ld/o/v/b/x;->k0:Z

    .line 4
    iput-boolean v0, p0, Ld/o/v/b/x;->K0:Z

    .line 5
    iput-object p1, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/b/x;->v1:Ld/o/v/b/w;

    iget-boolean p0, p0, Ld/o/v/b/x;->k0:Z

    invoke-virtual {v0, p0}, Ld/o/v/b/w;->k(Z)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/b/x;->v1:Ld/o/v/b/w;

    iget-boolean p0, p0, Ld/o/v/b/x;->w:Z

    invoke-virtual {v0, p0}, Ld/o/v/b/w;->l(Z)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/b/x;->v1:Ld/o/v/b/w;

    iget-boolean p0, p0, Ld/o/v/b/x;->K0:Z

    invoke-virtual {v0, p0}, Ld/o/v/b/w;->j(Z)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b0551

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ld/o/v/b/x;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b054d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0b03ae

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/o/v/b/x;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03af

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/o/v/b/x;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03ac

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/o/v/b/x;->n:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03a6

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/o/v/b/x;->p:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03a7

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/o/v/b/x;->t:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03b3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/o/v/b/x;->s:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03b4

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ld/o/v/b/x;->u:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/view/View;

    .line 16
    iget-object v0, p0, Ld/o/v/b/x;->n:Landroid/widget/LinearLayout;

    aput-object v0, p1, v1

    iget-object v0, p0, Ld/o/v/b/x;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Ld/o/v/b/x;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-object v0, p0, Ld/o/v/b/x;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    iget-object v0, p0, Ld/o/v/b/x;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    invoke-static {p1}, Ld/d/a/e6/f;->w([Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Ld/o/v/b/x;->i()V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/o/v/b/x;->d(Landroid/view/View;)V

    return-void
.end method

.method public g(I)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/16 v0, 0xca

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Ld/o/v/b/x;->g:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Ld/o/v/b/x;->g:Landroid/widget/RelativeLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public h(Ld/o/v/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gifMediaPlayer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/b/x;->v1:Ld/o/v/b/w;

    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    const v2, 0x7f1300d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ld/o/v/b/x;->k0:Z

    const v2, 0x7f130657

    const v3, 0x7f0802a0

    const v4, 0x7f08029f

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/o/v/b/x;->p:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Ld/o/v/b/x;->t:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p0, Ld/o/v/b/x;->p:Landroid/widget/LinearLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Ld/o/v/b/x;->t:Landroid/widget/LinearLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ld/o/v/b/x;->p:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v1, p0, Ld/o/v/b/x;->t:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Ld/o/v/b/x;->p:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Ld/o/v/b/x;->t:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v1

    const-class v2, Ld/o/v/a/x;

    invoke-virtual {v1, v2}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v1

    check-cast v1, Ld/o/v/a/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v1

    .line 12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->sa()Z

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    check-cast v1, Ld/o/v/a/z/a;

    .line 13
    invoke-virtual {v1}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_state"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Ld/o/v/b/x;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Ld/o/v/b/x;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-boolean v1, p0, Ld/o/v/b/x;->w:Z

    const v2, 0x7f130658

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Ld/o/v/b/x;->n:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v1, p0, Ld/o/v/b/x;->n:Landroid/widget/LinearLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v1, p0, Ld/o/v/b/x;->n:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p0, Ld/o/v/b/x;->n:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_3
    :goto_1
    iget-object v1, p0, Ld/o/v/b/x;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Ld/o/v/b/x;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    :goto_2
    iget-boolean v1, p0, Ld/o/v/b/x;->K0:Z

    const v2, 0x7f13065c

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p0, Ld/o/v/b/x;->s:Landroid/widget/LinearLayout;

    iget-object v4, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v1, p0, Ld/o/v/b/x;->u:Landroid/widget/LinearLayout;

    iget-object v4, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v1, p0, Ld/o/v/b/x;->s:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Ld/o/v/b/x;->u:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 28
    :cond_4
    iget-object v0, p0, Ld/o/v/b/x;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p0, Ld/o/v/b/x;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Ld/o/v/b/x;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Ld/o/v/b/x;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/o/v/b/x;->k1:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    :goto_3
    iget-object p0, p0, Ld/o/v/b/x;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/b/x;->v1:Ld/o/v/b/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/o/v/b/w;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/o/v/b/x;->v1:Ld/o/v/b/w;

    invoke-virtual {v0}, Ld/o/v/b/w;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MIMOJI_GifViewPresenter"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "onClick reverse"

    .line 3
    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Ld/o/v/b/x;->K0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/o/v/b/x;->K0:Z

    .line 5
    invoke-virtual {p0}, Ld/o/v/b/x;->i()V

    .line 6
    invoke-direct {p0}, Ld/o/v/b/x;->c()V

    const-string p0, "mimoji_gif_reverse"

    .line 7
    invoke-static {v1, p0}, Ld/d/a/u7/f;->V1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "onClick clear bg"

    .line 8
    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Ld/o/v/b/x;->w:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/o/v/b/x;->w:Z

    .line 10
    invoke-virtual {p0}, Ld/o/v/b/x;->i()V

    .line 11
    invoke-direct {p0}, Ld/o/v/b/x;->b()V

    const-string p0, "mimoji_gif_remove_background"

    .line 12
    invoke-static {v1, p0}, Ld/d/a/u7/f;->V1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "onClick accelerate"

    .line 13
    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Ld/o/v/b/x;->k0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/o/v/b/x;->k0:Z

    .line 15
    invoke-virtual {p0}, Ld/o/v/b/x;->i()V

    .line 16
    invoke-direct {p0}, Ld/o/v/b/x;->a()V

    const-string p0, "mimoji_gif_speed"

    .line 17
    invoke-static {v1, p0}, Ld/d/a/u7/f;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19
    new-instance p0, Ld/o/v/b/v;

    invoke-direct {p0, p1}, Ld/o/v/b/v;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b03a6 -> :sswitch_2
        0x7f0b03a7 -> :sswitch_2
        0x7f0b03ac -> :sswitch_1
        0x7f0b03b3 -> :sswitch_0
        0x7f0b03b4 -> :sswitch_0
    .end sparse-switch
.end method
