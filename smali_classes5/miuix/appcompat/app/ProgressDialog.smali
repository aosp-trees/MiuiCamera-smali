.class public Lmiuix/appcompat/app/ProgressDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1


# instance fields
.field private C1:Landroid/graphics/drawable/Drawable;

.field private C2:Z

.field private K0:I

.field private K1:Ljava/lang/CharSequence;

.field private K2:Landroid/os/Handler;

.field private j:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private k0:I

.field private k1:I

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private p:I

.field private s:Ljava/lang/String;

.field private t:Ljava/text/NumberFormat;

.field private u:I

.field private v1:Landroid/graphics/drawable/Drawable;

.field private v2:Z

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/appcompat/app/ProgressDialog;->p:I

    .line 3
    invoke-direct {p0}, Lmiuix/appcompat/app/ProgressDialog;->L()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lmiuix/appcompat/app/ProgressDialog;->p:I

    .line 6
    invoke-direct {p0}, Lmiuix/appcompat/app/ProgressDialog;->L()V

    return-void
.end method

.method public static synthetic A(Lmiuix/appcompat/app/ProgressDialog;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->K1:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic B(Lmiuix/appcompat/app/ProgressDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic C(Lmiuix/appcompat/app/ProgressDialog;)Ljava/text/NumberFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->t:Ljava/text/NumberFormat;

    return-object p0
.end method

.method public static synthetic D(Lmiuix/appcompat/app/ProgressDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic E(Lmiuix/appcompat/app/ProgressDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/app/ProgressDialog;->w:I

    return p0
.end method

.method public static synthetic F(Lmiuix/appcompat/app/ProgressDialog;)Lmiuix/androidbasewidget/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    return-object p0
.end method

.method private L()V
    .locals 1

    const-string v0, "%1d/%2d"

    .line 1
    iput-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->s:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->t:Ljava/text/NumberFormat;

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->K2:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->K2:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lmiuix/appcompat/app/ProgressDialog;->Y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lmiuix/appcompat/app/ProgressDialog;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lmiuix/appcompat/app/ProgressDialog;->a0(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lmiuix/appcompat/app/ProgressDialog;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lmiuix/appcompat/app/ProgressDialog;->a0(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, p3}, Lmiuix/appcompat/app/ProgressDialog;->O(Z)V

    .line 5
    invoke-virtual {v0, p4}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lmiuix/appcompat/app/ProgressDialog;->u:I

    return p0
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lmiuix/appcompat/app/ProgressDialog;->w:I

    return p0
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lmiuix/appcompat/app/ProgressDialog;->k0:I

    return p0
.end method

.method public J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 3
    invoke-direct {p0}, Lmiuix/appcompat/app/ProgressDialog;->N()V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->K0:I

    add-int/2addr v0, p1

    iput v0, p0, Lmiuix/appcompat/app/ProgressDialog;->K0:I

    :goto_0
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    .line 3
    invoke-direct {p0}, Lmiuix/appcompat/app/ProgressDialog;->N()V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->k1:I

    add-int/2addr v0, p1

    iput v0, p0, Lmiuix/appcompat/app/ProgressDialog;->k1:I

    :goto_0
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-boolean p0, p0, Lmiuix/appcompat/app/ProgressDialog;->v2:Z

    return p0
.end method

.method public O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/app/ProgressDialog;->v2:Z

    :goto_0
    return-void
.end method

.method public P(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/androidbasewidget/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog;->C1:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    invoke-direct {p0}, Lmiuix/appcompat/app/ProgressDialog;->N()V

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lmiuix/appcompat/app/ProgressDialog;->u:I

    :goto_0
    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/ProgressDialog;->w:I

    .line 2
    iget-boolean p1, p0, Lmiuix/appcompat/app/ProgressDialog;->C2:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lmiuix/appcompat/app/ProgressDialog;->N()V

    :cond_0
    return-void
.end method

.method public S(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog;->v1:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog;->s:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/app/ProgressDialog;->N()V

    return-void
.end method

.method public U(Ljava/text/NumberFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog;->t:Ljava/text/NumberFormat;

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/app/ProgressDialog;->N()V

    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/ProgressDialog;->p:I

    return-void
.end method

.method public W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 3
    invoke-direct {p0}, Lmiuix/appcompat/app/ProgressDialog;->N()V

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lmiuix/appcompat/app/ProgressDialog;->k0:I

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lk/b/b$r;->AlertDialog:[I

    const/4 v3, 0x0

    const v4, 0x101005d

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    iget v2, p0, Lmiuix/appcompat/app/ProgressDialog;->p:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 4
    new-instance v2, Lmiuix/appcompat/app/ProgressDialog$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/ProgressDialog$a;-><init>(Lmiuix/appcompat/app/ProgressDialog;)V

    iput-object v2, p0, Lmiuix/appcompat/app/ProgressDialog;->K2:Landroid/os/Handler;

    .line 5
    sget v2, Lk/b/b$r;->AlertDialog_horizontalProgressLayout:I

    sget v4, Lk/b/b$m;->miuix_appcompat_alert_dialog_progress:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v2, Lk/b/b$j;->progress_percent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/ProgressDialog;->n:Landroid/widget/TextView;

    goto :goto_0

    .line 7
    :cond_0
    sget v2, Lk/b/b$r;->AlertDialog_progressLayout:I

    sget v4, Lk/b/b$m;->miuix_appcompat_progress_dialog:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const v2, 0x102000d

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object v2, p0, Lmiuix/appcompat/app/ProgressDialog;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 9
    sget v2, Lk/b/b$j;->message:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/ProgressDialog;->m:Landroid/widget/TextView;

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lk/b/b$g;->miuix_appcompat_dialog_message_line_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->u:I

    if-lez v0, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->Q(I)V

    .line 16
    :cond_2
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->w:I

    if-lez v0, :cond_3

    .line 17
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->R(I)V

    .line 18
    :cond_3
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->k0:I

    if-lez v0, :cond_4

    .line 19
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->W(I)V

    .line 20
    :cond_4
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->K0:I

    if-lez v0, :cond_5

    .line 21
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->J(I)V

    .line 22
    :cond_5
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->k1:I

    if-lez v0, :cond_6

    .line 23
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->K(I)V

    .line 24
    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->v1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->S(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->C1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->P(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->K1:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 30
    :cond_9
    iget-boolean v0, p0, Lmiuix/appcompat/app/ProgressDialog;->v2:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->O(Z)V

    .line 31
    invoke-direct {p0}, Lmiuix/appcompat/app/ProgressDialog;->N()V

    .line 32
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/app/ProgressDialog;->C2:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/app/ProgressDialog;->C2:Z

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog;->K1:Ljava/lang/CharSequence;

    .line 4
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog;->K1:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method
