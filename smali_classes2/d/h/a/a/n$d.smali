.class public Ld/h/a/a/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/a/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/a/a/b<",
        "Ld/h/a/a/n;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L

.field private static final d:Ld/h/a/a/n$d;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ld/h/a/a/n$c;

.field private final j:Ljava/util/Locale;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/Boolean;

.field private final p:Ld/h/a/a/n$b;

.field private transient s:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/a/n$d;

    invoke-direct {v0}, Ld/h/a/a/n$d;-><init>()V

    sput-object v0, Ld/h/a/a/n$d;->d:Ld/h/a/a/n$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, Ld/h/a/a/n$c;->c:Ld/h/a/a/n$c;

    invoke-static {}, Ld/h/a/a/n$b;->c()Ld/h/a/a/n$b;

    move-result-object v5

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/h/a/a/n$d;-><init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/lang/String;Ljava/lang/String;Ld/h/a/a/n$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/a/n;)V
    .locals 7

    .line 2
    invoke-interface {p1}, Ld/h/a/a/n;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ld/h/a/a/n;->shape()Ld/h/a/a/n$c;

    move-result-object v2

    invoke-interface {p1}, Ld/h/a/a/n;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ld/h/a/a/n;->timezone()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {p1}, Ld/h/a/a/n$b;->a(Ld/h/a/a/n;)Ld/h/a/a/n$b;

    move-result-object v5

    invoke-interface {p1}, Ld/h/a/a/n;->lenient()Ld/h/a/a/o0;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/a/a/o0;->a()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Ld/h/a/a/n$d;-><init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/lang/String;Ljava/lang/String;Ld/h/a/a/n$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/lang/String;Ljava/lang/String;Ld/h/a/a/n$b;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v6}, Ld/h/a/a/n$d;-><init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/lang/String;Ljava/lang/String;Ld/h/a/a/n$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/lang/String;Ljava/lang/String;Ld/h/a/a/n$b;Ljava/lang/Boolean;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "##default"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v3

    :goto_3
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 7
    invoke-direct/range {v5 .. v12}, Ld/h/a/a/n$d;-><init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ld/h/a/a/n$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ld/h/a/a/n$b;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 24
    invoke-direct/range {v0 .. v7}, Ld/h/a/a/n$d;-><init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ld/h/a/a/n$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ld/h/a/a/n$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ld/h/a/a/n$d;->f:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 18
    sget-object p2, Ld/h/a/a/n$c;->c:Ld/h/a/a/n$c;

    :cond_0
    iput-object p2, p0, Ld/h/a/a/n$d;->g:Ld/h/a/a/n$c;

    .line 19
    iput-object p3, p0, Ld/h/a/a/n$d;->j:Ljava/util/Locale;

    .line 20
    iput-object p5, p0, Ld/h/a/a/n$d;->s:Ljava/util/TimeZone;

    .line 21
    iput-object p4, p0, Ld/h/a/a/n$d;->m:Ljava/lang/String;

    if-nez p6, :cond_1

    .line 22
    invoke-static {}, Ld/h/a/a/n$b;->c()Ld/h/a/a/n$b;

    move-result-object p6

    :cond_1
    iput-object p6, p0, Ld/h/a/a/n$d;->p:Ld/h/a/a/n$b;

    .line 23
    iput-object p7, p0, Ld/h/a/a/n$d;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/util/Locale;Ljava/util/TimeZone;Ld/h/a/a/n$b;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 26
    invoke-direct/range {v0 .. v6}, Ld/h/a/a/n$d;-><init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/util/Locale;Ljava/util/TimeZone;Ld/h/a/a/n$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/util/Locale;Ljava/util/TimeZone;Ld/h/a/a/n$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld/h/a/a/n$d;->f:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 10
    sget-object p2, Ld/h/a/a/n$c;->c:Ld/h/a/a/n$c;

    :cond_0
    iput-object p2, p0, Ld/h/a/a/n$d;->g:Ld/h/a/a/n$c;

    .line 11
    iput-object p3, p0, Ld/h/a/a/n$d;->j:Ljava/util/Locale;

    .line 12
    iput-object p4, p0, Ld/h/a/a/n$d;->s:Ljava/util/TimeZone;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ld/h/a/a/n$d;->m:Ljava/lang/String;

    if-nez p5, :cond_1

    .line 14
    invoke-static {}, Ld/h/a/a/n$b;->c()Ld/h/a/a/n$b;

    move-result-object p5

    :cond_1
    iput-object p5, p0, Ld/h/a/a/n$d;->p:Ld/h/a/a/n$b;

    .line 15
    iput-object p6, p0, Ld/h/a/a/n$d;->n:Ljava/lang/Boolean;

    return-void
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c()Ld/h/a/a/n$d;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/a/n$d;->d:Ld/h/a/a/n$d;

    return-object v0
