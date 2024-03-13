.class public Ld/d/a/c7/r8/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c7/r8/e0;->c([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:[I

.field public final synthetic d:Ld/d/a/c7/r8/e0;


# direct methods
.method public constructor <init>(Ld/d/a/c7/r8/e0;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$histogram"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/r8/e0$a;->d:Ld/d/a/c7/r8/e0;

    iput-object p2, p0, Ld/d/a/c7/r8/e0$a;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([ILd/d/a/l7/g/a3;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/a3;->updateHistogramStatsData([I)V

    .line 2
    invoke-interface {p1}, Ld/d/a/l7/g/a3;->refreshHistogramStatsView()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->y2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/r8/e0$a;->c:[I

    new-instance v1, Ld/d/a/c7/r8/e;

    invoke-direct {v1, p0}, Ld/d/a/c7/r8/e;-><init>([I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
