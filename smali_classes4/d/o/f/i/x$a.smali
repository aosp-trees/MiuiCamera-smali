.class public Ld/o/f/i/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/f/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/i/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/f/i/x;


# direct methods
.method public constructor <init>(Ld/o/f/i/x;)V
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
    iput-object p1, p0, Ld/o/f/i/x$a;->a:Ld/o/f/i/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/o/f/i/p;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "doReprocess"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcessFinished: doReprocess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MultiFrameProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ld/o/f/i/p;->g()Ld/o/f/i/q;

    move-result-object v0

    if-nez v0, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "onProcessFinished: null CaptureDataListener!"

    .line 3
    invoke-static {v3, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ld/o/f/i/p;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Ld/o/f/i/p;->l()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/f/i/p$a;

    .line 7
    invoke-virtual {v0}, Ld/o/f/i/p$a;->b()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ld/o/f/i/p;->n()Ld/o/f/i/p$a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Ld/o/f/i/p$a;->b()V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ld/o/f/i/p;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/o/f/i/p$a;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ld/o/f/i/p$a;->b()V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p1}, Ld/o/f/i/p;->n()Ld/o/f/i/p$a;

    move-result-object p2

    .line 14
    iget-object v2, p0, Ld/o/f/i/x$a;->a:Ld/o/f/i/x;

    invoke-virtual {p1}, Ld/o/f/i/p;->t()Z

    move-result v4

    invoke-static {v2, p2, v1, v4}, Ld/o/f/i/x;->a(Ld/o/f/i/x;Ld/o/f/i/p$a;IZ)V

    .line 15
    invoke-virtual {p2}, Ld/o/f/i/p$a;->h()Le/c;

    move-result-object v2

    invoke-virtual {v2}, Le/c;->f()I

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    iget-object p0, p0, Ld/o/f/i/x$a;->a:Ld/o/f/i/x;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ld/o/f/i/p;->t()Z

    move-result v4

    invoke-static {p0, p2, v2, v4}, Ld/o/f/i/x;->a(Ld/o/f/i/x;Ld/o/f/i/p$a;IZ)V

    :cond_6
    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "onProcessFinished: dispatch image to algorithm engine"

    .line 17
    invoke-static {v3, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0, p1}, Ld/o/f/i/q;->c(Ld/o/f/i/p;)V

    return-void
.end method
