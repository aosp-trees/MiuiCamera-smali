.class public Ld/c/a/u/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/ws/rs/ext/MessageBodyReader;
.implements Ljavax/ws/rs/ext/MessageBodyWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/ws/rs/ext/MessageBodyReader<",
        "Ljava/lang/Object;",
        ">;",
        "Ljavax/ws/rs/ext/MessageBodyWriter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Consumes;
    value = {
        "*/*"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Produces;
    value = {
        "*/*"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/ext/Provider;
.end annotation


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:[Ld/c/a/s/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:[Ld/c/a/s/v;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:Ljavax/ws/rs/ext/Providers;
    .annotation runtime Ljavax/ws/rs/core/Context;
    .end annotation
.end field

.field private h:Ld/c/a/u/a/a;

.field private i:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Ljava/io/InputStream;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/io/Reader;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Ld/c/a/u/d/c;->a:[Ljava/lang/Class;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    .line 2
    const-class v2, Ljava/io/InputStream;

    aput-object v2, v1, v3

    const-class v2, Ljava/io/OutputStream;

    aput-object v2, v1, v4

    const-class v2, Ljava/io/Writer;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-class v2, Ljavax/ws/rs/core/StreamingOutput;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-class v2, Ljavax/ws/rs/core/Response;

    aput-object v2, v1, v0

    sput-object v1, Ld/c/a/u/d/c;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/u/d/c;->c:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [Ld/c/a/s/x;

    .line 3
    iput-object v1, p0, Ld/c/a/u/d/c;->d:[Ld/c/a/s/x;

    new-array v0, v0, [Ld/c/a/s/v;

    .line 4
    iput-object v0, p0, Ld/c/a/u/d/c;->e:[Ld/c/a/s/v;

    .line 5
    new-instance v0, Ld/c/a/u/a/a;

    invoke-direct {v0}, Ld/c/a/u/a/a;-><init>()V

    iput-object v0, p0, Ld/c/a/u/d/c;->h:Ld/c/a/u/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/u/d/c;->c:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [Ld/c/a/s/x;

    .line 14
    iput-object v1, p0, Ld/c/a/u/d/c;->d:[Ld/c/a/s/x;

    new-array v0, v0, [Ld/c/a/s/v;

    .line 15
    iput-object v0, p0, Ld/c/a/u/d/c;->e:[Ld/c/a/s/v;

    .line 16
    new-instance v0, Ld/c/a/u/a/a;

    invoke-direct {v0}, Ld/c/a/u/a/a;-><init>()V

    iput-object v0, p0, Ld/c/a/u/d/c;->h:Ld/c/a/u/a/a;

    .line 17
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/u/a/a;->k(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/u/d/c;->c:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [Ld/c/a/s/x;

    .line 8
    iput-object v1, p0, Ld/c/a/u/d/c;->d:[Ld/c/a/s/x;

    new-array v0, v0, [Ld/c/a/s/v;

    .line 9
    iput-object v0, p0, Ld/c/a/u/d/c;->e:[Ld/c/a/s/v;

    .line 10
    new-instance v0, Ld/c/a/u/a/a;

    invoke-direct {v0}, Ld/c/a/u/a/a;-><init>()V

    iput-object v0, p0, Ld/c/a/u/d/c;->h:Ld/c/a/u/a/a;

    .line 11
    iput-object p1, p0, Ld/c/a/u/d/c;->i:[Ljava/lang/Class;

    return-void
.end method

.method public static final varargs t(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Ld/c/a/s/u;[Ld/c/a/s/v;Ljava/lang/String;I[Ld/c/a/s/x;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p7, v2

    .line 2
    iget v3, v3, Ld/c/a/s/x;->W8:I

    or-int/2addr p6, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3, p6, p7}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p3

    .line 4
    invoke-static {p3}, Ld/c/b/x0;->k0(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object p6

    .line 5
    invoke-virtual {p3, p5}, Ld/c/b/x0$a;->F(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 6
    :try_start_0
    array-length p5, p4

    :goto_1
    if-ge v1, p5, :cond_1

    aget-object p7, p4, v1

    .line 7
    invoke-static {p3, p7}, Ld/c/a/f;->e(Ld/c/b/x0$a;Ld/c/a/s/v;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p6, p2}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p6, p0, p1}, Ld/c/b/x0;->i(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p6}, Ld/c/b/x0;->close()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p6}, Ld/c/b/x0;->close()V

    .line 11
    throw p0
.end method


# virtual methods
.method public a()Ljava/nio/charset/Charset;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/u/d/c;->h:Ld/c/a/u/a/a;

    invoke-virtual {p0}, Ld/c/a/u/a/a;->a()Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/u/d/c;->h:Ld/c/a/u/a/a;

    invoke-virtual {p0}, Ld/c/a/u/a/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ld/c/a/u/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/u/d/c;->h:Ld/c/a/u/a/a;

    return-object p0
.end method

.method public d()[Ld/c/a/s/x;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/u/d/c;->h:Ld/c/a/u/a/a;

    invoke-virtual {p0}, Ld/c/a/u/a/a;->i()[Ld/c/a/s/x;

    move-result-object p0

    return-object p0
.end method

.method public e()[Ld/c/a/s/v;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/u/d/c;->h:Ld/c/a/u/a/a;

    invoke-virtual {p0}, Ld/c/a/u/a/a;->h()[Ld/c/a/s/v;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")J"
        }
    .end annotation

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public g(Ljavax/ws/rs/core/MediaType;)Z
    .locals 2

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljavax/ws/rs/core/MediaType;->getSubtype()Ljava/lang/String;

    move-result-object p1

    const-string v0, "json"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "+json"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "javascript"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "x-javascript"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "x-json"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "x-www-form-urlencoded"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public h(Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    array-length v0, p2

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public i(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Ld/c/a/u/d/c;->g(Ljavax/ws/rs/core/MediaType;)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    .line 2
    :cond_0
    sget-object p2, Ld/c/a/u/d/c;->a:[Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ld/c/a/u/d/c;->h(Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    return p4

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p3}, Ld/c/a/u/d/c;->j(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/annotation/Annotation;",
            ")Z"
        }
    .end annotation

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    iget-object p0, p0, Ld/c/a/u/d/c;->i:[Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 2
    array-length v1, p0

    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-ne v3, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    return v0
.end method

.method public k(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Ld/c/a/u/d/c;->g(Ljavax/ws/rs/core/MediaType;)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    .line 2
    :cond_0
    sget-object p2, Ld/c/a/u/d/c;->b:[Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ld/c/a/u/d/c;->h(Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    return p4

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p3}, Ld/c/a/u/d/c;->j(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z

    move-result p0

    return p0
.end method

.method public l(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Ld/c/a/u/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/ws/rs/core/MediaType;",
            ")",
            "Ld/c/a/u/a/a;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/c/a/u/a/a;

    iget-object v1, p0, Ld/c/a/u/d/c;->g:Ljavax/ws/rs/ext/Providers;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, v0, p2}, Ljavax/ws/rs/ext/Providers;->getContextResolver(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/ext/ContextResolver;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Ld/c/a/u/d/c;->g:Ljavax/ws/rs/ext/Providers;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Ljavax/ws/rs/ext/Providers;->getContextResolver(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/ext/ContextResolver;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1}, Ljavax/ws/rs/ext/ContextResolver;->getContext(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/u/a/a;

    return-object p0

    .line 5
    :cond_1
    iget-object p0, p0, Ld/c/a/u/d/c;->h:Ld/c/a/u/a/a;

    return-object p0
.end method

.method public m(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;Ljavax/ws/rs/core/MultivaluedMap;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/ws/rs/WebApplicationException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p4}, Ld/c/a/u/d/c;->l(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Ld/c/a/u/a/a;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/c/a/u/a/a;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ld/c/a/u/a/a;->f()Ld/c/a/r/i;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ld/c/a/u/a/a;->e()Ld/c/a/r/j/e;

    move-result-object v4

    sget v5, Ld/c/a/f;->s:I

    .line 5
    invoke-virtual {p0}, Ld/c/a/u/a/a;->d()[Ld/c/a/r/b;

    move-result-object v6

    move-object v0, p6

    move-object v2, p2

    .line 6
    invoke-static/range {v0 .. v6}, Ld/c/a/f;->T0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Ld/c/a/r/i;Ld/c/a/r/j/e;I[Ld/c/a/r/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ld/c/a/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljavax/ws/rs/WebApplicationException;

    invoke-direct {p1, p0}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public n(Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/u/d/c;->h:Ld/c/a/u/a/a;

    invoke-virtual {p0, p1}, Ld/c/a/u/a/a;->k(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/u/d/c;->h:Ld/c/a/u/a/a;

    invoke-virtual {p0, p1}, Ld/c/a/u/a/a;->m(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ld/c/a/u/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/u/d/c;->h:Ld/c/a/u/a/a;

    return-void
.end method

.method public varargs q([Ld/c/a/s/x;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/u/d/c;->h:Ld/c/a/u/a/a;

    invoke-virtual {p0, p1}, Ld/c/a/u/a/a;->s([Ld/c/a/s/x;)V

    return-void
.end method

.method public varargs r([Ld/c/a/s/v;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/u/d/c;->h:Ld/c/a/u/a/a;

    invoke-virtual {p0, p1}, Ld/c/a/u/a/a;->r([Ld/c/a/s/v;)V

    return-void
.end method

.method public s(Z)Ld/c/a/u/d/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/c/a/u/d/c;->j:Z

    return-object p0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;Ljavax/ws/rs/core/MultivaluedMap;Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/ws/rs/WebApplicationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p5}, Ld/c/a/u/d/c;->l(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Ld/c/a/u/a/a;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ld/c/a/u/a/a;->i()[Ld/c/a/s/x;

    move-result-object p3

    .line 3
    iget-boolean p0, p0, Ld/c/a/u/d/c;->j:Z

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ld/c/a/s/x;

    const/4 p3, 0x0

    .line 4
    sget-object p4, Ld/c/a/s/x;->K0:Ld/c/a/s/x;

    aput-object p4, p0, p3

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    sget-object p4, Ld/c/a/s/x;->K0:Ld/c/a/s/x;

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld/c/a/s/x;

    .line 8
    :goto_0
    invoke-virtual {p2, p0}, Ld/c/a/u/a/a;->s([Ld/c/a/s/x;)V

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ld/c/a/u/a/a;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Ld/c/a/u/a/a;->g()Ld/c/a/s/u;

    move-result-object v3

    .line 11
    invoke-virtual {p2}, Ld/c/a/u/a/a;->h()[Ld/c/a/s/v;

    move-result-object v4

    .line 12
    invoke-virtual {p2}, Ld/c/a/u/a/a;->c()Ljava/lang/String;

    move-result-object v5

    sget v6, Ld/c/a/f;->t:I

    .line 13
    invoke-virtual {p2}, Ld/c/a/u/a/a;->i()[Ld/c/a/s/x;

    move-result-object v7

    move-object v0, p7

    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v7}, Ld/c/a/u/d/c;->t(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Ld/c/a/s/u;[Ld/c/a/s/v;Ljava/lang/String;I[Ld/c/a/s/x;)I

    .line 15
    invoke-virtual {p7}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ld/c/a/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljavax/ws/rs/WebApplicationException;

    invoke-direct {p1, p0}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
