.class public Ld/d/a/d6/e/l;
.super Ld/d/a/d6/e/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLandroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isConsume",
            "context",
            "spots"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/d6/e/c;-><init>(ZLandroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public b()Ld/d/a/d6/d/l;
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/d6/e/c;->b()Ld/d/a/d6/d/l;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/d6/d/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/d6/e/d;->d:Ld/d/a/d6/d/c;

    invoke-virtual {p0}, Ld/d/a/d6/d/c;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
