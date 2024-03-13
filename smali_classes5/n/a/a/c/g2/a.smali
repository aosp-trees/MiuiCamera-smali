.class public final Ln/a/a/c/g2/a;
.super Ln/a/a/c/g2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ln/a/a/c/g2/e<",
        "T",
        "L;",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final f:[Ln/a/a/c/g2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/a/a/c/g2/a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final g:Ln/a/a/c/g2/a;

.field private static final j:J = 0x44c3687a6deaffd1L


# instance fields
.field public final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ln/a/a/c/g2/a;

    .line 1
    sput-object v0, Ln/a/a/c/g2/a;->f:[Ln/a/a/c/g2/a;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Ln/a/a/c/g2/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/g2/a;

    move-result-object v0

    sput-object v0, Ln/a/a/c/g2/a;->g:Ln/a/a/c/g2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/a/a/c/g2/e;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c/g2/a;->m:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ln/a/a/c/g2/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public static i()[Ln/a/a/c/g2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()[",
            "Ln/a/a/c/g2/a<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/g2/a;->f:[Ln/a/a/c/g2/a;

    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Ln/a/a/c/g2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Ln/a/a/c/g2/e<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ln/a/a/c/g2/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/g2/a;

    move-result-object p0

    return-object p0
.end method

.method public static k()Ln/a/a/c/g2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Ln/a/a/c/g2/a<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/c/g2/a;->g:Ln/a/a/c/g2/a;

    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/g2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TR;)",
            "Ln/a/a/c/g2/a<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/g2/a;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/g2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m(Ljava/util/Map$Entry;)Ln/a/a/c/g2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "T",
            "L;",
            "TR;>;)",
            "Ln/a/a/c/g2/a<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3
    :goto_0
    new-instance v1, Ln/a/a/c/g2/a;

    invoke-direct {v1, v0, p0}, Ln/a/a/c/g2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static n(Ljava/lang/Object;)Ln/a/a/c/g2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "Ln/a/a/c/g2/e<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Ln/a/a/c/g2/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/g2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/g2/a;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/g2/a;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TR;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
