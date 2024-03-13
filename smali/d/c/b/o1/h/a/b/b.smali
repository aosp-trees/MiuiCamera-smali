.class public Ld/c/b/o1/h/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/springframework/data/redis/serializer/RedisSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/springframework/data/redis/serializer/RedisSerializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ld/c/b/o1/b/a;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/c/b/o1/b/a;

    invoke-direct {v0}, Ld/c/b/o1/b/a;-><init>()V

    iput-object v0, p0, Ld/c/b/o1/h/a/b/b;->a:Ld/c/b/o1/b/a;

    .line 3
    iput-object p1, p0, Ld/c/b/o1/h/a/b/b;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/data/redis/serializer/SerializationException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/c/b/o1/h/a/b/b;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v0}, Ld/c/b/o1/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/c/b/o1/h/a/b/b;->b:Ljava/lang/Class;

    iget-object v1, p0, Ld/c/b/o1/h/a/b/b;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v1}, Ld/c/b/o1/b/a;->e()Ld/c/b/e1;

    move-result-object v1

    iget-object v2, p0, Ld/c/b/o1/h/a/b/b;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v2}, Ld/c/b/o1/b/a;->d()[Ld/c/b/i1/o;

    move-result-object v2

    iget-object p0, p0, Ld/c/b/o1/h/a/b/b;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->c()[Ld/c/b/o0$c;

    move-result-object p0

    invoke-static {p1, v0, v1, v2, p0}, Ld/c/b/m;->O([BLjava/lang/reflect/Type;Ld/c/b/e1;[Ld/c/b/i1/o;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/c/b/o1/h/a/b/b;->b:Ljava/lang/Class;

    iget-object v1, p0, Ld/c/b/o1/h/a/b/b;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v1}, Ld/c/b/o1/b/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/c/b/o1/h/a/b/b;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v2}, Ld/c/b/o1/b/a;->d()[Ld/c/b/i1/o;

    move-result-object v2

    iget-object p0, p0, Ld/c/b/o1/h/a/b/b;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->c()[Ld/c/b/o0$c;

    move-result-object p0

    invoke-static {p1, v0, v1, v2, p0}, Ld/c/b/k;->r([BLjava/lang/reflect/Type;Ljava/lang/String;[Ld/c/b/i1/o;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lorg/springframework/data/redis/serializer/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not deserialize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/springframework/data/redis/serializer/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ld/c/b/o1/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o1/h/a/b/b;->a:Ld/c/b/o1/b/a;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/data/redis/serializer/SerializationException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/c/b/o1/h/a/b/b;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v0}, Ld/c/b/o1/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/c/b/o1/h/a/b/b;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v0}, Ld/c/b/o1/b/a;->e()Ld/c/b/e1;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/o1/h/a/b/b;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v1}, Ld/c/b/o1/b/a;->g()[Ld/c/b/i1/o;

    move-result-object v1

    iget-object p0, p0, Ld/c/b/o1/h/a/b/b;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->f()[Ld/c/b/x0$b;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Ld/c/b/m;->I(Ljava/lang/Object;Ld/c/b/e1;[Ld/c/b/i1/o;[Ld/c/b/x0$b;)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/c/b/o1/h/a/b/b;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v0}, Ld/c/b/o1/b/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/o1/h/a/b/b;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v1}, Ld/c/b/o1/b/a;->g()[Ld/c/b/i1/o;

    move-result-object v1

    iget-object p0, p0, Ld/c/b/o1/h/a/b/b;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->f()[Ld/c/b/x0$b;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Ld/c/b/k;->Z0(Ljava/lang/Object;Ljava/lang/String;[Ld/c/b/i1/o;[Ld/c/b/x0$b;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lorg/springframework/data/redis/serializer/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not serialize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/springframework/data/redis/serializer/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d(Ld/c/b/o1/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o1/h/a/b/b;->a:Ld/c/b/o1/b/a;

    return-void
.end method
