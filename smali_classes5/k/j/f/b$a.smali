.class public Lk/j/f/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/j/f/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/j/f/b;


# direct methods
.method public constructor <init>(Lk/j/f/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/j/f/b$a;->a:Lk/j/f/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lk/j/f/b$a;->a:Lk/j/f/b;

    invoke-static {p1}, Lk/j/f/b;->a(Lk/j/f/b;)Lk/j/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/j/f/a;->d()Lk/j/f/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/j/f/b;->i(Lk/j/f/b$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lk/j/f/b$a;->a:Lk/j/f/b;

    invoke-virtual {p0}, Lk/j/f/b;->e()V

    :cond_1
    :goto_0
    return-void
.end method
