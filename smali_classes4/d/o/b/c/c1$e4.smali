.class public Ld/o/b/c/c1$e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "PlayerRecord"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e4"
.end annotation


# instance fields
.field private a:Ld/o/b/c/c1$d4;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/b/c/l$m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/o/b/c/c1$h2;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ld/o/b/c/c1$e3;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ld/o/b/c/c1$p0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ld/o/b/c/c1$x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$e4;->d:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$e4;->e:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$e4;->f:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/c1$d4;Ljava/util/List;Ld/o/b/c/c1$h2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/b/c/c1$d4;",
            "Ljava/util/List<",
            "Ld/o/b/c/l$m;",
            ">;",
            "Ld/o/b/c/c1$h2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$e4;->d:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$e4;->e:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$e4;->f:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/c1$e4;->a:Ld/o/b/c/c1$d4;

    iput-object p2, p0, Ld/o/b/c/c1$e4;->b:Ljava/util/List;

    iput-object p3, p0, Ld/o/b/c/c1$e4;->c:Ld/o/b/c/c1$h2;

    return-void
.end method


# virtual methods
.method public a()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ld/o/b/c/c1$p0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$e4;->e:Ld/o/h/a;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/o/b/c/l$m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$e4;->b:Ljava/util/List;

    return-object p0
.end method

.method public c()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ld/o/b/c/c1$x0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$e4;->f:Ld/o/h/a;

    return-object p0
.end method

.method public d()Ld/o/b/c/c1$d4;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$e4;->a:Ld/o/b/c/c1$d4;

    return-object p0
.end method

.method public e()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ld/o/b/c/c1$e3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$e4;->d:Ld/o/h/a;

    return-object p0
.end method

.method public f()Ld/o/b/c/c1$h2;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$e4;->c:Ld/o/b/c/c1$h2;

    return-object p0
.end method

.method public g(Ld/o/b/c/c1$p0;)Ld/o/b/c/c1$e4;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/c1$e4;->e:Ld/o/h/a;

    return-object p0
.end method

.method public h(Ljava/util/List;)Ld/o/b/c/c1$e4;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/l$m;",
            ">;)",
            "Ld/o/b/c/c1$e4;"
        }
    .end annotation

    iput-object p1, p0, Ld/o/b/c/c1$e4;->b:Ljava/util/List;

    return-object p0
.end method

.method public i(Ld/o/b/c/c1$x0;)Ld/o/b/c/c1$e4;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/c1$e4;->f:Ld/o/h/a;

    return-object p0
.end method

.method public j(Ld/o/b/c/c1$d4;)Ld/o/b/c/c1$e4;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/c1$e4;->a:Ld/o/b/c/c1$d4;

    return-object p0
.end method

.method public k(Ld/o/b/c/c1$e3;)Ld/o/b/c/c1$e4;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/c1$e4;->d:Ld/o/h/a;

    return-object p0
.end method

.method public l(Ld/o/b/c/c1$h2;)Ld/o/b/c/c1$e4;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/c1$e4;->c:Ld/o/b/c/c1$h2;

    return-object p0
.end method
