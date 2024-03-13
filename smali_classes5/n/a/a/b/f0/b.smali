.class public Ln/a/a/b/f0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ln/a/a/b/f0/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/b/f0/a;->d(Ljava/lang/Class;Ljava/lang/String;)Ln/a/a/b/f0/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;I)Ln/a/a/b/f0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/b/f0/c;->n(Ljava/lang/Class;I)Ln/a/a/b/f0/a;

    move-result-object p0

    check-cast p0, Ln/a/a/b/f0/c;

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/b/f0/a;->f(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/b/f0/a;->h(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/b/f0/a;->f(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
