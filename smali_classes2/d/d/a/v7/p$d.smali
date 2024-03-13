.class public Ld/d/a/v7/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/v7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private c:Z

.field public final synthetic d:Ld/d/a/v7/p;


# direct methods
.method public constructor <init>(Ld/d/a/v7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/v7/p$d;->d:Ld/d/a/v7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/d/a/v7/p$d;->c:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needAnimation"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/v7/p$d;->c:Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/v7/p$d;->d:Ld/d/a/v7/p;

    invoke-static {v0}, Ld/d/a/v7/p;->o(Ld/d/a/v7/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/v7/p$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/v7/p$c;->z2()Ld/d/a/c8/c2;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c8/c2;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/v7/p$d;->d:Ld/d/a/v7/p;

    iget-boolean p0, p0, Ld/d/a/v7/p$d;->c:Z

    invoke-static {v0, p0}, Ld/d/a/v7/p;->p(Ld/d/a/v7/p;Z)V

    return-void
.end method
