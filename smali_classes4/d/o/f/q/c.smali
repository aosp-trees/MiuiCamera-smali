.class public Ld/o/f/q/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/f/q/a;


# static fields
.field private static final a:Ljava/lang/String; = "MockMulti"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ld/o/f/i/p;Ld/o/f/i/p$a;Ld/o/f/q/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskData",
            "resultData",
            "listener"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/o/f/i/p;->O(Ld/o/f/i/p$a;)V

    const/4 p0, 0x0

    .line 2
    invoke-interface {p3, p1, p0}, Ld/o/f/q/d;->a(Ld/o/f/i/p;Z)V

    return-void
.end method


# virtual methods
.method public a(Ld/o/f/i/p;Ld/o/f/q/d;Lcom/xiaomi/engine/TaskSession;)V
    .locals 5
    .param p1    # Ld/o/f/i/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureData",
            "resultListener",
            "taskSession"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/o/f/i/p;->f()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/o/f/i/p$a;

    .line 2
    invoke-virtual {p3}, Ld/o/f/i/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Ld/o/f/i/p$a;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    .line 3
    invoke-virtual {p1}, Ld/o/f/i/p;->g()Ld/o/f/i/q;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ld/o/f/i/p;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-virtual {p1}, Ld/o/f/i/p;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/f/i/p$a;

    .line 6
    invoke-virtual {v2}, Ld/o/f/i/p$a;->e()Landroid/media/Image;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Ld/o/f/i/p$a;->k()Landroid/media/Image;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Ld/o/f/i/p$a;->m()Landroid/media/Image;

    move-result-object v2

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 10
    invoke-interface {v0, v3}, Ld/o/f/i/q;->b(Landroid/media/Image;)V

    :cond_0
    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    .line 12
    invoke-interface {v0, v4}, Ld/o/f/i/q;->b(Landroid/media/Image;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 14
    invoke-interface {v0, v2}, Ld/o/f/i/q;->b(Landroid/media/Image;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Ld/o/f/i/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    invoke-virtual {p3}, Ld/o/f/i/p$a;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-direct {p0, p1, p3, p2}, Ld/o/f/q/c;->b(Ld/o/f/i/p;Ld/o/f/i/p$a;Ld/o/f/q/d;)V

    :cond_4
    return-void
.end method
