.class public Ld/d/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mLineWidth",
            "mColor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ld/d/c/a/j;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/d/c/a/j;->b:I

    .line 4
    iput p1, p0, Ld/d/c/a/j;->a:F

    .line 5
    iput p2, p0, Ld/d/c/a/j;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/c/a/j;->b:I

    return p0
.end method

.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/c/a/j;->a:F

    return p0
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/c/a/j;->b:I

    return-void
.end method

.method public d(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Ld/d/c/a/s;->a(Z)V

    .line 2
    iput p1, p0, Ld/d/c/a/j;->a:F

    return-void
.end method
