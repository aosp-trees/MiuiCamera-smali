.class public Ld/g/a/t/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/t/a$e;,
        Ld/g/a/t/a$c;,
        Ld/g/a/t/a$b;,
        Ld/g/a/t/a$d;,
        Ld/g/a/t/a$f;
    }
.end annotation


# static fields
.field private static final c:I = 0x186a0

.field private static final d:F = 0.0f

.field private static final f:F = 200.0f

.field private static final g:F = 0.0f

.field private static final j:F = 50.0f

.field private static final m:Ljava/text/DecimalFormat;


# instance fields
.field private C1:Landroid/widget/TextView;

.field private K0:Landroid/widget/SeekBar;

.field private K1:Landroid/widget/TextView;

.field private final k0:I

.field private k1:Landroid/widget/SeekBar;

.field private final n:Ld/g/a/t/a$e;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ld/g/a/i;

.field private final t:F

.field private final u:F

.field private v1:Landroid/widget/Spinner;

.field private v2:Ld/g/a/k;

.field private final w:Ld/g/a/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/g/a/t/a;->m:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/g/a/t/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ld/g/a/t/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/g/a/t/a;->p:Ljava/util/List;

    const/16 p2, 0xff

    const/16 p3, 0xe1

    .line 5
    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Ld/g/a/t/a;->k0:I

    .line 6
    invoke-static {}, Ld/g/a/o;->m()Ld/g/a/o;

    move-result-object p2

    .line 7
    invoke-static {}, Ld/g/a/l;->c()Ld/g/a/l;

    move-result-object p3

    iput-object p3, p0, Ld/g/a/t/a;->w:Ld/g/a/l;

    .line 8
    new-instance p3, Ld/g/a/t/a$e;

    invoke-direct {p3, p0, p1}, Ld/g/a/t/a$e;-><init>(Ld/g/a/t/a;Landroid/content/Context;)V

    iput-object p3, p0, Ld/g/a/t/a;->n:Ld/g/a/t/a$e;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    .line 10
    invoke-static {v1, v0}, Ld/g/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ld/g/a/t/a;->u:F

    const/high16 v1, 0x438c0000    # 280.0f

    .line 11
    invoke-static {v1, v0}, Ld/g/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ld/g/a/t/a;->t:F

    .line 12
    invoke-virtual {p2}, Ld/g/a/c;->d()Ld/g/a/i;

    move-result-object p2

    iput-object p2, p0, Ld/g/a/t/a;->s:Ld/g/a/i;

    .line 13
    new-instance v1, Ld/g/a/t/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/g/a/t/a$c;-><init>(Ld/g/a/t/a;Ld/g/a/t/a$a;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 14
    invoke-virtual {p2, v3, v4}, Ld/g/a/i;->v(D)Ld/g/a/i;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Ld/g/a/i;->x(D)Ld/g/a/i;

    move-result-object p2

    invoke-virtual {p2, v1}, Ld/g/a/i;->a(Ld/g/a/m;)Ld/g/a/i;

    .line 15
    invoke-direct {p0, p1}, Ld/g/a/t/a;->o(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    new-instance p1, Ld/g/a/t/a$d;

    invoke-direct {p1, p0, v2}, Ld/g/a/t/a$d;-><init>(Ld/g/a/t/a;Ld/g/a/t/a$a;)V

    .line 17
    iget-object p2, p0, Ld/g/a/t/a;->K0:Landroid/widget/SeekBar;

    const v1, 0x186a0

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 18
    iget-object p2, p0, Ld/g/a/t/a;->K0:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 19
    iget-object p2, p0, Ld/g/a/t/a;->k1:Landroid/widget/SeekBar;

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 20
    iget-object p2, p0, Ld/g/a/t/a;->k1:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 21
    iget-object p1, p0, Ld/g/a/t/a;->v1:Landroid/widget/Spinner;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 22
    iget-object p1, p0, Ld/g/a/t/a;->v1:Landroid/widget/Spinner;

    new-instance p2, Ld/g/a/t/a$f;

    invoke-direct {p2, p0, v2}, Ld/g/a/t/a$f;-><init>(Ld/g/a/t/a;Ld/g/a/t/a$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 23
    invoke-virtual {p0}, Ld/g/a/t/a;->p()V

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic a(Ld/g/a/t/a;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/a/t/a;->k1:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic b(Ld/g/a/t/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/a/t/a;->C1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Ld/g/a/t/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/g/a/t/a;->q()V

    return-void
.end method

.method public static synthetic d(Ld/g/a/t/a;)F
    .locals 0

    .line 1
    iget p0, p0, Ld/g/a/t/a;->u:F

    return p0
.end method

.method public static synthetic e(Ld/g/a/t/a;)F
    .locals 0

    .line 1
    iget p0, p0, Ld/g/a/t/a;->t:F

    return p0
.end method

.method public static synthetic f(Ld/g/a/t/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/g/a/t/a;->k0:I

    return p0
.end method

.method public static synthetic g(Ld/g/a/t/a;)Ld/g/a/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/a/t/a;->v2:Ld/g/a/k;

    return-object p0
.end method

.method public static synthetic h(Ld/g/a/t/a;Ld/g/a/k;)Ld/g/a/k;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/a/t/a;->v2:Ld/g/a/k;

    return-object p1
.end method

.method public static synthetic i(Ld/g/a/t/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/a/t/a;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Ld/g/a/t/a;Ld/g/a/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/g/a/t/a;->r(Ld/g/a/k;)V

    return-void
.end method

.method public static synthetic k(Ld/g/a/t/a;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/a/t/a;->K0:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic l()Ljava/text/DecimalFormat;
    .locals 1

    .line 1
    sget-object v0, Ld/g/a/t/a;->m:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public static synthetic m(Ld/g/a/t/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/a/t/a;->K1:Landroid/widget/TextView;

    return-object p0
.end method

.method private o(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 2
    invoke-static {v1, v0}, Ld/g/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 3
    invoke-static {v2, v0}, Ld/g/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 4
    invoke-static {v3, v0}, Ld/g/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result v3

    .line 5
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    .line 6
    invoke-virtual {v4, v5, v5, v1, v5}, Landroid/widget/TableLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x43960000    # 300.0f

    .line 8
    invoke-static {v6, v0}, Ld/g/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result v6

    const/4 v7, -0x1

    invoke-static {v7, v6}, Ld/g/a/t/b;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    .line 9
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Ld/g/a/t/b;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    .line 12
    invoke-virtual {v8, v5, v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x64

    .line 14
    invoke-static {v8, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 15
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    new-instance v8, Landroid/widget/Spinner;

    invoke-direct {v8, p1, v5}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    iput-object v8, p0, Ld/g/a/t/a;->v1:Landroid/widget/Spinner;

    .line 17
    invoke-static {}, Ld/g/a/t/b;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    const/16 v9, 0x30

    .line 18
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {v8, v2, v2, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    iget-object v9, p0, Ld/g/a/t/a;->v1:Landroid/widget/Spinner;

    invoke-virtual {v9, v8}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v8, p0, Ld/g/a/t/a;->v1:Landroid/widget/Spinner;

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Ld/g/a/t/b;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    const/high16 v10, 0x42a00000    # 80.0f

    .line 24
    invoke-static {v10, v0}, Ld/g/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result v10

    invoke-virtual {v9, v5, v5, v5, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v10, 0x50

    .line 25
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    .line 27
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Ld/g/a/t/b;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    .line 31
    invoke-virtual {v10, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 32
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    new-instance v10, Landroid/widget/SeekBar;

    invoke-direct {v10, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Ld/g/a/t/a;->K0:Landroid/widget/SeekBar;

    .line 37
    invoke-virtual {v10, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v10, p0, Ld/g/a/t/a;->K0:Landroid/widget/SeekBar;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Ld/g/a/t/a;->K1:Landroid/widget/TextView;

    .line 40
    iget v11, p0, Ld/g/a/t/a;->k0:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x42480000    # 50.0f

    .line 41
    invoke-static {v10, v0}, Ld/g/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result v11

    invoke-static {v11, v7}, Ld/g/a/t/b;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    .line 42
    iget-object v12, p0, Ld/g/a/t/a;->K1:Landroid/widget/TextView;

    const/16 v13, 0x13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    iget-object v12, p0, Ld/g/a/t/a;->K1:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v11, p0, Ld/g/a/t/a;->K1:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45
    iget-object v11, p0, Ld/g/a/t/a;->K1:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Ld/g/a/t/b;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    .line 48
    invoke-virtual {v11, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ld/g/a/t/a;->k1:Landroid/widget/SeekBar;

    .line 54
    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v2, p0, Ld/g/a/t/a;->k1:Landroid/widget/SeekBar;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ld/g/a/t/a;->C1:Landroid/widget/TextView;

    .line 57
    iget v3, p0, Ld/g/a/t/a;->k0:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    invoke-static {v10, v0}, Ld/g/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v2, v7}, Ld/g/a/t/b;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 59
    iget-object v3, p0, Ld/g/a/t/a;->C1:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    iget-object v3, p0, Ld/g/a/t/a;->C1:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v2, p0, Ld/g/a/t/a;->C1:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 62
    iget-object v2, p0, Ld/g/a/t/a;->C1:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 64
    invoke-static {p1, v0}, Ld/g/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result p1

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3, v0}, Ld/g/a/t/b;->f(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {p1, v0}, Ld/g/a/t/b;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    const/16 v0, 0x31

    .line 65
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance p1, Ld/g/a/t/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld/g/a/t/a$b;-><init>(Ld/g/a/t/a;Ld/g/a/t/a$a;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 p0, 0xff

    const/16 p1, 0xa4

    const/16 v0, 0xd1

    .line 68
    invoke-static {p0, v5, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/g/a/t/a;->s:Ld/g/a/i;

    invoke-virtual {v0}, Ld/g/a/i;->h()D

    move-result-wide v0

    .line 2
    iget-object p0, p0, Ld/g/a/t/a;->s:Ld/g/a/i;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    invoke-virtual {p0, v2, v3}, Ld/g/a/i;->x(D)Ld/g/a/i;

    return-void
.end method

.method private r(Ld/g/a/k;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Ld/g/a/k;->c:D

    invoke-static {v0, v1}, Ld/g/a/g;->c(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    const v2, 0x47c35000    # 100000.0f

    mul-float/2addr v0, v2

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v0, v3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    iget-wide v3, p1, Ld/g/a/k;->b:D

    invoke-static {v3, v4}, Ld/g/a/g;->b(D)D

    move-result-wide v3

    double-to-float p1, v3

    sub-float/2addr p1, v1

    mul-float/2addr p1, v2

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr p1, v1

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    iget-object v1, p0, Ld/g/a/t/a;->K0:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object p0, p0, Ld/g/a/t/a;->k1:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/g/a/t/a;->s:Ld/g/a/i;

    invoke-virtual {p0}, Ld/g/a/i;->d()V

    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/g/a/t/a;->w:Ld/g/a/l;

    invoke-virtual {v0}, Ld/g/a/l;->b()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/g/a/t/a;->n:Ld/g/a/t/a$e;

    invoke-virtual {v1}, Ld/g/a/t/a$e;->b()V

    .line 3
    iget-object v1, p0, Ld/g/a/t/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ld/g/a/k;->a:Ld/g/a/k;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Ld/g/a/t/a;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Ld/g/a/t/a;->n:Ld/g/a/t/a$e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ld/g/a/t/a$e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Ld/g/a/t/a;->p:Ljava/util/List;

    sget-object v2, Ld/g/a/k;->a:Ld/g/a/k;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Ld/g/a/t/a;->n:Ld/g/a/t/a$e;

    sget-object v2, Ld/g/a/k;->a:Ld/g/a/k;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/g/a/t/a$e;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ld/g/a/t/a;->n:Ld/g/a/t/a$e;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    iget-object v0, p0, Ld/g/a/t/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    iget-object p0, p0, Ld/g/a/t/a;->v1:Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
    return-void
.end method
