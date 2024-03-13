.class public Ld/d/a/t6/i4/g;
.super Ld/d/a/t6/i4/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final j:Ljava/lang/String; = "MimojiMenu"

.field private static final m:I = 0x12c

.field public static final n:I = -0x1

.field public static final p:I = 0x0

.field public static final s:I = 0x1


# instance fields
.field private K0:J

.field private k0:I

.field private t:Ld/o/v/a/x;

.field private u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/d/a/t6/i4/f;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/i4/b;-><init>()V

    return-void
.end method

.method private j()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Ld/d/a/t6/i4/g;->K0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iput-wide v0, p0, Ld/d/a/t6/i4/g;->K0:J

    const/4 p0, 0x1

    return p0
.end method

.method private k()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/i4/g;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->K6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/t6/i4/g;->t:Ld/o/v/a/x;

    .line 3
    invoke-virtual {p0}, Ld/o/v/a/x;->m()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/d/a/t6/i4/g;->w:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/i4/g;->d()Landroid/util/SparseArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v3, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/i4/f;

    .line 6
    iget-object v5, p0, Ld/d/a/t6/i4/b;->g:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v6, p0, Ld/d/a/t6/i4/b;->f:Landroid/widget/LinearLayout;

    invoke-interface {v5, v6, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->a(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object v5

    .line 7
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v6

    const v7, 0x7f14019c

    invoke-virtual {v6, v5, v7}, Ld/d/a/j6/f;->o(Landroid/widget/TextView;I)V

    .line 8
    iget-object v6, v4, Ld/d/a/t6/i4/f;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget v6, v4, Ld/d/a/t6/i4/f;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v6, p0, Ld/d/a/t6/i4/g;->t:Ld/o/v/a/x;

    invoke-virtual {v6}, Ld/o/v/a/x;->e()I

    move-result v6

    const/16 v7, 0x65

    if-ne v6, v7, :cond_0

    iget v6, v4, Ld/d/a/t6/i4/f;->b:I

    if-ne v6, v2, :cond_0

    .line 12
    iput-object v5, p0, Ld/d/a/t6/i4/b;->d:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setActivated(Z)V

    goto :goto_1

    .line 14
    :cond_0
    iget-object v6, p0, Ld/d/a/t6/i4/g;->t:Ld/o/v/a/x;

    invoke-virtual {v6}, Ld/o/v/a/x;->e()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_1

    iget v6, v4, Ld/d/a/t6/i4/f;->b:I

    if-nez v6, :cond_1

    .line 15
    iput-object v5, p0, Ld/d/a/t6/i4/b;->d:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setActivated(Z)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 18
    :goto_1
    iget-object v6, p0, Ld/d/a/t6/i4/g;->w:Landroid/util/SparseArray;

    iget v4, v4, Ld/d/a/t6/i4/f;->b:I

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v4, p0, Ld/d/a/t6/i4/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-super {p0}, Ld/d/a/t6/i4/b;->a()V

    return-void
.end method

.method public b()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/i4/g;->w:Landroid/util/SparseArray;

    return-object p0
.end method

.method public d()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ld/d/a/t6/i4/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/i4/g;->u:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/d/a/t6/i4/g;->u:Landroid/util/SparseArray;

    .line 4
    :goto_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->F()Ld/d/a/k6/e/m/e0;

    move-result-object v0

    const/16 v1, 0xb8

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/k6/g/a;->d()Ld/d/a/k6/g/a$b;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/l/g;

    .line 7
    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->A()I

    move-result v1

    iput v1, p0, Ld/d/a/t6/i4/g;->k0:I

    .line 8
    iget-object v1, p0, Ld/d/a/t6/i4/g;->t:Ld/o/v/a/x;

    invoke-virtual {v1}, Ld/o/v/a/x;->m()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 9
    new-instance v1, Ld/d/a/t6/i4/f;

    invoke-direct {v1}, Ld/d/a/t6/i4/f;-><init>()V

    .line 10
    iput v4, v1, Ld/d/a/t6/i4/f;->b:I

    .line 11
    iget-object v2, p0, Ld/d/a/t6/i4/b;->c:Landroid/content/Context;

    const v3, 0x7f13067c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ld/d/a/t6/i4/f;->c:Ljava/lang/String;

    .line 12
    iput v4, v1, Ld/d/a/t6/i4/f;->a:I

    .line 13
    iget-object v2, p0, Ld/d/a/t6/i4/g;->u:Landroid/util/SparseArray;

    iget v3, v1, Ld/d/a/t6/i4/f;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "body"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Ld/d/a/t6/i4/f;

    invoke-direct {v0}, Ld/d/a/t6/i4/f;-><init>()V

    const/4 v1, 0x1

    .line 16
    iput v1, v0, Ld/d/a/t6/i4/f;->b:I

    .line 17
    iget-object v2, p0, Ld/d/a/t6/i4/b;->c:Landroid/content/Context;

    const v3, 0x7f13067b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld/d/a/t6/i4/f;->c:Ljava/lang/String;

    .line 18
    iput v1, v0, Ld/d/a/t6/i4/f;->a:I

    .line 19
    iget-object v1, p0, Ld/d/a/t6/i4/g;->u:Landroid/util/SparseArray;

    iget v2, v0, Ld/d/a/t6/i4/f;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Ld/d/a/t6/i4/f;

    invoke-direct {v0}, Ld/d/a/t6/i4/f;-><init>()V

    .line 21
    iput v3, v0, Ld/d/a/t6/i4/f;->b:I

    .line 22
    iget-object v1, p0, Ld/d/a/t6/i4/b;->c:Landroid/content/Context;

    const v2, 0x7f130220

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/d/a/t6/i4/f;->c:Ljava/lang/String;

    .line 23
    iput v4, v0, Ld/d/a/t6/i4/f;->a:I

    .line 24
    iget-object v1, p0, Ld/d/a/t6/i4/g;->u:Landroid/util/SparseArray;

    iget v2, v0, Ld/d/a/t6/i4/f;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, Ld/d/a/t6/i4/f;

    invoke-direct {v0}, Ld/d/a/t6/i4/f;-><init>()V

    .line 26
    iput v3, v0, Ld/d/a/t6/i4/f;->b:I

    .line 27
    iget-object v1, p0, Ld/d/a/t6/i4/b;->c:Landroid/content/Context;

    const v2, 0x7f130b60

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/d/a/t6/i4/f;->c:Ljava/lang/String;

    .line 28
    iput v4, v0, Ld/d/a/t6/i4/f;->a:I

    .line 29
    iget-object v1, p0, Ld/d/a/t6/i4/g;->u:Landroid/util/SparseArray;

    iget v2, v0, Ld/d/a/t6/i4/f;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_3
    new-instance v0, Ld/d/a/t6/i4/f;

    invoke-direct {v0}, Ld/d/a/t6/i4/f;-><init>()V

    .line 31
    iput v3, v0, Ld/d/a/t6/i4/f;->b:I

    .line 32
    iget-object v1, p0, Ld/d/a/t6/i4/b;->c:Landroid/content/Context;

    const v2, 0x7f1301ef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/d/a/t6/i4/f;->c:Ljava/lang/String;

    .line 33
    iput v4, v0, Ld/d/a/t6/i4/f;->a:I

    .line 34
    iget-object v1, p0, Ld/d/a/t6/i4/g;->u:Landroid/util/SparseArray;

    iget v2, v0, Ld/d/a/t6/i4/f;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    :cond_4
    :goto_1
    iget-object p0, p0, Ld/d/a/t6/i4/g;->u:Landroid/util/SparseArray;

    return-object p0
.end method

.method public f(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "containerView",
            "itemCreator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/d/a/t6/i4/b;->f(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    const-class p2, Ld/o/v/a/x;

    invoke-virtual {p1, p2}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/o/v/a/x;

    iput-object p1, p0, Ld/d/a/t6/i4/g;->t:Ld/o/v/a/x;

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/i4/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/i4/g;->a()V

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
    invoke-direct {p0}, Ld/d/a/t6/i4/g;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/o/v/a/d0/a/c/a$a;->impl2()Ld/o/v/a/d0/a/c/a$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "MimojiMenu"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "onClick MIMOJI_CARTOON"

    .line 4
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ld/d/a/t6/i4/g;->t:Ld/o/v/a/x;

    invoke-virtual {p1}, Ld/o/v/a/x;->e()I

    move-result p1

    const/16 v1, 0x65

    if-eq p1, v1, :cond_4

    .line 6
    iget-object p1, p0, Ld/d/a/t6/i4/g;->t:Ld/o/v/a/x;

    invoke-virtual {p1, v1}, Ld/o/v/a/x;->H(I)V

    .line 7
    invoke-virtual {p0}, Ld/d/a/t6/i4/g;->i()V

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Ld/o/v/a/d0/a/c/a$a;->o3()I

    goto :goto_0

    :cond_2
    const-string p1, "onClick MIMOJI_HUMEN"

    .line 9
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ld/d/a/t6/i4/g;->t:Ld/o/v/a/x;

    invoke-virtual {p1}, Ld/o/v/a/x;->e()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Ld/d/a/t6/i4/g;->t:Ld/o/v/a/x;

    invoke-virtual {p1, v1}, Ld/o/v/a/x;->H(I)V

    .line 12
    invoke-virtual {p0}, Ld/d/a/t6/i4/g;->i()V

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Ld/o/v/a/d0/a/c/a$a;->o3()I

    :cond_4
    :goto_0
    return-void
.end method
