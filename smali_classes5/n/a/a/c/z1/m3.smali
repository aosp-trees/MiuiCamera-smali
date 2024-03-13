.class public interface abstract Ln/a/a/c/z1/m3;
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
.field public static final a:Ln/a/a/c/z1/m3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/z1/j1;->b:Ln/a/a/c/z1/j1;

    sput-object v0, Ln/a/a/c/z1/m3;->a:Ln/a/a/c/z1/m3;

    return-void
.end method

.method public static a()Ln/a/a/c/z1/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Ln/a/a/c/z1/m3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/z1/m3;->a:Ln/a/a/c/z1/m3;

    return-object v0
.end method

.method public static synthetic b(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return p0
.end method

.method public static synthetic e(Ln/a/a/c/z1/m3;Ln/a/a/c/z1/m3;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ln/a/a/c/z1/m3;->h(I)I

    move-result p1

    invoke-interface {p0, p1}, Ln/a/a/c/z1/m3;->h(I)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Ln/a/a/c/z1/m3;Ln/a/a/c/z1/m3;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Ln/a/a/c/z1/m3;->h(I)I

    move-result p0

    invoke-interface {p1, p0}, Ln/a/a/c/z1/m3;->h(I)I

    move-result p0

    return p0
.end method

.method public static identity()Ln/a/a/c/z1/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Ln/a/a/c/z1/m3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/z1/k1;->b:Ln/a/a/c/z1/k1;

    return-object v0
.end method


# virtual methods
.method public d(Ln/a/a/c/z1/m3;)Ln/a/a/c/z1/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/z1/m3<",
            "TE;>;)",
            "Ln/a/a/c/z1/m3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/a/c/z1/h1;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/z1/h1;-><init>(Ln/a/a/c/z1/m3;Ln/a/a/c/z1/m3;)V

    return-object v0
.end method

.method public g(Ln/a/a/c/z1/m3;)Ln/a/a/c/z1/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/z1/m3<",
            "TE;>;)",
            "Ln/a/a/c/z1/m3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/a/c/z1/i1;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/z1/i1;-><init>(Ln/a/a/c/z1/m3;Ln/a/a/c/z1/m3;)V

    return-object v0
.end method

.method public abstract h(I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)I^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
