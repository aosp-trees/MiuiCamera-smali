.class public Ld/d/a/c8/h2$e;
.super Ld/d/a/c8/q2/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c8/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MyScaleListener"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c8/h2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Ld/d/a/c8/h2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recognizer"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/d/a/c8/q2/c$b;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c8/h2$e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/c8/h2;Ld/d/a/c8/h2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c8/h2$e;-><init>(Ld/d/a/c8/h2;)V

    return-void
.end method


# virtual methods
.method public S()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c8/h2$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c8/h2;

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Ld/d/a/c8/h2;->f(Ld/d/a/c8/h2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ld/d/a/c8/h2;->l(Ld/d/a/c8/h2;)Ld/d/a/c7/z7;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/r;->S()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ld/d/a/c8/q2/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/h2$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c8/h2;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v0}, Ld/d/a/c8/h2;->f(Ld/d/a/c8/h2;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ld/d/a/c8/h2;->k(Ld/d/a/c8/h2;Z)Z

    move-result v2

    const/16 v3, 0x9

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ld/d/a/c8/h2;->t()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Ld/d/a/c8/h2;->I(I)V

    .line 5
    invoke-static {v0}, Ld/d/a/c8/h2;->l(Ld/d/a/c8/h2;)Ld/d/a/c7/z7;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/a/c8/q2/c;->e()F

    move-result v1

    .line 6
    invoke-virtual {p1}, Ld/d/a/c8/q2/c;->f()F

    move-result v2

    invoke-virtual {p1}, Ld/d/a/c8/q2/c;->j()F

    move-result p1

    .line 7
    invoke-interface {v0, v1, v2, p1}, Ld/d/a/c7/i8/r;->K0(FFF)Z

    move-result p1

    .line 8
    iget-boolean v0, p0, Ld/d/a/c8/h2$e;->c:Z

    if-nez v0, :cond_3

    .line 9
    iput-boolean p1, p0, Ld/d/a/c8/h2$e;->c:Z

    :cond_3
    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public b(Ld/d/a/c8/q2/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/h2$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c8/h2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ld/d/a/c8/h2;->f(Ld/d/a/c8/h2;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v0}, Ld/d/a/c8/h2;->l(Ld/d/a/c8/h2;)Ld/d/a/c7/z7;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/r;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p0, Ld/d/a/c8/h2$e;->c:Z

    .line 5
    invoke-static {v0}, Ld/d/a/c8/h2;->l(Ld/d/a/c8/h2;)Ld/d/a/c7/z7;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    invoke-virtual {p1}, Ld/d/a/c8/q2/c;->e()F

    move-result v0

    invoke-virtual {p1}, Ld/d/a/c8/q2/c;->f()F

    move-result p1

    invoke-interface {p0, v0, p1}, Ld/d/a/c7/i8/r;->bb(FF)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public c(Ld/d/a/c8/q2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c8/h2$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c8/h2;

    if-nez p1, :cond_0

    const-string p0, "MyScaleListener"

    const-string p1, "onScaleEnd: recognizer released, returning."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/d/a/c8/h2$e;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/d/a/c8/h2$e;->c:Z

    .line 5
    invoke-static {p1}, Ld/d/a/c8/h2;->l(Ld/d/a/c8/h2;)Ld/d/a/c7/z7;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p1}, Ld/d/a/c8/h2;->l(Ld/d/a/c8/h2;)Ld/d/a/c7/z7;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/z7;->e()Z

    move-result p0

    const-string v0, "gesture"

    invoke-static {v0, p0}, Ld/d/a/u7/f;->c4(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    invoke-static {p1}, Ld/d/a/c8/h2;->f(Ld/d/a/c8/h2;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {p1}, Ld/d/a/c8/h2;->l(Ld/d/a/c8/h2;)Ld/d/a/c7/z7;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/r;->g6()V

    :cond_2
    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c8/h2$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c8/h2;

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Ld/d/a/c8/h2;->f(Ld/d/a/c8/h2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ld/d/a/c8/h2;->l(Ld/d/a/c8/h2;)Ld/d/a/c7/z7;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/r;->l0()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
