.class public final Ld/c/b/o1/g/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ld/c/b/o1/g/a;


# direct methods
.method public constructor <init>(Ld/c/b/o1/g/a;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o1/g/a$b;->b:Ld/c/b/o1/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/c/b/o1/g/a$b;->a:Ljava/lang/reflect/Type;

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
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Ld/c/b/o1/g/a$b;->b(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/b/o1/g/a$b;->b:Ld/c/b/o1/g/a;

    invoke-static {v0}, Ld/c/b/o1/g/a;->a(Ld/c/b/o1/g/a;)Ld/c/b/o1/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/o1/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    iget-object v1, p0, Ld/c/b/o1/g/a$b;->a:Ljava/lang/reflect/Type;

    iget-object v2, p0, Ld/c/b/o1/g/a$b;->b:Ld/c/b/o1/g/a;

    invoke-static {v2}, Ld/c/b/o1/g/a;->a(Ld/c/b/o1/g/a;)Ld/c/b/o1/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/o1/b/a;->e()Ld/c/b/e1;

    move-result-object v2

    iget-object v3, p0, Ld/c/b/o1/g/a$b;->b:Ld/c/b/o1/g/a;

    invoke-static {v3}, Ld/c/b/o1/g/a;->a(Ld/c/b/o1/g/a;)Ld/c/b/o1/b/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/o1/b/a;->d()[Ld/c/b/i1/o;

    move-result-object v3

    iget-object p0, p0, Ld/c/b/o1/g/a$b;->b:Ld/c/b/o1/g/a;

    invoke-static {p0}, Ld/c/b/o1/g/a;->a(Ld/c/b/o1/g/a;)Ld/c/b/o1/b/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->c()[Ld/c/b/o0$c;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Ld/c/b/m;->O([BLjava/lang/reflect/Type;Ld/c/b/e1;[Ld/c/b/i1/o;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    iget-object v1, p0, Ld/c/b/o1/g/a$b;->a:Ljava/lang/reflect/Type;

    iget-object v2, p0, Ld/c/b/o1/g/a$b;->b:Ld/c/b/o1/g/a;

    invoke-static {v2}, Ld/c/b/o1/g/a;->a(Ld/c/b/o1/g/a;)Ld/c/b/o1/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/o1/b/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/c/b/o1/g/a$b;->b:Ld/c/b/o1/g/a;

    invoke-static {v3}, Ld/c/b/o1/g/a;->a(Ld/c/b/o1/g/a;)Ld/c/b/o1/b/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/o1/b/a;->d()[Ld/c/b/i1/o;

    move-result-object v3

    iget-object p0, p0, Ld/c/b/o1/g/a$b;->b:Ld/c/b/o1/g/a;

    invoke-static {p0}, Ld/c/b/o1/g/a;->a(Ld/c/b/o1/g/a;)Ld/c/b/o1/b/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->c()[Ld/c/b/o0$c;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Ld/c/b/k;->r([BLjava/lang/reflect/Type;Ljava/lang/String;[Ld/c/b/i1/o;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON parse error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 8
    throw p0
.end method
