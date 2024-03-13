.class public final Ld/c/b/o1/c/e;
.super Ld/c/b/o1/c/d;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/o1/c/d;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/o1/c/e;->c:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs l([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ld/c/b/o1/c/e;->q([C)V

    return-void
.end method

.method public q([C)V
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
