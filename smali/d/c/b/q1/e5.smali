.class public final Ld/c/b/q1/e5;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# static fields
.field public static final b:Ld/c/b/q1/e5;


# instance fields
.field public c:Ljava/lang/reflect/Type;

.field public d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/q1/e5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/c/b/q1/e5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ld/c/b/q1/e5;->b:Ld/c/b/q1/e5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/q1/h3$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/q1/e5;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/c/b/q1/e5;->f:Ljava/util/Locale;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/q1/e5;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ld/c/b/q1/e5;->b:Ld/c/b/q1/e5;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/c/b/q1/e5;

    invoke-direct {v0, p0, p1}, Ld/c/b/q1/e5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Ljava/util/Optional;

    .line 3
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p4

    if-nez p4, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 7
    iget-object p4, p0, Ld/c/b/q1/e5;->e:Ljava/lang/String;

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    .line 8
    iget-object p6, p0, Ld/c/b/q1/e5;->f:Ljava/util/Locale;

    invoke-static {p5, p5, p4, p6, p2}, Ld/c/b/q1/y;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p5

    :cond_2
    if-nez p5, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p2

    move-object v0, p2

    goto :goto_0

    :cond_3
    move-object v0, p5

    .line 10
    :goto_0
    iget-object v4, p0, Ld/c/b/q1/e5;->c:Ljava/lang/reflect/Type;

    iget-wide v5, p0, Ld/c/b/q1/e5;->d:J

    move-object v1, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Ljava/util/Optional;

    .line 3
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    move-wide v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method
