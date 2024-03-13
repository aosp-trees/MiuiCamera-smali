.class public Ld/o/f/k/c/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/k/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Ld/o/f/k/c/h$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/o/f/k/c/h$a;->b:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ld/o/f/k/c/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/k/c/h$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ld/o/f/k/c/h;
    .locals 3

    .line 1
    new-instance v0, Ld/o/f/k/c/h;

    invoke-direct {v0}, Ld/o/f/k/c/h;-><init>()V

    .line 2
    iget-wide v1, p0, Ld/o/f/k/c/h$a;->b:J

    invoke-virtual {v0, v1, v2}, Ld/o/f/k/c/h;->j(J)V

    .line 3
    iget-object v1, p0, Ld/o/f/k/c/h$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/o/f/k/c/h;->k(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ld/o/f/k/c/h$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld/o/f/k/c/h;->n(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Ld/o/f/k/c/h$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/o/f/k/c/h;->o(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ld/o/f/k/c/h$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/o/f/k/c/h;->p(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ld/o/f/k/c/h$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/o/f/k/c/h;->q(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Ld/o/f/k/c/h$a;->g:J

    invoke-virtual {v0, v1, v2}, Ld/o/f/k/c/h;->r(J)V

    .line 9
    iget-object v1, p0, Ld/o/f/k/c/h$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/o/f/k/c/h;->l(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Ld/o/f/k/c/h$a;->i:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ld/o/f/k/c/h;->m(Ljava/util/Map;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ld/o/f/k/c/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/k/c/h$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/util/Map;)Ld/o/f/k/c/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/o/f/k/c/h$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/k/c/h$a;->i:Ljava/util/Map;

    return-object p0
.end method

.method public f(Ljava/util/List;)Ld/o/f/k/c/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ld/o/f/k/c/h$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/k/c/h$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/o/f/k/c/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/k/c/h$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/o/f/k/c/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/k/c/h$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ld/o/f/k/c/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/k/c/h$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(J)Ld/o/f/k/c/h$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/o/f/k/c/h$a;->g:J

    return-object p0
.end method
