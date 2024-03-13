.class public Lk/l/e/h$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/l/e/h;


# direct methods
.method public constructor <init>(Lk/l/e/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/l/e/h$a;->a:Lk/l/e/h;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk/l/e/h$a;->a:Lk/l/e/h;

    invoke-virtual {v0}, Lk/l/e/h;->o()I

    move-result v0

    .line 2
    iget-object v1, p0, Lk/l/e/h$a;->a:Lk/l/e/h;

    invoke-virtual {v1}, Lk/l/e/h;->p()I

    move-result v6

    .line 3
    iget-object v1, p0, Lk/l/e/h$a;->a:Lk/l/e/h;

    invoke-static {v1}, Lk/l/e/h;->g(Lk/l/e/h;)Lk/l/e/h$d;

    move-result-object v1

    iget v1, v1, Lk/l/e/h$d;->b:I

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Lk/l/e/h$a;->a:Lk/l/e/h;

    invoke-static {v2}, Lk/l/e/h;->g(Lk/l/e/h;)Lk/l/e/h$d;

    move-result-object v2

    iget v2, v2, Lk/l/e/h$d;->b:I

    if-le v2, v0, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    iget-object v0, p0, Lk/l/e/h$a;->a:Lk/l/e/h;

    invoke-static {v0, p1}, Lk/l/e/h;->i(Lk/l/e/h;Landroid/view/View;)I

    move-result v4

    .line 7
    iget-object v0, p0, Lk/l/e/h$a;->a:Lk/l/e/h;

    invoke-static {v0, p1}, Lk/l/e/h;->j(Lk/l/e/h;Landroid/view/View;)I

    move-result v5

    .line 8
    iget-object v2, p0, Lk/l/e/h$a;->a:Lk/l/e/h;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/l/e/h$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/l/e/h$a;->a:Lk/l/e/h;

    invoke-static {v0}, Lk/l/e/h;->g(Lk/l/e/h;)Lk/l/e/h$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk/l/e/h$d;->c:Z

    .line 2
    iget-object v0, p0, Lk/l/e/h$a;->a:Lk/l/e/h;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk/l/e/h$a;->a:Lk/l/e/h;

    invoke-static {v0}, Lk/l/e/h;->h(Lk/l/e/h;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lk/l/e/a;

    invoke-direct {v1, p0, v0}, Lk/l/e/a;-><init>(Lk/l/e/h$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
