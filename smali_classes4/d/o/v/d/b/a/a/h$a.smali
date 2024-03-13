.class public Ld/o/v/d/b/a/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/d/b/a/a/h;->D1(Ld/o/v/d/b/a/a/i;Ld/o/v/d/b/a/a/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/o/v/d/b/a/a/h;


# direct methods
.method public constructor <init>(Ld/o/v/d/b/a/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/d/b/a/a/h$a;->c:Ld/o/v/d/b/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$a;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->k0(Ld/o/v/d/b/a/a/h;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/v/d/b/a/a/h;->z0(Ld/o/v/d/b/a/a/h;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$a;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->k0(Ld/o/v/d/b/a/a/h;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/v/d/b/a/a/e;

    invoke-virtual {v0}, Ld/o/v/d/b/a/a/f;->t()I

    .line 3
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$a;->c:Ld/o/v/d/b/a/a/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/o/v/d/b/a/a/h;->n(Z)V

    .line 4
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$a;->c:Ld/o/v/d/b/a/a/h;

    invoke-static {v0}, Ld/o/v/d/b/a/a/h;->k0(Ld/o/v/d/b/a/a/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/v/d/b/a/a/e;

    invoke-virtual {v0, v1}, Ld/o/v/d/b/a/a/e;->z0(Z)V

    .line 5
    iget-object p0, p0, Ld/o/v/d/b/a/a/h$a;->c:Ld/o/v/d/b/a/a/h;

    iget v0, p0, Ld/o/v/d/b/a/a/b;->D:I

    invoke-virtual {p0, v0, v1}, Ld/o/v/d/b/a/a/b;->g0(IZ)V

    :cond_0
    return-void
.end method
