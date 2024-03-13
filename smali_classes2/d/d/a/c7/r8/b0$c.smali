.class public Ld/d/a/c7/r8/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/p3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/r8/b0;
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
            "Ld/d/a/c7/r8/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/a/c7/r8/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiAudioController"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/r8/b0$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/b0$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/r8/b0;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ld/d/a/c7/r8/b0;->b(Ld/d/a/c7/r8/b0;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    .line 4
    invoke-static {p0}, Ld/d/a/c7/r8/b0;->c(Ld/d/a/c7/r8/b0;)Ld/d/a/c7/r8/s0;

    move-result-object v1

    iget-boolean v1, v1, Ld/d/a/c7/r8/s0;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-static {p0}, Ld/d/a/c7/r8/b0;->c(Ld/d/a/c7/r8/b0;)Ld/d/a/c7/r8/s0;

    move-result-object v1

    iget-boolean v1, v1, Ld/d/a/c7/r8/s0;->a:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    invoke-static {p0}, Ld/d/a/c7/r8/b0;->d(Ld/d/a/c7/r8/b0;)I

    move-result v3

    invoke-interface {v0, v3, v1}, Ld/d/a/l7/g/c0;->A6(IZ)V

    :cond_4
    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p0, v2}, Ld/d/a/c7/r8/b0;->o(Z)V

    .line 7
    invoke-static {p0}, Ld/d/a/c7/r8/b0;->c(Ld/d/a/c7/r8/b0;)Ld/d/a/c7/r8/s0;

    move-result-object v0

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-nez v0, :cond_5

    invoke-static {p0}, Ld/d/a/c7/r8/b0;->c(Ld/d/a/c7/r8/b0;)Ld/d/a/c7/r8/s0;

    move-result-object v0

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->a:Z

    if-eqz v0, :cond_6

    .line 8
    :cond_5
    invoke-virtual {p0}, Ld/d/a/c7/r8/b0;->p()V

    :cond_6
    return-void
.end method
