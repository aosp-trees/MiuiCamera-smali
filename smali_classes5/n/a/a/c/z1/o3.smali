.class public interface abstract Ln/a/a/c/z1/o3;
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
.field public static final a:Ln/a/a/c/z1/o3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/z1/m1;->b:Ln/a/a/c/z1/m1;

    sput-object v0, Ln/a/a/c/z1/o3;->a:Ln/a/a/c/z1/o3;

    return-void
.end method

.method public static a()Ln/a/a/c/z1/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Ln/a/a/c/z1/o3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/z1/o3;->a:Ln/a/a/c/z1/o3;

    return-object v0
.end method

.method public static synthetic b(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static synthetic c(Ln/a/a/c/z1/o3;Ln/a/a/c/z1/o3;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2, p3}, Ln/a/a/c/z1/o3;->accept(J)V

    .line 2
    invoke-interface {p1, p2, p3}, Ln/a/a/c/z1/o3;->accept(J)V

    return-void
.end method


# virtual methods
.method public abstract accept(J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public d(Ln/a/a/c/z1/o3;)Ln/a/a/c/z1/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/z1/o3<",
            "TE;>;)",
            "Ln/a/a/c/z1/o3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/a/c/z1/l1;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/z1/l1;-><init>(Ln/a/a/c/z1/o3;Ln/a/a/c/z1/o3;)V

    return-object v0
.end method
