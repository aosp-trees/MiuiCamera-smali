.class public Ld/c/b/o1/h/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/springframework/data/redis/serializer/RedisSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/springframework/data/redis/serializer/RedisSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/c/b/o1/b/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/c/b/o1/b/a;

    invoke-direct {v0}, Ld/c/b/o1/b/a;-><init>()V

    iput-object v0, p0, Ld/c/b/o1/h/a/b/d;->a:Ld/c/b/o1/b/a;

    const/4 p0, 0x1

    new-array v1, p0, [Ld/c/b/o0$c;

    .line 3
    sget-object v2, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ld/c/b/o1/b/a;->m([Ld/c/b/o0$c;)V

    new-array p0, p0, [Ld/c/b/x0$b;

    .line 4
    sget-object v1, Ld/c/b/x0$b;->u:Ld/c/b/x0$b;

    aput-object v1, p0, v3

    invoke-virtual {v0, p0}, Ld/c/b/o1/b/a;->q([Ld/c/b/x0$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0, p1}, Ld/c/b/o1/h/a/b/d;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Ld/c/b/o1/h/a/b/d;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ld/c/b/o1/h/a/b/d;-><init>()V

    .line 6
    iget-object v0, p0, Ld/c/b/o1/h/a/b/d;->a:Ld/c/b/o1/b/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/c/b/i1/o;

    new-instance v2, Ld/c/b/i1/k;

    invoke-direct {v2, p1}, Ld/c/b/i1/k;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Ld/c/b/o1/b/a;->n([Ld/c/b/i1/o;)V

    .line 7
    iget-object p0, p0, Ld/c/b/o1/h/a/b/d;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p0, p2}, Ld/c/b/o1/b/a;->l(Z)V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/data/redis/serializer/SerializationException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Ld/c/b/o1/h/a/b/d;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v2}, Ld/c/b/o1/b/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Ld/c/b/o1/h/a/b/d;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v2}, Ld/c/b/o1/b/a;->d()[Ld/c/b/i1/o;

    move-result-object v2

    iget-object p0, p0, Ld/c/b/o1/h/a/b/d;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->c()[Ld/c/b/o0$c;

    move-result-object p0

    invoke-static {p1, v0, v1, v2, p0}, Ld/c/b/m;->O([BLjava/lang/reflect/Type;Ld/c/b/e1;[Ld/c/b/i1/o;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object v2, p0, Ld/c/b/o1/h/a/b/d;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v2}, Ld/c/b/o1/b/a;->d()[Ld/c/b/i1/o;

    move-result-object v2

    iget-object p0, p0, Ld/c/b/o1/h/a/b/d;->a:Ld/c/b/o1/b/a;

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
    return-object v1
.end method

.method public b(Ljava/lang/Object;)[B
    .locals 2
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
    iget-object v0, p0, Ld/c/b/o1/h/a/b/d;->a:Ld/c/b/o1/b/a;

    invoke-virtual {v0}, Ld/c/b/o1/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Ld/c/b/o1/h/a/b/d;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->f()[Ld/c/b/x0$b;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/b/m;->Q(Ljava/lang/Object;[Ld/c/b/x0$b;)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    iget-object p0, p0, Ld/c/b/o1/h/a/b/d;->a:Ld/c/b/o1/b/a;

    invoke-virtual {p0}, Ld/c/b/o1/b/a;->f()[Ld/c/b/x0$b;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/b/k;->b0(Ljava/lang/Object;[Ld/c/b/x0$b;)[B

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