.end method

.method public static d(Z)Ld/h/a/a/n$d;
    .locals 9

    .line 1
    new-instance v8, Ld/h/a/a/n$d;

    invoke-static {}, Ld/h/a/a/n$b;->c()Ld/h/a/a/n$b;

    move-result-object v6

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld/h/a/a/n$d;-><init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ld/h/a/a/n$b;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public static e(Ljava/lang/String;)Ld/h/a/a/n$d;
    .locals 9

    .line 1
    new-instance v8, Ld/h/a/a/n$d;

    invoke-static {}, Ld/h/a/a/n$b;->c()Ld/h/a/a/n$b;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ld/h/a/a/n$d;-><init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ld/h/a/a/n$b;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public static f(Ld/h/a/a/n$c;)Ld/h/a/a/n$d;
    .locals 9

    .line 1
    new-instance v8, Ld/h/a/a/n$d;

    invoke-static {}, Ld/h/a/a/n$b;->c()Ld/h/a/a/n$b;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ld/h/a/a/n$d;-><init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ld/h/a/a/n$b;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public static final g(Ld/h/a/a/n;)Ld/h/a/a/n$d;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ld/h/a/a/n$d;->d:Ld/h/a/a/n$d;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/h/a/a/n$d;

    invoke-direct {v0, p0}, Ld/h/a/a/n$d;-><init>(Ld/h/a/a/n;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static u(Ld/h/a/a/n$d;Ld/h/a/a/n$d;)Ld/h/a/a/n$d;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/a/n$d;->A(Ld/h/a/a/n$d;)Ld/h/a/a/n$d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static varargs v([Ld/h/a/a/n$d;)Ld/h/a/a/n$d;
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1, v3}, Ld/h/a/a/n$d;->A(Ld/h/a/a/n$d;)Ld/h/a/a/n$d;

    move-result-object v3

    :goto_1
    move-object v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A(Ld/h/a/a/n$d;)Ld/h/a/a/n$d;
    .locals 9

    if-eqz p1, :cond_a

    .line 1
    sget-object v0, Ld/h/a/a/n$d;->d:Ld/h/a/a/n$d;

    if-eq p1, v0, :cond_a

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p1, Ld/h/a/a/n$d;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Ld/h/a/a/n$d;->f:Ljava/lang/String;

    :cond_3
    move-object v2, v0

    .line 5
    iget-object v0, p1, Ld/h/a/a/n$d;->g:Ld/h/a/a/n$c;

    .line 6
    sget-object v1, Ld/h/a/a/n$c;->c:Ld/h/a/a/n$c;

    if-ne v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Ld/h/a/a/n$d;->g:Ld/h/a/a/n$c;

    :cond_4
    move-object v3, v0

    .line 8
    iget-object v0, p1, Ld/h/a/a/n$d;->j:Ljava/util/Locale;

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Ld/h/a/a/n$d;->j:Ljava/util/Locale;

    :cond_5
    move-object v4, v0

    .line 10
    iget-object v0, p0, Ld/h/a/a/n$d;->p:Ld/h/a/a/n$b;

    if-nez v0, :cond_6

    .line 11
    iget-object v0, p1, Ld/h/a/a/n$d;->p:Ld/h/a/a/n$b;

    goto :goto_0

    .line 12
    :cond_6
    iget-object v1, p1, Ld/h/a/a/n$d;->p:Ld/h/a/a/n$b;

    invoke-virtual {v0, v1}, Ld/h/a/a/n$b;->f(Ld/h/a/a/n$b;)Ld/h/a/a/n$b;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 13
    iget-object v0, p1, Ld/h/a/a/n$d;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Ld/h/a/a/n$d;->n:Ljava/lang/Boolean;

    :cond_7
    move-object v8, v0

    .line 15
    iget-object v0, p1, Ld/h/a/a/n$d;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 17
    :cond_8
    iget-object p0, p1, Ld/h/a/a/n$d;->s:Ljava/util/TimeZone;

    move-object v6, p0

    move-object v5, v0

    goto :goto_2

    .line 18
    :cond_9
    :goto_1
    iget-object p1, p0, Ld/h/a/a/n$d;->m:Ljava/lang/String;

    .line 19
    iget-object p0, p0, Ld/h/a/a/n$d;->s:Ljava/util/TimeZone;

    move-object v6, p0

    move-object v5, p1

    .line 20
    :goto_2
    new-instance p0, Ld/h/a/a/n$d;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ld/h/a/a/n$d;-><init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ld/h/a/a/n$b;Ljava/lang/Boolean;)V

    :cond_a
    :goto_3
    return-object p0
