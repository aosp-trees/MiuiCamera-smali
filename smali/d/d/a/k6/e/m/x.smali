.class public Ld/d/a/k6/e/m/x;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ld/d/a/d6/d/l;

.field private g:Ld/d/a/d6/d/l;

.field private h:Z

.field private i:Z

.field public j:I


# direct methods
.method public constructor <init>(Ld/d/a/k6/e/m/g1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemBase"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/k6/e/b;-><init>(Ld/d/a/k6/e/f;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/k6/e/m/x;->a:Ljava/lang/String;

    const-string v0, "ai_trigger"

    .line 3
    iput-object v0, p0, Ld/d/a/k6/e/m/x;->b:Ljava/lang/String;

    const-string v0, "super_moon_reset"

    .line 4
    iput-object v0, p0, Ld/d/a/k6/e/m/x;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/k6/e/m/x;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x;->e:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld/d/a/k6/e/m/x;->f:Ld/d/a/d6/d/l;

    .line 8
    iput-object v0, p0, Ld/d/a/k6/e/m/x;->g:Ld/d/a/d6/d/l;

    .line 9
    iput-boolean p1, p0, Ld/d/a/k6/e/m/x;->h:Z

    .line 10
    iput-boolean p1, p0, Ld/d/a/k6/e/m/x;->i:Z

    return-void
.end method

.method public constructor <init>(Ld/d/a/k6/e/m/g1;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataItemBase",
            "list",
            "currentModule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/k6/e/m/g1;",
            "Ljava/util/ArrayList<",
            "Ld/d/a/k6/e/c;",
            ">;I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Ld/d/a/k6/e/m/x;-><init>(Ld/d/a/k6/e/m/g1;)V

    .line 12
    iput-object p2, p0, Ld/d/a/k6/e/m/x;->d:Ljava/util/ArrayList;

    .line 13
    iput p3, p0, Ld/d/a/k6/e/m/x;->j:I

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/x;->r(Z)V

    return-void
.end method

.method private z(Ld/d/a/d6/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/d6/d/l;->x()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Ld/d/a/k6/e/m/x;->f:Ld/d/a/d6/d/l;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/d/a/d6/d/l;->x()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 4
    iput-object p1, p0, Ld/d/a/k6/e/m/x;->g:Ld/d/a/d6/d/l;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A([ILandroid/graphics/Rect;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "location",
            "rect",
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/m/x;->f:Ld/d/a/d6/d/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/d/a/d6/d/l;->x()I

    move-result v0

    if-eq v0, p3, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 2
    :cond_0
    iget-object p3, p0, Ld/d/a/k6/e/m/x;->f:Ld/d/a/d6/d/l;

    invoke-virtual {p3, p1}, Ld/d/a/d6/d/l;->T([I)V

    .line 3
    iget-object p0, p0, Ld/d/a/k6/e/m/x;->f:Ld/d/a/d6/d/l;

    invoke-virtual {p0, p2}, Ld/d/a/d6/d/l;->M(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p0, Ld/d/a/k6/e/m/x;->g:Ld/d/a/d6/d/l;

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3, p1}, Ld/d/a/d6/d/l;->T([I)V

    .line 6
    iget-object p0, p0, Ld/d/a/k6/e/m/x;->g:Ld/d/a/d6/d/l;

    invoke-virtual {p0, p2}, Ld/d/a/d6/d/l;->M(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public B(Ld/d/a/d6/d/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ld/d/a/k6/e/m/x;->f:Ld/d/a/d6/d/l;

    .line 2
    iput-object p1, p0, Ld/d/a/k6/e/m/x;->g:Ld/d/a/d6/d/l;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/k6/e/m/x;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Ld/d/a/k6/e/m/x;->z(Ld/d/a/d6/d/l;)V

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Ld/d/a/k6/e/m/x;->f:Ld/d/a/d6/d/l;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/m/x;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0xcd

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/m/x;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/d/a/k6/e/m/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/x;->y(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/m/x;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/m/x;->a:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/k6/e/m/x;->b:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/k6/e/m/x;->c:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    iget-object p0, p0, Ld/d/a/k6/e/m/x;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/m/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x;->h:Z

    return p0

    .line 2
    :cond_1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x;->i:Z

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x;->e:Z

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const-string p0, "off"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/m/x;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string p0, "pref_watermark_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningAIWatermark"

    return-object p0
.end method

.method public h()Ld/d/a/d6/d/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/m/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/k6/e/m/x;->f:Ld/d/a/d6/d/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ld/d/a/d6/d/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/m/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/x;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/k6/e/m/x;->g:Ld/d/a/d6/d/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isSwitchOn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/m/x;->f:Ld/d/a/d6/d/l;

    const-string v1, "super_moon_reset"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Ld/d/a/k6/e/m/x;->g:Ld/d/a/d6/d/l;

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/k6/e/m/x;->j:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/m/x;->f:Ld/d/a/d6/d/l;

    const/4 v1, 0x1

    const-string v2, "super_moon_reset"

    const/16 v3, 0xc

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/a/d6/d/l;->x()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ld/d/a/k6/e/m/x;->f:Ld/d/a/d6/d/l;

    .line 4
    invoke-virtual {v0}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/k6/e/m/x;->g:Ld/d/a/d6/d/l;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ld/d/a/d6/d/l;->x()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Ld/d/a/k6/e/m/x;->g:Ld/d/a/d6/d/l;

    .line 7
    invoke-virtual {p0}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/k6/e/m/x;->j:I

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/k6/e/m/x;->j:I

    const/16 v0, 0xbc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/k6/e/m/x;->j:I

    const/16 v0, 0xbc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/m/x;->b()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/m/x;->g()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/m/x;->p()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->B()Ld/d/a/k6/e/j/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4x3"

    .line 4
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    .line 5
    invoke-static {p1}, Ld/d/a/c4;->y4(I)Z

    move-result v1

    if-eqz p0, :cond_0

    if-nez v1, :cond_0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    move v0, p0

    :cond_1
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/k6/e/m/x;->j:I

    const/16 v0, 0xbc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/m/x;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xcd

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/m/x;->s(Z)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/x;->x(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/d/a/k6/e/m/x;->f:Ld/d/a/d6/d/l;

    .line 4
    iput-object p1, p0, Ld/d/a/k6/e/m/x;->g:Ld/d/a/d6/d/l;

    .line 5
    iget p1, p0, Ld/d/a/k6/e/m/x;->j:I

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_1

    const-string p1, "super_moon_reset"

    .line 6
    iput-object p1, p0, Ld/d/a/k6/e/m/x;->b:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ld/d/a/k6/e/m/x;->c:Ljava/lang/String;

    const/16 p1, 0xb

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/m/x;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "ai_trigger"

    .line 9
    iput-object p1, p0, Ld/d/a/k6/e/m/x;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/m/x;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcd

    invoke-virtual {p0, v0, p1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/m/x;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/m/x;->a:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Ld/d/a/k6/e/m/x;->b:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Ld/d/a/k6/e/m/x;->c:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Ld/d/a/k6/e/m/x;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/k6/e/m/x;->a:Ljava/lang/String;

    return-void
.end method

.method public v(IZ)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "enable"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean p2, p0, Ld/d/a/k6/e/m/x;->h:Z

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean p2, p0, Ld/d/a/k6/e/m/x;->i:Z

    :goto_0
    return-void
.end method

.method public w(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasMove"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/m/x;->f:Ld/d/a/d6/d/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/d/a/d6/d/l;->K(Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/k6/e/m/x;->g:Ld/d/a/d6/d/l;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/d6/d/l;->K(Z)V

    :cond_1
    return-void
.end method

.method public x(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/k6/e/m/x;->e:Z

    return-void
.end method

.method public y(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/16 p0, 0xbc

    if-eq p1, p0, :cond_0

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
