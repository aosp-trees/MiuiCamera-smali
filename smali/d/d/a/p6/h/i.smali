.class public Ld/d/a/p6/h/i;
.super Ld/d/a/p6/h/a;
.source "SourceFile"


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Ld/d/c/a/b;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ld/d/c/a/b;FFIIII)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "x",
            "y",
            "xyBuffer",
            "uvBuffer",
            "indexBuffer",
            "indexCount"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/h/a;-><init>()V

    .line 2
    iput p2, p0, Ld/d/a/p6/h/i;->r:F

    .line 3
    iput p3, p0, Ld/d/a/p6/h/i;->s:F

    .line 4
    iput p4, p0, Ld/d/a/p6/h/i;->w:I

    .line 5
    iput p5, p0, Ld/d/a/p6/h/i;->x:I

    .line 6
    iput p6, p0, Ld/d/a/p6/h/i;->y:I

    .line 7
    iput-object p1, p0, Ld/d/a/p6/h/i;->v:Ld/d/c/a/b;

    .line 8
    iput p7, p0, Ld/d/a/p6/h/i;->z:I

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Ld/d/a/p6/h/a;->q:I

    return-void
.end method
