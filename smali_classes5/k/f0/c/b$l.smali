.class public Lk/f0/c/b$l;
.super Lk/f0/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/f0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field public final synthetic d:Lk/f0/c/b;


# direct methods
.method private constructor <init>(Lk/f0/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-direct {p0}, Lk/f0/c/d;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk/f0/c/b$l;->a:Z

    .line 3
    iput-boolean p1, p0, Lk/f0/c/b$l;->b:Z

    .line 4
    iput-boolean p1, p0, Lk/f0/c/b$l;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lk/f0/c/b;Lk/f0/c/b$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lk/f0/c/b$l;-><init>(Lk/f0/c/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget-object p2, p1, Lk/f0/c/b;->S:Lk/f0/c/b$i;

    invoke-virtual {p1, p2}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk/f0/c/b$l;->b:Z

    .line 3
    iput-boolean p1, p0, Lk/f0/c/b$l;->c:Z

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 8

    .line 1
    iget-object p1, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->B(Lk/f0/c/b;)I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->B(Lk/f0/c/b;)I

    move-result p1

    if-eq p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget v2, v1, Lk/f0/c/b;->E:I

    const/4 v3, 0x0

    if-gez v2, :cond_5

    .line 4
    invoke-static {v1}, Lk/f0/c/b;->x(Lk/f0/c/b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iput-boolean v3, p0, Lk/f0/c/b$l;->b:Z

    .line 6
    :cond_1
    iget-boolean v1, p0, Lk/f0/c/b$l;->b:Z

    .line 7
    iget-object v2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-virtual {v2}, Lk/f0/c/a;->i()Lk/f0/c/a$c;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v4, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-virtual {v4}, Lk/f0/c/b;->V()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-virtual {v4}, Lk/f0/c/b;->V()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-virtual {v4}, Lk/f0/c/b;->V()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v4, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v4, v2}, Lk/f0/c/b;->M(Lk/f0/c/b;Lk/f0/c/a$a;)Lk/f0/c/a$a;

    .line 11
    iget-object v4, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v4}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v5

    iget-object v6, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget v6, v6, Lk/f0/c/b;->F:I

    invoke-static {v4, v5, p1, v6}, Lk/f0/c/b;->u(Lk/f0/c/b;Lk/f0/c/a$a;Lk/f0/c/a$a;I)V

    .line 12
    iget-object v4, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget v4, v4, Lk/f0/c/b;->E:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-virtual {v5}, Lk/f0/c/a;->i()Lk/f0/c/a$c;

    move-result-object v5

    iget v5, v5, Lk/f0/c/a$a;->b:I

    if-le v4, v5, :cond_3

    iget-object v4, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v4}, Lk/f0/c/b;->x(Lk/f0/c/b;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    iget-object v4, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v4, v0}, Lk/f0/c/b;->y(Lk/f0/c/b;Z)Z

    .line 14
    iput-boolean v0, p0, Lk/f0/c/b$l;->b:Z

    .line 15
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lk/f0/c/b;->z(Lk/f0/c/b;J)J

    .line 16
    invoke-virtual {v2}, Lk/f0/c/a$a;->b()V

    .line 17
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v4

    iget-object v5, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget v5, v5, Lk/f0/c/b;->E:I

    invoke-static {v0, v4, v5}, Lk/f0/c/b;->A(Lk/f0/c/b;Lk/f0/c/a$a;I)V

    .line 18
    :cond_3
    iget-boolean v0, p0, Lk/f0/c/b$l;->b:Z

    if-eq v1, v0, :cond_4

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v2}, Lk/f0/c/a$a;->a()V

    .line 20
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v1

    iget-object v4, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget v4, v4, Lk/f0/c/b;->E:I

    invoke-static {v0, v1, v4}, Lk/f0/c/b;->C(Lk/f0/c/b;Lk/f0/c/a$a;I)V

    .line 21
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->B(Lk/f0/c/b;)I

    move-result v0

    if-ne v0, p2, :cond_4

    .line 22
    iget-object p2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget-object p2, p2, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    iget v0, v2, Lk/f0/c/a$a;->c:I

    invoke-virtual {p2, v3, v0}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    .line 23
    iget-object p2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget-object v0, p2, Lk/f0/c/b;->W:Lk/f0/c/b$m;

    invoke-virtual {p2, v0}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    .line 24
    :cond_4
    iget-object p2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {p2}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    iget-object p0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget p0, p0, Lk/f0/c/b;->E:I

    invoke-static {p2, v0, p1, p0}, Lk/f0/c/b;->E(Lk/f0/c/b;Lk/f0/c/a$a;Lk/f0/c/a$a;I)V

    return-void

    .line 25
    :cond_5
    iput-boolean v3, p0, Lk/f0/c/b$l;->b:Z

    .line 26
    invoke-static {v1}, Lk/f0/c/b;->F(Lk/f0/c/b;)I

    move-result p2

    .line 27
    iget-boolean v1, p0, Lk/f0/c/b$l;->a:Z

    .line 28
    iget-object v2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v2}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v2

    move v4, v3

    .line 29
    :goto_0
    iget-object v5, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-virtual {v5}, Lk/f0/c/a;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 30
    iget-object v5, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget v6, v5, Lk/f0/c/b;->E:I

    invoke-virtual {v5}, Lk/f0/c/a;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/f0/c/a$a;

    iget v5, v5, Lk/f0/c/a$a;->b:I

    if-le v6, v5, :cond_6

    .line 31
    iget-object v5, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v5, v4}, Lk/f0/c/b;->G(Lk/f0/c/b;I)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_6
    iget-object v4, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v4}, Lk/f0/c/b;->F(Lk/f0/c/b;)I

    move-result v4

    if-ltz v4, :cond_c

    .line 33
    iget-object v4, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-virtual {v4}, Lk/f0/c/a;->g()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v5}, Lk/f0/c/b;->F(Lk/f0/c/b;)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/f0/c/a$a;

    if-eqz v4, :cond_7

    .line 34
    instance-of v5, v4, Lk/f0/c/a$d;

    if-eqz v5, :cond_7

    move v5, v0

    goto :goto_1

    :cond_7
    move v5, v3

    :goto_1
    if-eqz v5, :cond_8

    .line 35
    iget-object v6, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v6}, Lk/f0/c/b;->J(Lk/f0/c/b;)F

    move-result v6

    const/high16 v7, 0x447a0000    # 1000.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8

    iget-object v6, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v6}, Lk/f0/c/b;->B(Lk/f0/c/b;)I

    move-result v6

    if-eq v6, v0, :cond_9

    :cond_8
    if-nez v5, :cond_b

    .line 36
    :cond_9
    iget-object v5, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v5, v4}, Lk/f0/c/b;->M(Lk/f0/c/b;Lk/f0/c/a$a;)Lk/f0/c/a$a;

    .line 37
    iget-object v4, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v4}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v5

    iget-object v6, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget v6, v6, Lk/f0/c/b;->F:I

    invoke-static {v4, v5, p1, v6}, Lk/f0/c/b;->u(Lk/f0/c/b;Lk/f0/c/a$a;Lk/f0/c/a$a;I)V

    .line 38
    iget-object v4, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget v5, v4, Lk/f0/c/b;->E:I

    invoke-static {v4}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v4

    iget v4, v4, Lk/f0/c/a$a;->c:I

    if-lt v5, v4, :cond_a

    move v4, v0

    goto :goto_2

    :cond_a
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Lk/f0/c/b$l;->a:Z

    goto :goto_3

    .line 39
    :cond_b
    iget-object v4, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v4, p2}, Lk/f0/c/b;->G(Lk/f0/c/b;I)I

    goto :goto_3

    .line 40
    :cond_c
    iget-object v4, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lk/f0/c/b;->M(Lk/f0/c/b;Lk/f0/c/a$a;)Lk/f0/c/a$a;

    .line 41
    iput-boolean v3, p0, Lk/f0/c/b$l;->a:Z

    .line 42
    :goto_3
    iget-object v4, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v4}, Lk/f0/c/b;->F(Lk/f0/c/b;)I

    move-result v4

    if-eq p2, v4, :cond_12

    const/16 p2, 0x8

    if-eqz v2, :cond_d

    .line 43
    invoke-virtual {v2}, Lk/f0/c/a$a;->i()V

    .line 44
    iget-object v1, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-virtual {v1}, Lk/f0/c/b;->b0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 45
    iget-object v1, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-virtual {v1}, Lk/f0/c/b;->b0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_d
    iget-object v1, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v1}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 47
    iget-object v1, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v1}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v1

    instance-of v1, v1, Lk/f0/c/a$b;

    if-eqz v1, :cond_e

    .line 48
    iget-object v1, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-virtual {v1}, Lk/f0/c/b;->b0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 49
    iget-object v1, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-virtual {v1}, Lk/f0/c/b;->b0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 50
    :cond_e
    iget-object p2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {p2}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object p2

    instance-of p2, p2, Lk/f0/c/a$d;

    if-eqz p2, :cond_f

    .line 51
    iget-object p2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-virtual {p2}, Lk/f0/c/b;->b0()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 52
    iget-object p2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-virtual {p2}, Lk/f0/c/b;->b0()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_f
    :goto_4
    iget-object p2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lk/f0/c/b;->z(Lk/f0/c/b;J)J

    .line 54
    iget-object p2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {p2}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lk/f0/c/a$a;->b()V

    .line 55
    iget-object p2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {p2}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v1

    iget-object v2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget v2, v2, Lk/f0/c/b;->E:I

    invoke-static {p2, v1, v2}, Lk/f0/c/b;->A(Lk/f0/c/b;Lk/f0/c/a$a;I)V

    .line 56
    iput-boolean v3, p0, Lk/f0/c/b$l;->c:Z

    .line 57
    iget-boolean p2, p0, Lk/f0/c/b$l;->a:Z

    if-eqz p2, :cond_15

    .line 58
    iget-object p2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {p2}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object p2

    instance-of p2, p2, Lk/f0/c/a$d;

    if-eqz p2, :cond_10

    .line 59
    iput-boolean v0, p0, Lk/f0/c/b$l;->c:Z

    .line 60
    iget-object p2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget-object p2, p2, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    sget v0, Lk/j0/f;->C:I

    sget v1, Lk/j0/f;->k:I

    invoke-static {p2, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 61
    :cond_10
    iget-object p2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {p2}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lk/f0/c/a$a;->a()V

    .line 62
    iget-object p2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {p2}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget v1, v1, Lk/f0/c/b;->E:I

    invoke-static {p2, v0, v1}, Lk/f0/c/b;->C(Lk/f0/c/b;Lk/f0/c/a$a;I)V

    goto :goto_5

    .line 63
    :cond_11
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-virtual {v0}, Lk/f0/c/b;->b0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 64
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-virtual {v0}, Lk/f0/c/b;->b0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_12
    if-eqz v2, :cond_15

    .line 65
    iget-boolean p2, p0, Lk/f0/c/b$l;->a:Z

    if-eq v1, p2, :cond_15

    if-eqz v1, :cond_13

    .line 66
    iget-object p2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lk/f0/c/b;->z(Lk/f0/c/b;J)J

    .line 67
    invoke-virtual {v2}, Lk/f0/c/a$a;->b()V

    .line 68
    iget-object p2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {p2}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget v1, v1, Lk/f0/c/b;->E:I

    invoke-static {p2, v0, v1}, Lk/f0/c/b;->A(Lk/f0/c/b;Lk/f0/c/a$a;I)V

    .line 69
    iput-boolean v3, p0, Lk/f0/c/b$l;->c:Z

    goto :goto_5

    .line 70
    :cond_13
    iget-object p2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {p2}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object p2

    instance-of p2, p2, Lk/f0/c/a$d;

    if-eqz p2, :cond_14

    .line 71
    iput-boolean v0, p0, Lk/f0/c/b$l;->c:Z

    .line 72
    :cond_14
    iget-object p2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget-object p2, p2, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    sget v0, Lk/j0/f;->C:I

    sget v1, Lk/j0/f;->m:I

    invoke-static {p2, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 73
    invoke-virtual {v2}, Lk/f0/c/a$a;->a()V

    .line 74
    iget-object p2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {p2}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget v1, v1, Lk/f0/c/b;->E:I

    invoke-static {p2, v0, v1}, Lk/f0/c/b;->C(Lk/f0/c/b;Lk/f0/c/a$a;I)V

    .line 75
    :cond_15
    :goto_5
    iget-object p2, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {p2}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    iget-object p0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget p0, p0, Lk/f0/c/b;->E:I

    invoke-static {p2, v0, p1, p0}, Lk/f0/c/b;->E(Lk/f0/c/b;Lk/f0/c/a$a;Lk/f0/c/a$a;I)V

    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk/f0/c/b$l;->a:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    instance-of v0, v0, Lk/f0/c/a$d;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-virtual {v0}, Lk/f0/c/b;->b0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-virtual {v0}, Lk/f0/c/b;->b0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    instance-of v0, v0, Lk/f0/c/a$b;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget v4, v0, Lk/f0/c/b;->E:I

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    iget v0, v0, Lk/f0/c/a$a;->b:I

    if-le v4, v0, :cond_5

    .line 7
    iget-boolean v0, p0, Lk/f0/c/b$l;->a:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget-object v1, v0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    iget v0, v0, Lk/f0/c/a$a;->c:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    .line 9
    iget-object p0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget-object v0, p0, Lk/f0/c/b;->W:Lk/f0/c/b$m;

    invoke-virtual {p0, v0}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget-object v0, v0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v1}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v1

    iget v1, v1, Lk/f0/c/a$a;->c:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 11
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lk/f0/c/a$a;->c()V

    .line 12
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v1

    iget-object v4, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget v4, v4, Lk/f0/c/b;->E:I

    invoke-static {v0, v1, v4}, Lk/f0/c/b;->v(Lk/f0/c/b;Lk/f0/c/a$a;I)V

    .line 13
    :cond_4
    iget-object p0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget-object p0, p0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v2, v2}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    :goto_0
    return v3

    .line 14
    :cond_5
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    instance-of v0, v0, Lk/f0/c/a$c;

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget-object v1, v0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    iget v0, v0, Lk/f0/c/a$a;->c:I

    invoke-virtual {v1, v2, v0}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    .line 16
    iget-object p0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget-object v0, p0, Lk/f0/c/b;->W:Lk/f0/c/b$m;

    invoke-virtual {p0, v0}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    return v3

    .line 17
    :cond_6
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget-object v3, v0, Lk/f0/c/b;->X:Lk/f0/c/b$h;

    invoke-virtual {v0, v3}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    .line 18
    iget-boolean v0, p0, Lk/f0/c/b$l;->c:Z

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lk/f0/c/a$a;->e()V

    .line 20
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v3

    iget-object v4, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget v4, v4, Lk/f0/c/b;->E:I

    invoke-static {v0, v3, v4}, Lk/f0/c/b;->w(Lk/f0/c/b;Lk/f0/c/a$a;I)V

    goto :goto_1

    .line 21
    :cond_7
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lk/f0/c/a$a;->c()V

    .line 22
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v3

    iget-object v4, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    iget v4, v4, Lk/f0/c/b;->E:I

    invoke-static {v0, v3, v4}, Lk/f0/c/b;->v(Lk/f0/c/b;Lk/f0/c/a$a;I)V

    .line 23
    :goto_1
    iget-object v0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-virtual {v0}, Lk/f0/c/b;->b0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 24
    iget-object p0, p0, Lk/f0/c/b$l;->d:Lk/f0/c/b;

    invoke-virtual {p0}, Lk/f0/c/b;->b0()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return v2
.end method
