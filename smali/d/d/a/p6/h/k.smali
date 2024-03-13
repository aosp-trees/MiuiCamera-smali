.class public Ld/d/a/p6/h/k;
.super Ld/d/a/p6/h/a;
.source "SourceFile"


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Ld/d/c/a/b;

.field public x:I


# direct methods
.method public constructor <init>(Ld/d/c/a/b;IFFFF)V
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
            0x0
        }
        names = {
            "from",
            "toColor",
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/h/a;-><init>()V

    .line 2
    iput p3, p0, Ld/d/a/p6/h/k;->r:F

    .line 3
    iput p4, p0, Ld/d/a/p6/h/k;->s:F

    .line 4
    iput p5, p0, Ld/d/a/p6/h/k;->u:F

    .line 5
    iput p6, p0, Ld/d/a/p6/h/k;->v:F

    .line 6
    iput-object p1, p0, Ld/d/a/p6/h/k;->w:Ld/d/c/a/b;

    .line 7
    iput p2, p0, Ld/d/a/p6/h/k;->x:I

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Ld/d/a/p6/h/a;->q:I

    return-void
.end method
