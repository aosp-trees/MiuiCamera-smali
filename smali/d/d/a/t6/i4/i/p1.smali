.class public Ld/d/a/t6/i4/i/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/i4/i/p1$b;,
        Ld/d/a/t6/i4/i/p1$a;,
        Ld/d/a/t6/i4/i/p1$c;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x1


# instance fields
.field public c:I

.field public d:Ld/d/a/t6/i4/i/p1$b;


# direct methods
.method public constructor <init>(Ld/d/a/t6/i4/i/p1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Ld/d/a/t6/i4/i/p1$a;->a:I

    iput v0, p0, Ld/d/a/t6/i4/i/p1;->c:I

    .line 3
    iget-object p1, p1, Ld/d/a/t6/i4/i/p1$a;->c:Ld/d/a/t6/i4/i/p1$b;

    iput-object p1, p0, Ld/d/a/t6/i4/i/p1;->d:Ld/d/a/t6/i4/i/p1$b;

    return-void
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
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public b()Ld/d/a/t6/i4/i/p1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/i4/i/p1;->d:Ld/d/a/t6/i4/i/p1$b;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/i4/i/p1;->c:I

    return p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/t6/i4/i/p1;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ld/d/a/t6/i4/i/p1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientationChangedListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/i4/i/p1;->d:Ld/d/a/t6/i4/i/p1$b;

    return-void
.end method

.method public f(Landroid/view/View;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "bottomType",
            "isLandscape"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Ld/d/a/t6/i4/i/p1;->a(Landroid/content/Context;IZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
