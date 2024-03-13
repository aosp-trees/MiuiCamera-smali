.class public Ld/d/a/t6/i4/i/z1;
.super Ld/d/a/t6/i4/i/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/i4/i/z1$a;
    }
.end annotation


# instance fields
.field private e:I
    .annotation build Ld/d/a/t6/i4/i/w1$a;
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ld/d/a/t6/i4/i/z1$a;)V
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
    invoke-direct {p0, p1}, Ld/d/a/t6/i4/i/p1;-><init>(Ld/d/a/t6/i4/i/p1$a;)V

    .line 2
    iget v0, p1, Ld/d/a/t6/i4/i/p1$a;->b:I

    iput v0, p0, Ld/d/a/t6/i4/i/z1;->e:I

    .line 3
    iget-boolean v0, p1, Ld/d/a/t6/i4/i/z1$a;->e:Z

    iput-boolean v0, p0, Ld/d/a/t6/i4/i/z1;->f:Z

    .line 4
    iget-boolean p1, p1, Ld/d/a/t6/i4/i/z1$a;->d:Z

    iput-boolean p1, p0, Ld/d/a/t6/i4/i/z1;->g:Z

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
    iget-boolean p0, p0, Ld/d/a/t6/i4/i/z1;->f:Z

    invoke-static {p1, p2, p0, p3}, Ld/d/a/t6/i4/i/q1;->r(Landroid/content/Context;IZZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0
    .annotation build Ld/d/a/t6/i4/i/w1$a;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/t6/i4/i/z1;->e:I

    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/i4/i/z1;->g:Z

    return p0
.end method
