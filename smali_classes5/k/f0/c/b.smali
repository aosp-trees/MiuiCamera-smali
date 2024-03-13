.class public abstract Lk/f0/c/b;
.super Lk/f0/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/f0/c/b$k;,
        Lk/f0/c/b$j;,
        Lk/f0/c/b$f;,
        Lk/f0/c/b$g;,
        Lk/f0/c/b$h;,
        Lk/f0/c/b$m;,
        Lk/f0/c/b$l;,
        Lk/f0/c/b$i;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "CustomTrigger"

.field private static final h:F = 0.25f

.field private static final i:F = 1000.0f

.field private static final j:I = 0x1388


# instance fields
.field private A:F

.field private B:I

.field private C:Z

.field private D:Z

.field public E:I

.field public F:I

.field private G:J

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Landroid/view/View$OnLayoutChangeListener;

.field private O:Lmiuix/springback/view/SpringBackLayout$b;

.field private P:Lmiuix/springback/view/SpringBackLayout$a;

.field private Q:Lk/f0/c/a$c$b;

.field private R:Lk/f0/c/a$b$a;

.field public final S:Lk/f0/c/b$i;

.field public final T:Lk/f0/c/b$l;

.field public final U:Lk/f0/c/b$g;

.field public final V:Lk/f0/c/b$f;

.field public final W:Lk/f0/c/b$m;

.field public final X:Lk/f0/c/b$h;

.field private k:Lk/f0/c/a$a;

.field public l:Landroid/content/Context;

.field public m:Landroid/view/LayoutInflater;

.field public n:Lmiuix/springback/view/SpringBackLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lmiuix/animation/utils/VelocityMonitor;

.field private u:Lk/f0/c/d;

.field private v:Lk/f0/c/b$j;

.field private w:Lk/f0/c/b$k;

.field private x:Lk/f0/c/a$b$b;

.field private y:Lk/f0/c/a$d$a;

.field private z:Lk/f0/c/a$c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lk/f0/c/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/f0/c/b;->A:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk/f0/c/b;->C:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lk/f0/c/b;->D:Z

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lk/f0/c/b;->G:J

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lk/f0/c/b;->H:I

    .line 7
    iput-boolean v0, p0, Lk/f0/c/b;->I:Z

    .line 8
    iput-boolean v0, p0, Lk/f0/c/b;->J:Z

    .line 9
    iput-boolean v0, p0, Lk/f0/c/b;->K:Z

    .line 10
    iput-boolean v0, p0, Lk/f0/c/b;->L:Z

    .line 11
    iput-boolean v0, p0, Lk/f0/c/b;->M:Z

    .line 12
    new-instance v0, Lk/f0/c/b$a;

    invoke-direct {v0, p0}, Lk/f0/c/b$a;-><init>(Lk/f0/c/b;)V

    iput-object v0, p0, Lk/f0/c/b;->N:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    new-instance v0, Lk/f0/c/b$b;

    invoke-direct {v0, p0}, Lk/f0/c/b$b;-><init>(Lk/f0/c/b;)V

    iput-object v0, p0, Lk/f0/c/b;->O:Lmiuix/springback/view/SpringBackLayout$b;

    .line 14
    new-instance v0, Lk/f0/c/b$c;

    invoke-direct {v0, p0}, Lk/f0/c/b$c;-><init>(Lk/f0/c/b;)V

    iput-object v0, p0, Lk/f0/c/b;->P:Lmiuix/springback/view/SpringBackLayout$a;

    .line 15
    new-instance v0, Lk/f0/c/b$d;

    invoke-direct {v0, p0}, Lk/f0/c/b$d;-><init>(Lk/f0/c/b;)V

    iput-object v0, p0, Lk/f0/c/b;->Q:Lk/f0/c/a$c$b;

    .line 16
    new-instance v0, Lk/f0/c/b$e;

    invoke-direct {v0, p0}, Lk/f0/c/b$e;-><init>(Lk/f0/c/b;)V

    iput-object v0, p0, Lk/f0/c/b;->R:Lk/f0/c/a$b$a;

    .line 17
    new-instance v0, Lk/f0/c/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/f0/c/b$i;-><init>(Lk/f0/c/b;Lk/f0/c/b$a;)V

    iput-object v0, p0, Lk/f0/c/b;->S:Lk/f0/c/b$i;

    .line 18
    new-instance v2, Lk/f0/c/b$l;

    invoke-direct {v2, p0, v1}, Lk/f0/c/b$l;-><init>(Lk/f0/c/b;Lk/f0/c/b$a;)V

    iput-object v2, p0, Lk/f0/c/b;->T:Lk/f0/c/b$l;

    .line 19
    new-instance v2, Lk/f0/c/b$g;

    invoke-direct {v2, p0, v1}, Lk/f0/c/b$g;-><init>(Lk/f0/c/b;Lk/f0/c/b$a;)V

    iput-object v2, p0, Lk/f0/c/b;->U:Lk/f0/c/b$g;

    .line 20
    new-instance v2, Lk/f0/c/b$f;

    invoke-direct {v2, p0, v1}, Lk/f0/c/b$f;-><init>(Lk/f0/c/b;Lk/f0/c/b$a;)V

    iput-object v2, p0, Lk/f0/c/b;->V:Lk/f0/c/b$f;

    .line 21
    new-instance v2, Lk/f0/c/b$m;

    invoke-direct {v2, p0, v1}, Lk/f0/c/b$m;-><init>(Lk/f0/c/b;Lk/f0/c/b$a;)V

    iput-object v2, p0, Lk/f0/c/b;->W:Lk/f0/c/b$m;

    .line 22
    new-instance v2, Lk/f0/c/b$h;

    invoke-direct {v2, p0, v1}, Lk/f0/c/b$h;-><init>(Lk/f0/c/b;Lk/f0/c/b$a;)V

    iput-object v2, p0, Lk/f0/c/b;->X:Lk/f0/c/b$h;

    .line 23
    iput-object v0, p0, Lk/f0/c/b;->u:Lk/f0/c/d;

    .line 24
    invoke-direct {p0, p1}, Lk/f0/c/b;->d0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lk/f0/c/b;Lk/f0/c/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk/f0/c/b;->K0(Lk/f0/c/a$a;I)V

    return-void
