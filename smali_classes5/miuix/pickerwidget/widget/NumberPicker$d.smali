.class public Lmiuix/pickerwidget/widget/NumberPicker$d;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field private static final a:I = -0x80000000

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field private final e:Landroid/graphics/Rect;

.field private final f:[I

.field private g:I

.field public final synthetic h:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->e:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->f:[I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    return-void
.end method

.method private a(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    const-class v1, Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 7
    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 8
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$d;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 10
    :cond_1
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 13
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->e:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 16
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 17
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->f:[I

    .line 18
    iget-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 19
    aget p2, p1, p2

    aget p1, p1, v2

    invoke-virtual {v1, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 21
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    const/16 p1, 0x40

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 23
    :cond_3
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    if-ne p1, p2, :cond_4

    const/16 p1, 0x80

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 25
    :cond_4
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p1

    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    move-result p2

    if-ge p1, p2, :cond_6

    :cond_5
    const/16 p1, 0x1000

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 28
    :cond_6
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result p0

    if-le p1, p0, :cond_8

    :cond_7
    const/16 p0, 0x2000

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_8
    return-object v0
.end method

.method private b(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 5
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 9
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 10
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->e:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 14
    iget-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->f:[I

    .line 15
    iget-object p5, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p5, p3}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 16
    aget p4, p3, p4

    aget p2, p3, p2

    invoke-virtual {v1, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 18
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    if-eq p2, p1, :cond_1

    const/16 p2, 0x40

    .line 19
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 20
    :cond_1
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    if-ne p2, p1, :cond_2

    const/16 p1, 0x80

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 22
    :cond_2
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x10

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_3
    return-object v0
.end method

.method private c(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->y(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 3
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 5
    :cond_0
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    if-ne v1, v2, :cond_1

    const/16 v1, 0x80

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 7
    :cond_1
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->e:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 11
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->f:[I

    .line 12
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 13
    aget p0, p1, p3

    aget p1, p1, p2

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private d(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$d;->e()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker$d;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->y(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker$d;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_3
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->y(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker$d;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void

    .line 13
    :cond_5
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$d;->f()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker$d;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->t(Lmiuix/pickerwidget/widget/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->u(Lmiuix/pickerwidget/widget/NumberPicker;I)I

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->v(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Lmiuix/pickerwidget/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->w(Lmiuix/pickerwidget/widget/NumberPicker;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Lmiuix/pickerwidget/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->v(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result p0

    sub-int/2addr v0, p0

    aget-object p0, v1, v0

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->t(Lmiuix/pickerwidget/widget/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->u(Lmiuix/pickerwidget/widget/NumberPicker;I)I

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->d(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Lmiuix/pickerwidget/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->w(Lmiuix/pickerwidget/widget/NumberPicker;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Lmiuix/pickerwidget/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->v(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result p0

    sub-int/2addr v0, p0

    aget-object p0, v1, v0

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result p0

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    move-result p0

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private i(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 4
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 8
    iget-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p2, p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 9
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0, p0, p2}, Landroid/widget/LinearLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method private j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->y(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->y(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 7
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0, p0, p1}, Landroid/widget/LinearLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    .line 2
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$d;->e()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v3

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v4

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    iget-object v5, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int v5, p1, v0

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 4
    invoke-static {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->m(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result p1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->r(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result v0

    add-int v6, p1, v0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v6}, Lmiuix/pickerwidget/widget/NumberPicker$d;->b(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 7
    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->m(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->r(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 9
    invoke-static {v2}, Lmiuix/pickerwidget/widget/NumberPicker;->i(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result v2

    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v3}, Lmiuix/pickerwidget/widget/NumberPicker;->r(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker$d;->c(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$d;->f()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v3

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 12
    invoke-static {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->i(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result p1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->r(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result v0

    sub-int v4, p1, v0

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 13
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    iget-object v5, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int v5, p1, v0

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    iget-object v6, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getTop()I

    move-result v6

    sub-int/2addr v0, v6

    add-int v6, p1, v0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lmiuix/pickerwidget/widget/NumberPicker$d;->b(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 16
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v3

    iget-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 17
    invoke-direct {p0, p1, v0, v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker$d;->a(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-direct {p0, v0, p2, v1}, Lmiuix/pickerwidget/widget/NumberPicker$d;->d(Ljava/lang/String;ILjava/util/List;)V

    return-object v1

    .line 7
    :cond_2
    invoke-direct {p0, v0, v3, v1}, Lmiuix/pickerwidget/widget/NumberPicker$d;->d(Ljava/lang/String;ILjava/util/List;)V

    .line 8
    invoke-direct {p0, v0, v4, v1}, Lmiuix/pickerwidget/widget/NumberPicker$d;->d(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    invoke-direct {p0, v0, v5, v1}, Lmiuix/pickerwidget/widget/NumberPicker$d;->d(Ljava/lang/String;ILjava/util/List;)V

    return-object v1
.end method

.method public k(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$d;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/NumberPicker$d;->i(IILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lmiuix/pickerwidget/widget/NumberPicker$d;->j(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$d;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$d;->f()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/NumberPicker$d;->i(IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 9

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/16 v2, 0x80

    const/16 v3, 0x40

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_1a

    const/high16 v0, 0x10000

    const v6, 0x8000

    const/16 v7, 0x10

    if-eq p1, v4, :cond_13

    const/4 v8, 0x2

    if-eq p1, v8, :cond_8

    const/4 v8, 0x3

    if-eq p1, v8, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eq p2, v7, :cond_5

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_1

    return v5

    .line 1
    :cond_1
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    if-ne p2, p1, :cond_2

    .line 2
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker$d;->k(II)V

    .line 4
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result p2

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result p0

    invoke-virtual {p1, v5, v5, p2, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_2
    return v5

    .line 5
    :cond_3
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    if-eq p2, p1, :cond_4

    .line 6
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    .line 7
    invoke-virtual {p0, p1, v6}, Lmiuix/pickerwidget/widget/NumberPicker$d;->k(II)V

    .line 8
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result p2

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result p0

    invoke-virtual {p1, v5, v5, p2, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_4
    return v5

    .line 9
    :cond_5
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    if-ne p1, v4, :cond_6

    move v5, v4

    .line 10
    :cond_6
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p2, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->n(Lmiuix/pickerwidget/widget/NumberPicker;Z)V

    .line 11
    invoke-virtual {p0, p1, v4}, Lmiuix/pickerwidget/widget/NumberPicker$d;->k(II)V

    return v4

    :cond_7
    return v5

    :cond_8
    if-eq p2, v4, :cond_11

    if-eq p2, v8, :cond_f

    if-eq p2, v7, :cond_d

    if-eq p2, v3, :cond_b

    if-eq p2, v2, :cond_9

    .line 12
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->y(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/widget/EditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 13
    :cond_9
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    if-ne p2, p1, :cond_a

    .line 14
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    .line 15
    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker$d;->k(II)V

    .line 16
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->y(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return v4

    :cond_a
    return v5

    .line 17
    :cond_b
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    if-eq p2, p1, :cond_c

    .line 18
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    .line 19
    invoke-virtual {p0, p1, v6}, Lmiuix/pickerwidget/widget/NumberPicker$d;->k(II)V

    .line 20
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->y(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return v4

    :cond_c
    return v5

    .line 21
    :cond_d
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_e

    return v4

    :cond_e
    return v5

    .line 22
    :cond_f
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->y(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 23
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->y(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    return v4

    :cond_10
    return v5

    .line 24
    :cond_11
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->y(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_12

    .line 25
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->y(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    move-result p0

    return p0

    :cond_12
    return v5

    :cond_13
    if-eq p2, v7, :cond_18

    if-eq p2, v3, :cond_16

    if-eq p2, v2, :cond_14

    return v5

    .line 26
    :cond_14
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    if-ne p2, p1, :cond_15

    .line 27
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    .line 28
    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker$d;->k(II)V

    .line 29
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->i(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result p2

    iget-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getRight()I

    move-result p3

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p0

    invoke-virtual {p1, v5, p2, p3, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_15
    return v5

    .line 30
    :cond_16
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    if-eq p2, p1, :cond_17

    .line 31
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    .line 32
    invoke-virtual {p0, p1, v6}, Lmiuix/pickerwidget/widget/NumberPicker$d;->k(II)V

    .line 33
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->i(Lmiuix/pickerwidget/widget/NumberPicker;)I

    move-result p2

    iget-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getRight()I

    move-result p3

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p0

    invoke-virtual {p1, v5, p2, p3, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_17
    return v5

    .line 34
    :cond_18
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 35
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p2, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->n(Lmiuix/pickerwidget/widget/NumberPicker;Z)V

    .line 36
    invoke-virtual {p0, p1, v4}, Lmiuix/pickerwidget/widget/NumberPicker$d;->k(II)V

    return v4

    :cond_19
    return v5

    :cond_1a
    if-eq p2, v3, :cond_23

    if-eq p2, v2, :cond_21

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_1e

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1b

    .line 37
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 38
    :cond_1b
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 39
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p1

    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result p2

    if-le p1, p2, :cond_1d

    .line 40
    :cond_1c
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p0, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->n(Lmiuix/pickerwidget/widget/NumberPicker;Z)V

    return v4

    :cond_1d
    return v5

    .line 41
    :cond_1e
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 42
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p1

    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    move-result p2

    if-ge p1, p2, :cond_20

    .line 43
    :cond_1f
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p0, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->n(Lmiuix/pickerwidget/widget/NumberPicker;Z)V

    return v4

    :cond_20
    return v5

    .line 44
    :cond_21
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    if-ne p2, p1, :cond_22

    .line 45
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    return v4

    :cond_22
    return v5

    .line 46
    :cond_23
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    if-eq p2, p1, :cond_24

    .line 47
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$d;->g:I

    return v4

    :cond_24
    return v5
.end method
