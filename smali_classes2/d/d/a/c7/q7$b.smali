.class public Ld/d/a/c7/q7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c7/q7;->ci()Ld/d/a/c5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c7/q7;


# direct methods
.method public constructor <init>(Ld/d/a/c7/q7;)V
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
    iput-object p1, p0, Ld/d/a/c7/q7$b;->a:Ld/d/a/c7/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/q7$b;->a:Ld/d/a/c7/q7;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/d/b/i4;->D5(Z)V

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->wa()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Ld/d/a/c7/q7$b;->a:Ld/d/a/c7/q7;

    invoke-virtual {p1}, Ld/d/a/c7/q7;->hm()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    move p1, v0

    .line 4
    :goto_0
    iget-object v1, p0, Ld/d/a/c7/q7$b;->a:Ld/d/a/c7/q7;

    iget-object v2, v1, Ld/d/a/c7/q7;->sa:Ld/d/a/c7/l8/v1/d;

    iget-boolean v2, v2, Ld/d/a/c7/l8/v1/d;->g:Z

    if-eqz v2, :cond_3

    or-int/lit8 p1, p1, 0x2

    :cond_3
    if-ne v0, p1, :cond_4

    .line 5
    invoke-virtual {v1}, Ld/d/a/c7/q7;->Sl()Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 p1, p1, 0x8

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterMutexMode: hdrType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/q7$b;->a:Ld/d/a/c7/q7;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    new-instance v1, Ld/d/b/f4$i;

    invoke-direct {v1, p1}, Ld/d/b/f4$i;-><init>(I)V

    invoke-virtual {v0, v1}, Ld/d/b/i4;->v4(Ld/d/b/f4$i;)V

    .line 8
    :goto_1
    iget-object p1, p0, Ld/d/a/c7/q7$b;->a:Ld/d/a/c7/q7;

    invoke-static {}, Ld/d/a/c4;->C4()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/d/a/c7/q7;->cp(Z)V

    .line 9
    iget-object p0, p0, Ld/d/a/c7/q7$b;->a:Ld/d/a/c7/q7;

    invoke-static {p0}, Ld/d/a/c7/q7;->ok(Ld/d/a/c7/q7;)V

    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/q7$b;->a:Ld/d/a/c7/q7;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/d/b/i4;->D5(Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Ld/d/a/c7/q7$b;->a:Ld/d/a/c7/q7;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    new-instance v0, Ld/d/b/f4$i;

    invoke-direct {v0, v1}, Ld/d/b/f4$i;-><init>(I)V

    invoke-virtual {p1, v0}, Ld/d/b/i4;->v4(Ld/d/b/f4$i;)V

    .line 3
    iget-object p1, p0, Ld/d/a/c7/q7$b;->a:Ld/d/a/c7/q7;

    invoke-virtual {p1}, Ld/d/a/c7/q7;->rp()V

    .line 4
    :goto_0
    iget-object p1, p0, Ld/d/a/c7/q7$b;->a:Ld/d/a/c7/q7;

    invoke-static {}, Ld/d/a/c4;->C4()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/d/a/c7/q7;->cp(Z)V

    .line 5
    iget-object p0, p0, Ld/d/a/c7/q7$b;->a:Ld/d/a/c7/q7;

    invoke-static {p0}, Ld/d/a/c7/q7;->ok(Ld/d/a/c7/q7;)V

    return-void
.end method
