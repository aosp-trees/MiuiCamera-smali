.class public Ld/d/a/t6/y4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/y4/f$c;,
        Ld/d/a/t6/y4/f$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MoreModeAnimation"

.field private static final b:I = 0x12c

.field public static final c:I = -0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field private static h:Ld/d/a/t6/y4/f;


# instance fields
.field private i:Landroid/view/animation/Interpolator;

.field public j:Lmiuix/animation/property/ViewProperty;

.field private k:Ld/d/a/t6/y4/d;

.field private l:Ld/d/a/t6/y4/d;

.field private m:I

.field private n:Ld/d/a/t6/y4/f$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/t6/y4/f$a;

    const-string v1, "cornerRadius"

    invoke-direct {v0, p0, v1}, Ld/d/a/t6/y4/f$a;-><init>(Ld/d/a/t6/y4/f;Ljava/lang/String;)V

    iput-object v0, p0, Ld/d/a/t6/y4/f;->j:Lmiuix/animation/property/ViewProperty;

    .line 3
    new-instance v0, Lk/j0/k/l;

    invoke-direct {v0}, Lk/j0/k/l;-><init>()V

    iput-object v0, p0, Ld/d/a/t6/y4/f;->i:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private b(I)I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Ld/d/a/t6/y4/f;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/t6/y4/f;->h:Ld/d/a/t6/y4/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/t6/y4/f;

    invoke-direct {v0}, Ld/d/a/t6/y4/f;-><init>()V

    sput-object v0, Ld/d/a/t6/y4/f;->h:Ld/d/a/t6/y4/f;

    .line 3
    :cond_0
    sget-object v0, Ld/d/a/t6/y4/f;->h:Ld/d/a/t6/y4/f;

    return-object v0
.end method

