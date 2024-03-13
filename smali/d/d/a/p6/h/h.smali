.class public Ld/d/a/p6/h/h;
.super Ld/d/a/p6/h/a;
.source "SourceFile"


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Ld/d/c/a/j;


# direct methods
.method public constructor <init>(FFFFLd/d/c/a/j;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x1",
            "y1",
            "x2",
            "y2",
            "paint"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/h/a;-><init>()V

    .line 2
    iput p1, p0, Ld/d/a/p6/h/h;->r:F

    .line 3
    iput p2, p0, Ld/d/a/p6/h/h;->s:F

    .line 4
    iput p3, p0, Ld/d/a/p6/h/h;->t:F

    .line 5
    iput p4, p0, Ld/d/a/p6/h/h;->u:F

    .line 6
    iput-object p5, p0, Ld/d/a/p6/h/h;->v:Ld/d/c/a/j;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ld/d/a/p6/h/a;->q:I

    return-void
.end method
