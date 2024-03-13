.class public final Ll/a/a/e$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ll/a/a/c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/a/a/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/a/a/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/TimeUnit;

.field private e:Z

.field private f:J

.field private g:I

.field private h:Ll/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a/a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private i:Ll/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ll/a/a/c;->d:Ll/a/a/c;

    iput-object v0, p0, Ll/a/a/e$g;->a:Ll/a/a/c;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Ll/a/a/e$g;->d:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    .line 5
    iput-wide v0, p0, Ll/a/a/e$g;->f:J

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Ll/a/a/e$g;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ll/a/a/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/a/a/e$g;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll/a/a/e$g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/e$g;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Ll/a/a/e$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/a/a/e$g;->e:Z

    return p0
.end method

.method public static synthetic c(Ll/a/a/e$g;)Ll/a/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/e$g;->i:Ll/a/a/d;

    return-object p0
.end method

.method public static synthetic d(Ll/a/a/e$g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/e$g;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Ll/a/a/e$g;)Ll/a/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/e$g;->a:Ll/a/a/c;

    return-object p0
.end method

.method public static synthetic f(Ll/a/a/e$g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/a/a/e$g;->f:J

    return-wide v0
.end method

.method public static synthetic g(Ll/a/a/e$g;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/e$g;->d:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static synthetic h(Ll/a/a/e$g;)I
    .locals 0

    .line 1
    iget p0, p0, Ll/a/a/e$g;->g:I

    return p0
.end method

.method public static synthetic i(Ll/a/a/e$g;)Ll/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/e$g;->h:Ll/a/a/a;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/e$g;->h:Ll/a/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ll/a/a/e$g;->i:Ll/a/a/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Either entryLoader or expiringEntryLoader may be set, not both"

    invoke-static {p0, v1, v0}, Ll/a/a/g/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k(Ll/a/a/b;)Ll/a/a/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ll/a/a/b<",
            "-TK1;-TV1;>;)",
            "Ll/a/a/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll/a/a/e$g;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/a/a/e$g;->c:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Ll/a/a/e$g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l(Ljava/util/List;)Ll/a/a/e$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ljava/util/List<",
            "Ll/a/a/b<",
            "-TK1;-TV1;>;>;)",
            "Ll/a/a/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listeners"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll/a/a/e$g;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/a/a/e$g;->c:Ljava/util/List;

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/b;

    .line 5
    iget-object v1, p0, Ll/a/a/e$g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public m()Ll/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Ll/a/a/e<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/a/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/a/a/e;-><init>(Ll/a/a/e$g;Ll/a/a/e$a;)V

    return-object v0
.end method

.method public n(Ll/a/a/a;)Ll/a/a/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ll/a/a/a<",
            "-TK1;-TV1;>;)",
            "Ll/a/a/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/a/a/e$g;->j()V

    const-string v0, "loader"

    .line 2
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/a/a;

    iput-object p1, p0, Ll/a/a/e$g;->h:Ll/a/a/a;

    return-object p0
.end method

.method public o(JLjava/util/concurrent/TimeUnit;)Ll/a/a/e$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/a/e$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ll/a/a/e$g;->f:J

    const-string p1, "timeUnit"

    .line 2
    invoke-static {p3, p1}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Ll/a/a/e$g;->d:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public p(Ll/a/a/b;)Ll/a/a/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ll/a/a/b<",
            "-TK1;-TV1;>;)",
            "Ll/a/a/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll/a/a/e$g;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/a/a/e$g;->b:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Ll/a/a/e$g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public q(Ljava/util/List;)Ll/a/a/e$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ljava/util/List<",
            "Ll/a/a/b<",
            "-TK1;-TV1;>;>;)",
            "Ll/a/a/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listeners"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll/a/a/e$g;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/a/a/e$g;->b:Ljava/util/List;

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/b;

    .line 5
    iget-object v1, p0, Ll/a/a/e$g;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public r(Ll/a/a/c;)Ll/a/a/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/c;",
            ")",
            "Ll/a/a/e$g<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "expirationPolicy"

    .line 1
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/a/c;

    iput-object p1, p0, Ll/a/a/e$g;->a:Ll/a/a/c;

    return-object p0
.end method

.method public s(Ll/a/a/d;)Ll/a/a/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ll/a/a/d<",
            "-TK1;-TV1;>;)",
            "Ll/a/a/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/a/a/e$g;->j()V

    const-string v0, "loader"

    .line 2
    invoke-static {p1, v0}, Ll/a/a/g/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/a/d;

    iput-object p1, p0, Ll/a/a/e$g;->i:Ll/a/a/d;

    .line 3
    invoke-virtual {p0}, Ll/a/a/e$g;->u()Ll/a/a/e$g;

    return-object p0
.end method

.method public t(I)Ll/a/a/e$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll/a/a/e$g<",
            "TK;TV;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize"

    .line 1
    invoke-static {v0, v1}, Ll/a/a/g/a;->c(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Ll/a/a/e$g;->g:I

    return-object p0
.end method

.method public u()Ll/a/a/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/a/e$g<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/a/a/e$g;->e:Z

    return-object p0
.end method
