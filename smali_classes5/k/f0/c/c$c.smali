.class public Lk/f0/c/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f0/c/a$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/f0/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/f0/c/c;


# direct methods
.method public constructor <init>(Lk/f0/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f0/c/c$c;->a:Lk/f0/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk/f0/c/c$c;->a:Lk/f0/c/c;

    invoke-static {p1}, Lk/f0/c/c;->X0(Lk/f0/c/c;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lk/f0/c/c$c;->a:Lk/f0/c/c;

    invoke-static {p1}, Lk/f0/c/c;->Y0(Lk/f0/c/c;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lk/f0/c/c$c;->a:Lk/f0/c/c;

    invoke-static {p1}, Lk/f0/c/c;->Z0(Lk/f0/c/c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lk/f0/c/c$c;->a:Lk/f0/c/c;

    invoke-virtual {p1}, Lk/f0/c/a;->h()Lk/f0/c/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lk/f0/c/c$c;->a:Lk/f0/c/c;

    invoke-static {p0}, Lk/f0/c/c;->Z0(Lk/f0/c/c;)Landroid/widget/TextView;

    move-result-object p0

    iget-object p1, p1, Lk/f0/c/a$b;->h:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk/f0/c/c$c;->a:Lk/f0/c/c;

    invoke-static {p1}, Lk/f0/c/c;->X0(Lk/f0/c/c;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lk/f0/c/c$c;->a:Lk/f0/c/c;

    invoke-static {p1}, Lk/f0/c/c;->Y0(Lk/f0/c/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lk/f0/c/c$c;->a:Lk/f0/c/c;

    invoke-static {p1}, Lk/f0/c/c;->Z0(Lk/f0/c/c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lk/f0/c/c$c;->a:Lk/f0/c/c;

    invoke-virtual {p1}, Lk/f0/c/a;->h()Lk/f0/c/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lk/f0/c/c$c;->a:Lk/f0/c/c;

    invoke-static {v0}, Lk/f0/c/c;->Z0(Lk/f0/c/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lk/f0/c/a$b;->h:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lk/f0/c/c$c;->a:Lk/f0/c/c;

    invoke-static {p1}, Lk/f0/c/c;->X0(Lk/f0/c/c;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lk/f0/c/c$c;->a:Lk/f0/c/c;

    invoke-static {p1}, Lk/f0/c/c;->X0(Lk/f0/c/c;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lk/f0/c/c$c;->a:Lk/f0/c/c;

    invoke-static {p1}, Lk/f0/c/c;->X0(Lk/f0/c/c;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setScaleX(F)V

    .line 9
    iget-object p0, p0, Lk/f0/c/c$c;->a:Lk/f0/c/c;

    invoke-static {p0}, Lk/f0/c/c;->X0(Lk/f0/c/c;)Landroid/widget/ProgressBar;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public d()F
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk/f0/c/c$c;->a:Lk/f0/c/c;

    invoke-static {p1}, Lk/f0/c/c;->Y0(Lk/f0/c/c;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lk/f0/c/c$c;->a:Lk/f0/c/c;

    invoke-static {p1}, Lk/f0/c/c;->Z0(Lk/f0/c/c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lk/f0/c/c$c;->a:Lk/f0/c/c;

    invoke-virtual {p1}, Lk/f0/c/b;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lk/f0/c/c$c;->a:Lk/f0/c/c;

    invoke-virtual {p0}, Lk/f0/c/b;->Z()Landroid/view/ViewGroup;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method
