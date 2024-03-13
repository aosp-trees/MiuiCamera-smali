.class public Ln/a/a/c/n1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Stream<",
            "TO;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c/n1$b;->a:Ljava/util/stream/Stream;

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/c/c1$g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/c1$g<",
            "TO;*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/n1$b;->c()V

    .line 2
    invoke-virtual {p0}, Ln/a/a/c/n1$b;->k()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p1}, Ln/a/a/c/c1;->k(Ln/a/a/c/c1$g;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public b(Ln/a/a/c/c1$g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/c1$g<",
            "TO;*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/n1$b;->c()V

    .line 2
    invoke-virtual {p0}, Ln/a/a/c/n1$b;->k()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p1}, Ln/a/a/c/c1;->k(Ln/a/a/c/c1$g;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Ln/a/a/c/n1$b;->b:Z

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This stream is already terminated."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TR;>;",
            "Ljava/util/function/BiConsumer<",
            "TR;-TO;>;",
            "Ljava/util/function/BiConsumer<",
            "TR;TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/n1$b;->h()V

    .line 2
    invoke-virtual {p0}, Ln/a/a/c/n1$b;->k()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Collector<",
            "-TO;TA;TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/n1$b;->h()V

    .line 2
    invoke-virtual {p0}, Ln/a/a/c/n1$b;->k()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ln/a/a/c/c1$g;)Ln/a/a/c/n1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/c1$g<",
            "TO;*>;)",
            "Ln/a/a/c/n1$b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/n1$b;->c()V

    .line 2
    iget-object v0, p0, Ln/a/a/c/n1$b;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Ln/a/a/c/c1;->k(Ln/a/a/c/c1$g;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/n1$b;->a:Ljava/util/stream/Stream;

    return-object p0
.end method

.method public g(Ln/a/a/c/c1$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/c1$e<",
            "TO;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/n1$b;->h()V

    .line 2
    invoke-virtual {p0}, Ln/a/a/c/n1$b;->k()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p1}, Ln/a/a/c/c1;->i(Ln/a/a/c/c1$e;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/n1$b;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/a/a/c/n1$b;->b:Z

    return-void
.end method

.method public i(Ln/a/a/c/c1$f;)Ln/a/a/c/n1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a/a/c/c1$f<",
            "TO;TR;*>;)",
            "Ln/a/a/c/n1$b<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/n1$b;->c()V

    .line 2
    new-instance v0, Ln/a/a/c/n1$b;

    iget-object p0, p0, Ln/a/a/c/n1$b;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Ln/a/a/c/c1;->j(Ln/a/a/c/c1$f;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/a/a/c/n1$b;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/util/function/BinaryOperator<",
            "TO;>;)TO;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/n1$b;->h()V

    .line 2
    invoke-virtual {p0}, Ln/a/a/c/n1$b;->k()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/n1$b;->a:Ljava/util/stream/Stream;

    return-object p0
.end method
