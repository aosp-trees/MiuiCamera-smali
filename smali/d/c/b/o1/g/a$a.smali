.class public final Ld/c/b/o1/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/o1/g/a;
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
.field public final synthetic a:Ld/c/b/o1/g/a;


# direct methods
.method public constructor <init>(Ld/c/b/o1/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o1/g/a$a;->a:Ld/c/b/o1/g/a;

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
    invoke-virtual {p0, p1}, Ld/c/b/o1/g/a$a;->b(Ljava/lang/Object;)Lokhttp3/RequestBody;

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
    iget-object v0, p0, Ld/c/b/o1/g/a$a;->a:Ld/c/b/o1/g/a;

    invoke-static {v0}, Ld/c/b/o1/g/a;->a(Ld/c/b/o1/g/a;)Ld/c/b/o1/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/o1/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/c/b/o1/g/a$a;->a:Ld/c/b/o1/g/a;

    invoke-static {v0}, Ld/c/b/o1/g/a;->a(Ld/c/b/o1/g/a;)Ld/c/b/o1/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/o1/b/a;->e()Ld/c/b/e1;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/o1/g/a$a;->a:Ld/c/b/o1/g/a;

    invoke-static {v1}, Ld/c/b/o1/g/a;->a(Ld/c/b/o1/g/a;)Ld/c/b/o1/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/o1/b/a;->g()[Ld/c/b/i1/o;

    move-result-object v1

    iget-object p0, p0, Ld/c/b/o1/g/a$a;->a:Ld/c/b/o1/g/a;

    invoke-static {p0}, Ld/c/b/o1/g/a;->a(Ld/c/b/o1/g/a;)Ld/c/b/o1/b/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->f()[Ld/c/b/x0$b;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Ld/c/b/m;->I(Ljava/lang/Object;Ld/c/b/e1;[Ld/c/b/i1/o;[Ld/c/b/x0$b;)[B

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b/o1/g/a$a;->a:Ld/c/b/o1/g/a;

    invoke-static {v0}, Ld/c/b/o1/g/a;->a(Ld/c/b/o1/g/a;)Ld/c/b/o1/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/o1/b/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/o1/g/a$a;->a:Ld/c/b/o1/g/a;

    invoke-static {v1}, Ld/c/b/o1/g/a;->a(Ld/c/b/o1/g/a;)Ld/c/b/o1/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/o1/b/a;->g()[Ld/c/b/i1/o;

    move-result-object v1

    iget-object p0, p0, Ld/c/b/o1/g/a$a;->a:Ld/c/b/o1/g/a;

    invoke-static {p0}, Ld/c/b/o1/g/a;->a(Ld/c/b/o1/g/a;)Ld/c/b/o1/b/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->f()[Ld/c/b/x0$b;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Ld/c/b/k;->Z0(Ljava/lang/Object;Ljava/lang/String;[Ld/c/b/i1/o;[Ld/c/b/x0$b;)[B

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {}, Ld/c/b/o1/g/a;->b()Lokhttp3/MediaType;

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
