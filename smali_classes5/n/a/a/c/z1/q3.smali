.class public interface abstract Ln/a/a/c/z1/q3;
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

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final a:Ln/a/a/c/z1/q3;

.field public static final b:Ln/a/a/c/z1/q3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/z1/r1;->c:Ln/a/a/c/z1/r1;

    sput-object v0, Ln/a/a/c/z1/q3;->a:Ln/a/a/c/z1/q3;

    .line 2
    sget-object v0, Ln/a/a/c/z1/s1;->c:Ln/a/a/c/z1/s1;

    sput-object v0, Ln/a/a/c/z1/q3;->b:Ln/a/a/c/z1/q3;

    return-void
.end method

.method public static a()Ln/a/a/c/z1/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Ln/a/a/c/z1/q3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/z1/q3;->b:Ln/a/a/c/z1/q3;

    return-object v0
.end method

.method public static synthetic b(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Ln/a/a/c/z1/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Ln/a/a/c/z1/q3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/z1/q3;->a:Ln/a/a/c/z1/q3;

    return-object v0
.end method

.method public static synthetic d(Ln/a/a/c/z1/q3;Ln/a/a/c/z1/q3;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2, p3}, Ln/a/a/c/z1/q3;->i(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Ln/a/a/c/z1/q3;->i(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(Ln/a/a/c/z1/q3;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ln/a/a/c/z1/q3;->i(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic f(Ln/a/a/c/z1/q3;Ln/a/a/c/z1/q3;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2, p3}, Ln/a/a/c/z1/q3;->i(J)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2, p3}, Ln/a/a/c/z1/q3;->i(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic g(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public h(Ln/a/a/c/z1/q3;)Ln/a/a/c/z1/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/z1/q3<",
            "TE;>;)",
            "Ln/a/a/c/z1/q3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/a/c/z1/q1;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/z1/q1;-><init>(Ln/a/a/c/z1/q3;Ln/a/a/c/z1/q3;)V

    return-object v0
.end method

.method public abstract i(J)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public j(Ln/a/a/c/z1/q3;)Ln/a/a/c/z1/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/z1/q3<",
            "TE;>;)",
            "Ln/a/a/c/z1/q3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/a/c/z1/o1;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/z1/o1;-><init>(Ln/a/a/c/z1/q3;Ln/a/a/c/z1/q3;)V

    return-object v0
.end method

.method public negate()Ln/a/a/c/z1/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a/a/c/z1/q3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/z1/p1;

    invoke-direct {v0, p0}, Ln/a/a/c/z1/p1;-><init>(Ln/a/a/c/z1/q3;)V

    return-object v0
.end method
