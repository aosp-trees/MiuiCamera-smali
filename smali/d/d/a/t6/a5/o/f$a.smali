.class public Ld/d/a/t6/a5/o/f$a;
.super Ld/d/a/t6/a5/o/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/t6/a5/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/t6/a5/o/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Ld/d/a/t6/a5/o/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/a5/o/f$a;->H()Ld/d/a/t6/a5/o/f;

    move-result-object p0

    return-object p0
.end method

.method public H()Ld/d/a/t6/a5/o/f;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/t6/a5/o/f;

    invoke-direct {v0, p0}, Ld/d/a/t6/a5/o/f;-><init>(Ld/d/a/t6/a5/o/f$a;)V

    return-object v0
.end method

.method public bridge synthetic k()Ld/d/a/t6/a5/o/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/a5/o/f$a;->H()Ld/d/a/t6/a5/o/f;

    move-result-object p0

    return-object p0
.end method
