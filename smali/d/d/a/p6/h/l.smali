.class public Ld/d/a/p6/h/l;
.super Ld/d/a/p6/h/a;
.source "SourceFile"


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Ld/d/c/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/h/a;-><init>()V

    return-void
.end method

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
            "x",
            "y",
            "w",
            "h",
            "paint"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/d/a/p6/h/a;-><init>()V

    .line 3
    iput p1, p0, Ld/d/a/p6/h/l;->r:F

    .line 4
    iput p2, p0, Ld/d/a/p6/h/l;->s:F

    .line 5
    iput p3, p0, Ld/d/a/p6/h/l;->t:F

    .line 6
    iput p4, p0, Ld/d/a/p6/h/l;->u:F

    .line 7
    iput-object p5, p0, Ld/d/a/p6/h/l;->v:Ld/d/c/a/j;

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Ld/d/a/p6/h/a;->q:I

    return-void
.end method


# virtual methods
.method public b(FFFFLd/d/c/a/j;)Ld/d/a/p6/h/l;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "paint"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/p6/h/l;->r:F

    .line 2
    iput p2, p0, Ld/d/a/p6/h/l;->s:F

    .line 3
    iput p3, p0, Ld/d/a/p6/h/l;->t:F

    .line 4
    iput p4, p0, Ld/d/a/p6/h/l;->u:F

    .line 5
    iput-object p5, p0, Ld/d/a/p6/h/l;->v:Ld/d/c/a/j;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Ld/d/a/p6/h/a;->q:I

    return-object p0
.end method
