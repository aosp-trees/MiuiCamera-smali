.class public Lk/b/e/e/f/f$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/e/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:I

.field public final synthetic d:Lk/b/e/e/f/f;


# direct methods
.method public constructor <init>(Lk/b/e/e/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/e/e/f/f$a;->d:Lk/b/e/e/f/f;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lk/b/e/e/f/f$a;->c:I

    .line 3
    invoke-virtual {p0}, Lk/b/e/e/f/f$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/f$a;->d:Lk/b/e/e/f/f;

    iget-object v0, v0, Lk/b/e/e/f/f;->g:Lk/b/e/e/f/g;

    invoke-virtual {v0}, Lk/b/e/e/f/g;->w()Lk/b/e/e/f/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lk/b/e/e/f/f$a;->d:Lk/b/e/e/f/f;

    iget-object v1, v1, Lk/b/e/e/f/f;->g:Lk/b/e/e/f/g;

    invoke-virtual {v1}, Lk/b/e/e/f/g;->A()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/b/e/e/f/i;

    if-ne v4, v0, :cond_0

    .line 5
    iput v3, p0, Lk/b/e/e/f/f$a;->c:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lk/b/e/e/f/f$a;->c:I

    return-void
.end method

.method public b(I)Lk/b/e/e/f/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/f$a;->d:Lk/b/e/e/f/f;

    iget-object v0, v0, Lk/b/e/e/f/f;->g:Lk/b/e/e/f/g;

    invoke-virtual {v0}, Lk/b/e/e/f/g;->A()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk/b/e/e/f/f$a;->d:Lk/b/e/e/f/f;

    invoke-static {v1}, Lk/b/e/e/f/f;->b(Lk/b/e/e/f/f;)I

    move-result v1

    add-int/2addr p1, v1

    .line 3
    iget p0, p0, Lk/b/e/e/f/f$a;->c:I

    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/b/e/e/f/i;

    return-object p0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/f$a;->d:Lk/b/e/e/f/f;

    iget-object v0, v0, Lk/b/e/e/f/f;->g:Lk/b/e/e/f/g;

    invoke-virtual {v0}, Lk/b/e/e/f/g;->A()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lk/b/e/e/f/f$a;->d:Lk/b/e/e/f/f;

    invoke-static {v1}, Lk/b/e/e/f/f;->b(Lk/b/e/e/f/f;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget p0, p0, Lk/b/e/e/f/f$a;->c:I

    if-gez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/b/e/e/f/f$a;->b(I)Lk/b/e/e/f/i;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lk/b/e/e/f/f$a;->d:Lk/b/e/e/f/f;

    iget-object v1, p2, Lk/b/e/e/f/f;->f:Landroid/view/LayoutInflater;

    iget p2, p2, Lk/b/e/e/f/f;->p:I

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lk/l/c/c;->c(Landroid/view/View;)V

    .line 3
    :cond_0
    move-object p3, p2

    check-cast p3, Lk/b/e/e/f/l$a;

    .line 4
    invoke-virtual {p0, p1}, Lk/b/e/e/f/f$a;->b(I)Lk/b/e/e/f/i;

    move-result-object p0

    invoke-interface {p3, p0, v0}, Lk/b/e/e/f/l$a;->a(Lk/b/e/e/f/i;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/b/e/e/f/f$a;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
