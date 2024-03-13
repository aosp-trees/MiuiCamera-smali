.class public final Ld/c/b/w$f;
.super Ld/c/b/w;
.source "SourceFile"

# interfaces
.implements Ld/c/b/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Ld/c/b/w$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/w$f;

    invoke-direct {v0}, Ld/c/b/w$f;-><init>()V

    sput-object v0, Ld/c/b/w$f;->a:Ld/c/b/w$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/b/o0;Ld/c/b/q$a;)V
    .locals 1

    .line 1
    iget-object v0, p2, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Ld/c/b/q$a;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p2, Ld/c/b/q$a;->h:Z

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Ld/c/b/w$f;->c(Ld/c/b/q$a;)V

    return-void
.end method

.method public c(Ld/c/b/q$a;)V
    .locals 2

    .line 1
    iget-object p0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez p0, :cond_0

    .line 2
    iget-object p0, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 5
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_3
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 9
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_1

    .line 10
    :cond_4
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 11
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 12
    :cond_5
    instance-of v1, p0, Ld/c/b/q$e;

    if-eqz v1, :cond_6

    .line 13
    check-cast p0, Ld/c/b/q$e;

    iget-object p0, p0, Ld/c/b/q$e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void
.end method
