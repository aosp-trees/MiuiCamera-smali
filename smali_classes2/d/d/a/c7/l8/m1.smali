.class public Ld/d/a/c7/l8/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/x4$c;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/b/f4;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/q7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/b/f4;Ld/d/a/c7/q7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/l8/m1;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/d/a/c7/l8/m1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ld/o/f/i/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/m1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/o/f/i/a0;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/k;->L()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/d/a/c7/l8/m1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/b/f4;

    invoke-static {p0}, Ld/d/a/c7/i8/t;->l(Ld/d/b/f4;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1}, Ld/o/f/i/a0;->N()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, p0, v1, v2, p1}, Ld/d/a/c7/q7;->O7(ZJI)V

    :cond_1
    return-void
.end method

.method public b(Ld/o/f/i/a0;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageData",
            "reason"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/m1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p1}, Ld/o/f/i/a0;->e()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 3
    iget-object v1, p0, Ld/d/a/c7/l8/m1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/f4;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ld/d/b/f4;->r0()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/k;->L()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/d/a/c7/l8/m1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/b/f4;

    invoke-static {p0}, Ld/d/a/c7/i8/t;->l(Ld/d/b/f4;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Ld/o/f/i/a0;->N()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4, p2}, Ld/d/a/c7/q7;->O7(ZJI)V

    .line 7
    :cond_2
    invoke-static {v2}, Ld/o/f/e/e;->e(I)V

    .line 8
    invoke-virtual {p1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/f/i/b0;->q0()Ld/o/f/i/d0;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    iget-wide p1, v0, Ld/d/a/c7/q7;->na:J

    invoke-virtual {p0, p1, p2}, Ld/o/f/i/d0;->a0(J)V

    .line 11
    iget-wide p1, v0, Ld/d/a/c7/q7;->ma:J

    invoke-virtual {p0, p1, p2}, Ld/o/f/i/d0;->b0(J)V

    .line 12
    iget-wide p1, v0, Ld/d/a/c7/q7;->oa:J

    invoke-virtual {p0, p1, p2}, Ld/o/f/i/d0;->Z(J)V

    :cond_3
    return-void
.end method
