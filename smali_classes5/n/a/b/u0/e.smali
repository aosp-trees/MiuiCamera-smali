.class public final Ln/a/b/u0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/a/b/u0/e;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Ln/a/b/u0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">()",
            "Ln/a/b/u0/e<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/b/u0/e;

    invoke-direct {v0}, Ln/a/b/u0/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ln/a/b/u0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a/b/u0/d<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/b/u0/d;

    iget-object p0, p0, Ln/a/b/u0/e;->a:Ljava/util/Map;

    invoke-direct {v0, p0}, Ln/a/b/u0/d;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Ln/a/b/u0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TI;)",
            "Ln/a/b/u0/e<",
            "TI;>;"
        }
    .end annotation

    const-string v0, "ID"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "Item"

    .line 2
    invoke-static {p2, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ln/a/b/u0/e;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/u0/e;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
