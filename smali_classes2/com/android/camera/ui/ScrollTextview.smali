.class public Lcom/android/camera/ui/ScrollTextview;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
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

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public isFocused()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setFrame(IIII)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setFrame(IIII)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->onVisibilityAggregated(Z)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->onVisibilityAggregated(Z)V

    :cond_0
    return p1
.end method
