.class public Ld/d/a/t6/a5/q/m4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/t6/a5/q/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/t6/a5/q/m4$b;->g:Z

    .line 3
    iput-boolean v0, p0, Ld/d/a/t6/a5/q/m4$b;->l:Z

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/t6/a5/q/m4;
    .locals 15

    .line 1
    new-instance v14, Ld/d/a/t6/a5/q/m4;

    iget v1, p0, Ld/d/a/t6/a5/q/m4$b;->a:I

    iget v2, p0, Ld/d/a/t6/a5/q/m4$b;->b:I

    iget v3, p0, Ld/d/a/t6/a5/q/m4$b;->c:I

    iget v4, p0, Ld/d/a/t6/a5/q/m4$b;->d:I

    iget-object v5, p0, Ld/d/a/t6/a5/q/m4$b;->e:Ljava/lang/String;

    iget-boolean v6, p0, Ld/d/a/t6/a5/q/m4$b;->f:Z

    iget-boolean v7, p0, Ld/d/a/t6/a5/q/m4$b;->g:Z

    iget-boolean v8, p0, Ld/d/a/t6/a5/q/m4$b;->h:Z

    iget v9, p0, Ld/d/a/t6/a5/q/m4$b;->i:I

    iget-object v10, p0, Ld/d/a/t6/a5/q/m4$b;->j:Ljava/lang/String;

    iget-boolean v11, p0, Ld/d/a/t6/a5/q/m4$b;->k:Z

    iget-boolean v12, p0, Ld/d/a/t6/a5/q/m4$b;->l:Z

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Ld/d/a/t6/a5/q/m4;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZLd/d/a/t6/a5/q/m4$a;)V

    return-object v14
.end method

.method public b(Z)Ld/d/a/t6/a5/q/m4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActivated"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/m4$b;->f:Z

    return-object p0
.end method

.method public c(Z)Ld/d/a/t6/a5/q/m4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isColoring"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/m4$b;->g:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ld/d/a/t6/a5/q/m4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentDescriptString"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/q/m4$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Ld/d/a/t6/a5/q/m4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDisable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/m4$b;->k:Z

    return-object p0
.end method

.method public f(Z)Ld/d/a/t6/a5/q/m4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needExpand"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/m4$b;->h:Z

    return-object p0
.end method

.method public g(Z)Ld/d/a/t6/a5/q/m4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedStrikeAnim"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/m4$b;->l:Z

    return-object p0
.end method

.method public h(I)Ld/d/a/t6/a5/q/m4$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newBackgroundResourceId"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_mm_bg"

    .line 1
    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p1

    .line 2
    :goto_0
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j6/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Ld/d/a/t6/a5/q/m4$b;->b:I

    return-object p0
.end method

.method public i(I)Ld/d/a/t6/a5/q/m4$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newImageResourceId"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_mm"

    .line 1
    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, Ld/d/a/t6/a5/q/m4$b;->a:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/d/a/t6/a5/q/m4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/q/m4$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Ld/d/a/t6/a5/q/m4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topSelectedAnimID"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/q/m4$b;->c:I

    :cond_0
    return-object p0
.end method

.method public l(I)Ld/d/a/t6/a5/q/m4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/q/m4$b;->i:I

    return-object p0
.end method

.method public m(I)Ld/d/a/t6/a5/q/m4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContentDescriptionStringId"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/q/m4$b;->d:I

    return-object p0
.end method
