.class public Ld/d/a/c8/k2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c8/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    iput v0, p0, Ld/d/a/c8/k2$b;->a:F

    .line 3
    iput v0, p0, Ld/d/a/c8/k2$b;->c:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/d/a/c8/k2$b;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Ld/d/a/c8/k2$b;->e:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/k2$b;->a:F

    return p0
.end method

.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/k2$b;->b:F

    return p0
.end method

.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/k2$b;->c:F

    return p0
.end method

.method public d()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/k2$b;->d:F

    return p0
.end method

.method public e()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/k2$b;->e:F

    return p0
.end method

.method public f(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edgeRot"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/k2$b;->a:F

    return-void
.end method

.method public g(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectPer"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/k2$b;->b:F

    return-void
.end method

.method public h(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rot"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/k2$b;->c:F

    return-void
.end method

.method public i(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/k2$b;->d:F

    return-void
.end method

.method public j(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "waterAlpha"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iput p1, p0, Ld/d/a/c8/k2$b;->e:F

    return-void
.end method
