.class public interface abstract Ln/a/a/c/z1/g3;
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
.field public static final a:Ln/a/a/c/z1/g3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/z1/y0;->b:Ln/a/a/c/z1/y0;

    sput-object v0, Ln/a/a/c/z1/g3;->a:Ln/a/a/c/z1/g3;

    return-void
.end method

.method public static a()Ln/a/a/c/z1/g3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Ln/a/a/c/z1/g3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/z1/g3;->a:Ln/a/a/c/z1/g3;

    return-object v0
.end method

.method public static synthetic b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static synthetic d(Ln/a/a/c/z1/g3;Ln/a/a/c/z1/g3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Ln/a/a/c/z1/g3;->accept(I)V

    .line 2
    invoke-interface {p1, p2}, Ln/a/a/c/z1/g3;->accept(I)V

    return-void
.end method


# virtual methods
.method public abstract accept(I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public c(Ln/a/a/c/z1/g3;)Ln/a/a/c/z1/g3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/z1/g3<",
            "TE;>;)",
            "Ln/a/a/c/z1/g3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/a/c/z1/x0;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/z1/x0;-><init>(Ln/a/a/c/z1/g3;Ln/a/a/c/z1/g3;)V

    return-object v0
.end method
