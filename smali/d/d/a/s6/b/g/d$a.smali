.class public Ld/d/a/s6/b/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/s6/b/g/d;->t6(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/d6/d/l;

.field public final synthetic d:Ld/d/a/s6/b/g/d;


# direct methods
.method public constructor <init>(Ld/d/a/s6/b/g/d;Ld/d/a/d6/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$item"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/s6/b/g/d$a;->d:Ld/d/a/s6/b/g/d;

    iput-object p2, p0, Ld/d/a/s6/b/g/d$a;->c:Ld/d/a/d6/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/s6/b/g/d$a;->d:Ld/d/a/s6/b/g/d;

    iget-object p0, p0, Ld/d/a/s6/b/g/d$a;->c:Ld/d/a/d6/d/l;

    invoke-static {v0, p0}, Ld/d/a/s6/b/g/d;->wp(Ld/d/a/s6/b/g/d;Ld/d/a/d6/d/l;)V

    :cond_0
    return-void
.end method