.end method

.method private A0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->y:Lk/f0/c/a$d$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$d$a;->h(I)V

    :cond_0
    return-void
.end method

.method public static synthetic B(Lk/f0/c/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/f0/c/b;->B:I

    return p0
.end method

.method private B0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->y:Lk/f0/c/a$d$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$d$a;->e(I)V

    :cond_0
    return-void
.end method

.method public static synthetic C(Lk/f0/c/b;Lk/f0/c/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk/f0/c/b;->I0(Lk/f0/c/a$a;I)V

    return-void
.end method

.method private C0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->y:Lk/f0/c/a$d$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$d$a;->i(I)V

    :cond_0
    return-void
.end method

.method public static synthetic D(Lk/f0/c/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lk/f0/c/b;->B:I

    return p1
.end method

.method private D0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->y:Lk/f0/c/a$d$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$d$a;->a(I)V

    :cond_0
    return-void
.end method

.method public static synthetic E(Lk/f0/c/b;Lk/f0/c/a$a;Lk/f0/c/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk/f0/c/b;->J0(Lk/f0/c/a$a;Lk/f0/c/a$a;I)V

    return-void
.end method

.method private E0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->y:Lk/f0/c/a$d$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$d$a;->f(I)V

    :cond_0
    return-void
.end method

.method public static synthetic F(Lk/f0/c/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/f0/c/b;->H:I

    return p0
.end method

.method private F0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->y:Lk/f0/c/a$d$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$d$a;->b(I)V

    :cond_0
    return-void
.end method

.method public static synthetic G(Lk/f0/c/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lk/f0/c/b;->H:I

    return p1
.end method

.method private G0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->y:Lk/f0/c/a$d$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$d$a;->j(I)V

    :cond_0
    return-void
.end method

.method public static synthetic H(Lk/f0/c/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/f0/c/b;->C:Z

    return p1
.end method

.method private H0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->y:Lk/f0/c/a$d$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$d$a;->c(I)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Lk/f0/c/b;)Lmiuix/animation/utils/VelocityMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->t:Lmiuix/animation/utils/VelocityMonitor;

    return-object p0
.end method

.method private I0(Lk/f0/c/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lk/f0/c/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lk/f0/c/b;->q0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lk/f0/c/a$d;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lk/f0/c/b;->z0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    instance-of p1, p1, Lk/f0/c/a$c;

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, p2}, Lk/f0/c/b;->h0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic J(Lk/f0/c/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lk/f0/c/b;->A:F

    return p0
.end method

.method private J0(Lk/f0/c/a$a;Lk/f0/c/a$a;I)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    instance-of p2, p1, Lk/f0/c/a$b;

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lk/f0/c/a$a;->b:I

    if-ge p2, v0, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lk/f0/c/b;->x0(I)V

    .line 4
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lk/f0/c/a$a;->b:I

    if-lt p2, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lk/f0/c/a$a;->c:I

    if-ge p2, v0, :cond_1

    .line 5
    invoke-direct {p0, p3}, Lk/f0/c/b;->t0(I)V

    .line 6
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p1, p1, Lk/f0/c/a$a;->c:I

    if-lt p2, p1, :cond_8

    .line 7
    invoke-direct {p0, p3}, Lk/f0/c/b;->r0(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    .line 8
    instance-of p2, p1, Lk/f0/c/a$d;

    if-eqz p2, :cond_5

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lk/f0/c/a$a;->b:I

    if-ge p2, v0, :cond_3

    .line 10
    invoke-direct {p0, p3}, Lk/f0/c/b;->G0(I)V

    .line 11
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lk/f0/c/a$a;->b:I

    if-lt p2, v0, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lk/f0/c/a$a;->c:I

    if-ge p2, v0, :cond_4

    .line 12
    invoke-direct {p0, p3}, Lk/f0/c/b;->C0(I)V

    .line 13
    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p1, p1, Lk/f0/c/a$a;->c:I

    if-lt p2, p1, :cond_8

    .line 14
    invoke-direct {p0, p3}, Lk/f0/c/b;->A0(I)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_8

    .line 15
    instance-of p2, p1, Lk/f0/c/a$c;

    if-eqz p2, :cond_8

    .line 16
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lk/f0/c/a$a;->b:I

    if-ge p2, v0, :cond_6

    .line 17
    invoke-direct {p0, p3}, Lk/f0/c/b;->o0(I)V

    .line 18
    :cond_6
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lk/f0/c/a$a;->b:I

    if-lt p2, v0, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lk/f0/c/a$a;->c:I

    if-ge p2, v0, :cond_7

    .line 19
    invoke-direct {p0, p3}, Lk/f0/c/b;->k0(I)V

    .line 20
    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p1, p1, Lk/f0/c/a$a;->c:I

    if-lt p2, p1, :cond_8

    .line 21
    invoke-direct {p0, p3}, Lk/f0/c/b;->i0(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static synthetic K(Lk/f0/c/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lk/f0/c/b;->A:F

    return p1
.end method

.method private K0(Lk/f0/c/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lk/f0/c/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lk/f0/c/b;->s0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lk/f0/c/a$d;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lk/f0/c/b;->B0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    instance-of p1, p1, Lk/f0/c/a$c;

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, p2}, Lk/f0/c/b;->j0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic L(Lk/f0/c/b;)Lk/f0/c/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->k:Lk/f0/c/a$a;

    return-object p0
.end method

.method private L0(Lk/f0/c/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lk/f0/c/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lk/f0/c/b;->u0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lk/f0/c/a$d;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lk/f0/c/b;->D0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    instance-of p1, p1, Lk/f0/c/a$c;

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, p2}, Lk/f0/c/b;->l0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic M(Lk/f0/c/b;Lk/f0/c/a$a;)Lk/f0/c/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f0/c/b;->k:Lk/f0/c/a$a;

    return-object p1
.end method

.method private M0(Lk/f0/c/a$a;Lk/f0/c/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lk/f0/c/a$b;

    if-eqz v0, :cond_0

    if-eq p2, p1, :cond_0

    .line 2
    invoke-direct {p0, p3}, Lk/f0/c/b;->w0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lk/f0/c/a$d;

    if-eqz v0, :cond_1

    if-eq p2, p1, :cond_1

    .line 4
    invoke-direct {p0, p3}, Lk/f0/c/b;->F0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    instance-of v0, p1, Lk/f0/c/a$c;

    if-eqz v0, :cond_2

    if-eq p2, p1, :cond_2

    .line 6
    invoke-direct {p0, p3}, Lk/f0/c/b;->n0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic N(Lk/f0/c/b;Lk/f0/c/a$a;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/f0/c/b;->Q(Lk/f0/c/a$a;)F

    move-result p0

    return p0
.end method

.method private N0(Lk/f0/c/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lk/f0/c/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lk/f0/c/b;->y0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lk/f0/c/a$d;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lk/f0/c/b;->H0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    instance-of p1, p1, Lk/f0/c/a$c;

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, p2}, Lk/f0/c/b;->p0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic O(Lk/f0/c/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/f0/c/b;->M:Z

    return p1
.end method

.method public static synthetic P(Lk/f0/c/b;)Lk/f0/c/b$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->w:Lk/f0/c/b$k;

    return-object p0
.end method

.method private Q(Lk/f0/c/a$a;)F
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lk/f0/c/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lk/f0/c/b;->Y()F

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lk/f0/c/a$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lk/f0/c/b;->W()F

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    instance-of v0, p1, Lk/f0/c/a$d;

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lk/f0/c/b;->c0()F

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 7
    iget v0, p0, Lk/f0/c/b;->E:I

    const/high16 v2, 0x3e800000    # 0.25f

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lk/f0/c/a;->i()Lk/f0/c/a$c;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lk/f0/c/a;->i()Lk/f0/c/a$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lk/f0/c/a;->i()Lk/f0/c/a$c;

    move-result-object p1

    iget p1, p1, Lk/f0/c/a$a;->c:I

    invoke-virtual {p0}, Lk/f0/c/a;->i()Lk/f0/c/a$c;

    move-result-object v0

    iget v0, v0, Lk/f0/c/a$a;->b:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, v2

    .line 9
    invoke-virtual {p0}, Lk/f0/c/a;->i()Lk/f0/c/a$c;

    move-result-object p0

    iget p0, p0, Lk/f0/c/a$a;->b:I

    :goto_1
    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1

    .line 10
    :cond_3
    iget-object p0, p0, Lk/f0/c/b;->k:Lk/f0/c/a$a;

    if-eqz p0, :cond_4

    instance-of p1, p1, Lk/f0/c/a$b;

    if-eqz p1, :cond_4

    .line 11
    iget p1, p0, Lk/f0/c/a$a;->c:I

    iget p0, p0, Lk/f0/c/a$a;->b:I

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float/2addr p1, v2

    goto :goto_1

    :cond_4
    return v1
.end method

.method private Q0()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lk/f0/c/b;->G:J

    return-void
.end method

.method private S()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lk/f0/c/b;->G:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lk/f0/c/b;->G:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private W()F
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->z:Lk/f0/c/a$c$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lk/f0/c/a$c$a;->d()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private Y()F
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->x:Lk/f0/c/a$b$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lk/f0/c/a$b$b;->d()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->y:Lk/f0/c/a$d$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lk/f0/c/a$d$a;->d()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d0(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk/f0/c/b;->l:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lk/f0/c/b;->m:Landroid/view/LayoutInflater;

    .line 3
    new-instance p1, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {p1}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    iput-object p1, p0, Lk/f0/c/b;->t:Lmiuix/animation/utils/VelocityMonitor;

    .line 4
    iget-object p1, p0, Lk/f0/c/b;->m:Landroid/view/LayoutInflater;

    sget v0, Lk/f0/b$g;->miuix_sbl_trigger_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lk/f0/c/b;->o:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lk/f0/b$e;->indicator_container:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lk/f0/c/b;->p:Landroid/widget/FrameLayout;

    return-void
.end method

.method private h0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->z:Lk/f0/c/a$c$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$c$a;->g(I)V

    :cond_0
    return-void
.end method

.method private i0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->z:Lk/f0/c/a$c$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$c$a;->h(I)V

    :cond_0
    return-void
.end method

.method private j0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->z:Lk/f0/c/a$c$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$c$a;->e(I)V

    :cond_0
    return-void
.end method

.method private k0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->z:Lk/f0/c/a$c$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$c$a;->i(I)V

    :cond_0
    return-void
.end method

.method private l0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->z:Lk/f0/c/a$c$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$c$a;->a(I)V

    :cond_0
    return-void
.end method

.method private m0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->z:Lk/f0/c/a$c$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$c$a;->f(I)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lk/f0/c/b;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->o:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private n0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->z:Lk/f0/c/a$c$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$c$a;->b(I)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lk/f0/c/b;)Lk/f0/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->u:Lk/f0/c/d;

    return-object p0
.end method

.method private o0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->z:Lk/f0/c/a$c$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$c$a;->j(I)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lk/f0/c/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/f0/c/b;->L:Z

    return p0
.end method

.method private p0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->z:Lk/f0/c/a$c$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$c$a;->c(I)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lk/f0/c/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/f0/c/b;->L:Z

    return p1
.end method

.method private q0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->x:Lk/f0/c/a$b$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$b$b;->g(I)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lk/f0/c/b;)Lk/f0/c/b$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->v:Lk/f0/c/b$j;

    return-object p0
.end method

.method private r0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->x:Lk/f0/c/a$b$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$b$b;->h(I)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lk/f0/c/b;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lk/f0/c/b;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method private s0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->x:Lk/f0/c/a$b$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$b$b;->e(I)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lk/f0/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/f0/c/b;->Q0()V

    return-void
.end method

.method private t0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->x:Lk/f0/c/a$b$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$b$b;->i(I)V

    :cond_0
    return-void
.end method

.method public static synthetic u(Lk/f0/c/b;Lk/f0/c/a$a;Lk/f0/c/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk/f0/c/b;->M0(Lk/f0/c/a$a;Lk/f0/c/a$a;I)V

    return-void
.end method

.method private u0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->x:Lk/f0/c/a$b$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$b$b;->a(I)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Lk/f0/c/b;Lk/f0/c/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk/f0/c/b;->L0(Lk/f0/c/a$a;I)V

    return-void
.end method

.method private v0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->x:Lk/f0/c/a$b$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$b$b;->f(I)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lk/f0/c/b;Lk/f0/c/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk/f0/c/b;->N0(Lk/f0/c/a$a;I)V

    return-void
.end method

.method private w0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->x:Lk/f0/c/a$b$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$b$b;->b(I)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Lk/f0/c/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/f0/c/b;->D:Z

    return p0
.end method

.method private x0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->x:Lk/f0/c/a$b$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$b$b;->j(I)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lk/f0/c/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/f0/c/b;->D:Z

    return p1
.end method

.method private y0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->x:Lk/f0/c/a$b$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$b$b;->c(I)V

    :cond_0
    return-void
.end method

.method public static synthetic z(Lk/f0/c/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lk/f0/c/b;->G:J

    return-wide p1
.end method

.method private z0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->y:Lk/f0/c/a$d$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/f0/c/a$d$a;->g(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract O0(Landroid/view/View;IIIIIIII)V
.end method

.method public abstract P0(Lmiuix/springback/view/SpringBackLayout;III)V
.end method

.method public R(Lmiuix/springback/view/SpringBackLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    .line 4
    iget-object v0, p0, Lk/f0/c/b;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lk/f0/c/b;->q:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v2

    move v3, v0

    .line 6
    :goto_0
    iget-object v4, p0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 7
    iget-object v4, p0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lk/f0/c/b;->q:Landroid/view/View;

    if-ne v4, v5, :cond_1

    move v3, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 8
    iget-object v0, p0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    iget-object v3, p0, Lk/f0/c/b;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lk/f0/c/b;->s:Landroid/view/View;

    if-eqz v0, :cond_6

    move v0, v2

    .line 10
    :goto_1
    iget-object v3, p0, Lk/f0/c/b;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 11
    iget-object v3, p0, Lk/f0/c/b;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lk/f0/c/b;->s:Landroid/view/View;

    if-ne v3, v4, :cond_4

    move v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lk/f0/c/b;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lk/f0/c/b;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    :cond_6
    iget-object v0, p0, Lk/f0/c/b;->N:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    iget-object v0, p0, Lk/f0/c/b;->O:Lmiuix/springback/view/SpringBackLayout$b;

    invoke-virtual {p1, v0}, Lmiuix/springback/view/SpringBackLayout;->setOnSpringListener(Lmiuix/springback/view/SpringBackLayout$b;)V

    .line 15
    iget-object p0, p0, Lk/f0/c/b;->P:Lmiuix/springback/view/SpringBackLayout$a;

    invoke-virtual {p1, p0}, Lmiuix/springback/view/SpringBackLayout;->b(Lmiuix/springback/view/SpringBackLayout$a;)V

    return-void
.end method

.method public R0(Lk/f0/c/b$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f0/c/b;->v:Lk/f0/c/b$j;

    return-void
.end method

.method public S0(Lk/f0/c/a$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f0/c/b;->x:Lk/f0/c/a$b$b;

    return-void
.end method

.method public T()Lk/f0/c/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->k:Lk/f0/c/a$a;

    return-object p0
.end method

.method public T0(Lk/f0/c/a$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f0/c/b;->z:Lk/f0/c/a$c$a;

    return-void
.end method

.method public U()Lk/f0/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->u:Lk/f0/c/d;

    return-object p0
.end method

.method public U0(Lk/f0/c/a$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f0/c/b;->y:Lk/f0/c/a$d$a;

    return-void
.end method

.method public V()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->q:Landroid/view/View;

    return-object p0
.end method

.method public V0(Lk/f0/c/b$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f0/c/b;->w:Lk/f0/c/b$k;

    return-void
.end method

.method public W0(Lk/f0/c/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk/f0/c/b;->u:Lk/f0/c/d;

    .line 2
    iget-object v0, p0, Lk/f0/c/b;->S:Lk/f0/c/b$i;

    if-ne p1, v0, :cond_3

    .line 3
    iget-boolean p1, p0, Lk/f0/c/b;->C:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk/f0/c/b;->k:Lk/f0/c/a$a;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lk/f0/c/a$a;->d()V

    .line 5
    iget-object p1, p0, Lk/f0/c/b;->k:Lk/f0/c/a$a;

    instance-of v0, p1, Lk/f0/c/a$b;

    if-eqz v0, :cond_0

    .line 6
    iget p1, p0, Lk/f0/c/b;->E:I

    invoke-direct {p0, p1}, Lk/f0/c/b;->v0(I)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lk/f0/c/a$c;

    if-eqz v0, :cond_1

    .line 8
    iget p1, p0, Lk/f0/c/b;->E:I

    invoke-direct {p0, p1}, Lk/f0/c/b;->m0(I)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p1, p1, Lk/f0/c/a$d;

    if-eqz p1, :cond_2

    .line 10
    iget p1, p0, Lk/f0/c/b;->E:I

    invoke-direct {p0, p1}, Lk/f0/c/b;->E0(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lk/f0/c/b;->k:Lk/f0/c/a$a;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lk/f0/c/b;->H:I

    .line 13
    iget-object p0, p0, Lk/f0/c/b;->t:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {p0}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    :cond_3
    return-void
.end method

.method public X()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->r:Landroid/view/View;

    return-object p0
.end method

.method public Z()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->p:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public a0()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->o:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public b0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b;->s:Landroid/view/View;

    return-object p0
.end method

.method public e(Lk/f0/c/a$a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lk/f0/c/a;->e(Lk/f0/c/a$a;)V

    .line 2
    instance-of v0, p1, Lk/f0/c/a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lk/f0/c/b;->J:Z

    .line 4
    check-cast p1, Lk/f0/c/a$c;

    .line 5
    iget-object v0, p0, Lk/f0/c/b;->Q:Lk/f0/c/a$c$b;

    iput-object v0, p1, Lk/f0/c/a$c;->h:Lk/f0/c/a$c$b;

    .line 6
    iget-object v0, p0, Lk/f0/c/b;->q:Landroid/view/View;

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lk/f0/c/b;->m:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1, v0, v1}, Lk/f0/c/a$a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk/f0/c/b;->q:Landroid/view/View;

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lk/f0/c/b;->m:Landroid/view/LayoutInflater;

    sget v0, Lk/f0/b$g;->miuix_sbl_trigger_up_layout:I

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk/f0/c/b;->q:Landroid/view/View;

    .line 9
    :cond_0
    iget-object p1, p0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lk/f0/c/b;->q:Landroid/view/View;

    if-eqz p0, :cond_5

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lk/f0/c/a$b;

    if-eqz v0, :cond_3

    .line 12
    iput-boolean v1, p0, Lk/f0/c/b;->I:Z

    .line 13
    check-cast p1, Lk/f0/c/a$b;

    .line 14
    iget-object v0, p0, Lk/f0/c/b;->R:Lk/f0/c/a$b$a;

    iput-object v0, p1, Lk/f0/c/a$b;->f:Lk/f0/c/a$b$a;

    .line 15
    iget-object v0, p0, Lk/f0/c/b;->r:Landroid/view/View;

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lk/f0/c/b;->m:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lk/f0/c/b;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, v1}, Lk/f0/c/a$a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk/f0/c/b;->r:Landroid/view/View;

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lk/f0/c/b;->m:Landroid/view/LayoutInflater;

    sget v0, Lk/f0/b$g;->miuix_sbl_trigger_loading_progress:I

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lk/f0/c/b;->m:Landroid/view/LayoutInflater;

    sget v1, Lk/f0/b$g;->miuix_sbl_trigger_tracking_progress:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lk/f0/c/b;->m:Landroid/view/LayoutInflater;

    sget v3, Lk/f0/b$g;->miuix_sbl_trigger_tracking_progress_label:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lk/f0/c/b;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lk/f0/c/b;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lk/f0/c/b;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    :cond_2
    iget-object p1, p0, Lk/f0/c/b;->o:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lk/f0/c/b;->r:Landroid/view/View;

    if-eqz p0, :cond_5

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 25
    :cond_3
    instance-of v0, p1, Lk/f0/c/a$d;

    if-eqz v0, :cond_5

    .line 26
    iput-boolean v1, p0, Lk/f0/c/b;->K:Z

    .line 27
    check-cast p1, Lk/f0/c/a$d;

    .line 28
    iget-object v0, p0, Lk/f0/c/b;->s:Landroid/view/View;

    if-nez v0, :cond_5

    .line 29
    iget-object v0, p0, Lk/f0/c/b;->m:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lk/f0/c/b;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v1}, Lk/f0/c/a$a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk/f0/c/b;->s:Landroid/view/View;

    if-nez p1, :cond_4

    .line 30
    iget-object p1, p0, Lk/f0/c/b;->m:Landroid/view/LayoutInflater;

    sget v0, Lk/f0/b$g;->miuix_sbl_simple_indicator:I

    iget-object v1, p0, Lk/f0/c/b;->p:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk/f0/c/b;->s:Landroid/view/View;

    .line 31
    :cond_4
    iget-object p1, p0, Lk/f0/c/b;->p:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lk/f0/c/b;->s:Landroid/view/View;

    if-eqz p0, :cond_5

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public e0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/f0/c/b;->I:Z

    return p0
.end method

.method public f0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/f0/c/b;->J:Z

    return p0
.end method

.method public g0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/f0/c/b;->K:Z

    return p0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f0/c/b;->u:Lk/f0/c/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk/f0/c/b;->S:Lk/f0/c/b$i;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Lk/f0/c/a$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/f0/c/b;->u:Lk/f0/c/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk/f0/c/b;->S:Lk/f0/c/b$i;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lk/f0/c/b;->k:Lk/f0/c/a$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m(Lk/f0/c/a$a;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lk/f0/c/a;->m(Lk/f0/c/a$a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    instance-of v3, p1, Lk/f0/c/a$c;

    if-eqz v3, :cond_0

    .line 3
    iput-boolean v2, p0, Lk/f0/c/b;->J:Z

    .line 4
    iget-object p1, p0, Lk/f0/c/b;->q:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iput-object v1, p0, Lk/f0/c/b;->q:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    instance-of v3, p1, Lk/f0/c/a$b;

    if-eqz v3, :cond_1

    .line 8
    iput-boolean v2, p0, Lk/f0/c/b;->I:Z

    .line 9
    iget-object p1, p0, Lk/f0/c/b;->r:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 10
    iget-object v2, p0, Lk/f0/c/b;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 11
    iput-object v1, p0, Lk/f0/c/b;->r:Landroid/view/View;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    instance-of p1, p1, Lk/f0/c/a$d;

    if-eqz p1, :cond_2

    .line 13
    iput-boolean v2, p0, Lk/f0/c/b;->K:Z

    .line 14
    iget-object p1, p0, Lk/f0/c/b;->s:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 15
    iget-object v2, p0, Lk/f0/c/b;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16
    iput-object v1, p0, Lk/f0/c/b;->s:Landroid/view/View;

    :cond_2
    :goto_0
    return v0
.end method
