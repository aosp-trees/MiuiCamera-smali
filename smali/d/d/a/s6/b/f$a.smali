.class public Ld/d/a/s6/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/s6/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ld/d/b/g4;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(IIILd/d/b/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "bogusId",
            "actualId",
            "caps"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/d/a/s6/b/f$a;->a:I

    .line 3
    iput p2, p0, Ld/d/a/s6/b/f$a;->b:I

    .line 4
    iput p3, p0, Ld/d/a/s6/b/f$a;->c:I

    .line 5
    iput-object p4, p0, Ld/d/a/s6/b/f$a;->d:Ld/d/b/g4;

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/s6/b/f;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/s6/b/f;

    invoke-direct {v0}, Ld/d/a/s6/b/f;-><init>()V

    .line 2
    iget v1, p0, Ld/d/a/s6/b/f$a;->c:I

    invoke-virtual {v0, v1}, Ld/d/a/s6/b/e;->g(I)V

    .line 3
    iget v1, p0, Ld/d/a/s6/b/f$a;->b:I

    invoke-virtual {v0, v1}, Ld/d/a/s6/b/e;->h(I)V

    .line 4
    iget v1, p0, Ld/d/a/s6/b/f$a;->a:I

    invoke-virtual {v0, v1}, Ld/d/a/s6/b/e;->j(I)V

    .line 5
    iget-object v1, p0, Ld/d/a/s6/b/f$a;->d:Ld/d/b/g4;

    invoke-virtual {v0, v1}, Ld/d/a/s6/b/e;->i(Ld/d/b/g4;)V

    .line 6
    iget-boolean v1, p0, Ld/d/a/s6/b/f$a;->e:Z

    invoke-virtual {v0, v1}, Ld/d/a/s6/b/f;->t(Z)V

    .line 7
    iget-boolean v1, p0, Ld/d/a/s6/b/f$a;->i:Z

    invoke-virtual {v0, v1}, Ld/d/a/s6/b/f;->v(Z)V

    .line 8
    iget-boolean v1, p0, Ld/d/a/s6/b/f$a;->g:Z

    invoke-virtual {v0, v1}, Ld/d/a/s6/b/f;->u(Z)V

    .line 9
    iget-boolean v1, p0, Ld/d/a/s6/b/f$a;->f:Z

    invoke-virtual {v0, v1}, Ld/d/a/s6/b/f;->w(Z)V

    .line 10
    iget-boolean v1, p0, Ld/d/a/s6/b/f$a;->h:Z

    invoke-virtual {v0, v1}, Ld/d/a/s6/b/f;->x(Z)V

    .line 11
    iget p0, p0, Ld/d/a/s6/b/f$a;->j:I

    invoke-virtual {v0, p0}, Ld/d/a/s6/b/f;->y(I)V

    return-object v0
.end method

.method public b(Z)Ld/d/a/s6/b/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eisOn"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/s6/b/f$a;->e:Z

    return-object p0
.end method

.method public c(Z)Ld/d/a/s6/b/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is60FPSSupported"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/s6/b/f$a;->g:Z

    return-object p0
.end method

.method public d(Z)Ld/d/a/s6/b/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is8KCamcorder"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/s6/b/f$a;->i:Z

    return-object p0
.end method

.method public e(Z)Ld/d/a/s6/b/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needChooseVideoBeauty"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/s6/b/f$a;->f:Z

    return-object p0
.end method

.method public f(Z)Ld/d/a/s6/b/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDisableEISAndOIS"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/s6/b/f$a;->h:Z

    return-object p0
.end method

.method public g(I)Ld/d/a/s6/b/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/s6/b/f$a;->j:I

    return-object p0
.end method
