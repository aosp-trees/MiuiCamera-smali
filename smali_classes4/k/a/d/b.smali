.class public Lk/a/d/b;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field private static a:Lk/a/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    sget-object v0, Lk/a/d/b;->a:Lk/a/d/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk/a/d/b;

    invoke-direct {v0}, Lk/a/d/b;-><init>()V

    sput-object v0, Lk/a/d/b;->a:Lk/a/d/b;

    .line 3
    :cond_0
    sget-object v0, Lk/a/d/b;->a:Lk/a/d/b;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
