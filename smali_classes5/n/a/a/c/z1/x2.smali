.class public interface abstract Ln/a/a/c/z1/x2;
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
.field public static final a:Ln/a/a/c/z1/x2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/z1/f0;->b:Ln/a/a/c/z1/f0;

    sput-object v0, Ln/a/a/c/z1/x2;->a:Ln/a/a/c/z1/x2;

    return-void
.end method

.method public static a()Ln/a/a/c/z1/x2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Ln/a/a/c/z1/x2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/z1/x2;->a:Ln/a/a/c/z1/x2;

    return-object v0
.end method

.method public static synthetic b(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static synthetic e(Ln/a/a/c/z1/x2;Ln/a/a/c/z1/x2;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2, p3}, Ln/a/a/c/z1/x2;->c(D)V

    .line 2
    invoke-interface {p1, p2, p3}, Ln/a/a/c/z1/x2;->c(D)V

    return-void
.end method


# virtual methods
.method public abstract c(D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public d(Ln/a/a/c/z1/x2;)Ln/a/a/c/z1/x2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/z1/x2<",
            "TE;>;)",
            "Ln/a/a/c/z1/x2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/a/c/z1/g0;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/z1/g0;-><init>(Ln/a/a/c/z1/x2;Ln/a/a/c/z1/x2;)V

    return-object v0
.end method
