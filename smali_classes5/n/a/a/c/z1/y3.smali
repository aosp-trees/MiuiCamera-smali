.class public interface abstract Ln/a/a/c/z1/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
.field public static final a:Ln/a/a/c/z1/y3;

.field public static final b:Ln/a/a/c/z1/y3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/z1/c2;->c:Ln/a/a/c/z1/c2;

    sput-object v0, Ln/a/a/c/z1/y3;->a:Ln/a/a/c/z1/y3;

    .line 2
    sget-object v0, Ln/a/a/c/z1/g2;->c:Ln/a/a/c/z1/g2;

    sput-object v0, Ln/a/a/c/z1/y3;->b:Ln/a/a/c/z1/y3;

    return-void
.end method

.method public static a()Ln/a/a/c/z1/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Ln/a/a/c/z1/y3<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/z1/y3;->b:Ln/a/a/c/z1/y3;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Ln/a/a/c/z1/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Ln/a/a/c/z1/y3<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/z1/y3;->a:Ln/a/a/c/z1/y3;

    return-object v0
.end method

.method public static synthetic d(Ln/a/a/c/z1/y3;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ln/a/a/c/z1/y3;->test(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic f(Ln/a/a/c/z1/y3;Ln/a/a/c/z1/y3;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Ln/a/a/c/z1/y3;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Ln/a/a/c/z1/y3;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic g(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic i(Ln/a/a/c/z1/y3;Ln/a/a/c/z1/y3;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Ln/a/a/c/z1/y3;->test(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Ln/a/a/c/z1/y3;->test(Ljava/lang/Object;)Z

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


# virtual methods
.method public e(Ln/a/a/c/z1/y3;)Ln/a/a/c/z1/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/z1/y3<",
            "-TT;TE;>;)",
            "Ln/a/a/c/z1/y3<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/a/c/z1/e2;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/z1/e2;-><init>(Ln/a/a/c/z1/y3;Ln/a/a/c/z1/y3;)V

    return-object v0
.end method

.method public h(Ln/a/a/c/z1/y3;)Ln/a/a/c/z1/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/z1/y3<",
            "-TT;TE;>;)",
            "Ln/a/a/c/z1/y3<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/a/c/z1/d2;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/z1/d2;-><init>(Ln/a/a/c/z1/y3;Ln/a/a/c/z1/y3;)V

    return-object v0
.end method

.method public negate()Ln/a/a/c/z1/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a/a/c/z1/y3<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/z1/f2;

    invoke-direct {v0, p0}, Ln/a/a/c/z1/f2;-><init>(Ln/a/a/c/z1/y3;)V

    return-object v0
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
