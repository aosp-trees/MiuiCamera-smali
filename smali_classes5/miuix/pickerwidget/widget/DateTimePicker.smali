.class public Lmiuix/pickerwidget/widget/DateTimePicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/DateTimePicker$e;,
        Lmiuix/pickerwidget/widget/DateTimePicker$c;,
        Lmiuix/pickerwidget/widget/DateTimePicker$b;,
        Lmiuix/pickerwidget/widget/DateTimePicker$f;,
        Lmiuix/pickerwidget/widget/DateTimePicker$d;
    }
.end annotation


# static fields
.field private static final c:I = 0x1

.field private static final d:I = 0x5

.field private static final f:I = 0x4

.field private static final g:I = 0x1

.field private static j:Lmiuix/pickerwidget/widget/DateTimePicker$b; = null

.field private static final m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lk/v/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/lang/ThreadLocal; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lk/v/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:I = 0x3c


# instance fields
.field private C1:I

.field private C2:Lk/v/c/a;

.field private K0:Lmiuix/pickerwidget/widget/DateTimePicker$b;

.field private K1:I

.field public K2:[Ljava/lang/String;

.field private K8:Z

.field private k0:Lmiuix/pickerwidget/widget/DateTimePicker$b;

.field private k1:Lmiuix/pickerwidget/widget/DateTimePicker$d;

.field private s:Lmiuix/pickerwidget/widget/NumberPicker;

.field private t:Lmiuix/pickerwidget/widget/NumberPicker;

.field private u:Lmiuix/pickerwidget/widget/NumberPicker;

.field private v1:Lk/v/c/a;

.field private v2:Lk/v/c/a;

.field private w:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lk/v/b$c;->dateTimePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lk/v/c/a;

    .line 6
    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lk/v/c/a;

    .line 7
    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K2:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K8:Z

    .line 9
    new-instance v3, Lmiuix/pickerwidget/widget/DateTimePicker$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmiuix/pickerwidget/widget/DateTimePicker$b;-><init>(Landroid/content/Context;)V

    sput-object v3, Lmiuix/pickerwidget/widget/DateTimePicker;->j:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    const-string v3, "layout_inflater"

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 11
    sget v4, Lk/v/b$k;->miuix_appcompat_date_time_picker:I

    invoke-virtual {v3, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    new-instance v3, Lmiuix/pickerwidget/widget/DateTimePicker$e;

    invoke-direct {v3, p0, v1}, Lmiuix/pickerwidget/widget/DateTimePicker$e;-><init>(Lmiuix/pickerwidget/widget/DateTimePicker;Lmiuix/pickerwidget/widget/DateTimePicker$a;)V

    .line 13
    new-instance v1, Lk/v/c/a;

    invoke-direct {v1}, Lk/v/c/a;-><init>()V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    .line 14
    invoke-direct {p0, v1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->n(Lk/v/c/a;Z)V

    .line 15
    sget-object v1, Lmiuix/pickerwidget/widget/DateTimePicker;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/v/c/a;

    if-nez v4, :cond_0

    .line 16
    new-instance v4, Lk/v/c/a;

    invoke-direct {v4}, Lk/v/c/a;-><init>()V

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v5, 0x0

    .line 18
    invoke-virtual {v4, v5, v6}, Lk/v/c/a;->m1(J)Lk/v/c/a;

    .line 19
    sget v1, Lk/v/b$h;->day:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 20
    sget v1, Lk/v/b$h;->hour:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 21
    sget v1, Lk/v/b$h;->minute:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 22
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$k;)V

    .line 23
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v1, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxFlingSpeedFactor(F)V

    .line 24
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$k;)V

    .line 25
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$k;)V

    .line 26
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 27
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 28
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    sget-object v3, Lmiuix/pickerwidget/widget/NumberPicker;->K0:Lmiuix/pickerwidget/widget/NumberPicker$g;

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    .line 29
    sget-object v1, Lk/v/b$p;->DateTimePicker:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 30
    sget p2, Lk/v/b$p;->DateTimePicker_lunarCalendar:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K8:Z

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->s()V

    .line 33
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    .line 34
    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    .line 35
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    .line 36
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic b(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    return-void
.end method

.method public static synthetic c(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    return-void
.end method

.method public static synthetic d(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/DateTimePicker$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k1:Lmiuix/pickerwidget/widget/DateTimePicker$d;

    return-object p0
.end method

.method public static synthetic e(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    return-object p0
.end method

.method public static synthetic f(Lmiuix/pickerwidget/widget/DateTimePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K1:I

    return p0
.end method

.method public static synthetic g(Lmiuix/pickerwidget/widget/DateTimePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K1:I

    return p1
.end method

.method public static synthetic h(Lmiuix/pickerwidget/widget/DateTimePicker;)Lk/v/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    return-object p0
.end method

.method public static synthetic i(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    return-object p0
.end method

.method public static synthetic j(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    return-object p0
.end method

.method public static synthetic k(Lmiuix/pickerwidget/widget/DateTimePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    return p0
.end method

.method public static synthetic l(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    return-void
.end method

.method public static synthetic m(Lmiuix/pickerwidget/widget/DateTimePicker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    return-void
.end method

.method private n(Lk/v/c/a;Z)V
    .locals 4

    const/16 v0, 0x16

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lk/v/c/a;->i1(II)Lk/v/c/a;

    const/16 v0, 0x15

    .line 2
    invoke-virtual {p1, v0, v1}, Lk/v/c/a;->i1(II)Lk/v/c/a;

    const/16 v0, 0x14

    .line 3
    invoke-virtual {p1, v0}, Lk/v/c/a;->U0(I)I

    move-result v2

    iget v3, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lk/v/c/a;->U0(I)I

    move-result p2

    iget p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    add-int/2addr p2, p0

    sub-int/2addr p2, v2

    const/16 v3, 0x3c

    if-lt p2, v3, :cond_0

    const/16 p0, 0x12

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p0, p2}, Lk/v/c/a;->a(II)Lk/v/c/a;

    .line 6
    invoke-virtual {p1, v0, v1}, Lk/v/c/a;->i1(II)Lk/v/c/a;

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v2

    .line 7
    invoke-virtual {p1, v0, p0}, Lk/v/c/a;->a(II)Lk/v/c/a;

    goto :goto_0

    :cond_1
    neg-int p0, v2

    .line 8
    invoke-virtual {p1, v0, p0}, Lk/v/c/a;->a(II)Lk/v/c/a;

    :cond_2
    :goto_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lk/v/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/v/c/a;->Z0()J

    move-result-wide v0

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    invoke-virtual {v2}, Lk/v/c/a;->Z0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lk/v/c/a;

    invoke-virtual {v1}, Lk/v/c/a;->Z0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk/v/c/a;->m1(J)Lk/v/c/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lk/v/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/v/c/a;->Z0()J

    move-result-wide v0

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    invoke-virtual {v2}, Lk/v/c/a;->Z0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lk/v/c/a;

    invoke-virtual {p0}, Lk/v/c/a;->Z0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk/v/c/a;->m1(J)Lk/v/c/a;

    :cond_1
    return-void
.end method

.method private p(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    array-length p0, p0

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x1

    if-ge p0, p3, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private q(Lk/v/c/a;Lk/v/c/a;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lk/v/c/a;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/v/c/a;

    .line 2
    invoke-virtual {p2}, Lk/v/c/a;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v/c/a;

    const/16 p2, 0x12

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0}, Lk/v/c/a;->i1(II)Lk/v/c/a;

    const/16 v1, 0x14

    .line 4
    invoke-virtual {p0, v1, v0}, Lk/v/c/a;->i1(II)Lk/v/c/a;

    const/16 v2, 0x15

    .line 5
    invoke-virtual {p0, v2, v0}, Lk/v/c/a;->i1(II)Lk/v/c/a;

    const/16 v3, 0x16

    .line 6
    invoke-virtual {p0, v3, v0}, Lk/v/c/a;->i1(II)Lk/v/c/a;

    .line 7
    invoke-virtual {p1, p2, v0}, Lk/v/c/a;->i1(II)Lk/v/c/a;

    .line 8
    invoke-virtual {p1, v1, v0}, Lk/v/c/a;->i1(II)Lk/v/c/a;

    .line 9
    invoke-virtual {p1, v2, v0}, Lk/v/c/a;->i1(II)Lk/v/c/a;

    .line 10
    invoke-virtual {p1, v3, v0}, Lk/v/c/a;->i1(II)Lk/v/c/a;

    .line 11
    invoke-virtual {p0}, Lk/v/c/a;->Z0()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v4, 0x3c

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    const-wide/16 v6, 0x18

    div-long/2addr v0, v6

    invoke-virtual {p1}, Lk/v/c/a;->Z0()J

    move-result-wide p0

    div-long/2addr p0, v2

    div-long/2addr p0, v4

    div-long/2addr p0, v4

    div-long/2addr p0, v6

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private r(III)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->j:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    .line 2
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K8:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K0:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/pickerwidget/widget/DateTimePicker$c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/pickerwidget/widget/DateTimePicker$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K0:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K0:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    .line 6
    :cond_1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k0:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    if-eqz p0, :cond_2

    move-object v0, p0

    .line 7
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/pickerwidget/widget/DateTimePicker$b;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    sget v4, Lk/v/b$n;->fmt_time_12hour_minute:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "h"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method private u(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lk/v/c/a;

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    invoke-direct {p0, v2, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lk/v/c/a;Lk/v/c/a;)I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lk/v/c/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    invoke-direct {p0, v2, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lk/v/c/a;Lk/v/c/a;)I

    move-result v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_2

    if-gt v1, v3, :cond_2

    .line 3
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lk/v/c/a;

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lk/v/c/a;

    invoke-direct {p0, v1, v4}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lk/v/c/a;Lk/v/c/a;)I

    move-result v1

    .line 4
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0, v4, v2, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->p(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 5
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 6
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 7
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 8
    iput v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K1:I

    .line 9
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v5, 0x4

    invoke-direct {p0, v4, v2, v5}, Lmiuix/pickerwidget/widget/DateTimePicker;->p(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 11
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 12
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    if-gt v0, v3, :cond_3

    .line 13
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 14
    iput v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K1:I

    .line 15
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_3
    if-gt v1, v3, :cond_4

    rsub-int/lit8 v4, v1, 0x4

    .line 16
    iput v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K1:I

    .line 17
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v5, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 18
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_4
    if-le v0, v3, :cond_5

    if-le v1, v3, :cond_5

    .line 19
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 20
    :cond_5
    :goto_2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K2:[Ljava/lang/String;

    if-eqz p1, :cond_6

    array-length p1, p1

    if-eq p1, v0, :cond_7

    .line 22
    :cond_6
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K2:[Ljava/lang/String;

    .line 23
    :cond_7
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p1

    .line 24
    sget-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/v/c/a;

    if-nez v1, :cond_8

    .line 25
    new-instance v1, Lk/v/c/a;

    invoke-direct {v1}, Lk/v/c/a;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 27
    :cond_8
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    invoke-virtual {v0}, Lk/v/c/a;->Z0()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lk/v/c/a;->m1(J)Lk/v/c/a;

    .line 28
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K2:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lk/v/c/a;->U0(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lk/v/c/a;->U0(I)I

    move-result v5

    const/16 v6, 0x9

    .line 29
    invoke-virtual {v1, v6}, Lk/v/c/a;->U0(I)I

    move-result v7

    .line 30
    invoke-direct {p0, v2, v5, v7}, Lmiuix/pickerwidget/widget/DateTimePicker;->r(III)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p1

    move v0, v3

    :goto_3
    const/16 v2, 0xc

    const/4 v5, 0x2

    if-gt v0, v5, :cond_a

    .line 31
    invoke-virtual {v1, v2, v3}, Lk/v/c/a;->a(II)Lk/v/c/a;

    add-int v7, p1, v0

    .line 32
    rem-int/2addr v7, v4

    .line 33
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K2:[Ljava/lang/String;

    array-length v9, v8

    if-lt v7, v9, :cond_9

    goto :goto_4

    .line 34
    :cond_9
    invoke-virtual {v1, v3}, Lk/v/c/a;->U0(I)I

    move-result v2

    invoke-virtual {v1, v4}, Lk/v/c/a;->U0(I)I

    move-result v5

    .line 35
    invoke-virtual {v1, v6}, Lk/v/c/a;->U0(I)I

    move-result v9

    .line 36
    invoke-direct {p0, v2, v5, v9}, Lmiuix/pickerwidget/widget/DateTimePicker;->r(III)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 37
    :cond_a
    :goto_4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    invoke-virtual {v0}, Lk/v/c/a;->Z0()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lk/v/c/a;->m1(J)Lk/v/c/a;

    move v0, v3

    :goto_5
    if-gt v0, v5, :cond_c

    const/4 v7, -0x1

    .line 38
    invoke-virtual {v1, v2, v7}, Lk/v/c/a;->a(II)Lk/v/c/a;

    sub-int v7, p1, v0

    add-int/2addr v7, v4

    .line 39
    rem-int/2addr v7, v4

    .line 40
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K2:[Ljava/lang/String;

    array-length v9, v8

    if-lt v7, v9, :cond_b

    goto :goto_6

    .line 41
    :cond_b
    invoke-virtual {v1, v3}, Lk/v/c/a;->U0(I)I

    move-result v9

    invoke-virtual {v1, v4}, Lk/v/c/a;->U0(I)I

    move-result v10

    .line 42
    invoke-virtual {v1, v6}, Lk/v/c/a;->U0(I)I

    move-result v11

    .line 43
    invoke-direct {p0, v9, v10, v11}, Lmiuix/pickerwidget/widget/DateTimePicker;->r(III)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 44
    :cond_c
    :goto_6
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K2:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lk/v/c/a;

    const/4 v1, 0x1

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    invoke-direct {p0, v4, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lk/v/c/a;Lk/v/c/a;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lk/v/c/a;

    invoke-virtual {v0, v2}, Lk/v/c/a;->U0(I)I

    move-result v0

    .line 4
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 6
    :goto_0
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lk/v/c/a;

    if-eqz v4, :cond_1

    .line 7
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    invoke-direct {p0, v5, v4}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lk/v/c/a;Lk/v/c/a;)I

    move-result v4

    if-nez v4, :cond_1

    .line 8
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lk/v/c/a;

    invoke-virtual {v0, v2}, Lk/v/c/a;->U0(I)I

    move-result v0

    .line 9
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 10
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 12
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 13
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    invoke-virtual {v0, v2}, Lk/v/c/a;->U0(I)I

    move-result v0

    .line 15
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method private w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lk/v/c/a;

    const/16 v1, 0x14

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    invoke-direct {p0, v5, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lk/v/c/a;Lk/v/c/a;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    .line 3
    invoke-virtual {v0, v2}, Lk/v/c/a;->U0(I)I

    move-result v0

    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lk/v/c/a;

    invoke-virtual {v5, v2}, Lk/v/c/a;->U0(I)I

    move-result v5

    if-ne v0, v5, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lk/v/c/a;

    invoke-virtual {v0, v1}, Lk/v/c/a;->U0(I)I

    move-result v0

    .line 5
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v5, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 6
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    iget v6, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    div-int/2addr v0, v6

    invoke-virtual {v5, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 7
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 8
    :goto_0
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lk/v/c/a;

    if-eqz v5, :cond_1

    .line 9
    iget-object v6, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    invoke-direct {p0, v6, v5}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lk/v/c/a;Lk/v/c/a;)I

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    .line 10
    invoke-virtual {v5, v2}, Lk/v/c/a;->U0(I)I

    move-result v5

    iget-object v6, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lk/v/c/a;

    invoke-virtual {v6, v2}, Lk/v/c/a;->U0(I)I

    move-result v2

    if-ne v5, v2, :cond_1

    .line 11
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lk/v/c/a;

    invoke-virtual {v0, v1}, Lk/v/c/a;->U0(I)I

    move-result v0

    .line 12
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    iget v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    div-int/2addr v0, v5

    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 13
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    move v0, v3

    :cond_1
    if-nez v0, :cond_3

    .line 14
    iget v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    const/16 v2, 0x3c

    div-int v5, v2, v0

    .line 15
    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    add-int/lit8 v5, v5, -0x1

    .line 16
    :cond_2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0, v0, v4, v5}, Lmiuix/pickerwidget/widget/DateTimePicker;->p(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 17
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 18
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 19
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 20
    :cond_3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    move-result v0

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 21
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->w:[Ljava/lang/String;

    if-eqz v2, :cond_4

    array-length v2, v2

    if-eq v2, v0, :cond_6

    .line 22
    :cond_4
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->w:[Ljava/lang/String;

    :goto_1
    if-ge v4, v0, :cond_5

    .line 23
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->w:[Ljava/lang/String;

    sget-object v3, Lmiuix/pickerwidget/widget/NumberPicker;->K0:Lmiuix/pickerwidget/widget/NumberPicker$g;

    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v5}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v5

    add-int/2addr v5, v4

    iget v6, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    mul-int/2addr v5, v6

    invoke-interface {v3, v5}, Lmiuix/pickerwidget/widget/NumberPicker$g;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->w:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 25
    :cond_6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    invoke-virtual {v0, v1}, Lk/v/c/a;->U0(I)I

    move-result v0

    iget v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    div-int/2addr v0, v1

    .line 26
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getTimeInMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    invoke-virtual {p0}, Lk/v/c/a;->Z0()J

    move-result-wide v0

    return-wide v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p0, Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class p0, Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    invoke-virtual {p0}, Lk/v/c/a;->Z0()J

    move-result-wide v1

    const/16 p0, 0x58c

    invoke-static {v0, v1, v2, p0}, Lk/v/c/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lmiuix/pickerwidget/widget/DateTimePicker$f;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/DateTimePicker$f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->t(J)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lmiuix/pickerwidget/widget/DateTimePicker$f;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lmiuix/pickerwidget/widget/DateTimePicker$f;-><init>(Landroid/os/Parcelable;J)V

    return-object v1
.end method

.method public setDayFormatter(Lmiuix/pickerwidget/widget/DateTimePicker$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k0:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    return-void
.end method

.method public setLunarMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K8:Z

    .line 2
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K8:Z

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    .line 4
    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K8:Z

    if-eq v0, p1, :cond_0

    .line 5
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxDateTime(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lk/v/c/a;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lk/v/c/a;

    invoke-direct {v0}, Lk/v/c/a;-><init>()V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lk/v/c/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lk/v/c/a;->m1(J)Lk/v/c/a;

    .line 4
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lk/v/c/a;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->n(Lk/v/c/a;Z)V

    .line 5
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lk/v/c/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk/v/c/a;->Z0()J

    move-result-wide p1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lk/v/c/a;

    invoke-virtual {v0}, Lk/v/c/a;->Z0()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lk/v/c/a;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lk/v/c/a;

    invoke-virtual {p2}, Lk/v/c/a;->Z0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk/v/c/a;->m1(J)Lk/v/c/a;

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    .line 9
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    .line 10
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    return-void
.end method

.method public setMinDateTime(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lk/v/c/a;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lk/v/c/a;

    invoke-direct {v0}, Lk/v/c/a;-><init>()V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lk/v/c/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lk/v/c/a;->m1(J)Lk/v/c/a;

    .line 4
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lk/v/c/a;

    const/16 p2, 0x15

    invoke-virtual {p1, p2}, Lk/v/c/a;->U0(I)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lk/v/c/a;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lk/v/c/a;->U0(I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lk/v/c/a;

    const/16 p2, 0x14

    invoke-virtual {p1, p2, v1}, Lk/v/c/a;->a(II)Lk/v/c/a;

    .line 6
    :cond_2
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lk/v/c/a;

    invoke-direct {p0, p1, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->n(Lk/v/c/a;Z)V

    .line 7
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lk/v/c/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lk/v/c/a;->Z0()J

    move-result-wide p1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lk/v/c/a;

    invoke-virtual {v0}, Lk/v/c/a;->Z0()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_3

    .line 8
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lk/v/c/a;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lk/v/c/a;

    invoke-virtual {p2}, Lk/v/c/a;->Z0()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lk/v/c/a;->m1(J)Lk/v/c/a;

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    .line 10
    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    .line 11
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    .line 12
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    return-void
.end method

.method public setMinuteInterval(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x1eL
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    .line 3
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->n(Lk/v/c/a;Z)V

    .line 4
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    .line 5
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    .line 6
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    return-void
.end method

.method public setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k1:Lmiuix/pickerwidget/widget/DateTimePicker$d;

    return-void
.end method

.method public t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    invoke-virtual {v0, p1, p2}, Lk/v/c/a;->m1(J)Lk/v/c/a;

    .line 2
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lk/v/c/a;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->n(Lk/v/c/a;Z)V

    .line 3
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    .line 4
    invoke-direct {p0, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    .line 5
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    .line 6
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    return-void
.end method
