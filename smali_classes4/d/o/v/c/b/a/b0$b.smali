.class public Ld/o/v/c/b/a/b0$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/v/c/b/a/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/o/v/c/b/a/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/o/v/c/b/a/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "renderThread"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/o/v/c/b/a/b0$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/v/c/b/a/b0;Ld/o/v/c/b/a/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/v/c/b/a/b0$b;-><init>(Ld/o/v/c/b/a/b0;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/c/b/a/b0$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/v/c/b/a/b0;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    const/16 v1, 0x40

    if-eq v0, v1, :cond_5

    const/16 v1, 0x50

    if-eq v0, v1, :cond_4

    const/16 v1, 0x60

    if-eq v0, v1, :cond_3

    const/16 v1, 0x70

    if-eq v0, v1, :cond_2

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ld/o/v/c/b/a/b0;->b(Ld/o/v/c/b/a/b0;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ld/o/v/c/b/a/b0;->j(Ld/o/v/c/b/a/b0;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0}, Ld/o/v/c/b/a/b0;->h(Ld/o/v/c/b/a/b0;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    invoke-static {p0, p1}, Ld/o/v/c/b/a/b0;->g(Ld/o/v/c/b/a/b0;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {p0}, Ld/o/v/c/b/a/b0;->i(Ld/o/v/c/b/a/b0;)V

    goto :goto_0

    .line 8
    :cond_6
    invoke-static {p0}, Ld/o/v/c/b/a/b0;->f(Ld/o/v/c/b/a/b0;)V

    goto :goto_0

    .line 9
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ld/o/v/c/b/a/b0;->e(Ld/o/v/c/b/a/b0;Ljava/lang/String;)Z

    goto :goto_0

    .line 10
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Ld/o/v/c/b/a/b0;->d(Ld/o/v/c/b/a/b0;Z)V

    :goto_0
    return-void
.end method
