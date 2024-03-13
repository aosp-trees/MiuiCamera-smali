.class public Ld/d/a/e8/j/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/e8/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/e8/j/a;


# direct methods
.method public constructor <init>(Ld/d/a/e8/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/e8/j/a$c;->c:Ld/d/a/e8/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/e8/j/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/e8/j/a$c;->c:Ld/d/a/e8/j/a;

    invoke-static {v0}, Ld/d/a/e8/j/a;->b(Ld/d/a/e8/j/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">> run, onVideoStoppedMainThread"

    invoke-static {v0, v1}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/e8/j/a$c;->c:Ld/d/a/e8/j/a;

    invoke-static {v0}, Ld/d/a/e8/j/a;->c(Ld/d/a/e8/j/a;)Ljava/lang/ref/Reference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/e8/j/a$f;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ld/d/a/e8/j/a$f;->f()V

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/e8/j/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/d/a/e8/j/a$c;->c:Ld/d/a/e8/j/a;

    invoke-static {p0}, Ld/d/a/e8/j/a;->b(Ld/d/a/e8/j/a;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<< run, onVideoStoppedMainThread"

    invoke-static {p0, v0}, Ld/d/a/e8/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
