.class public Lk/v/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lk/e/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/d/k<",
            "Lk/v/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lk/v/c/b;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lk/v/c/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/v/c/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lk/v/c/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/v/c/b;->u(Landroid/content/Context;)V

    return-void
.end method

.method public static n(Landroid/content/Context;)Lk/v/c/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lk/v/c/b;->a:Lk/e/d/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk/v/c/b$a;

    invoke-direct {v0}, Lk/v/c/b$a;-><init>()V

    sput-object v0, Lk/v/c/b;->a:Lk/e/d/k;

    .line 3
    :cond_0
    sget-object v0, Lk/v/c/b;->a:Lk/e/d/k;

    invoke-virtual {v0, p0}, Lk/e/d/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/v/c/b;

    return-object p0
.end method

.method private u(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lk/v/c/b;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk/v/c/b;->b:Landroid/content/res/Resources;

    sget v0, Lk/v/b$b;->am_pms:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk/v/c/b;->b:Landroid/content/res/Resources;

    sget v0, Lk/v/b$b;->chinese_days:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk/v/c/b;->b:Landroid/content/res/Resources;

    sget v0, Lk/v/b$b;->chinese_digits:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk/v/c/b;->b:Landroid/content/res/Resources;

    sget v0, Lk/v/b$b;->chinese_leap_months:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk/v/c/b;->b:Landroid/content/res/Resources;

    sget v0, Lk/v/b$b;->chinese_months:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk/v/c/b;->b:Landroid/content/res/Resources;

    sget v0, Lk/v/b$b;->chinese_symbol_animals:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk/v/c/b;->b:Landroid/content/res/Resources;

    sget v0, Lk/v/b$b;->detailed_am_pms:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk/v/c/b;->b:Landroid/content/res/Resources;

    sget v0, Lk/v/b$b;->earthly_branches:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk/v/c/b;->b:Landroid/content/res/Resources;

    sget v0, Lk/v/b$b;->eras:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk/v/c/b;->b:Landroid/content/res/Resources;

    sget v0, Lk/v/b$b;->heavenly_stems:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk/v/c/b;->b:Landroid/content/res/Resources;

    sget v0, Lk/v/b$b;->months:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk/v/c/b;->b:Landroid/content/res/Resources;

    sget v0, Lk/v/b$b;->months_short:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk/v/c/b;->b:Landroid/content/res/Resources;

    sget v0, Lk/v/b$b;->week_days_short:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk/v/c/b;->b:Landroid/content/res/Resources;

    sget v0, Lk/v/b$b;->months_shortest:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk/v/c/b;->b:Landroid/content/res/Resources;

    sget v0, Lk/v/b$b;->week_days_shortest:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk/v/c/b;->b:Landroid/content/res/Resources;

    sget v0, Lk/v/b$b;->solar_terms:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk/v/c/b;->b:Landroid/content/res/Resources;

    sget v0, Lk/v/b$b;->week_days:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
