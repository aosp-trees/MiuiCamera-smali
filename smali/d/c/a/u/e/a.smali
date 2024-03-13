.class public Ld/c/a/u/e/a;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/u/e/a$b;,
        Ld/c/a/u/e/a$a;
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/MediaType;


# instance fields
.field private b:Ld/c/a/u/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Ld/c/a/u/e/a;->a:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    new-instance v0, Ld/c/a/u/a/a;

    invoke-direct {v0}, Ld/c/a/u/a/a;-><init>()V

    iput-object v0, p0, Ld/c/a/u/e/a;->b:Ld/c/a/u/a/a;

    return-void
.end method

.method public constructor <init>(Ld/c/a/u/a/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 4
    iput-object p1, p0, Ld/c/a/u/e/a;->b:Ld/c/a/u/a/a;

    return-void
.end method

.method public static synthetic a(Ld/c/a/u/e/a;)Ld/c/a/u/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/u/e/a;->b:Ld/c/a/u/a/a;

    return-object p0
.end method

.method public static synthetic b()Lokhttp3/MediaType;
    .locals 1

    .line 1
    sget-object v0, Ld/c/a/u/e/a;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public static c()Ld/c/a/u/e/a;
    .locals 1

    .line 1
    new-instance v0, Ld/c/a/u/a/a;

    invoke-direct {v0}, Ld/c/a/u/a/a;-><init>()V

    invoke-static {v0}, Ld/c/a/u/e/a;->d(Ld/c/a/u/a/a;)Ld/c/a/u/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ld/c/a/u/a/a;)Ld/c/a/u/e/a;
    .locals 1

    const-string v0, "fastJsonConfig == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/c/a/u/e/a;

    invoke-direct {v0, p0}, Ld/c/a/u/e/a;-><init>(Ld/c/a/u/a/a;)V

    return-object v0
.end method


# virtual methods
.method public e()Ld/c/a/u/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/u/e/a;->b:Ld/c/a/u/a/a;

    return-object p0
.end method

.method public f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Ljava/lang/Object;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld/c/a/u/e/a$a;

    invoke-direct {p1, p0}, Ld/c/a/u/e/a$a;-><init>(Ld/c/a/u/e/a;)V

    return-object p1
.end method

.method public g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ld/c/a/u/e/a$b;

    invoke-direct {p2, p0, p1}, Ld/c/a/u/e/a$b;-><init>(Ld/c/a/u/e/a;Ljava/lang/reflect/Type;)V

    return-object p2
.end method

.method public h(Ld/c/a/u/a/a;)Ld/c/a/u/e/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/u/e/a;->b:Ld/c/a/u/a/a;

    return-object p0
.end method
