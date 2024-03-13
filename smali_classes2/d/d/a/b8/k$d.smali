.class public Ld/d/a/b8/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/b8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Ld/d/a/b8/k$e;

.field private b:Z

.field public final synthetic c:Ld/d/a/b8/k;


# direct methods
.method public constructor <init>(Ld/d/a/b8/k;Ld/d/a/b8/k$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/b8/k$d;->c:Ld/d/a/b8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/d/a/b8/k$d;->b:Z

    .line 3
    iput-object p2, p0, Ld/d/a/b8/k$d;->a:Ld/d/a/b8/k$e;

    return-void
.end method

.method private a(Landroid/util/Pair;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parsedId",
            "error"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/b8/k$d;->c:Ld/d/a/b8/k;

    iget-object v1, p0, Ld/d/a/b8/k$d;->a:Ld/d/a/b8/k$e;

    invoke-static {v0, v1, p2}, Ld/d/a/b8/k;->j(Ld/d/a/b8/k;Ld/d/a/b8/k$e;Z)V

    .line 2
    iget-object p0, p0, Ld/d/a/b8/k$d;->c:Ld/d/a/b8/k;

    invoke-static {p0}, Ld/d/a/b8/k;->a(Ld/d/a/b8/k;)Ljava/util/Map;

    move-result-object p0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parsedId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ld/d/a/b8/k$d;->a(Landroid/util/Pair;Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parsedId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ld/d/a/b8/k$d;->c:Ld/d/a/b8/k;

    invoke-static {v1}, Ld/d/a/b8/k;->h(Ld/d/a/b8/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/b8/k$d;->c:Ld/d/a/b8/k;

    invoke-static {v0}, Ld/d/a/b8/k;->i(Ld/d/a/b8/k;)Ld/d/a/b8/j;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/b8/j;->stop()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Ld/d/a/b8/k$d;->a(Landroid/util/Pair;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/b8/k$d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/b8/k$d;->b:Z

    .line 3
    iget-object p0, p0, Ld/d/a/b8/k$d;->a:Ld/d/a/b8/k$e;

    invoke-interface {p0}, Ld/d/a/b8/k$e;->b()V

    :cond_0
    return-void
.end method

.method public e(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parsedId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/d/a/b8/k$d;->a(Landroid/util/Pair;Z)V

    return-void
.end method
