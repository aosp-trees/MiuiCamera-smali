.class public final Lh/a3/k$b;
.super Lh/t2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a3/k$b$a;,
        Lh/a3/k$b$c;,
        Lh/a3/k$b$b;,
        Lh/a3/k$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/t2/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\r\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0082\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;",
        "Lkotlin/collections/AbstractIterator;",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk;)V",
        "state",
        "Ljava/util/ArrayDeque;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "computeNext",
        "",
        "directoryState",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "root",
        "gotoNext",
        "BottomUpDirectoryState",
        "SingleFileState",
        "TopDownDirectoryState",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lh/a3/k$c;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public final synthetic g:Lh/a3/k;


# direct methods
.method public constructor <init>(Lh/a3/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh/a3/k$b;->g:Lh/a3/k;

    invoke-direct {p0}, Lh/t2/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lh/a3/k$b;->f:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {p1}, Lh/a3/k;->h(Lh/a3/k;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lh/a3/k;->h(Lh/a3/k;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/a3/k$b;->h(Ljava/io/File;)Lh/a3/k$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lh/a3/k;->h(Lh/a3/k;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lh/a3/k$b$b;

    invoke-static {p1}, Lh/a3/k;->h(Lh/a3/k;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lh/a3/k$b$b;-><init>(Lh/a3/k$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lh/t2/b;->d()V

    :goto_0
    return-void
.end method

.method private final h(Ljava/io/File;)Lh/a3/k$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a3/k$b;->g:Lh/a3/k;

    invoke-static {v0}, Lh/a3/k;->c(Lh/a3/k;)Lh/a3/l;

    move-result-object v0

    sget-object v1, Lh/a3/k$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lh/a3/k$b$a;

    invoke-direct {v0, p0, p1}, Lh/a3/k$b$a;-><init>(Lh/a3/k$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lh/j0;

    invoke-direct {p0}, Lh/j0;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance v0, Lh/a3/k$b$c;

    invoke-direct {v0, p0, p1}, Lh/a3/k$b$c;-><init>(Lh/a3/k$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final i()Ljava/io/File;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lh/a3/k$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a3/k$c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh/a3/k$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lh/a3/k$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lh/a3/k$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lh/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/a3/k$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lh/a3/k$b;->g:Lh/a3/k;

    invoke-static {v2}, Lh/a3/k;->d(Lh/a3/k;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lh/a3/k$b;->f:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lh/a3/k$b;->h(Ljava/io/File;)Lh/a3/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/a3/k$b;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lh/t2/b;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/t2/b;->d()V

    :goto_0
    return-void
.end method
