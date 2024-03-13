.class public Ld/d/a/f8/b/d;
.super Ld/d/a/f8/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/f8/b/d$b;
    }
.end annotation


# static fields
.field private static final d:Z = false

.field private static final e:Ljava/lang/String; = "d"

.field private static final f:I = 0x46


# instance fields
.field private final g:Ld/d/a/f8/b/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/f8/b/d$b<",
            "Ld/d/a/f8/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld/d/a/f8/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ld/d/a/f8/d/c$b;

.field private final j:Ld/d/a/f8/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/d/a/f8/b/d$b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/f8/b/d$b<",
            "Ld/d/a/f8/c/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ld/d/a/f8/c/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/f8/b/a;-><init>()V

    .line 2
    sget-object v0, Ld/d/a/f8/d/c$b;->c:Ld/d/a/f8/d/c$b;

    iput-object v0, p0, Ld/d/a/f8/b/d;->i:Ld/d/a/f8/d/c$b;

    .line 3
    new-instance v0, Ld/d/a/f8/c/b;

    invoke-direct {v0}, Ld/d/a/f8/c/b;-><init>()V

    iput-object v0, p0, Ld/d/a/f8/b/d;->j:Ld/d/a/f8/c/b;

    .line 4
    iput-object p1, p0, Ld/d/a/f8/b/d;->g:Ld/d/a/f8/b/d$b;

    .line 5
    iput-object p2, p0, Ld/d/a/f8/b/d;->h:Ljava/util/List;

    return-void
.end method

