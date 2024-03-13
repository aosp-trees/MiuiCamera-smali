.class public Ld/d/b/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/u5$a;,
        Ld/d/b/u5$c;,
        Ld/d/b/u5$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field public g:Ld/d/b/u5$b;

.field private h:I


# direct methods
.method public constructor <init>(Ld/d/b/u5$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/d/b/u5;->a:I

    .line 3
    iput-object p1, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    return-void
.end method

.method public static b(Ld/d/b/u5$b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget-object v1, p0, Ld/d/b/u5$b;->f:Le/c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Le/c;->f()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Ld/d/b/u5$b;->f:Le/c;

    invoke-virtual {p0}, Le/c;->f()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object v0, v0, Ld/d/b/u5$b;->f:Le/c;

    invoke-virtual {v0}, Le/c;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object p0, p0, Ld/d/b/u5$b;->f:Le/c;

    invoke-virtual {p0}, Le/c;->f()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

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

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/u5;->a:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/u5;->f:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/u5;->d:I

    return p0
.end method

.method public f()Ld/d/b/u5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/b/u5$b;

    invoke-direct {v0}, Ld/d/b/u5$b;-><init>()V

    iput-object v0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/u5;->e:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/u5;->h:I

    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/u5;->b:Z

    return p0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/d/b/u5;->f:I

    if-eqz v0, :cond_0

    iget p0, p0, Ld/d/b/u5;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/u5;->c:Z

    return p0
.end method

.method public l(Ld/d/b/u5$b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceParam"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/d/b/u5;->a:I

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Ld/d/b/u5;->f:I

    .line 3
    iput v0, p0, Ld/d/b/u5;->e:I

    .line 4
    iget-object p0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iput v1, p0, Ld/d/b/u5$b;->c:I

    iput v1, p0, Ld/d/b/u5$b;->d:I

    .line 5
    iput-object p1, p0, Ld/d/b/u5$b;->N:Ld/d/b/u5$b$a;

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algoType"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/b/u5;->a:I

    return-void
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureType"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/b/u5;->f:I

    return-void
.end method

.method public o(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needFlash"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/b/u5;->b:Z

    return-void
.end method

.method public p(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operatingMode"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/b/u5;->d:I

    return-void
.end method

.method public q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawCallbackType"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/b/u5;->e:I

    return-void
.end method

.method public r(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/b/u5;->h:I

    return-void
.end method

.method public s(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zslCapture"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/b/u5;->c:Z

    return-void
.end method

.method public t()Z
    .locals 3

    .line 1
    iget v0, p0, Ld/d/b/u5;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object v0, v0, Ld/d/b/u5$b;->f:Le/c;

    .line 2
    invoke-virtual {v0}, Le/c;->f()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object p0, p0, Ld/d/b/u5$b;->f:Le/c;

    invoke-virtual {p0}, Le/c;->f()I

    move-result p0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
