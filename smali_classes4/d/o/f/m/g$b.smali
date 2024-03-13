.class public Ld/o/f/m/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/f/m/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/f/m/g;->i()Ld/o/f/m/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/o/f/m/e$c;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Ld/o/f/m/g;


# direct methods
.method public constructor <init>(Ld/o/f/m/g;Ld/o/f/m/e$c;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$cb",
            "val$stopCb"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/m/g$b;->g:Ld/o/f/m/g;

    iput-object p2, p0, Ld/o/f/m/g$b;->e:Ld/o/f/m/e$c;

    iput-object p3, p0, Ld/o/f/m/g$b;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/m/g$b;->e:Ld/o/f/m/e$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/o/f/m/e$c;->c(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/o/f/m/g$b;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "exception"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/m/g$b;->e:Ld/o/f/m/e$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ld/o/f/m/e$c;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/o/f/m/g$b;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "videoPath",
            "timestamp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/m/g$b;->e:Ld/o/f/m/e$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ld/o/f/m/e$c;->n(Ljava/lang/Object;Ljava/lang/String;J)V

    .line 3
    :cond_0
    iget-object p0, p0, Ld/o/f/m/g$b;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
