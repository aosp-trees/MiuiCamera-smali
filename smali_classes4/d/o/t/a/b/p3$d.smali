.class public Ld/o/t/a/b/p3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/n6/d/c4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/t/a/b/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/o/t/a/b/p3;


# direct methods
.method public constructor <init>(Ld/o/t/a/b/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/t/a/b/p3$d;->a:Ld/o/t/a/b/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic d(Ld/d/a/n6/d/c4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/d/a/n6/d/c4;->z()Z

    move-result p1

    .line 2
    iget-object v0, p0, Ld/o/t/a/b/p3$d;->a:Ld/o/t/a/b/p3;

    invoke-virtual {v0}, Ld/o/t/a/b/p3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/o/t/a/b/p3$d;->a:Ld/o/t/a/b/p3;

    invoke-virtual {v0}, Ld/o/t/a/b/p3;->D()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "value_preview_mini"

    goto :goto_0

    :cond_0
    const-string v0, "value_preview_equal"

    :goto_0
    const-string v1, "attr_compose_type"

    .line 3
    invoke-static {v1, v0}, Ld/d/a/u7/f;->I0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-object v0, Ld/d/a/u7/f;->F:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p0, p0, Ld/o/t/a/b/p3$d;->a:Ld/o/t/a/b/p3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/o/t/a/b/p3;->ao(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p0, p0, Ld/o/t/a/b/p3$d;->a:Ld/o/t/a/b/p3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/o/t/a/b/p3;->ao(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/t/a/b/p3$d;->a:Ld/o/t/a/b/p3;

    invoke-static {v0}, Ld/o/t/a/b/p3;->Il(Ld/o/t/a/b/p3;)Ld/d/a/n6/d/e4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/n6/d/e4;->n()V

    .line 2
    iget-object v0, p0, Ld/o/t/a/b/p3$d;->a:Ld/o/t/a/b/p3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/o/t/a/b/p3;->Jl(Ld/o/t/a/b/p3;Z)Z

    .line 3
    iget-object p0, p0, Ld/o/t/a/b/p3$d;->a:Ld/o/t/a/b/p3;

    invoke-virtual {p0}, Ld/o/t/a/b/p3;->uo()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/t/a/b/p3$d;->a:Ld/o/t/a/b/p3;

    invoke-virtual {v0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/r0;

    invoke-direct {v1, p0}, Ld/o/t/a/b/r0;-><init>(Ld/o/t/a/b/p3$d;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    iget-object v0, p0, Ld/o/t/a/b/p3$d;->a:Ld/o/t/a/b/p3;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/o/t/a/b/p3$d;->a:Ld/o/t/a/b/p3;

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ld/d/a/c7/o8/b/x;->W0(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/t/a/b/p3$d;->a:Ld/o/t/a/b/p3;

    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c8/x1;->requestRender()V

    :cond_0
    return-void
.end method

.method public synthetic e(Ld/d/a/n6/d/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3$d;->d(Ld/d/a/n6/d/c4;)V

    return-void
.end method
