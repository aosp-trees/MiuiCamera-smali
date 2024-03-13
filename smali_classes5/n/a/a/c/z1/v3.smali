.class public interface abstract Ln/a/a/c/z1/v3;
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
.field public static final a:Ln/a/a/c/z1/v3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/z1/z1;->b:Ln/a/a/c/z1/z1;

    sput-object v0, Ln/a/a/c/z1/v3;->a:Ln/a/a/c/z1/v3;

    return-void
.end method

.method public static a()Ln/a/a/c/z1/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Ln/a/a/c/z1/v3<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/z1/v3;->a:Ln/a/a/c/z1/v3;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Object;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
