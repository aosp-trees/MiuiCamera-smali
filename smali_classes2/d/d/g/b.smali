.class public Ld/d/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/g/b$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static final e:Ljava/lang/String; = "PreviewDecodeManager"

.field private static final f:Ld/d/g/b;


# instance fields
.field private final g:Ljava/util/concurrent/ConcurrentSkipListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListMap<",
            "Ljava/lang/Integer;",
            "Ld/d/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ld/d/b/f4$n;

.field private volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/g/b;

    invoke-direct {v0}, Ld/d/g/b;-><init>()V

    sput-object v0, Ld/d/g/b;->f:Ld/d/g/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 3
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ld/d/g/b;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    return-void
.end method

.method public static synthetic a(Ld/d/g/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/g/b;->i:Z

    return p0
.end method

.method public static synthetic b(Ld/d/g/b;)Ljava/util/concurrent/ConcurrentSkipListMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/g/b;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    return-object p0
.end method

.method public static d()Ld/d/g/b;
    .locals 1

    .line 1
    sget-object v0, Ld/d/g/b;->f:Ld/d/g/b;

    return-object v0
.end method


# virtual methods
.method public c(I)Ld/d/g/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decodeType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/d/g/a;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/g/b;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/g/a;

    return-object p0
.end method

.method public e()Ld/d/b/f4$n;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/g/b;->h:Ld/d/b/f4$n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/g/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/d/g/b$b;-><init>(Ld/d/g/b;Ld/d/g/b$a;)V

    iput-object v0, p0, Ld/d/g/b;->h:Ld/d/b/f4$n;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/g/b;->h:Ld/d/b/f4$n;

    return-object p0
.end method

.method public f(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "decodeType"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v2, p0, Ld/d/g/b;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 2
    new-instance v0, Ld/d/g/d/w;

    invoke-direct {v0}, Ld/d/g/d/w;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ld/d/g/a;->c(I)V

    .line 4
    iget-object p0, p0, Ld/d/g/b;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Ld/d/g/b;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    .line 6
    new-instance p2, Ld/d/g/d/u;

    invoke-direct {p2}, Ld/d/g/d/u;-><init>()V

    .line 7
    invoke-virtual {p2, p1}, Ld/d/g/a;->c(I)V

    .line 8
    iget-object p0, p0, Ld/d/g/b;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Ld/d/g/b;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    .line 10
    new-instance p2, Ld/d/g/d/v;

    invoke-direct {p2}, Ld/d/g/d/v;-><init>()V

    .line 11
    invoke-virtual {p2, p1}, Ld/d/g/a;->c(I)V

    .line 12
    iget-object p0, p0, Ld/d/g/b;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v0, v1

    goto :goto_2

    .line 13
    :cond_3
    iget-object p2, p0, Ld/d/g/b;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    .line 14
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->m7()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    new-instance p2, Ld/d/g/d/x/s;

    invoke-direct {p2}, Ld/d/g/d/x/s;-><init>()V

    goto :goto_1

    .line 16
    :cond_4
    new-instance p2, Ld/d/g/d/x/r;

    invoke-direct {p2}, Ld/d/g/d/x/r;-><init>()V

    .line 17
    :goto_1
    invoke-virtual {p2, p1}, Ld/d/g/a;->c(I)V

    .line 18
    iget-object p0, p0, Ld/d/g/b;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_2
    return v0
.end method

.method public g(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "decodeType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/d/g/b;->f(II)Z

    .line 2
    iget-object p0, p0, Ld/d/g/b;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/g/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/g/a;->j()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/g/b;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/g/a;

    .line 2
    invoke-virtual {v1}, Ld/d/g/a;->k()V

    .line 3
    invoke-virtual {v1}, Ld/d/g/a;->i()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/g/b;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/d/g/b;->h:Ld/d/b/f4$n;

    return-void
.end method

.method public i(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActivityOnBackground"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/g/b;->i:Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/g/b;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/g/a;

    .line 2
    invoke-virtual {v0}, Ld/d/g/a;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decodeType"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/g/b;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/g/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/g/a;->k()V

    :cond_0
    return-void
.end method
