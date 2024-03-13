.class public Ld/d/a/p6/k/a/h;
.super Ld/d/a/p6/k/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/d/a/p6/k/a/a;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eglCore"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/p6/k/a/b;-><init>(Ld/d/a/p6/k/a/a;)V

    return-void
.end method

.method public constructor <init>(Ld/d/a/p6/k/a/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eglCore",
            "width",
            "height"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/p6/k/a/b;-><init>(Ld/d/a/p6/k/a/a;)V

    .line 3
    invoke-virtual {p0, p2, p3}, Ld/d/a/p6/k/a/b;->a(II)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/k/a/b;->h()V

    return-void
.end method
