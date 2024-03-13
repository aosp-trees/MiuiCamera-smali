.class public final Ld/d/a/p6/h/c;
.super Ld/d/a/p6/h/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/h/b;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Ld/d/a/p6/h/a;->q:I

    return-void
.end method

.method public constructor <init>(Ld/d/c/a/b;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ld/d/a/p6/h/b;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/p6/h/b;->b(Ld/d/c/a/b;)Ld/d/a/p6/h/b;

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Ld/d/a/p6/h/a;->q:I

    return-void
.end method

.method public constructor <init>(Ld/d/c/a/b;IIII)V
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
            "texture",
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    .line 6
    invoke-direct/range {p0 .. p5}, Ld/d/a/p6/h/b;-><init>(Ld/d/c/a/b;IIII)V

    const/16 p1, 0xa

    .line 7
    iput p1, p0, Ld/d/a/p6/h/a;->q:I

    return-void
.end method
