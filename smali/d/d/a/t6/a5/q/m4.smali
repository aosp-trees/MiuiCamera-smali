.class public Ld/d/a/t6/a5/q/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/a5/q/m4$b;
    }
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
.method private constructor <init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newImageResourceId",
            "newBackgroundResourceId",
            "topSelectedAnimID",
            "mContentDescriptionStringId",
            "contentDescriptString",
            "isActivated",
            "isColoring",
            "needExpand",
            "visibility",
            "text",
            "isDisable",
            "isNeedStrikeAnim"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld/d/a/t6/a5/q/m4;->a:I

    .line 4
    iput p2, p0, Ld/d/a/t6/a5/q/m4;->b:I

    .line 5
    iput p3, p0, Ld/d/a/t6/a5/q/m4;->c:I

    .line 6
    iput p4, p0, Ld/d/a/t6/a5/q/m4;->d:I

    .line 7
    iput-object p5, p0, Ld/d/a/t6/a5/q/m4;->e:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Ld/d/a/t6/a5/q/m4;->f:Z

    .line 9
    iput-boolean p7, p0, Ld/d/a/t6/a5/q/m4;->g:Z

    .line 10
    iput-boolean p8, p0, Ld/d/a/t6/a5/q/m4;->h:Z

    .line 11
    iput p9, p0, Ld/d/a/t6/a5/q/m4;->i:I

    .line 12
    iput-object p10, p0, Ld/d/a/t6/a5/q/m4;->j:Ljava/lang/String;

    .line 13
    iput-boolean p11, p0, Ld/d/a/t6/a5/q/m4;->k:Z

    .line 14
    iput-boolean p12, p0, Ld/d/a/t6/a5/q/m4;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZLd/d/a/t6/a5/q/m4$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Ld/d/a/t6/a5/q/m4;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/q/m4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/q/m4;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/q/m4;->a:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/q/m4;->j:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/q/m4;->c:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/q/m4;->i:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/q/m4;->d:I

    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/q/m4;->f:Z

    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/q/m4;->g:Z

    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/q/m4;->k:Z

    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/q/m4;->h:Z

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/q/m4;->l:Z

    return p0
.end method

.method public m(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceId"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activated"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/m4;->f:Z

    return-void
.end method

.method public o(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coloring"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/m4;->g:Z

    return-void
.end method

.method public p(Ljava/lang/String;)V
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
    iput-object p1, p0, Ld/d/a/t6/a5/q/m4;->e:Ljava/lang/String;

    return-void
.end method

.method public q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/m4;->k:Z

    return-void
.end method

.method public r(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newBackgroundResourceId"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/q/m4;->b:I

    return-void
.end method

.method public s(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newImageResourceId"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/q/m4;->a:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
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
    iput-object p1, p0, Ld/d/a/t6/a5/q/m4;->j:Ljava/lang/String;

    return-void
.end method

.method public u(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topSelectedAnimID"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/q/m4;->c:I

    return-void
.end method

.method public v(I)V
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
    iput p1, p0, Ld/d/a/t6/a5/q/m4;->d:I

    return-void
.end method
