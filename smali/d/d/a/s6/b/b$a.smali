.class public Ld/d/a/s6/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/s6/b/b;
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
    iput p1, p0, Ld/d/a/s6/b/b$a;->a:I

    .line 3
    iput p2, p0, Ld/d/a/s6/b/b$a;->b:I

    .line 4
    iput p3, p0, Ld/d/a/s6/b/b$a;->c:I

    .line 5
    iput-object p4, p0, Ld/d/a/s6/b/b$a;->d:Ld/d/b/g4;

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/s6/b/b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/s6/b/b;

    invoke-direct {v0}, Ld/d/a/s6/b/b;-><init>()V

    .line 2
    iget-boolean v1, p0, Ld/d/a/s6/b/b$a;->f:Z

    invoke-virtual {v0, v1}, Ld/d/a/s6/b/b;->s(Z)V

    .line 3
    iget v1, p0, Ld/d/a/s6/b/b$a;->b:I

    invoke-virtual {v0, v1}, Ld/d/a/s6/b/e;->h(I)V

    .line 4
    iget-boolean v1, p0, Ld/d/a/s6/b/b$a;->e:Z

    invoke-virtual {v0, v1}, Ld/d/a/s6/b/b;->r(Z)V

    .line 5
    iget-object v1, p0, Ld/d/a/s6/b/b$a;->d:Ld/d/b/g4;

    invoke-virtual {v0, v1}, Ld/d/a/s6/b/e;->i(Ld/d/b/g4;)V

    .line 6
    iget v1, p0, Ld/d/a/s6/b/b$a;->c:I

    invoke-virtual {v0, v1}, Ld/d/a/s6/b/e;->g(I)V

    .line 7
    iget p0, p0, Ld/d/a/s6/b/b$a;->a:I

    invoke-virtual {v0, p0}, Ld/d/a/s6/b/e;->j(I)V

    return-object v0
.end method

.method public b(Z)Ld/d/a/s6/b/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageCaptureIntent"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/s6/b/b$a;->e:Z

    return-object p0
.end method

.method public c(Z)Ld/d/a/s6/b/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelEnabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/s6/b/b$a;->f:Z

    return-object p0
.end method
