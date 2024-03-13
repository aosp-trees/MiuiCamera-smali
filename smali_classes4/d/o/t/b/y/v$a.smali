.class public Ld/o/t/b/y/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/t/b/z/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/t/b/y/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/t/b/y/v;


# direct methods
.method public constructor <init>(Ld/o/t/b/y/v;)V
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
    iput-object p1, p0, Ld/o/t/b/y/v$a;->a:Ld/o/t/b/y/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/t/b/y/v$a;->a:Ld/o/t/b/y/v;

    invoke-static {v0}, Ld/o/t/b/y/v;->wk(Ld/o/t/b/y/v;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/o/t/b/y/v$a;->a:Ld/o/t/b/y/v;

    invoke-static {p0}, Ld/o/t/b/y/v;->jk(Ld/o/t/b/y/v;)V

    return-void
.end method

.method public b()V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/b/y/v$a;->a:Ld/o/t/b/y/v;

    invoke-static {v0}, Ld/o/t/b/y/v;->wk(Ld/o/t/b/y/v;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/t/b/y/v$a;->a:Ld/o/t/b/y/v;

    invoke-static {v0}, Ld/o/t/b/y/v;->jk(Ld/o/t/b/y/v;)V

    .line 3
    iget-object p0, p0, Ld/o/t/b/y/v$a;->a:Ld/o/t/b/y/v;

    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->bd(Z)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/t/b/t$f;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "audioPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/t/b/t$f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Ld/o/t/b/y/v$a;->a:Ld/o/t/b/y/v;

    .line 2
    invoke-static {v2}, Ld/o/t/b/y/v;->vk(Ld/o/t/b/y/v;)Ld/o/t/b/z/c;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/l7/g/o1;->l2()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 3
    iget-object p1, p0, Ld/o/t/b/y/v$a;->a:Ld/o/t/b/y/v;

    invoke-static {p1}, Ld/o/t/b/y/v;->wk(Ld/o/t/b/y/v;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onFinish of no segments !!"

    invoke-static {p1, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ld/o/t/b/y/v$a;->a:Ld/o/t/b/y/v;

    invoke-static {p1}, Ld/o/t/b/y/v;->jk(Ld/o/t/b/y/v;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Ld/o/t/b/y/v$a;->a:Ld/o/t/b/y/v;

    invoke-static {v1}, Ld/o/t/b/y/v;->kk(Ld/o/t/b/y/v;)V

    .line 6
    iget-object v1, p0, Ld/o/t/b/y/v$a;->a:Ld/o/t/b/y/v;

    invoke-static {v1, p1, p2}, Ld/o/t/b/y/v;->lk(Ld/o/t/b/y/v;Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    xor-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_2

    .line 7
    iget-object p0, p0, Ld/o/t/b/y/v$a;->a:Ld/o/t/b/y/v;

    invoke-static {p0}, Ld/o/t/b/y/v;->mk(Ld/o/t/b/y/v;)V

    :cond_2
    return-void
.end method
