.class public Ld/c/b/i1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Field;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Class;

.field private final g:Ljava/lang/reflect/Type;

.field private final h:J

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/i1/i;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ld/c/b/i1/i;->b:Ljava/lang/reflect/Method;

    .line 4
    iput-object p3, p0, Ld/c/b/i1/i;->c:Ljava/lang/reflect/Field;

    .line 5
    iput-object p4, p0, Ld/c/b/i1/i;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ld/c/b/i1/i;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ld/c/b/i1/i;->f:Ljava/lang/Class;

    .line 8
    iput-object p7, p0, Ld/c/b/i1/i;->g:Ljava/lang/reflect/Type;

    .line 9
    iput-wide p8, p0, Ld/c/b/i1/i;->h:J

    .line 10
    iput-object p10, p0, Ld/c/b/i1/i;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b/i1/i;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/c/b/i1/i;->c:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/i1/i;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/c/b/i1/i;->h:J

    return-wide v0
.end method

.method public d()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/i1/i;->c:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/i1/i;->f:Ljava/lang/Class;

    return-object p0
.end method

.method public f()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/i1/i;->g:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/i1/i;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/i1/i;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/i1/i;->b:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/i1/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/c/b/i1/i;->h:J

    const-wide/high16 v2, 0x4000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
