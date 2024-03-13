.class public Ld/d/a/t6/i4/i/x1;
.super Ld/d/a/t6/i4/i/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/i4/i/x1$a;
    }
.end annotation


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Ld/d/a/t6/i4/i/x1$a;)V
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
    iget-boolean p1, p1, Ld/d/a/t6/i4/i/x1$a;->d:Z

    iput-boolean p1, p0, Ld/d/a/t6/i4/i/x1;->e:Z

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
    invoke-static {p1, p2, p3}, Ld/d/a/t6/i4/i/q1;->i(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/i4/i/x1;->e:Z

    return p0
.end method
