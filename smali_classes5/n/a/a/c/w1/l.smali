.class public Ln/a/a/c/w1/l;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final c:J = 0x5be89589f59f3c52L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p2}, Ln/a/a/c/w1/o;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ln/a/a/c/w1/o;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
