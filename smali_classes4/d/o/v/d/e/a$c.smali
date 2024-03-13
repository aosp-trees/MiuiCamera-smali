.class public Ld/o/v/d/e/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/v/d/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/o/v/d/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/o/v/d/e/a;)V
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

    iput-object v0, p0, Ld/o/v/d/e/a$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/v/d/e/a;Ld/o/v/d/e/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/v/d/e/a$c;-><init>(Ld/o/v/d/e/a;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/d/e/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/v/d/e/a;

    if-eqz p0, :cond_3

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ld/o/v/d/e/a;->c(Ld/o/v/d/e/a;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Ld/o/v/d/e/a;->b(Ld/o/v/d/e/a;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0}, Ld/o/v/d/e/a;->a(Ld/o/v/d/e/a;)V

    :cond_3
    :goto_0
    return-void
.end method
