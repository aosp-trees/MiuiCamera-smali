.class public Ld/o/t/a/b/p3$c;
.super Ld/d/a/j8/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/t/a/b/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic u:Ld/o/t/a/b/p3;


# direct methods
.method public constructor <init>(Ld/o/t/a/b/p3;Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/t/a/b/p3$c;->u:Ld/o/t/a/b/p3;

    .line 2
    invoke-direct {p0, p2}, Ld/d/a/j8/a0;-><init>(Ld/d/a/c7/z7;)V

    return-void
.end method

.method public static synthetic R8(Ld/o/t/a/b/p3;Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/o/t/a/b/p3;->Hl(Ld/o/t/a/b/p3;Ld/d/b/f4;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z5()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/d/a/j8/a0;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/t/a/b/p3$c;->u:Ld/o/t/a/b/p3;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/o/t/a/b/p3$c;->u:Ld/o/t/a/b/p3;

    iget-object v1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/t/a/b/p3;->Hl(Ld/o/t/a/b/p3;Ld/d/b/f4;)V

    .line 5
    iget-object v0, p0, Ld/o/t/a/b/p3$c;->u:Ld/o/t/a/b/p3;

    invoke-virtual {v0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Ld/o/t/a/b/p3$c;->u:Ld/o/t/a/b/p3;

    new-instance v1, Ld/o/t/a/b/e0;

    invoke-direct {v1, p0}, Ld/o/t/a/b/e0;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
