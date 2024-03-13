.class public Ld/d/a/s6/b/w/k;
.super Ld/d/a/t6/a5/i;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "PortraitModeUI"


# instance fields
.field private final e:Ld/d/a/t6/a5/o/d$e;

.field private f:Ld/d/a/t6/a5/o/d$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/t6/a5/i;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ld/d/a/s6/b/w/k$c;

    invoke-direct {p1, p0}, Ld/d/a/s6/b/w/k$c;-><init>(Ld/d/a/s6/b/w/k;)V

    iput-object p1, p0, Ld/d/a/s6/b/w/k;->e:Ld/d/a/t6/a5/o/d$e;

    .line 3
    new-instance p1, Ld/d/a/s6/b/w/k$d;

    invoke-direct {p1, p0}, Ld/d/a/s6/b/w/k$d;-><init>(Ld/d/a/s6/b/w/k;)V

    iput-object p1, p0, Ld/d/a/s6/b/w/k;->f:Ld/d/a/t6/a5/o/d$e;

    return-void
.end method

.method public static synthetic C(Ld/d/a/s6/b/w/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/s6/b/w/k;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Ld/d/a/s6/b/w/k;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/s6/b/w/k;->V(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic E(Ld/d/a/s6/b/w/k;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/s6/b/w/k;->J(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic F(Ld/d/a/s6/b/w/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic G(Ld/d/a/s6/b/w/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic H(Ld/d/a/s6/b/w/k;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/s6/b/w/k;->a0(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic I(Ld/d/a/s6/b/w/k;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/s6/b/w/k;->b0(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method private J(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "resId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    return p2

    :pswitch_5
    const p0, 0x7f080534

    return p0

    :pswitch_6
    const p0, 0x7f080538

    return p0

    :pswitch_7
    const p0, 0x7f080536

    return p0

    :pswitch_8
    const p0, 0x7f080537

    return p0

    :pswitch_9
    const p0, 0x7f080535

    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private K()Ld/d/a/t6/a5/o/g$c;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->V5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/d/a/s6/b/w/k$b;

    invoke-direct {v0, p0}, Ld/d/a/s6/b/w/k$b;-><init>(Ld/d/a/s6/b/w/k;)V

    return-object v0
.end method

.method private L()Ld/d/a/t6/a5/q/k4$b;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v0, 0xcd

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/w/h;->a:Ld/d/a/s6/b/w/h;

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/w/e;->c:Ld/d/a/s6/b/w/e;

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    return-object p0
.end method

.method private M()Ld/d/a/t6/a5/q/k4$b;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v0, 0xcf

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/w/f;->a:Ld/d/a/s6/b/w/f;

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/w/d;->c:Ld/d/a/s6/b/w/d;

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ld/d/a/s6/b/w/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/w/k;->Z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Ld/d/a/s6/b/w/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/w/k;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(I)Ld/d/a/t6/a5/q/m4;
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/c4;->e5()Z

    move-result p0

    .line 2
    new-instance v0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->b(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    const v1, 0x7f080722

    const v2, 0x7f08071e

    if-eqz p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    if-eqz p0, :cond_2

    const p0, 0x7f12018b

    goto :goto_2

    :cond_2
    const p0, 0x7f120189

    .line 6
    :goto_2
    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->k(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f13079a

    .line 7
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcd

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic R(I)Ld/d/a/t6/a5/q/m4;
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result p0

    .line 2
    new-instance v0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->b(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    const v1, 0x7f080796

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    if-eqz p0, :cond_0

    const v1, 0x7f12018c

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/m4$b;->k(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    if-eqz p0, :cond_1

    const p0, 0x7f130043

    goto :goto_1

    :cond_1
    const p0, 0x7f130042

    .line 7
    :goto_1
    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcf

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic T(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xfff

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic U(Ld/d/a/s6/b/w/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/w/k;->X(Landroid/view/View;)V

    return-void
.end method

.method private V(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/o0;->impl2()Ld/d/a/l7/g/o0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ld/d/a/l7/g/o0;->y1(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method private W(Landroid/view/View;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "bokeh_adjust_entry"

    const-string v0, "click"

    invoke-static {p1, p0, v0}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/s6/b/w/a;->c:Ld/d/a/s6/b/w/a;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private X(Landroid/view/View;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "beauty_lens_entry"

    const-string v0, "click"

    invoke-static {p1, p0, v0}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/s6/b/w/a;->c:Ld/d/a/s6/b/w/a;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Z(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xcb

    .line 2
    invoke-interface {p0, p1}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method private a0(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "tv",
            "cvLensId",
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "4"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    const-string p0, "3"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const-string p0, "2"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const-string p0, "1"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_4
    const-string p0, "0"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_5
    const-string p0, "75mm"

    .line 2
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f130c9f

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_6
    const-string p0, "35mm"

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f130c9d

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_7
    const-string p0, "90mm"

    .line 8
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f130ca0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_8
    const-string p0, "50mm"

    .line 11
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f130c9e

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_9
    const/16 p0, 0x8

    .line 14
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f13004c

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private b0(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "icon",
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/o/d;

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/o/d;->t(Z)V

    .line 4
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p0

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08011e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld/d/a/j6/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 6
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080800

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Ld/d/a/i6/l;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/d/a/j6/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-static {}, Ld/d/a/i6/l;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/o/d;->t(Z)V

    const p0, 0x7f080e8e

    .line 12
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f080539

    .line 13
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, -0x1

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Y(Landroid/view/View;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->v3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "beauty_lens_entry"

    const-string v0, "click"

    invoke-static {p1, p0, v0}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/s6/b/w/g;->c:Ld/d/a/s6/b/w/g;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b(Ld/d/a/t6/a5/m;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/t6/a5/m;",
            ")",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/s6/b/w/k;->getModuleId()I

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/a5/i;->q()I

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->m0()Z

    move-result v0

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800003

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->g8()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->K8()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h8()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraWideBokehItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->n6()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->L0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getPortraitRepairItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->t()Ld/d/a/k6/e/j/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->m5()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/r;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->ya()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->Gb()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p0
.end method

.method public c()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/t6/a5/i;->c()Landroid/util/SparseArray;

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->c5()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Z3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->a4()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x16

    new-array v3, v2, [I

    const/16 v4, 0xffb

    aput v4, v3, v1

    .line 5
    invoke-virtual {p0, v0, v3}, Ld/d/a/t6/a5/i;->m(I[I)V

    .line 6
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->gb()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->hb()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v0, 0x15

    new-array v2, v2, [I

    const/16 v3, 0xff8

    aput v3, v2, v1

    .line 7
    invoke-virtual {p0, v0, v2}, Ld/d/a/t6/a5/i;->m(I[I)V

    .line 8
    :cond_4
    iget-object p0, p0, Ld/d/a/t6/a5/i;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/t6/a5/i;->d()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->j()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->g8()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->K8()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->h8()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->Q()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/r;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->ya()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->n()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->r0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->y()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->t()Ld/d/a/k6/e/j/n;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->m5()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->h()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->L0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->w()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->B()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    .line 23
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->H()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/q/k4$b;->q(Ljava/util/List;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->db()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->n0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->c()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_6
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->M()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->r1()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->o()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_7
    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->w1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->D()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_8
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->X()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Ld/d/a/t6/a5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/s6/b/w/k$a;

    invoke-direct {v0, p0}, Ld/d/a/s6/b/w/k$a;-><init>(Ld/d/a/s6/b/w/k;)V

    iput-object v0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/o/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->V()Ld/d/a/k6/e/m/s0;

    move-result-object v2

    const/16 v3, 0xab

    invoke-virtual {v2, v3}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 4
    invoke-static {}, Ld/d/a/c4;->j6()Z

    move-result v5

    .line 5
    invoke-static {}, Ld/d/a/c4;->c3()Z

    move-result v6

    .line 6
    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result v7

    .line 7
    invoke-static {}, Ld/d/a/c4;->v3()Z

    move-result v8

    .line 8
    invoke-static {}, Ld/d/a/c4;->Y()I

    move-result v9

    .line 9
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v10

    invoke-virtual {v10}, Ld/d/a/k6/e/m/g1;->q0()Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_0

    invoke-static {}, Ld/d/a/c4;->W5()Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 10
    :goto_0
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v13

    invoke-virtual {v13}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v13

    .line 11
    invoke-static {v13}, Ld/d/b/h4;->D3(Ld/d/b/g4;)Z

    move-result v14

    const/4 v15, 0x2

    const/4 v11, 0x3

    if-eqz v14, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-nez v6, :cond_2

    if-nez v7, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    if-eqz v7, :cond_4

    if-le v9, v15, :cond_4

    .line 12
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v14

    invoke-virtual {v14}, Ld/d/a/k6/e/m/g1;->v1()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 13
    invoke-virtual {v0, v11, v3}, Ld/d/a/t6/a5/i;->o(II)Ld/d/a/t6/a5/o/g$a;

    move-result-object v14

    invoke-virtual {v14}, Ld/d/a/t6/a5/o/g$a;->y()Ld/d/a/t6/a5/o/g;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const v14, 0x7f0e0049

    if-eqz v5, :cond_5

    .line 14
    new-instance v2, Ld/d/a/t6/a5/o/d$a;

    invoke-direct {v2, v11}, Ld/d/a/t6/a5/o/d$a;-><init>(I)V

    .line 15
    invoke-virtual {v2, v14}, Ld/d/a/t6/a5/o/d$a;->C(I)Ld/d/a/t6/a5/o/d$a;

    move-result-object v2

    iget-object v3, v0, Ld/d/a/s6/b/w/k;->f:Ld/d/a/t6/a5/o/d$e;

    .line 16
    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/o/d$a;->G(Ld/d/a/t6/a5/o/d$e;)Ld/d/a/t6/a5/o/d$a;

    move-result-object v2

    new-instance v3, Ld/d/a/s6/b/w/j;

    invoke-direct {v3, v0}, Ld/d/a/s6/b/w/j;-><init>(Ld/d/a/s6/b/w/k;)V

    .line 17
    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/o/d$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/d$a;

    .line 18
    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/o/d$a;->l(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/d$a;

    const v3, 0x7f13004c

    .line 19
    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/o/d$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/d$a;

    .line 20
    invoke-virtual {v2}, Ld/d/a/t6/a5/o/d$a;->A()Ld/d/a/t6/a5/o/d;

    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 22
    :cond_5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v6, :cond_9

    .line 23
    invoke-static {v13}, Ld/d/b/h4;->D3(Ld/d/b/g4;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_9

    .line 24
    :cond_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->gb()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v2

    if-nez v2, :cond_8

    .line 25
    :cond_7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->hb()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    :cond_8
    new-instance v2, Ld/d/a/t6/a5/o/g$a;

    invoke-direct {v2, v11}, Ld/d/a/t6/a5/o/g$a;-><init>(I)V

    .line 27
    invoke-virtual {v2, v12}, Ld/d/a/t6/a5/o/g$a;->A(I)Ld/d/a/t6/a5/o/g$a;

    move-result-object v2

    const v5, 0x7f080884

    .line 28
    invoke-virtual {v2, v5}, Ld/d/a/t6/a5/o/g$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/g$a;

    .line 29
    invoke-virtual {v2, v0}, Ld/d/a/t6/a5/o/g$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/g$a;

    const v5, 0x7f130096

    .line 30
    invoke-virtual {v2, v5}, Ld/d/a/t6/a5/o/g$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/g$a;

    .line 31
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ld/d/a/k6/e/m/g1;->V()Ld/d/a/k6/e/m/s0;

    move-result-object v5

    invoke-virtual {v5, v3}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v12

    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/o/g$a;->l(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/g$a;

    new-instance v3, Ld/d/a/s6/b/w/b;

    invoke-direct {v3, v0}, Ld/d/a/s6/b/w/b;-><init>(Ld/d/a/s6/b/w/k;)V

    .line 34
    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/o/g$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/g$a;

    .line 35
    invoke-virtual {v2}, Ld/d/a/t6/a5/o/g$a;->y()Ld/d/a/t6/a5/o/g;

    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    if-nez v7, :cond_a

    if-eqz v10, :cond_b

    :cond_a
    if-eqz v7, :cond_f

    if-nez v8, :cond_f

    if-le v9, v15, :cond_f

    .line 37
    :cond_b
    invoke-static {}, Ld/d/a/c4;->i6()Z

    move-result v2

    const v3, 0x7f1300be

    if-eqz v2, :cond_c

    .line 38
    new-instance v2, Ld/d/a/t6/a5/o/d$a;

    invoke-direct {v2, v12}, Ld/d/a/t6/a5/o/d$a;-><init>(I)V

    .line 39
    invoke-virtual {v2, v14}, Ld/d/a/t6/a5/o/d$a;->C(I)Ld/d/a/t6/a5/o/d$a;

    move-result-object v2

    iget-object v4, v0, Ld/d/a/s6/b/w/k;->e:Ld/d/a/t6/a5/o/d$e;

    .line 40
    invoke-virtual {v2, v4}, Ld/d/a/t6/a5/o/d$a;->G(Ld/d/a/t6/a5/o/d$e;)Ld/d/a/t6/a5/o/d$a;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v12}, Ld/d/a/t6/a5/o/d$a;->l(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/d$a;

    new-instance v4, Ld/d/a/s6/b/w/i;

    invoke-direct {v4, v0}, Ld/d/a/s6/b/w/i;-><init>(Ld/d/a/s6/b/w/k;)V

    .line 42
    invoke-virtual {v2, v4}, Ld/d/a/t6/a5/o/d$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/d$a;

    .line 43
    invoke-virtual {v0, v3}, Ld/d/a/t6/a5/o/d$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/d$a;

    .line 44
    invoke-virtual {v0}, Ld/d/a/t6/a5/o/d$a;->A()Ld/d/a/t6/a5/o/d;

    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :cond_c
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->c5()Z

    move-result v2

    if-nez v2, :cond_e

    .line 47
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->Z3()Z

    move-result v2

    if-nez v2, :cond_e

    .line 48
    :cond_d
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->a4()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 49
    :cond_e
    new-instance v2, Ld/d/a/t6/a5/o/g$a;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Ld/d/a/t6/a5/o/g$a;-><init>(I)V

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Ld/d/a/t6/a5/o/g$a;->A(I)Ld/d/a/t6/a5/o/g$a;

    move-result-object v2

    const v4, 0x7f0807ba

    .line 51
    invoke-virtual {v2, v4}, Ld/d/a/t6/a5/o/g$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/g$a;

    .line 52
    invoke-virtual {v2, v0}, Ld/d/a/t6/a5/o/g$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/g$a;

    .line 53
    invoke-direct/range {p0 .. p0}, Ld/d/a/s6/b/w/k;->K()Ld/d/a/t6/a5/o/g$c;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/d/a/t6/a5/o/g$a;->z(Ld/d/a/t6/a5/o/g$c;)Ld/d/a/t6/a5/o/g$a;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/o/g$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/g$a;

    new-instance v3, Ld/d/a/s6/b/w/c;

    invoke-direct {v3, v0}, Ld/d/a/s6/b/w/c;-><init>(Ld/d/a/s6/b/w/k;)V

    .line 55
    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/o/g$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/g$a;

    .line 56
    invoke-virtual {v0}, Ld/d/a/t6/a5/o/g$a;->y()Ld/d/a/t6/a5/o/g;

    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_2
    return-object v1
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/16 p0, 0xab

    return p0
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/t6/a5/i;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->g8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/c4;->l6()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->h8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-direct {p0}, Ld/d/a/s6/b/w/k;->M()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->t()Ld/d/a/k6/e/j/n;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->m5()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->f()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->db()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->n0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->b()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->L0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-direct {p0}, Ld/d/a/s6/b/w/k;->L()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->A0()Ld/d/a/k6/e/m/j0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/j0;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 19
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->h()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->s()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public k()Ld/d/a/t6/i4/i/r1;
    .locals 4

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->H8()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->T5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc11

    goto :goto_0

    :cond_0
    const/16 p0, 0xc1

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    .line 3
    :goto_0
    new-instance v0, Ld/d/a/t6/i4/i/r1;

    const/4 v1, 0x3

    new-array v1, v1, [Ld/d/a/t6/i4/i/p1;

    const/4 v2, 0x0

    new-instance v3, Ld/d/a/t6/i4/i/y1$a;

    invoke-direct {v3}, Ld/d/a/t6/i4/i/y1$a;-><init>()V

    invoke-virtual {v3}, Ld/d/a/t6/i4/i/y1$a;->e()Ld/d/a/t6/i4/i/y1;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ld/d/a/t6/i4/i/x1$a;

    invoke-direct {v3}, Ld/d/a/t6/i4/i/x1$a;-><init>()V

    .line 4
    invoke-virtual {v3}, Ld/d/a/t6/i4/i/x1$a;->e()Ld/d/a/t6/i4/i/x1;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ld/d/a/t6/i4/i/v1$a;

    invoke-direct {v3}, Ld/d/a/t6/i4/i/v1$a;-><init>()V

    .line 5
    invoke-virtual {v3, p0}, Ld/d/a/t6/i4/i/v1$a;->f(I)Ld/d/a/t6/i4/i/v1$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/i4/i/v1$a;->e()Ld/d/a/t6/i4/i/v1;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Ld/d/a/t6/i4/i/r1;-><init>([Ld/d/a/t6/i4/i/p1;)V

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/t6/a5/i;->l()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {}, Ld/d/a/c4;->c3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public r()I
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Y4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f08050b

    return p0

    :cond_0
    const p0, 0x7f08089e

    return p0
.end method
