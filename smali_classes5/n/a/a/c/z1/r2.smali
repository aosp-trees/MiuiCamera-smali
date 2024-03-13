.class public interface abstract Ln/a/a/c/z1/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
.field public static final a:Ln/a/a/c/z1/r2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/z1/w;->b:Ln/a/a/c/z1/w;

    sput-object v0, Ln/a/a/c/z1/r2;->a:Ln/a/a/c/z1/r2;

    return-void
.end method

.method public static a()Ln/a/a/c/z1/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Ln/a/a/c/z1/r2<",
            "TT;TU;TR;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/z1/r2;->a:Ln/a/a/c/z1/r2;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Ln/a/a/c/z1/r2;Ln/a/a/c/z1/e3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2, p3}, Ln/a/a/c/z1/r2;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ln/a/a/c/z1/e3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public c(Ln/a/a/c/z1/e3;)Ln/a/a/c/z1/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a/a/c/z1/e3<",
            "-TR;+TV;TE;>;)",
            "Ln/a/a/c/z1/r2<",
            "TT;TU;TV;TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/a/c/z1/x;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/z1/x;-><init>(Ln/a/a/c/z1/r2;Ln/a/a/c/z1/e3;)V

    return-object v0
.end method
