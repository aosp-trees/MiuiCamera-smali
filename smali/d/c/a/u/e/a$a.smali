.class public final Ld/c/a/u/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/u/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/u/e/a;


# direct methods
.method public constructor <init>(Ld/c/a/u/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/u/e/a$a;->a:Ld/c/a/u/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/c/a/u/e/a$a;->b(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/a/u/e/a$a;->a:Ld/c/a/u/e/a;

    .line 2
    invoke-static {v0}, Ld/c/a/u/e/a;->a(Ld/c/a/u/e/a;)Ld/c/a/u/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/u/a/a;->h()[Ld/c/a/s/v;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/u/e/a$a;->a:Ld/c/a/u/e/a;

    invoke-static {p0}, Ld/c/a/u/e/a;->a(Ld/c/a/u/e/a;)Ld/c/a/u/a/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/u/a/a;->i()[Ld/c/a/s/x;

    move-result-object p0

    .line 3
    invoke-static {p1, v0, p0}, Ld/c/a/f;->C1(Ljava/lang/Object;[Ld/c/a/s/v;[Ld/c/a/s/x;)[B

    move-result-object p0

    .line 4
    invoke-static {}, Ld/c/a/u/e/a;->b()Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not write JSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
