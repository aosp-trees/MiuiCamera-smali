.class public interface abstract Ln/a/a/c/z1/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ln/a/a/c/z1/d3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/z1/r0;->b:Ln/a/a/c/z1/r0;

    sput-object v0, Ln/a/a/c/z1/d3;->a:Ln/a/a/c/z1/d3;

    return-void
.end method

.method public static a()Ln/a/a/c/z1/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Ln/a/a/c/z1/d3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/z1/d3;->a:Ln/a/a/c/z1/d3;

    return-object v0
.end method

.method public static synthetic b(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic c(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-wide p0
.end method

.method public static synthetic e(Ln/a/a/c/z1/d3;Ln/a/a/c/z1/d3;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3}, Ln/a/a/c/z1/d3;->h(D)D

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Ln/a/a/c/z1/d3;->h(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(Ln/a/a/c/z1/d3;Ln/a/a/c/z1/d3;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2, p3}, Ln/a/a/c/z1/d3;->h(D)D

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Ln/a/a/c/z1/d3;->h(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static identity()Ln/a/a/c/z1/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Ln/a/a/c/z1/d3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/z1/s0;->b:Ln/a/a/c/z1/s0;

    return-object v0
.end method


# virtual methods
.method public d(Ln/a/a/c/z1/d3;)Ln/a/a/c/z1/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/z1/d3<",
            "TE;>;)",
            "Ln/a/a/c/z1/d3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/a/c/z1/q0;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/z1/q0;-><init>(Ln/a/a/c/z1/d3;Ln/a/a/c/z1/d3;)V

    return-object v0
.end method

.method public g(Ln/a/a/c/z1/d3;)Ln/a/a/c/z1/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/z1/d3<",
            "TE;>;)",
            "Ln/a/a/c/z1/d3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/a/c/z1/p0;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/z1/p0;-><init>(Ln/a/a/c/z1/d3;Ln/a/a/c/z1/d3;)V

    return-object v0
.end method

.method public abstract h(D)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)D^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
