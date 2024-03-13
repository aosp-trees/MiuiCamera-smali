.class public Ld/d/a/d6/c/c;
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
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/d6/e/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/d/a/d6/e/o;-><init>(Z)V

    return-object p0
.end method

.method public b(Landroid/content/Context;I)Ld/d/a/d6/e/d;
    .locals 2
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
    new-instance p0, Ld/d/a/d6/e/n;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/d/a/d6/e/n;-><init>(Z)V

    .line 2
    new-instance v1, Ld/d/a/d6/e/l;

    invoke-direct {v1, v0, p1, p2}, Ld/d/a/d6/e/l;-><init>(ZLandroid/content/Context;I)V

    .line 3
    new-instance p1, Ld/d/a/d6/e/o;

    invoke-direct {p1, v0}, Ld/d/a/d6/e/o;-><init>(Z)V

    .line 4
    invoke-virtual {p0, v1}, Ld/d/a/d6/e/d;->e(Ld/d/a/d6/e/d;)V

    .line 5
    invoke-virtual {v1, p1}, Ld/d/a/d6/e/d;->e(Ld/d/a/d6/e/d;)V

    return-object p0
.end method
