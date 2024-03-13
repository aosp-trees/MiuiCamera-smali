.class public Lcom/xiaomi/mimoji/gif/GifEditLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/gif/GifEditLayout$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "MIMOJI_GifEditLayout"

.field public static final d:I = 0x10

.field public static final f:I = 0x8


# instance fields
.field private K0:Z

.field private g:Landroid/widget/ImageView;

.field private j:Landroid/widget/FrameLayout;

.field private k0:Ljava/lang/StringBuilder;

.field private k1:Z

.field private m:Landroid/graphics/Typeface;

.field private n:Lcom/xiaomi/mimoji/gif/GifEditLayout$c;

.field private p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

.field private s:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

.field private t:Landroid/view/inputmethod/InputMethodManager;

.field private final u:Landroid/graphics/Rect;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->n()V

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

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->n()V

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
            "defStyle"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->u:Landroid/graphics/Rect;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->w:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->K0:Z

    return p0
.end method

.method public static synthetic b(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/xiaomi/mimoji/gif/GifEditLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->w:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    return-object p0
.end method

.method public static synthetic e(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/AdaptiveEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->s:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    return-object p0
.end method

.method public static synthetic f(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->k0:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic g(Lcom/xiaomi/mimoji/gif/GifEditLayout;C)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->o(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->k1:Z

    return p0
.end method

.method public static synthetic i(Lcom/xiaomi/mimoji/gif/GifEditLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->k1:Z

    return p1
.end method

.method public static synthetic j(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic k(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06047a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVerticalFadingEdgeEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0604c0

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->n:Lcom/xiaomi/mimoji/gif/GifEditLayout$c;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;-><init>(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->n:Lcom/xiaomi/mimoji/gif/GifEditLayout$c;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    iget-object v6, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->n:Lcom/xiaomi/mimoji/gif/GifEditLayout$c;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    new-instance v6, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;

    invoke-direct {v6, p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;-><init>(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    new-instance v0, Lcom/xiaomi/mimoji/gif/GifEditLayout$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout$b;-><init>(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V

    .line 14
    iget-object v6, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const/4 v7, 0x1

    new-array v8, v7, [Landroid/text/InputFilter;

    aput-object v0, v8, v1

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 15
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->s:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 16
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->s:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->s:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->s:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 19
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->s:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/high16 v2, 0x40400000    # 3.0f

    .line 20
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->s:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    const-string v2, "#1F1F1F"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->s:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTextSize(F)V

    .line 24
    iput-boolean v7, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->k1:Z

    .line 25
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->k0:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->k0:Ljava/lang/StringBuilder;

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->s:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00dc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0328

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->g:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b02c6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->j:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0212

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const v1, 0x7f0b0211

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->s:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->t:Landroid/view/inputmethod/InputMethodManager;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld/o/v/a/w;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fonts/FZMiaoWuJW.ttf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/a/y5;->T1(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->m:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->m()V

    return-void
.end method

.method private o(C)Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/4 p0, 0x0

    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_1

    return p0

    :cond_1
    const/16 v0, 0x30

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-le p1, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method private p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    mul-int/lit8 v0, v0, 0x2

    .line 3
    div-int/lit8 v0, v0, 0x3

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->u:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->s:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isJustHideSoft"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->t:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->k1:Z

    .line 5
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f06047a

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    return-void

    .line 8
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0328

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->s:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->K0:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b0212

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->q()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->k1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->k1:Z

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->j:Landroid/widget/FrameLayout;

    const v3, 0x7f080e6b

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->g:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return v2

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->t:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->t:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return v1
.end method

.method public setIsAllowInput(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsAllowInput"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->K0:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method
