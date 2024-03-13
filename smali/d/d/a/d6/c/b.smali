.class public Ld/d/a/d6/c/b;
.super Ld/d/a/d6/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/d6/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ld/d/a/d6/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/d6/e/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ld/d/a/d6/e/f;-><init>(ZLandroid/content/Context;)V

    .line 2
    new-instance p1, Ld/d/a/d6/e/i;

    invoke-direct {p1, v0}, Ld/d/a/d6/e/i;-><init>(Z)V

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/d6/e/d;->e(Ld/d/a/d6/e/d;)V

    return-object p0
.end method

.method public b(Landroid/content/Context;I)Ld/d/a/d6/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "spots"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/d6/e/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/d/a/d6/e/h;-><init>(Z)V

    .line 2
    new-instance v1, Ld/d/a/d6/e/g;

    invoke-direct {v1, v0}, Ld/d/a/d6/e/g;-><init>(Z)V

    .line 3
    new-instance v2, Ld/d/a/d6/e/e;

    invoke-direct {v2, v0, p1, p2}, Ld/d/a/d6/e/e;-><init>(ZLandroid/content/Context;I)V

    .line 4
    new-instance p2, Ld/d/a/d6/e/f;

    invoke-direct {p2, v0, p1}, Ld/d/a/d6/e/f;-><init>(ZLandroid/content/Context;)V

    .line 5
    new-instance p1, Ld/d/a/d6/e/i;

    invoke-direct {p1, v0}, Ld/d/a/d6/e/i;-><init>(Z)V

    .line 6
    invoke-virtual {p0, v1}, Ld/d/a/d6/e/d;->e(Ld/d/a/d6/e/d;)V

    .line 7
    invoke-virtual {v1, v2}, Ld/d/a/d6/e/d;->e(Ld/d/a/d6/e/d;)V

    .line 8
    invoke-virtual {v2, p2}, Ld/d/a/d6/e/d;->e(Ld/d/a/d6/e/d;)V

    .line 9
    invoke-virtual {p2, p1}, Ld/d/a/d6/e/d;->e(Ld/d/a/d6/e/d;)V

    return-object p0
.end method
