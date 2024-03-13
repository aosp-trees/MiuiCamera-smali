.class public Lk/f0/c/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f0/c/a$d$a;


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
    iput-object p1, p0, Lk/f0/c/c$d;->a:Lk/f0/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/c$d;->a:Lk/f0/c/c;

    invoke-virtual {p0}, Lk/f0/c/b;->Z()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public c(I)V
    .locals 0

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
    iget-object p1, p0, Lk/f0/c/c$d;->a:Lk/f0/c/c;

    invoke-virtual {p1}, Lk/f0/c/b;->Z()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1, v0}, Lk/f0/c/c;->d1(Lk/f0/c/c;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lk/f0/c/c$d;->a:Lk/f0/c/c;

    invoke-virtual {p1}, Lk/f0/c/b;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lk/f0/c/c$d;->a:Lk/f0/c/c;

    invoke-static {p1}, Lk/f0/c/c;->Y0(Lk/f0/c/c;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lk/f0/c/c$d;->a:Lk/f0/c/c;

    invoke-static {p0}, Lk/f0/c/c;->Z0(Lk/f0/c/c;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

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
