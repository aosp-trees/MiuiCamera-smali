.class public Lk/f0/c/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/springback/view/SpringBackLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/f0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/f0/c/b;


# direct methods
.method public constructor <init>(Lk/f0/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/springback/view/SpringBackLayout;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    iget v1, v0, Lk/f0/c/b;->E:I

    iput v1, v0, Lk/f0/c/b;->F:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lk/f0/c/b;->E:I

    .line 3
    iget-object v0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->I(Lk/f0/c/b;)Lmiuix/animation/utils/VelocityMonitor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [F

    iget-object v3, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    iget v3, v3, Lk/f0/c/b;->E:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    .line 4
    iget-object v0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->I(Lk/f0/c/b;)Lmiuix/animation/utils/VelocityMonitor;

    move-result-object v2

    invoke-virtual {v2, v4}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v2

    invoke-static {v0, v2}, Lk/f0/c/b;->K(Lk/f0/c/b;F)F

    .line 5
    iget-object v0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->n(Lk/f0/c/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTop(I)V

    .line 6
    iget-object v0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-virtual {v0}, Lk/f0/c/b;->V()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-virtual {v0}, Lk/f0/c/b;->V()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    iget-object v2, v2, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBottom(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    iget v2, v0, Lk/f0/c/b;->E:I

    if-gez v2, :cond_2

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    iget-object v2, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-virtual {v2}, Lk/f0/c/a;->i()Lk/f0/c/a$c;

    move-result-object v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-virtual {v0}, Lk/f0/c/a;->i()Lk/f0/c/a$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v2

    invoke-static {v0, v2}, Lk/f0/c/b;->N(Lk/f0/c/b;Lk/f0/c/a$a;)F

    move-result v0

    .line 10
    iget-object v2, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-static {v2}, Lk/f0/c/b;->B(Lk/f0/c/b;)I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    iget v2, v2, Lk/f0/c/b;->F:I

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v0

    if-ltz v2, :cond_1

    iget-object v2, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    iget v2, v2, Lk/f0/c/b;->E:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    .line 12
    invoke-static {v0}, Lk/f0/c/b;->o(Lk/f0/c/b;)Lk/f0/c/d;

    move-result-object v0

    iget-object v2, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    iget-object v3, v2, Lk/f0/c/b;->V:Lk/f0/c/b$f;

    if-ne v0, v3, :cond_2

    .line 13
    iget-object v0, v2, Lk/f0/c/b;->T:Lk/f0/c/b$l;

    invoke-virtual {v2, v0}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    instance-of v0, v0, Lk/f0/c/a$b;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v2

    invoke-static {v0, v2}, Lk/f0/c/b;->N(Lk/f0/c/b;Lk/f0/c/a$a;)F

    move-result v0

    .line 16
    iget-object v2, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-static {v2}, Lk/f0/c/b;->B(Lk/f0/c/b;)I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    iget v2, v2, Lk/f0/c/b;->F:I

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v0

    if-ltz v2, :cond_3

    iget-object v2, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    iget v2, v2, Lk/f0/c/b;->E:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    .line 18
    invoke-static {v0}, Lk/f0/c/b;->o(Lk/f0/c/b;)Lk/f0/c/d;

    move-result-object v0

    iget-object v2, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    iget-object v3, v2, Lk/f0/c/b;->V:Lk/f0/c/b$f;

    if-ne v0, v3, :cond_4

    .line 19
    iget-object v0, v2, Lk/f0/c/b;->T:Lk/f0/c/b$l;

    invoke-virtual {v2, v0}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->B(Lk/f0/c/b;)I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->o(Lk/f0/c/b;)Lk/f0/c/d;

    move-result-object v0

    iget-object v1, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    iget-object v2, v1, Lk/f0/c/b;->W:Lk/f0/c/b$m;

    if-ne v0, v2, :cond_5

    iget v0, v1, Lk/f0/c/b;->F:I

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-static {v1}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v1

    iget v1, v1, Lk/f0/c/a$a;->b:I

    if-le v0, v1, :cond_5

    .line 22
    iget-object v0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    iget-object v1, v0, Lk/f0/c/b;->T:Lk/f0/c/b$l;

    invoke-virtual {v0, v1}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->o(Lk/f0/c/b;)Lk/f0/c/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p3, v1}, Lk/f0/c/d;->b(II)V

    .line 24
    iget-object p0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    iget v0, p0, Lk/f0/c/b;->E:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lk/f0/c/b;->P0(Lmiuix/springback/view/SpringBackLayout;III)V

    return-void
.end method

.method public b(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-static {v0, p2}, Lk/f0/c/b;->D(Lk/f0/c/b;I)I

    .line 2
    iget-object v0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-static {v0, p3}, Lk/f0/c/b;->H(Lk/f0/c/b;Z)Z

    .line 3
    iget-object p3, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-static {p3}, Lk/f0/c/b;->o(Lk/f0/c/b;)Lk/f0/c/d;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lk/f0/c/d;->a(II)V

    .line 4
    iget-object p1, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->o(Lk/f0/c/b;)Lk/f0/c/d;

    move-result-object p1

    iget-object p2, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    iget-object p3, p2, Lk/f0/c/b;->S:Lk/f0/c/b$i;

    if-eq p1, p3, :cond_0

    .line 5
    invoke-static {p2}, Lk/f0/c/b;->n(Lk/f0/c/b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-virtual {p1}, Lk/f0/c/b;->V()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lk/f0/c/b$c;->a:Lk/f0/c/b;

    invoke-virtual {p0}, Lk/f0/c/b;->V()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
