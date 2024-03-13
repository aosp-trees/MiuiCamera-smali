.class public Ld/d/a/t6/i4/i/v1;
.super Ld/d/a/t6/i4/i/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/i4/i/v1$a;
    }
.end annotation


# instance fields
.field private e:I
    .annotation build Ld/d/a/t6/i4/i/w1$a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/a/t6/i4/i/v1$a;)V
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
    iget p1, p1, Ld/d/a/t6/i4/i/p1$a;->b:I

    iput p1, p0, Ld/d/a/t6/i4/i/v1;->e:I

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
    invoke-static {p1, p2, p3}, Ld/d/a/t6/i4/i/q1;->c(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/d/a/t6/i4/i/v1;->e:I

    const/16 v1, 0xc1

    if-ne v0, v1, :cond_0

    const/16 p0, 0xc0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Ld/d/a/t6/i4/i/v1;->e:I

    return p0
.end method
