.class public Ld/d/a/t7/c$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/t7/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/t7/c;


# direct methods
.method public constructor <init>(Ld/d/a/t7/c;Landroid/os/Looper;)V
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
    iput-object p1, p0, Ld/d/a/t7/c$c;->a:Ld/d/a/t7/c;

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

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/t7/c$c;->a:Ld/d/a/t7/c;

    invoke-static {p0}, Ld/d/a/t7/c;->f(Ld/d/a/t7/c;)Ld/d/a/t7/b;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/t7/b;->a()V

    :cond_0
    return-void
.end method
