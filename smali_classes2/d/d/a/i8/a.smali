.class public Ld/d/a/i8/a;
.super Landroid/widget/Toast;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ClickableToast"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "onKeyGuard"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Ld/d/a/i8/a;->d:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0243

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/i8/a;->b:Landroid/view/View;

    const v1, 0x7f0b0653

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ld/d/a/i8/a;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x106000d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    const-string p1, "mipro-medium"

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Ld/d/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 8
    invoke-direct {p0, p0, p2}, Ld/d/a/i8/a;->b(Landroid/widget/Toast;Z)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/widget/Toast;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toast",
            "onKeyGuard"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/w5;->a(Landroid/widget/Toast;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x7f6

    .line 2
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 p1, 0x88

    .line 3
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p2, :cond_1

    const/high16 p2, 0x80000

    or-int/2addr p1, p2

    .line 4
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/i8/a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/i8/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resIdText"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/i8/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/i8/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Ld/d/a/i8/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