.method private d(I)I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/d/a/t6/y4/f;->n:Ld/d/a/t6/y4/f$c;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MoreModeAnimation"

    const-string v1, "clearSpring"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ld/d/a/t6/y4/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/y4/f$c;

    invoke-direct {v0, p1}, Ld/d/a/t6/y4/f$c;-><init>(Ld/d/a/t6/y4/f$b;)V

    iput-object v0, p0, Ld/d/a/t6/y4/f;->n:Ld/d/a/t6/y4/f$c;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MoreModeAnimation"

    const-string v0, "initSpring"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ld/d/a/t6/y4/d;Ld/d/a/t6/y4/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "moreModeOld",
            "moreModeNew",
            "size"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld/d/a/t6/y4/f;->l:Ld/d/a/t6/y4/d;

    .line 2
    iput-object p1, p0, Ld/d/a/t6/y4/f;->k:Ld/d/a/t6/y4/d;

    .line 3
    iput p3, p0, Ld/d/a/t6/y4/f;->m:I

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/d/a/t6/y4/f;->l:Ld/d/a/t6/y4/d;

    .line 2
    iput-object v0, p0, Ld/d/a/t6/y4/f;->k:Ld/d/a/t6/y4/d;

    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget-object p0, p0, Ld/d/a/t6/y4/f;->i:Landroid/view/animation/Interpolator;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 p1, 0xc8

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/y4/f;->n:Ld/d/a/t6/y4/f$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/y4/f$c;->h()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/y4/f;->n:Ld/d/a/t6/y4/f$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/y4/f$c;->i()V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;ILmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimConfig;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "animView",
            "pos",
            "transConfig",
            "alphaConfig",
            "countPerLine"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->S()Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    div-int/2addr p2, p5

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p5, v0, v1}, Ld/d/a/c8/m2/p;->c(Landroid/content/Context;II)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 v1, 0x5

    invoke-static {p5, p0, v1}, Ld/d/a/c8/m2/p;->a(Landroid/content/Context;II)I

    move-result p0

    sub-int/2addr v0, p0

    mul-int/2addr p2, v0

    int-to-float p0, p2

    .line 6
    new-instance p2, Lmiuix/animation/controller/AnimState;

    const-string p5, "from"

    invoke-direct {p2, p5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p2, p5, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    .line 8
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "to"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 9
    invoke-virtual {v2, p5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p5

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 10
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    aput-object p4, v5, v4

    invoke-interface {v3, p2, p5, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 11
    new-instance p2, Lmiuix/animation/controller/AnimState;

    const-string/jumbo p4, "transFrom"

    invoke-direct {p2, p4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v5, p0

    .line 12
    invoke-virtual {p2, p4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 13
    new-instance p2, Lmiuix/animation/controller/AnimState;

    const-string/jumbo p5, "transTo"

    invoke-direct {p2, p5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2, p4, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    new-array p4, v2, [Landroid/view/View;

    aput-object p1, p4, v4

    .line 15
    invoke-static {p4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p4, v2, [Lmiuix/animation/base/AnimConfig;

    aput-object p3, p4, v4

    invoke-interface {p1, p0, p2, p4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public l(Landroid/view/View;ILmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimConfig;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "animView",
            "pos",
            "transConfig",
            "alphaConfig",
            "countPerLine"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->S()Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    div-int/2addr p2, p5

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    neg-int p2, p2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p5, v0, v1}, Ld/d/a/c8/m2/p;->c(Landroid/content/Context;II)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 v1, 0x5

    invoke-static {p5, p0, v1}, Ld/d/a/c8/m2/p;->a(Landroid/content/Context;II)I

    move-result p0

    sub-int/2addr v0, p0

    mul-int/2addr p2, v0

    .line 6
    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string p5, "from"

    invoke-direct {p0, p5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, p5, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 8
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "to"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 9
    invoke-virtual {v2, p5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p5

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 10
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    aput-object p4, v5, v4

    invoke-interface {v3, p0, p5, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 11
    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string/jumbo p4, "transFrom"

    invoke-direct {p0, p4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v5, p2

    .line 12
    invoke-virtual {p0, p4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 13
    new-instance p2, Lmiuix/animation/controller/AnimState;

    const-string/jumbo p5, "transTo"

    invoke-direct {p2, p5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2, p4, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    new-array p4, v2, [Landroid/view/View;

    aput-object p1, p4, v4

    .line 15
    invoke-static {p4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p4, v2, [Lmiuix/animation/base/AnimConfig;

    aput-object p3, p4, v4

    invoke-interface {p1, p0, p2, p4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public m(Landroid/view/View;ILmiuix/animation/base/AnimConfig;)V
    .locals 15
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "i",
            "config"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ld/d/a/t6/y4/f;->l:Ld/d/a/t6/y4/d;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld/d/a/t6/y4/f;->k:Ld/d/a/t6/y4/d;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Ld/d/a/t6/y4/f;->k:Ld/d/a/t6/y4/d;

    invoke-interface {v1}, Ld/d/a/t6/y4/d;->getType()I

    move-result v3

    iget-object v1, v0, Ld/d/a/t6/y4/f;->k:Ld/d/a/t6/y4/d;

    invoke-interface {v1}, Ld/d/a/t6/y4/d;->k4()I

    move-result v4

    iget-object v1, v0, Ld/d/a/t6/y4/f;->l:Ld/d/a/t6/y4/d;

    invoke-interface {v1}, Ld/d/a/t6/y4/d;->k4()I

    move-result v5

    iget v7, v0, Ld/d/a/t6/y4/f;->m:I

    move/from16 v6, p2

    invoke-static/range {v2 .. v7}, Ld/d/a/t6/y4/e;->d(Landroid/content/Context;IIIII)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ld/d/a/t6/y4/f;->l:Ld/d/a/t6/y4/d;

    invoke-interface {v3}, Ld/d/a/t6/y4/d;->getType()I

    move-result v3

    iget-object v4, v0, Ld/d/a/t6/y4/f;->l:Ld/d/a/t6/y4/d;

    invoke-interface {v4}, Ld/d/a/t6/y4/d;->k4()I

    move-result v4

    iget-object v5, v0, Ld/d/a/t6/y4/f;->l:Ld/d/a/t6/y4/d;

    invoke-interface {v5}, Ld/d/a/t6/y4/d;->k4()I

    move-result v5

    iget v7, v0, Ld/d/a/t6/y4/f;->m:I

    invoke-static/range {v2 .. v7}, Ld/d/a/t6/y4/e;->d(Landroid/content/Context;IIIII)Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start new region "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", end region "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MoreModeAnimation"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v7, v2

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0708e9

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 10
    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string v8, "from"

    invoke-direct {v5, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v9, v3

    .line 11
    invoke-virtual {v5, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v9, v6

    .line 12
    invoke-virtual {v3, v5, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v9, v7

    .line 13
    invoke-virtual {v3, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 14
    invoke-virtual {v3, v7, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v9, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v10, 0x0

    .line 15
    invoke-virtual {v3, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget-object v12, v0, Ld/d/a/t6/y4/f;->j:Lmiuix/animation/property/ViewProperty;

    float-to-double v13, v1

    .line 16
    invoke-virtual {v3, v12, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 17
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v12, "to"

    invoke-direct {v3, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v3, v8, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v5, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 20
    invoke-virtual {v3, v6, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget-object v0, v0, Ld/d/a/t6/y4/f;->j:Lmiuix/animation/property/ViewProperty;

    float-to-double v5, v2

    .line 23
    invoke-virtual {v3, v0, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    aput-object p1, v3, v4

    .line 24
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    aput-object p3, v2, v4

    invoke-interface {v1, v0, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroid/view/View;ILmiuix/animation/base/AnimConfig;)V
    .locals 15
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "i",
            "config"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ld/d/a/t6/y4/f;->l:Ld/d/a/t6/y4/d;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld/d/a/t6/y4/f;->k:Ld/d/a/t6/y4/d;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Ld/d/a/t6/y4/f;->l:Ld/d/a/t6/y4/d;

    invoke-interface {v1}, Ld/d/a/t6/y4/d;->getType()I

    move-result v3

    iget-object v1, v0, Ld/d/a/t6/y4/f;->l:Ld/d/a/t6/y4/d;

    invoke-interface {v1}, Ld/d/a/t6/y4/d;->k4()I

    move-result v4

    iget-object v1, v0, Ld/d/a/t6/y4/f;->k:Ld/d/a/t6/y4/d;

    invoke-interface {v1}, Ld/d/a/t6/y4/d;->k4()I

    move-result v5

    iget v7, v0, Ld/d/a/t6/y4/f;->m:I

    move/from16 v6, p2

    invoke-static/range {v2 .. v7}, Ld/d/a/t6/y4/e;->d(Landroid/content/Context;IIIII)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ld/d/a/t6/y4/f;->k:Ld/d/a/t6/y4/d;

    invoke-interface {v3}, Ld/d/a/t6/y4/d;->getType()I

    move-result v3

    iget-object v4, v0, Ld/d/a/t6/y4/f;->k:Ld/d/a/t6/y4/d;

    invoke-interface {v4}, Ld/d/a/t6/y4/d;->k4()I

    move-result v4

    iget-object v5, v0, Ld/d/a/t6/y4/f;->k:Ld/d/a/t6/y4/d;

    invoke-interface {v5}, Ld/d/a/t6/y4/d;->k4()I

    move-result v5

    iget v7, v0, Ld/d/a/t6/y4/f;->m:I

    invoke-static/range {v2 .. v7}, Ld/d/a/t6/y4/e;->d(Landroid/content/Context;IIIII)Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start old region "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", end region "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MoreModeAnimation"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0708e9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v8, v1

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 10
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v5, "from"

    invoke-direct {v2, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v9, v3

    .line 11
    invoke-virtual {v2, v5, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v9, v6

    .line 12
    invoke-virtual {v2, v3, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v9, v7

    .line 13
    invoke-virtual {v2, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 14
    invoke-virtual {v2, v7, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v9, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v10, 0x0

    .line 15
    invoke-virtual {v2, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v12, v0, Ld/d/a/t6/y4/f;->j:Lmiuix/animation/property/ViewProperty;

    float-to-double v13, v8

    .line 16
    invoke-virtual {v2, v12, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 17
    new-instance v8, Lmiuix/animation/controller/AnimState;

    const-string v12, "to"

    invoke-direct {v8, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v8, v5, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v3, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 20
    invoke-virtual {v3, v6, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget-object v0, v0, Ld/d/a/t6/y4/f;->j:Lmiuix/animation/property/ViewProperty;

    float-to-double v5, v1

    .line 23
    invoke-virtual {v3, v0, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/view/View;

    aput-object p1, v3, v4

    .line 24
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object p3, v1, v4

    invoke-interface {v2, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "config"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/y4/f;->l:Ld/d/a/t6/y4/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/d/a/t6/y4/f;->k:Ld/d/a/t6/y4/d;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string v0, "from"

    invoke-direct {p0, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 4
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v2, "to"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 6
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object p2, p1, v3

    invoke-interface {p0, v0, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroid/view/View;II)V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "position",
            "direction"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Ld/d/a/t6/y4/f;->d(I)I

    move p3, v1

    move v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unknown direction."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Ld/d/a/t6/y4/f;->d(I)I

    move p3, v0

    move v1, p3

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p2}, Ld/d/a/t6/y4/f;->b(I)I

    move p3, v1

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p2}, Ld/d/a/t6/y4/f;->b(I)I

    move p3, v0

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MoreModeAnimation"

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    iget-object p0, p0, Ld/d/a/t6/y4/f;->i:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {p2, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v2, 0xc8

    .line 9
    invoke-virtual {p0, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/4 p2, 0x0

    const/high16 v0, 0x43960000    # 300.0f

    const/high16 v2, -0x3c6a0000    # -300.0f

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    .line 10
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    .line 12
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 14
    :goto_3
    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method
