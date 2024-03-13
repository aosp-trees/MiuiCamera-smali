.class public Lh/a3/p;
.super Lh/a3/o;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "walk",
        "Lkotlin/io/FileTreeWalk;",
        "Ljava/io/File;",
        "direction",
        "Lkotlin/io/FileWalkDirection;",
        "walkBottomUp",
        "walkTopDown",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x31
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a3/o;-><init>()V

    return-void
.end method

.method public static final J(Ljava/io/File;Lh/a3/l;)Lh/a3/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lh/a3/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/a3/k;

    invoke-direct {v0, p0, p1}, Lh/a3/k;-><init>(Ljava/io/File;Lh/a3/l;)V

    return-object v0
.end method

.method public static synthetic K(Ljava/io/File;Lh/a3/l;ILjava/lang/Object;)Lh/a3/k;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lh/a3/l;->c:Lh/a3/l;

    :cond_0
    invoke-static {p0, p1}, Lh/a3/p;->J(Ljava/io/File;Lh/a3/l;)Lh/a3/k;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/io/File;)Lh/a3/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/a3/l;->d:Lh/a3/l;

    invoke-static {p0, v0}, Lh/a3/p;->J(Ljava/io/File;Lh/a3/l;)Lh/a3/k;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Ljava/io/File;)Lh/a3/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/a3/l;->c:Lh/a3/l;

    invoke-static {p0, v0}, Lh/a3/p;->J(Ljava/io/File;Lh/a3/l;)Lh/a3/k;

    move-result-object p0

    return-object p0
.end method
