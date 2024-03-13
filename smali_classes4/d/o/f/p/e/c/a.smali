.class public Ld/o/f/p/e/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/p/e/c/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/p/e/c/a;->h:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/p/e/c/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/p/e/c/a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/p/e/c/a;->f:Ljava/util/List;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/p/e/c/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/p/e/c/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/p/e/c/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/p/e/c/a;->d:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/o/f/p/e/c/a;->h:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/p/e/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/p/e/c/a;->a:Ljava/lang/Long;

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/p/e/c/a;->f:Ljava/util/List;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/p/e/c/a;->c:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/p/e/c/a;->g:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/p/e/c/a;->e:Ljava/lang/String;

    return-void
.end method
