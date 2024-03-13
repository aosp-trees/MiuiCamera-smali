.class public interface abstract Ln/a/a/c/z1/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final a:Ln/a/a/c/z1/e3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/z1/w0;->b:Ln/a/a/c/z1/w0;

    sput-object v0, Ln/a/a/c/z1/e3;->a:Ln/a/a/c/z1/e3;

    return-void
.end method

.method public static a()Ln/a/a/c/z1/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Ln/a/a/c/z1/e3<",
            "TT;TR;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/z1/e3;->a:Ln/a/a/c/z1/e3;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic e(Ln/a/a/c/z1/e3;Ln/a/a/c/z1/e3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Ln/a/a/c/z1/e3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ln/a/a/c/z1/e3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ln/a/a/c/z1/e3;Ln/a/a/c/z1/e3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ln/a/a/c/z1/e3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/a/a/c/z1/e3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static identity()Ln/a/a/c/z1/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Ln/a/a/c/z1/e3<",
            "TT;TT;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/z1/u0;->b:Ln/a/a/c/z1/u0;

    return-object v0
.end method


# virtual methods
.method public abstract apply(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public c(Ln/a/a/c/z1/e3;)Ln/a/a/c/z1/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a/a/c/z1/e3<",
            "-TR;+TV;TE;>;)",
            "Ln/a/a/c/z1/e3<",
            "TT;TV;TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/a/c/z1/v0;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/z1/v0;-><init>(Ln/a/a/c/z1/e3;Ln/a/a/c/z1/e3;)V

    return-object v0
.end method

.method public g(Ln/a/a/c/z1/e3;)Ln/a/a/c/z1/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a/a/c/z1/e3<",
            "-TV;+TT;TE;>;)",
            "Ln/a/a/c/z1/e3<",
            "TV;TR;TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/a/c/z1/t0;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/z1/t0;-><init>(Ln/a/a/c/z1/e3;Ln/a/a/c/z1/e3;)V

    return-object v0
.end method
