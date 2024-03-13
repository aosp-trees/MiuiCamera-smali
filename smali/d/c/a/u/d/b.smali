.class public Ld/c/a/u/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/ws/rs/core/Feature;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/c/a/u/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/u/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/ws/rs/core/FeatureContext;)Z
    .locals 6

    const-string p0, "jersey.config.jsonFeature"

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljavax/ws/rs/core/FeatureContext;->getConfiguration()Ljavax/ws/rs/core/Configuration;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljavax/ws/rs/core/Configuration;->getProperties()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Ljavax/ws/rs/core/Configuration;->getRuntimeType()Ljavax/ws/rs/RuntimeType;

    move-result-object v3

    sget-object v4, Ld/c/a/u/d/b;->a:Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    .line 4
    invoke-static {v2, v3, p0, v4, v5}, Lorg/glassfish/jersey/CommonProperties;->getValue(Ljava/util/Map;Ljavax/ws/rs/RuntimeType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 6
    :cond_0
    invoke-interface {v1}, Ljavax/ws/rs/core/Configuration;->getRuntimeType()Ljavax/ws/rs/RuntimeType;

    move-result-object v2

    .line 7
    invoke-static {p0, v2}, Lorg/glassfish/jersey/internal/util/PropertiesHelper;->getPropertyNameForRuntime(Ljava/lang/String;Ljavax/ws/rs/RuntimeType;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-interface {p1, p0, v4}, Ljavax/ws/rs/core/FeatureContext;->property(Ljava/lang/String;Ljava/lang/Object;)Ljavax/ws/rs/core/Configurable;

    .line 9
    const-class p0, Ld/c/a/u/d/c;

    invoke-interface {v1, p0}, Ljavax/ws/rs/core/Configuration;->isRegistered(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 10
    const-class p0, Ld/c/a/u/d/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljavax/ws/rs/ext/MessageBodyReader;

    aput-object v2, v1, v3

    const-class v2, Ljavax/ws/rs/ext/MessageBodyWriter;

    aput-object v2, v1, v0

    invoke-interface {p1, p0, v1}, Ljavax/ws/rs/core/FeatureContext;->register(Ljava/lang/Class;[Ljava/lang/Class;)Ljavax/ws/rs/core/Configurable;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method
