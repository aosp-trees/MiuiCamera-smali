.class public Lcom/android/camera/ui/AdaptiveTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = " AdaptiveTv"


# instance fields
.field private d:F

.field private f:F


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
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x3fb33333    # 1.4f

    .line 2
    iput p1, p0, Lcom/android/camera/ui/AdaptiveTextView;->d:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/camera/ui/AdaptiveTextView;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3fb33333    # 1.4f

    .line 5
    iput v0, p0, Lcom/android/camera/ui/AdaptiveTextView;->d:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/camera/ui/AdaptiveTextView;->f:F

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/AdaptiveTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3fb33333    # 1.4f

    .line 9
    iput p3, p0, Lcom/android/camera/ui/AdaptiveTextView;->d:F

    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lcom/android/camera/ui/AdaptiveTextView;->f:F

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/AdaptiveTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p3, 0x3fb33333    # 1.4f

    .line 13
    iput p3, p0, Lcom/android/camera/ui/AdaptiveTextView;->d:F

    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/android/camera/ui/AdaptiveTextView;->f:F

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/AdaptiveTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/j5$u;->AdaptiveTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x3fb33333    # 1.4f

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/AdaptiveTextView;->d:F

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    iget p1, p0, Lcom/android/camera/ui/AdaptiveTextView;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const-string v1, " AdaptiveTv"

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 6
    iget v2, p0, Lcom/android/camera/ui/AdaptiveTextView;->d:F

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    .line 7
    iget v2, p0, Lcom/android/camera/ui/AdaptiveTextView;->f:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/AdaptiveTextView;->d:F

    div-float/2addr v2, p1

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/AdaptiveTextView;->f:F

    .line 9
    :cond_0
    iget p1, p0, Lcom/android/camera/ui/AdaptiveTextView;->f:F

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setText:  mMaxFontScale :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/ui/AdaptiveTextView;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "   mRealFontScale : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/ui/AdaptiveTextView;->f:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init:  mMaxFontScale :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/ui/AdaptiveTextView;->d:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isFocused()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x58

    if-eq p1, v0, :cond_1

    const/16 v0, 0x57

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCustomText(Ljava/lang/CharSequence;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 3
    instance-of v1, p1, Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    move-object v1, p1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance v4, Ld/d/a/c8/r1;

    invoke-direct {v4, v0}, Ld/d/a/c8/r1;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 7
    invoke-virtual {v1, v4, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v4, Ld/d/a/c8/r1;

    invoke-direct {v4, v0}, Ld/d/a/c8/r1;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 11
    invoke-virtual {v1, v4, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setmMaxFontScale(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMaxFontScale"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/AdaptiveTextView;->d:F

    return-void
.end method
