.class public final Ld/b/a/z/l0/f$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/z/l0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/b/a/z/l0/f;


# direct methods
.method public constructor <init>(Ld/b/a/z/l0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/z/l0/f$d;->c:Ld/b/a/z/l0/f;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/z/l0/f$d;->c:Ld/b/a/z/l0/f;

    invoke-virtual {p0}, Ld/b/a/z/l0/f;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/b/a/z/l0/f$d;->c:Ld/b/a/z/l0/f;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Ld/b/a/z/l0/f;->e(Ljava/util/Map$Entry;)Ld/b/a/z/l0/f$g;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/z/l0/f$d$a;

    invoke-direct {v0, p0}, Ld/b/a/z/l0/f$d$a;-><init>(Ld/b/a/z/l0/f$d;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/a/z/l0/f$d;->c:Ld/b/a/z/l0/f;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Ld/b/a/z/l0/f;->e(Ljava/util/Map$Entry;)Ld/b/a/z/l0/f$g;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p0, p0, Ld/b/a/z/l0/f$d;->c:Ld/b/a/z/l0/f;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/b/a/z/l0/f;->h(Ld/b/a/z/l0/f$g;Z)V

    return v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/z/l0/f$d;->c:Ld/b/a/z/l0/f;

    iget p0, p0, Ld/b/a/z/l0/f;->m:I

    return p0
.end method
