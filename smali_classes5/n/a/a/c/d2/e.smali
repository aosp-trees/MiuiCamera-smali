.class public Ln/a/a/c/d2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/d2/e$b;,
        Ln/a/a/c/d2/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ln/a/a/c/d2/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TO;>;)",
            "Ln/a/a/c/d2/e$b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Ln/a/a/c/d2/e;->b(Ljava/util/stream/Stream;)Ln/a/a/c/d2/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/stream/Stream;)Ln/a/a/c/d2/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TO;>;)",
            "Ln/a/a/c/d2/e$b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/d2/e$b;

    invoke-direct {v0, p0}, Ln/a/a/c/d2/e$b;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TO;>;)",
            "Ljava/util/stream/Collector<",
            "TO;*[TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/d2/e$a;

    invoke-direct {v0, p0}, Ln/a/a/c/d2/e$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
