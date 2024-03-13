.class public Ld/c/b/m1/d8;
.super Ld/c/b/m1/q8;
.source "SourceFile"


# static fields
.field public static final c:Ld/c/b/m1/d8;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Locale;

.field public final f:Ljava/lang/reflect/Type;

.field public final g:Ljava/lang/Class;

.field public h:Ld/c/b/m1/s5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/m1/d8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ld/c/b/m1/d8;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ld/c/b/m1/d8;->c:Ld/c/b/m1/d8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/Optional;

    invoke-direct {p0, v0}, Ld/c/b/m1/q8;-><init>(Ljava/lang/Class;)V

    .line 2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 4
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Ld/c/b/m1/d8;->f:Ljava/lang/reflect/Type;

    .line 8
    invoke-static {p1}, Ld/c/b/p1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/d8;->g:Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Ld/c/b/m1/d8;->d:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Ld/c/b/m1/d8;->e:Ljava/util/Locale;

    return-void
.end method

.method public static d(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/d8;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ld/c/b/m1/d8;->c:Ld/c/b/m1/d8;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/c/b/m1/d8;

    invoke-direct {v0, p0, p1, p2}, Ld/c/b/m1/d8;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Ld/c/b/m1/d8;->f:Ljava/lang/reflect/Type;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p4, p0, Ld/c/b/m1/d8;->h:Ld/c/b/m1/s5;

    if-nez p4, :cond_3

    const/4 p4, 0x0

    .line 4
    iget-object p5, p0, Ld/c/b/m1/d8;->d:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 5
    iget-object p4, p0, Ld/c/b/m1/d8;->g:Ljava/lang/Class;

    iget-object v0, p0, Ld/c/b/m1/d8;->e:Ljava/util/Locale;

    invoke-static {p2, p4, p5, v0}, Ld/c/b/m1/s1;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/s5;

    move-result-object p4

    :cond_1
    if-nez p4, :cond_2

    .line 6
    iget-object p2, p0, Ld/c/b/m1/d8;->f:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/m1/d8;->h:Ld/c/b/m1/s5;

    goto :goto_0

    .line 7
    :cond_2
    iput-object p4, p0, Ld/c/b/m1/d8;->h:Ld/c/b/m1/s5;

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Ld/c/b/m1/d8;->h:Ld/c/b/m1/s5;

    iget-object v2, p0, Ld/c/b/m1/d8;->f:Ljava/lang/reflect/Type;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_4

    .line 9
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Ld/c/b/m1/d8;->f:Ljava/lang/reflect/Type;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p4, p0, Ld/c/b/m1/d8;->h:Ld/c/b/m1/s5;

    if-nez p4, :cond_3

    const/4 p4, 0x0

    .line 4
    iget-object p5, p0, Ld/c/b/m1/d8;->d:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 5
    iget-object p4, p0, Ld/c/b/m1/d8;->g:Ljava/lang/Class;

    iget-object v0, p0, Ld/c/b/m1/d8;->e:Ljava/util/Locale;

    invoke-static {p2, p4, p5, v0}, Ld/c/b/m1/s1;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/s5;

    move-result-object p4

    :cond_1
    if-nez p4, :cond_2

    .line 6
    iget-object p2, p0, Ld/c/b/m1/d8;->f:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/m1/d8;->h:Ld/c/b/m1/s5;

    goto :goto_0

    .line 7
    :cond_2
    iput-object p4, p0, Ld/c/b/m1/d8;->h:Ld/c/b/m1/s5;

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Ld/c/b/m1/d8;->h:Ld/c/b/m1/s5;

    iget-object v2, p0, Ld/c/b/m1/d8;->f:Ljava/lang/reflect/Type;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_4

    .line 9
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
