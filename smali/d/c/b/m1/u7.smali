.class public Ld/c/b/m1/u7;
.super Ld/c/b/m1/q8;
.source "SourceFile"


# static fields
.field public static final c:Ld/c/b/m1/u7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/m1/u7;

    invoke-direct {v0}, Ld/c/b/m1/u7;-><init>()V

    sput-object v0, Ld/c/b/m1/u7;->c:Ld/c/b/m1/u7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Locale;

    invoke-direct {p0, v0}, Ld/c/b/m1/q8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "_"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length p1, p0

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 5
    new-instance p1, Ljava/util/Locale;

    aget-object p0, p0, p2

    invoke-direct {p1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    array-length p1, p0

    const/4 p4, 0x2

    if-ne p1, p4, :cond_2

    .line 7
    new-instance p1, Ljava/util/Locale;

    aget-object p2, p0, p2

    aget-object p0, p0, p3

    invoke-direct {p1, p2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljava/util/Locale;

    aget-object p2, p0, p2

    aget-object p3, p0, p3

    aget-object p0, p0, p4

    invoke-direct {p1, p2, p3, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "_"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length p1, p0

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 5
    new-instance p1, Ljava/util/Locale;

    aget-object p0, p0, p2

    invoke-direct {p1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    array-length p1, p0

    const/4 p4, 0x2

    if-ne p1, p4, :cond_2

    .line 7
    new-instance p1, Ljava/util/Locale;

    aget-object p2, p0, p2

    aget-object p0, p0, p3

    invoke-direct {p1, p2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljava/util/Locale;

    aget-object p2, p0, p2

    aget-object p3, p0, p3

    aget-object p0, p0, p4

    invoke-direct {p1, p2, p3, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
