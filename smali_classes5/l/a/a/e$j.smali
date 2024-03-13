.class public Ll/a/a/e$j;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Ll/a/a/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a/e$j$b;,
        Ll/a/a/e$j$e;,
        Ll/a/a/e$j$d;,
        Ll/a/a/e$j$c;,
        Ll/a/a/e$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap<",
        "TK;",
        "Ll/a/a/e$k<",
        "TK;TV;>;>;",
        "Ll/a/a/e$i<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public d:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ll/a/a/e$k<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Ll/a/a/e$j;->d:Ljava/util/SortedSet;

    return-void
.end method

.method public synthetic constructor <init>(Ll/a/a/e$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ll/a/a/e$j;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll/a/a/e$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(Ll/a/a/e$k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/e$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/e$j;->d:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Ll/a/a/e$k;->d()V

    .line 3
    iget-object p0, p0, Ll/a/a/e$j;->d:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;Ll/a/a/e$k;)Ll/a/a/e$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ll/a/a/e$k<",
            "TK;TV;>;)",
            "Ll/a/a/e$k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/e$j;->d:Ljava/util/SortedSet;

    invoke-interface {v0, p2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/a/e$k;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ll/a/a/e$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ll/a/a/e$k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/a/e$k;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ll/a/a/e$j;->d:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object p0, p0, Ll/a/a/e$j;->d:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->clear()V

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/e$k;

    .line 2
    iget-object v0, v0, Ll/a/a/e$k;->m:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public first()Ll/a/a/e$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/a/e$k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/e$j;->d:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll/a/a/e$j;->d:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/a/e$k;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ll/a/a/e$k;

    invoke-virtual {p0, p1, p2}, Ll/a/a/e$j;->b(Ljava/lang/Object;Ll/a/a/e$k;)Ll/a/a/e$k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/a/a/e$j;->c(Ljava/lang/Object;)Ll/a/a/e$k;

    move-result-object p0

    return-object p0
.end method

.method public valuesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll/a/a/e$k<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/a/a/e$j$c;

    invoke-direct {v0, p0}, Ll/a/a/e$j$c;-><init>(Ll/a/a/e$j;)V

    return-object v0
.end method
