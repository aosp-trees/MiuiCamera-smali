.class public Ln/a/a/c/y1/c;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/y1/f;


# static fields
.field private static final c:J = 0x132dd72L


# instance fields
.field private final d:Ln/a/a/c/y1/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/c/y1/e;

    invoke-direct {v0}, Ln/a/a/c/y1/e;-><init>()V

    iput-object v0, p0, Ln/a/a/c/y1/c;->d:Ln/a/a/c/y1/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ln/a/a/c/y1/e;

    invoke-direct {p1}, Ln/a/a/c/y1/e;-><init>()V

    iput-object p1, p0, Ln/a/a/c/y1/c;->d:Ln/a/a/c/y1/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Ln/a/a/c/y1/e;

    invoke-direct {p1}, Ln/a/a/c/y1/e;-><init>()V

    iput-object p1, p0, Ln/a/a/c/y1/c;->d:Ln/a/a/c/y1/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ln/a/a/c/y1/f;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p3, :cond_0

    .line 10
    new-instance p3, Ln/a/a/c/y1/e;

    invoke-direct {p3}, Ln/a/a/c/y1/e;-><init>()V

    .line 11
    :cond_0
    iput-object p3, p0, Ln/a/a/c/y1/c;->d:Ln/a/a/c/y1/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Ln/a/a/c/y1/e;

    invoke-direct {p1}, Ln/a/a/c/y1/e;-><init>()V

    iput-object p1, p0, Ln/a/a/c/y1/c;->d:Ln/a/a/c/y1/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/a/a/c/g2/e<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/y1/c;->d:Ln/a/a/c/y1/f;

    invoke-interface {p0}, Ln/a/a/c/y1/f;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/c/y1/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/c/y1/c;->h(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/c/y1/c;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/y1/c;->d:Ln/a/a/c/y1/f;

    invoke-interface {p0}, Ln/a/a/c/y1/f;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/y1/c;->d:Ln/a/a/c/y1/f;

    invoke-interface {p0, p1}, Ln/a/a/c/y1/f;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/y1/c;->d:Ln/a/a/c/y1/f;

    invoke-interface {p0, p1}, Ln/a/a/c/y1/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/y1/c;->d:Ln/a/a/c/y1/f;

    invoke-interface {p0, p1}, Ln/a/a/c/y1/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/c/y1/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/c/y1/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/c/y1/c;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/c/y1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/c/y1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/c/y1/c;->d:Ln/a/a/c/y1/f;

    invoke-interface {v0, p1, p2}, Ln/a/a/c/y1/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/c/y1/f;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/c/y1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/c/y1/c;->d:Ln/a/a/c/y1/f;

    invoke-interface {v0, p1, p2}, Ln/a/a/c/y1/f;->g(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/c/y1/f;

    return-object p0
.end method
