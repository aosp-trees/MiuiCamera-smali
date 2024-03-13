.class public Ld/d/a/p6/h/j;
.super Ld/d/a/p6/h/a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:[F

.field public z:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/h/a;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Ld/d/a/p6/h/j;->y:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Ld/d/a/p6/h/j;->z:[F

    const/16 v0, 0xd

    .line 4
    iput v0, p0, Ld/d/a/p6/h/a;->q:I

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "viewWidth",
            "viewHeight",
            "textureWidth",
            "textureHeight",
            "isSnapshot"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ld/d/a/p6/h/a;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Ld/d/a/p6/h/j;->y:[F

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Ld/d/a/p6/h/j;->z:[F

    .line 8
    iput p2, p0, Ld/d/a/p6/h/j;->r:I

    .line 9
    iput p3, p0, Ld/d/a/p6/h/j;->s:I

    .line 10
    iput p4, p0, Ld/d/a/p6/h/j;->t:I

    .line 11
    iput p5, p0, Ld/d/a/p6/h/j;->u:I

    .line 12
    iput p1, p0, Ld/d/a/p6/h/j;->v:I

    const/16 p1, 0xd

    .line 13
    iput p1, p0, Ld/d/a/p6/h/a;->q:I

    .line 14
    iput-boolean p6, p0, Ld/d/a/p6/h/j;->w:Z

    return-void
.end method


# virtual methods
.method public b(I[F[FII)Ld/d/a/p6/h/j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "textureTransform",
            "mvpTransform",
            "w",
            "h"
        }
    .end annotation

    const/16 v0, 0xd

    .line 1
    iput v0, p0, Ld/d/a/p6/h/a;->q:I

    .line 2
    iput p1, p0, Ld/d/a/p6/h/j;->v:I

    .line 3
    iput-object p2, p0, Ld/d/a/p6/h/j;->y:[F

    .line 4
    iput-object p3, p0, Ld/d/a/p6/h/j;->z:[F

    .line 5
    iput p4, p0, Ld/d/a/p6/h/j;->r:I

    .line 6
    iput p5, p0, Ld/d/a/p6/h/j;->s:I

    return-object p0
.end method

.method public c(I[F[FIIZ)Ld/d/a/p6/h/j;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "textureTransform",
            "mvpTransform",
            "w",
            "h",
            "isTextureOES"
        }
    .end annotation

    .line 1
    iput-boolean p6, p0, Ld/d/a/p6/h/j;->A:Z

    const/16 p6, 0xd

    .line 2
    iput p6, p0, Ld/d/a/p6/h/a;->q:I

    .line 3
    iput p1, p0, Ld/d/a/p6/h/j;->v:I

    .line 4
    iput-object p2, p0, Ld/d/a/p6/h/j;->y:[F

    .line 5
    iput-object p3, p0, Ld/d/a/p6/h/j;->z:[F

    .line 6
    iput p4, p0, Ld/d/a/p6/h/j;->r:I

    .line 7
    iput p5, p0, Ld/d/a/p6/h/j;->s:I

    return-object p0
.end method