.end method

.method public B(Ljava/lang/String;)Ld/h/a/a/n$d;
    .locals 9

    .line 1
    new-instance v8, Ld/h/a/a/n$d;

    iget-object v2, p0, Ld/h/a/a/n$d;->g:Ld/h/a/a/n$c;

    iget-object v3, p0, Ld/h/a/a/n$d;->j:Ljava/util/Locale;

    iget-object v4, p0, Ld/h/a/a/n$d;->m:Ljava/lang/String;

    iget-object v5, p0, Ld/h/a/a/n$d;->s:Ljava/util/TimeZone;

    iget-object v6, p0, Ld/h/a/a/n$d;->p:Ld/h/a/a/n$b;

    iget-object v7, p0, Ld/h/a/a/n$d;->n:Ljava/lang/Boolean;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ld/h/a/a/n$d;-><init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ld/h/a/a/n$b;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public C(Ld/h/a/a/n$c;)Ld/h/a/a/n$d;
    .locals 9

    .line 1
    iget-object v0, p0, Ld/h/a/a/n$d;->g:Ld/h/a/a/n$c;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/a/n$d;

    iget-object v2, p0, Ld/h/a/a/n$d;->f:Ljava/lang/String;

    iget-object v4, p0, Ld/h/a/a/n$d;->j:Ljava/util/Locale;

    iget-object v5, p0, Ld/h/a/a/n$d;->m:Ljava/lang/String;

    iget-object v6, p0, Ld/h/a/a/n$d;->s:Ljava/util/TimeZone;

    iget-object v7, p0, Ld/h/a/a/n$d;->p:Ld/h/a/a/n$b;

    iget-object v8, p0, Ld/h/a/a/n$d;->n:Ljava/lang/Boolean;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ld/h/a/a/n$d;-><init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ld/h/a/a/n$b;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public D(Ljava/util/TimeZone;)Ld/h/a/a/n$d;
    .locals 9

    .line 1
    new-instance v8, Ld/h/a/a/n$d;

    iget-object v1, p0, Ld/h/a/a/n$d;->f:Ljava/lang/String;

    iget-object v2, p0, Ld/h/a/a/n$d;->g:Ld/h/a/a/n$c;

    iget-object v3, p0, Ld/h/a/a/n$d;->j:Ljava/util/Locale;

    iget-object v6, p0, Ld/h/a/a/n$d;->p:Ld/h/a/a/n$b;

    iget-object v7, p0, Ld/h/a/a/n$d;->n:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Ld/h/a/a/n$d;-><init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ld/h/a/a/n$b;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public E(Ld/h/a/a/n$a;)Ld/h/a/a/n$d;
    .locals 11

    .line 1
    iget-object v0, p0, Ld/h/a/a/n$d;->p:Ld/h/a/a/n$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/h/a/a/n$a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ld/h/a/a/n$b;->g([Ld/h/a/a/n$a;)Ld/h/a/a/n$b;

    move-result-object v9

    .line 2
    iget-object p1, p0, Ld/h/a/a/n$d;->p:Ld/h/a/a/n$b;

    if-ne v9, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld/h/a/a/n$d;

    iget-object v4, p0, Ld/h/a/a/n$d;->f:Ljava/lang/String;

    iget-object v5, p0, Ld/h/a/a/n$d;->g:Ld/h/a/a/n$c;

    iget-object v6, p0, Ld/h/a/a/n$d;->j:Ljava/util/Locale;

    iget-object v7, p0, Ld/h/a/a/n$d;->m:Ljava/lang/String;

    iget-object v8, p0, Ld/h/a/a/n$d;->s:Ljava/util/TimeZone;

    iget-object v10, p0, Ld/h/a/a/n$d;->n:Ljava/lang/Boolean;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Ld/h/a/a/n$d;-><init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ld/h/a/a/n$b;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld/h/a/a/n;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Ld/h/a/a/n;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Ld/h/a/a/n$d;

    .line 3
    iget-object v2, p0, Ld/h/a/a/n$d;->g:Ld/h/a/a/n$c;

    iget-object v3, p1, Ld/h/a/a/n$d;->g:Ld/h/a/a/n$c;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Ld/h/a/a/n$d;->p:Ld/h/a/a/n$b;

    iget-object v3, p1, Ld/h/a/a/n$d;->p:Ld/h/a/a/n$b;

    .line 4
    invoke-virtual {v2, v3}, Ld/h/a/a/n$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v2, p0, Ld/h/a/a/n$d;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Ld/h/a/a/n$d;->n:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ld/h/a/a/n$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/h/a/a/n$d;->m:Ljava/lang/String;

    iget-object v3, p1, Ld/h/a/a/n$d;->m:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ld/h/a/a/n$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/h/a/a/n$d;->f:Ljava/lang/String;

    iget-object v3, p1, Ld/h/a/a/n$d;->f:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ld/h/a/a/n$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/h/a/a/n$d;->s:Ljava/util/TimeZone;

    iget-object v3, p1, Ld/h/a/a/n$d;->s:Ljava/util/TimeZone;

    .line 8
    invoke-static {v2, v3}, Ld/h/a/a/n$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Ld/h/a/a/n$d;->j:Ljava/util/Locale;

    iget-object p1, p1, Ld/h/a/a/n$d;->j:Ljava/util/Locale;

    .line 9
    invoke-static {p0, p1}, Ld/h/a/a/n$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public h(Ld/h/a/a/n$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/a/n$d;->p:Ld/h/a/a/n$b;

    invoke-virtual {p0, p1}, Ld/h/a/a/n$b;->d(Ld/h/a/a/n$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/a/n$d;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/h/a/a/n$d;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 4
    :cond_1
    iget-object v1, p0, Ld/h/a/a/n$d;->g:Ld/h/a/a/n$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Ld/h/a/a/n$d;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 7
    :cond_2
    iget-object v1, p0, Ld/h/a/a/n$d;->j:Ljava/util/Locale;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget-object p0, p0, Ld/h/a/a/n$d;->p:Ld/h/a/a/n$b;

    invoke-virtual {p0}, Ld/h/a/a/n$b;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Ld/h/a/a/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/a/n$d;->p:Ld/h/a/a/n$b;

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/a/n$d;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public k()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/a/n$d;->j:Ljava/util/Locale;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/a/n$d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ld/h/a/a/n$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/a/n$d;->g:Ld/h/a/a/n$c;

    return-object p0
.end method

.method public n()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/a/n$d;->s:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/h/a/a/n$d;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ld/h/a/a/n$d;->s:Ljava/util/TimeZone;

    :cond_1
    return-object v0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/a/n$d;->n:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/a/n$d;->j:Ljava/util/Locale;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/a/n$d;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/h/a/a/n$d;->g:Ld/h/a/a/n$c;

    sget-object v0, Ld/h/a/a/n$c;->c:Ld/h/a/a/n$c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/a/n$d;->s:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/h/a/a/n$d;->m:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public t()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Ld/h/a/a/n$d;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/h/a/a/n$d;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/h/a/a/n$d;->g:Ld/h/a/a/n$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/h/a/a/n$d;->n:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/h/a/a/n$d;->j:Ljava/util/Locale;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/h/a/a/n$d;->m:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object p0, p0, Ld/h/a/a/n$d;->p:Ld/h/a/a/n$b;

    const/4 v1, 0x5

    aput-object p0, v0, v1

    const-string p0, "JsonFormat.Value(pattern=%s,shape=%s,lenient=%s,locale=%s,timezone=%s,features=%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/a/n$d;->s:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/a/n$d;->m:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ld/h/a/a/n$a;)Ld/h/a/a/n$d;
    .locals 11

    .line 1
    iget-object v0, p0, Ld/h/a/a/n$d;->p:Ld/h/a/a/n$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/h/a/a/n$a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ld/h/a/a/n$b;->e([Ld/h/a/a/n$a;)Ld/h/a/a/n$b;

    move-result-object v9

    .line 2
    iget-object p1, p0, Ld/h/a/a/n$d;->p:Ld/h/a/a/n$b;

    if-ne v9, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld/h/a/a/n$d;

    iget-object v4, p0, Ld/h/a/a/n$d;->f:Ljava/lang/String;

    iget-object v5, p0, Ld/h/a/a/n$d;->g:Ld/h/a/a/n$c;

    iget-object v6, p0, Ld/h/a/a/n$d;->j:Ljava/util/Locale;

    iget-object v7, p0, Ld/h/a/a/n$d;->m:Ljava/lang/String;

    iget-object v8, p0, Ld/h/a/a/n$d;->s:Ljava/util/TimeZone;

    iget-object v10, p0, Ld/h/a/a/n$d;->n:Ljava/lang/Boolean;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Ld/h/a/a/n$d;-><init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ld/h/a/a/n$b;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public y(Ljava/lang/Boolean;)Ld/h/a/a/n$d;
    .locals 9

    .line 1
    iget-object v0, p0, Ld/h/a/a/n$d;->n:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/a/n$d;

    iget-object v2, p0, Ld/h/a/a/n$d;->f:Ljava/lang/String;

    iget-object v3, p0, Ld/h/a/a/n$d;->g:Ld/h/a/a/n$c;

    iget-object v4, p0, Ld/h/a/a/n$d;->j:Ljava/util/Locale;

    iget-object v5, p0, Ld/h/a/a/n$d;->m:Ljava/lang/String;

    iget-object v6, p0, Ld/h/a/a/n$d;->s:Ljava/util/TimeZone;

    iget-object v7, p0, Ld/h/a/a/n$d;->p:Ld/h/a/a/n$b;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ld/h/a/a/n$d;-><init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ld/h/a/a/n$b;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public z(Ljava/util/Locale;)Ld/h/a/a/n$d;
    .locals 9

    .line 1
    new-instance v8, Ld/h/a/a/n$d;

    iget-object v1, p0, Ld/h/a/a/n$d;->f:Ljava/lang/String;

    iget-object v2, p0, Ld/h/a/a/n$d;->g:Ld/h/a/a/n$c;

    iget-object v4, p0, Ld/h/a/a/n$d;->m:Ljava/lang/String;

    iget-object v5, p0, Ld/h/a/a/n$d;->s:Ljava/util/TimeZone;

    iget-object v6, p0, Ld/h/a/a/n$d;->p:Ld/h/a/a/n$b;

    iget-object v7, p0, Ld/h/a/a/n$d;->n:Ljava/lang/Boolean;

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Ld/h/a/a/n$d;-><init>(Ljava/lang/String;Ld/h/a/a/n$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ld/h/a/a/n$b;Ljava/lang/Boolean;)V

    return-object v8
.end method
