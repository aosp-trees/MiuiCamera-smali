.class public Ld/d/a/r7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/r7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/a/r7/c<",
        "[",
        "Ld/d/b/b6/lp/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/z7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/z7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/r7/h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private c(Ld/d/b/b6/lp/j$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdScene"
        }
    .end annotation

    .line 1
    iget v0, p1, Ld/d/b/b6/lp/j$a;->b:I

    .line 2
    iget v1, p1, Ld/d/b/b6/lp/j$a;->c:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ld/d/a/r7/d;->f(II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "ON_TRIPOD scene no change"

    .line 4
    invoke-static {p0}, Ld/d/a/r7/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ld/d/b/b6/lp/j$a;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 5
    iget-object p1, p0, Ld/d/a/r7/h;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p0, p0, Ld/d/a/r7/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    .line 7
    instance-of p1, p0, Ld/d/a/c7/q7;

    const/16 v4, 0x3b

    if-eqz p1, :cond_2

    .line 8
    move-object p1, p0

    check-cast p1, Ld/d/a/c7/q7;

    .line 9
    invoke-virtual {p1, v2}, Ld/d/a/c7/q7;->bo([Ld/d/b/b6/lp/j$a;)V

    new-array v0, v0, [I

    aput v4, v0, v3

    .line 10
    invoke-virtual {p1, v0}, Ld/d/a/c7/p7;->Z3([I)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of p1, p0, Ld/d/a/c7/n7;

    if-eqz p1, :cond_3

    .line 12
    move-object p1, p0

    check-cast p1, Ld/d/a/c7/n7;

    .line 13
    invoke-virtual {p1, v2}, Ld/d/a/c7/n7;->El([Ld/d/b/b6/lp/j$a;)V

    new-array v0, v0, [I

    aput v4, v0, v3

    .line 14
    invoke-virtual {p1, v0}, Ld/d/a/c7/p7;->Z3([I)V

    .line 15
    :cond_3
    :goto_0
    instance-of p1, p0, Ld/d/a/c7/e8;

    if-eqz p1, :cond_4

    .line 16
    check-cast p0, Ld/d/a/c7/e8;

    .line 17
    iget-object p1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Xh()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/d/a/c7/r8/x0;->t(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0, v1}, Ld/d/a/c7/e8;->El(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "scenes"
        }
    .end annotation

    .line 1
    check-cast p1, [Ld/d/b/b6/lp/j$a;

    invoke-virtual {p0, p1}, Ld/d/a/r7/h;->b([Ld/d/b/b6/lp/j$a;)V

    return-void
.end method

.method public b([Ld/d/b/b6/lp/j$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scenes"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(StateClass)scenes size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/r7/b;->a(Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(StateClass)->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/d/b/b6/lp/j$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/d/a/r7/b;->a(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v2}, Ld/d/a/r7/h;->c(Ld/d/b/b6/lp/j$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
