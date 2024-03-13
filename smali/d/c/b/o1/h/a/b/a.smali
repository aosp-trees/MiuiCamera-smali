.class public Ld/c/b/o1/h/a/b/a;
.super Ld/c/b/o1/h/a/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/o1/h/a/b/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/c/b/o1/h/a/b/b;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-super {p0}, Ld/c/b/o1/h/a/b/b;->b()Ld/c/b/o1/b/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/b/o1/b/a;->l(Z)V

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/o1/b/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ld/c/b/o1/b/a;->l(Z)V

    .line 2
    invoke-super {p0, p1}, Ld/c/b/o1/h/a/b/b;->d(Ld/c/b/o1/b/a;)V

    return-void
.end method
