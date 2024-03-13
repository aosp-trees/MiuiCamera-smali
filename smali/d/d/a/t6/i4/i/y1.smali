.class public Ld/d/a/t6/i4/i/y1;
.super Ld/d/a/t6/i4/i/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/i4/i/y1$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x0

.field private static final f:I = 0x1


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Ld/d/a/t6/i4/i/p1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/t6/i4/i/p1;-><init>(Ld/d/a/t6/i4/i/p1$a;)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->m0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Ld/d/a/t6/i4/i/y1;->g:I

    return-void
.end method

.method private g(Landroid/content/res/Resources;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/t6/i4/i/y1;->g:I

    if-nez p0, :cond_0

    const p0, 0x7f0701e0

    .line 2
    invoke-static {p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f0701cf

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;IZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bottomType",
            "isLandscape"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Ld/d/a/t6/i4/i/q1;->o(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/t6/i4/i/p1;->c()I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 0

    return-void
.end method
