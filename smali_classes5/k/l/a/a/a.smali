.class public Lk/l/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/StateListDrawable;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/drawable/StateListDrawable;I)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->getStateSet(I)[I

    move-result-object p0

    return-object p0
.end method
