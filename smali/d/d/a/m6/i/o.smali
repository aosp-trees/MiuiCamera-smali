.class public Ld/d/a/m6/i/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/camera/display/layout/CamLayoutManager$b;

.field public b:I

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "layoutMode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/d/a/m6/i/o;->a:Lcom/android/camera/display/layout/CamLayoutManager$b;

    .line 3
    invoke-static {p1}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Ld/d/a/m6/i/o;->b:I

    .line 4
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/m6/i/o;->c:Z

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result p1

    iput p1, p0, Ld/d/a/m6/i/o;->d:I

    .line 6
    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result p1

    iput p1, p0, Ld/d/a/m6/i/o;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/m6/i/o;->a:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/m6/i/o;->e:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/m6/i/o;->b:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/m6/i/o;->d:I

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/m6/i/o;->c:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/d/a/m6/i/o;

    .line 3
    iget v2, p0, Ld/d/a/m6/i/o;->b:I

    iget v3, p1, Ld/d/a/m6/i/o;->b:I

    if-eq v2, v3, :cond_2

    sub-int/2addr v2, v3

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_2

    return v1

    .line 5
    :cond_2
    iget-boolean v2, p0, Ld/d/a/m6/i/o;->c:Z

    iget-boolean v3, p1, Ld/d/a/m6/i/o;->c:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 6
    :cond_3
    iget v2, p0, Ld/d/a/m6/i/o;->d:I

    iget v3, p1, Ld/d/a/m6/i/o;->d:I

    if-eq v2, v3, :cond_4

    return v1

    .line 7
    :cond_4
    iget v2, p0, Ld/d/a/m6/i/o;->e:I

    iget v3, p1, Ld/d/a/m6/i/o;->e:I

    if-eq v2, v3, :cond_5

    return v1

    .line 8
    :cond_5
    iget-object p0, p0, Ld/d/a/m6/i/o;->a:Lcom/android/camera/display/layout/CamLayoutManager$b;

    iget-object p1, p1, Ld/d/a/m6/i/o;->a:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne p0, p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public f(Z)Ld/d/a/m6/i/o;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "facingFront"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/m6/i/o;->c:Z

    return-object p0
.end method

.method public g(Lcom/android/camera/display/layout/CamLayoutManager$b;)Ld/d/a/m6/i/o;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutMode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/m6/i/o;->a:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object p0
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeId"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/m6/i/o;->e:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/m6/i/o;->a:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Ld/d/a/m6/i/o;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Ld/d/a/m6/i/o;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Ld/d/a/m6/i/o;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget p0, p0, Ld/d/a/m6/i/o;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public i(I)Ld/d/a/m6/i/o;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenRotation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/m6/i/o;->b:I

    return-object p0
.end method

.method public j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/m6/i/o;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutBuilder{mLayoutMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/m6/i/o;->a:Lcom/android/camera/display/layout/CamLayoutManager$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/m6/i/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFacingFront="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/d/a/m6/i/o;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mUiStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/m6/i/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mModeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/m6/i/o;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
