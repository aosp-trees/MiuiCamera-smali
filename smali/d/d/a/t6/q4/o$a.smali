.class public Ld/d/a/t6/q4/o$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/t6/q4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/t6/q4/o;


# direct methods
.method public constructor <init>(Ld/d/a/t6/q4/o;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/q4/o$a;->a:Ld/d/a/t6/q4/o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/d/a/t6/q4/o$a;->a:Ld/d/a/t6/q4/o;

    iget-object v0, p1, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    iget-object p1, p1, Ld/d/a/t6/q4/n;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Ld/d/a/t6/q4/o$a;->a:Ld/d/a/t6/q4/o;

    invoke-virtual {p0}, Ld/d/a/t6/q4/o;->u()V

    :goto_0
    return-void
.end method