.method private g(Ld/d/a/f8/d/a;ILd/d/a/f8/c/b;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ld/d/a/f8/d/a;->b()I

    move-result v0

    invoke-virtual {p3}, Ld/d/a/f8/c/b;->c()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/d/a/f8/d/a;->indexOfChild(Landroid/view/View;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    iget-object v2, p0, Ld/d/a/f8/b/d;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/f8/c/a;

    .line 3
    invoke-interface {p1, v1}, Ld/d/a/f8/d/a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-interface {v2, v3}, Ld/d/a/f8/c/a;->d(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_0

    .line 5
    invoke-virtual {p3, v0, v3}, Ld/d/a/f8/c/b;->a(ILandroid/view/View;)Ld/d/a/f8/c/b;

    move p2, v2

    .line 6
    :cond_0
    iget-object v2, p0, Ld/d/a/f8/b/d;->j:Ld/d/a/f8/c/b;

    invoke-virtual {v2}, Ld/d/a/f8/c/b;->c()Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {p3}, Ld/d/a/f8/c/b;->c()Landroid/view/View;

    move-result-object v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {p3, v2}, Ld/d/a/f8/c/b;->g(Z)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h(Ld/d/a/f8/d/a;Ld/d/a/f8/c/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/f8/b/d;->h:Ljava/util/List;

    invoke-virtual {p2, v0}, Ld/d/a/f8/c/b;->d(Ljava/util/List;)I

    move-result v0

    .line 2
    new-instance v1, Ld/d/a/f8/c/b;

    invoke-direct {v1}, Ld/d/a/f8/c/b;-><init>()V

    .line 3
    sget-object v2, Ld/d/a/f8/b/d$a;->a:[I

    iget-object v3, p0, Ld/d/a/f8/b/d;->i:Ld/d/a/f8/d/c$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Ld/d/a/f8/b/d;->k(Ld/d/a/f8/d/a;Ld/d/a/f8/c/b;Ld/d/a/f8/c/b;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Ld/d/a/f8/b/d;->l(Ld/d/a/f8/d/a;Ld/d/a/f8/c/b;Ld/d/a/f8/c/b;)V

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Ld/d/a/f8/b/d;->j(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ld/d/a/f8/c/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0, v1}, Ld/d/a/f8/b/d;->n(Ld/d/a/f8/c/b;)V

    :cond_2
    return-void
.end method

.method private i(Ld/d/a/f8/d/a;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/f8/b/d;->m(Ld/d/a/f8/d/a;II)Ld/d/a/f8/c/b;

    move-result-object p2

    .line 2
    iget-object p3, p0, Ld/d/a/f8/b/d;->h:Ljava/util/List;

    invoke-virtual {p2, p3}, Ld/d/a/f8/c/b;->d(Ljava/util/List;)I

    move-result p3

    .line 3
    sget-object v0, Ld/d/a/f8/b/d$a;->a:[I

    iget-object v1, p0, Ld/d/a/f8/b/d;->i:Ld/d/a/f8/d/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p3, p2}, Ld/d/a/f8/b/d;->o(Ld/d/a/f8/d/a;ILd/d/a/f8/c/b;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not handled mScrollDirection "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/f8/b/d;->i:Ld/d/a/f8/d/c$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Ld/d/a/f8/b/d;->g(Ld/d/a/f8/d/a;ILd/d/a/f8/c/b;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Ld/d/a/f8/c/b;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, p2}, Ld/d/a/f8/b/d;->n(Ld/d/a/f8/c/b;)V

    :cond_2
    return-void
.end method

.method private j(I)Z
    .locals 0

    const/16 p0, 0x46

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k(Ld/d/a/f8/d/a;Ld/d/a/f8/c/b;Ld/d/a/f8/c/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ld/d/a/f8/c/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Ld/d/a/f8/b/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Ld/d/a/f8/c/b;->c()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/d/a/f8/d/a;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Ld/d/a/f8/d/a;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Ld/d/a/f8/b/d;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/f8/c/a;

    .line 6
    invoke-interface {p0, p1}, Ld/d/a/f8/c/a;->d(Landroid/view/View;)I

    .line 7
    invoke-virtual {p3, v0, p1}, Ld/d/a/f8/c/b;->a(ILandroid/view/View;)Ld/d/a/f8/c/b;

    :cond_0
    return-void
.end method

.method private l(Ld/d/a/f8/d/a;Ld/d/a/f8/c/b;Ld/d/a/f8/c/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ld/d/a/f8/c/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/d/a/f8/c/b;->c()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/d/a/f8/d/a;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-interface {p1, p2}, Ld/d/a/f8/d/a;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object p0, p0, Ld/d/a/f8/b/d;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/f8/c/a;

    .line 5
    invoke-interface {p0, p1}, Ld/d/a/f8/c/a;->d(Landroid/view/View;)I

    .line 6
    invoke-virtual {p3, v0, p1}, Ld/d/a/f8/c/b;->a(ILandroid/view/View;)Ld/d/a/f8/c/b;

    :cond_0
    return-void
.end method

.method private m(Ld/d/a/f8/d/a;II)Ld/d/a/f8/c/b;
    .locals 2

    .line 1
    sget-object v0, Ld/d/a/f8/b/d$a;->a:[I

    iget-object v1, p0, Ld/d/a/f8/b/d;->i:Ld/d/a/f8/d/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p3, 0x2

    if-ne v0, p3, :cond_0

    .line 2
    new-instance p0, Ld/d/a/f8/c/b;

    invoke-direct {p0}, Ld/d/a/f8/c/b;-><init>()V

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ld/d/a/f8/d/a;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/d/a/f8/c/b;->a(ILandroid/view/View;)Ld/d/a/f8/c/b;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not handled mScrollDirection "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/f8/b/d;->i:Ld/d/a/f8/d/c$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    move p2, p3

    .line 4
    :goto_0
    new-instance p0, Ld/d/a/f8/c/b;

    invoke-direct {p0}, Ld/d/a/f8/c/b;-><init>()V

    invoke-interface {p1}, Ld/d/a/f8/d/a;->getChildCount()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-interface {p1, p3}, Ld/d/a/f8/d/a;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/d/a/f8/c/b;->a(ILandroid/view/View;)Ld/d/a/f8/c/b;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private n(Ld/d/a/f8/c/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/d/a/f8/c/b;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ld/d/a/f8/c/b;->c()Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v1, p0, Ld/d/a/f8/b/d;->j:Ld/d/a/f8/c/b;

    invoke-virtual {v1, v0, p1}, Ld/d/a/f8/c/b;->a(ILandroid/view/View;)Ld/d/a/f8/c/b;

    .line 4
    iget-object v1, p0, Ld/d/a/f8/b/d;->g:Ld/d/a/f8/b/d$b;

    iget-object p0, p0, Ld/d/a/f8/b/d;->h:Ljava/util/List;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/f8/c/a;

    .line 6
    invoke-interface {v1, p0, p1, v0}, Ld/d/a/f8/b/d$b;->b(Ld/d/a/f8/c/a;Landroid/view/View;I)V

    return-void
.end method

.method private o(Ld/d/a/f8/d/a;ILd/d/a/f8/c/b;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ld/d/a/f8/d/a;->a()I

    move-result v0

    invoke-virtual {p3}, Ld/d/a/f8/c/b;->c()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/d/a/f8/d/a;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 2
    :goto_0
    invoke-interface {p1}, Ld/d/a/f8/d/a;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Ld/d/a/f8/b/d;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/f8/c/a;

    .line 4
    invoke-interface {p1, v1}, Ld/d/a/f8/d/a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-interface {v2, v3}, Ld/d/a/f8/c/a;->d(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_0

    .line 6
    invoke-virtual {p3, v0, v3}, Ld/d/a/f8/c/b;->a(ILandroid/view/View;)Ld/d/a/f8/c/b;

    move p2, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Ld/d/a/f8/b/d;->j:Ld/d/a/f8/c/b;

    invoke-virtual {p0}, Ld/d/a/f8/c/b;->c()Landroid/view/View;

    move-result-object p0

    .line 8
    invoke-virtual {p3}, Ld/d/a/f8/c/b;->c()Landroid/view/View;

    move-result-object p1

    if-eq p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 9
    :goto_1
    invoke-virtual {p3, p0}, Ld/d/a/f8/c/b;->g(Z)V

    return-void
.end method


# virtual methods
.method public a(Ld/d/a/f8/d/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/f8/b/d;->i(Ld/d/a/f8/d/a;II)V

    return-void
.end method

.method public b(Ld/d/a/f8/d/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/f8/b/d;->i:Ld/d/a/f8/d/c$b;

    return-void
.end method

.method public d(Ld/d/a/f8/d/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/d/a/f8/b/d;->j:Ld/d/a/f8/c/b;

    .line 2
    iget-object v0, p0, Ld/d/a/f8/b/d;->g:Ld/d/a/f8/b/d$b;

    iget-object p0, p0, Ld/d/a/f8/b/d;->h:Ljava/util/List;

    invoke-virtual {p1}, Ld/d/a/f8/c/b;->b()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/f8/c/a;

    invoke-virtual {p1}, Ld/d/a/f8/c/b;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Ld/d/a/f8/c/b;->b()I

    move-result p1

    invoke-interface {v0, p0, v1, p1}, Ld/d/a/f8/b/d$b;->a(Ld/d/a/f8/c/a;Landroid/view/View;I)V

    return-void
.end method

.method public e(Ld/d/a/f8/d/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/f8/b/d;->j:Ld/d/a/f8/c/b;

    .line 2
    invoke-virtual {v0}, Ld/d/a/f8/c/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object p0, Ld/d/a/f8/b/d;->e:Ljava/lang/String;

    const-string p1, "onStateTouchScroll ignore, currentItem not available"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0}, Ld/d/a/f8/b/d;->h(Ld/d/a/f8/d/a;Ld/d/a/f8/c/b;)V

    return-void
.end method
