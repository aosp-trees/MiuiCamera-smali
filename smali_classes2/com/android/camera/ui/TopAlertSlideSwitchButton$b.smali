.class public Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ld/d/a/w6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/TopAlertSlideSwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x4dffffff    # 5.3687088E8f

    .line 11
    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->i:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "IconRes",
            "IconShadowRes",
            "value",
            "DisplayNameRes",
            "SelectColor",
            "IsDisabled",
            "isShowText"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x4dffffff    # 5.3687088E8f

    .line 2
    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->i:I

    .line 3
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->a:I

    .line 4
    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:I

    .line 5
    iput-object p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d:I

    .line 7
    iput p5, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f:I

    .line 8
    iput-boolean p6, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g:Z

    .line 9
    iput-boolean p7, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f:I

    return p0
.end method

.method public static synthetic b(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e:I

    return p0
.end method

.method public static synthetic c(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g:Z

    return p0
.end method

.method public static synthetic f(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->h:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    iget v1, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->a:I

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d:I

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f:I

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f:I

    if-ne v1, v2, :cond_1

    iget-boolean p1, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->h:Z

    iget-boolean p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->h:Z

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d:I

    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->a:I

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:I

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g:Z

    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->h:Z

    return p0
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContentDescriptionRes"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e:I

    return-void
.end method

.method public o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDisplayNameRes"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d:I

    return-void
.end method

.method public p(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIconRes"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->a:I

    return-void
.end method

.method public q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIconShadowRes"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:I

    return-void
.end method

.method public r(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsDisabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g:Z

    return-void
.end method

.method public s(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsShowText"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->h:Z

    return-void
.end method

.method public t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSelectColor"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mValue"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:Ljava/lang/String;

    return-void
.end method
