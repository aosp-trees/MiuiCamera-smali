.class public Lk/f0/c/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f0/c/b$k;


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
    iput-object p1, p0, Lk/f0/c/c$b;->a:Lk/f0/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/f0/c/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/f0/c/c$b;->a:Lk/f0/c/c;

    invoke-static {v0}, Lk/f0/c/c;->b1(Lk/f0/c/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lk/f0/c/c$b;->a:Lk/f0/c/c;

    invoke-static {v0}, Lk/f0/c/c;->c1(Lk/f0/c/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lk/f0/c/c$b;->a:Lk/f0/c/c;

    invoke-static {p0}, Lk/f0/c/c;->a1(Lk/f0/c/c;)Landroid/widget/TextView;

    move-result-object p0

    iget-object p1, p1, Lk/f0/c/a$c;->g:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Lk/f0/c/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/f0/c/c$b;->a:Lk/f0/c/c;

    invoke-static {v0}, Lk/f0/c/c;->b1(Lk/f0/c/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lk/f0/c/c$b;->a:Lk/f0/c/c;

    invoke-static {v0}, Lk/f0/c/c;->a1(Lk/f0/c/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lk/f0/c/c$b;->a:Lk/f0/c/c;

    invoke-static {p0}, Lk/f0/c/c;->a1(Lk/f0/c/c;)Landroid/widget/TextView;

    move-result-object p0

    iget-object p1, p1, Lk/f0/c/a$c;->g:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Lk/f0/c/a$c;)V
    .locals 0

    return-void
.end method

.method public d(Lk/f0/c/a$c;I)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    if-ge p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lk/f0/c/c$b;->a:Lk/f0/c/c;

    invoke-static {p2}, Lk/f0/c/c;->a1(Lk/f0/c/c;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Lk/f0/c/a$c;->g:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lk/f0/c/c$b;->a:Lk/f0/c/c;

    invoke-static {p2}, Lk/f0/c/c;->a1(Lk/f0/c/c;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Lk/f0/c/a$c;->g:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lk/f0/c/c$b;->a:Lk/f0/c/c;

    invoke-static {p1}, Lk/f0/c/c;->b1(Lk/f0/c/c;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lk/f0/c/c$b;->a:Lk/f0/c/c;

    invoke-static {p0}, Lk/f0/c/c;->c1(Lk/f0/c/c;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e(Lk/f0/c/a$c;)V
    .locals 0

    return-void
.end method
