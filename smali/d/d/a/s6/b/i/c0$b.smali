.class public Ld/d/a/s6/b/i/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/p0;


# annotations
.annotation build Ld/d/a/w6/d;
    ignore = false
    key = "isSupportFacePossEnable"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/s6/b/i/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private c:F

.field public final synthetic d:Ld/d/a/s6/b/i/c0;


# direct methods
.method public constructor <init>(Ld/d/a/s6/b/i/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/s6/b/i/c0$b;->d:Ld/d/a/s6/b/i/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/a/s6/b/i/c0$b;->c:F

    .line 3
    invoke-interface {p0}, Ld/d/a/l7/g/p0;->registerProtocol()V

    .line 4
    iget-object p0, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/d/b/i4;->b4(Z)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/q1;

    invoke-interface {p0}, Ld/d/a/l7/g/g1;->recreateFaceAnimationView()V

    return-void
.end method


# virtual methods
.method public O6()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/s6/b/i/c0$b;->d:Ld/d/a/s6/b/i/c0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ld/d/a/s6/b/i/c0;->ul(ZZ)V

    return-void
.end method

.method public P8()V
    .locals 3

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/p0;->unRegisterProtocol()V

    .line 2
    iget-object v0, p0, Ld/d/a/s6/b/i/c0$b;->d:Ld/d/a/s6/b/i/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/d/a/s6/b/i/c0;->Lp(Ld/d/a/s6/b/i/c0;Ld/d/a/s6/b/i/c0$b;)Ld/d/a/s6/b/i/c0$b;

    .line 3
    iget-object v0, p0, Ld/d/a/s6/b/i/c0$b;->d:Ld/d/a/s6/b/i/c0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/d/a/s6/b/i/c0;->ul(ZZ)V

    .line 4
    iget-object v0, p0, Ld/d/a/s6/b/i/c0$b;->d:Ld/d/a/s6/b/i/c0;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/b/i4;->b4(Z)V

    .line 5
    iget-object v0, p0, Ld/d/a/s6/b/i/c0$b;->d:Ld/d/a/s6/b/i/c0;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/s6/b/i/c0$b;->d:Ld/d/a/s6/b/i/c0;

    invoke-virtual {v1}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->q()Ld/d/a/t6/h4/b1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/i4;->t3(Ld/d/a/t6/h4/b1;)V

    .line 6
    iget-object p0, p0, Ld/d/a/s6/b/i/c0$b;->d:Ld/d/a/s6/b/i/c0;

    new-array v0, v2, [I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Z3([I)V

    return-void
.end method

.method public c(Ld/d/a/t6/h4/b1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultBeautyValues"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/h4/b1;

    iget v1, p0, Ld/d/a/s6/b/i/c0$b;->c:F

    invoke-direct {v0, p1, v1}, Ld/d/a/t6/h4/b1;-><init>(Ld/d/a/t6/h4/b1;F)V

    .line 2
    iget-object p0, p0, Ld/d/a/s6/b/i/c0$b;->d:Ld/d/a/s6/b/i/c0;

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->t3(Ld/d/a/t6/h4/b1;)V

    return-void
.end method

.method public pb(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/s6/b/i/c0$b;->c:F

    .line 2
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$b;->d:Ld/d/a/s6/b/i/c0;

    invoke-virtual {p1}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->q()Ld/d/a/t6/h4/b1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/d/a/s6/b/i/c0$b;->c(Ld/d/a/t6/h4/b1;)V

    .line 3
    iget-object p0, p0, Ld/d/a/s6/b/i/c0$b;->d:Ld/d/a/s6/b/i/c0;

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    return-void
.end method
