.class public abstract Ln/a/a/c/e2/k/c;
.super Ln/a/a/c/e2/k/b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/c/e2/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p3}, Ln/a/a/c/e2/k/c;->f(ILjava/io/Writer;)Z

    move-result p0

    return p0
.end method

.method public abstract f(ILjava/io/Writer;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
