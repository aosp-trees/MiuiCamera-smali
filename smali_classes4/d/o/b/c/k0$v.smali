.class public Ld/o/b/c/k0$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "ShowMessage"
    namespace = "Phone"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field private a:Ld/o/b/c/k0$w;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/o/b/c/k0$c;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/o/b/c/c1$s2;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ljava/util/List<",
            "Ld/o/b/c/k0$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ld/o/b/c/c1$h2;",
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

    iput-object v0, p0, Ld/o/b/c/k0$v;->d:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/k0$v;->e:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/k0$v;->f:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/k0$w;Ld/o/b/c/k0$c;Ld/o/b/c/c1$s2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/k0$v;->d:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/k0$v;->e:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/k0$v;->f:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/k0$v;->a:Ld/o/b/c/k0$w;

    iput-object p2, p0, Ld/o/b/c/k0$v;->b:Ld/o/b/c/k0$c;

    iput-object p3, p0, Ld/o/b/c/k0$v;->c:Ld/o/b/c/c1$s2;

    return-void
.end method


# virtual methods
.method public a()Ld/o/b/c/k0$c;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/k0$v;->b:Ld/o/b/c/k0$c;

    return-object p0
.end method

.method public b()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ljava/util/List<",
            "Ld/o/b/c/k0$e;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/k0$v;->d:Ld/o/h/a;

    return-object p0
.end method

.method public c()Ld/o/b/c/c1$s2;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/k0$v;->c:Ld/o/b/c/c1$s2;

    return-object p0
.end method

.method public d()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/k0$v;->e:Ld/o/h/a;

    return-object p0
.end method

.method public e()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ld/o/b/c/c1$h2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/k0$v;->f:Ld/o/h/a;

    return-object p0
.end method

.method public f()Ld/o/b/c/k0$w;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/k0$v;->a:Ld/o/b/c/k0$w;

    return-object p0
.end method

.method public g(Ld/o/b/c/k0$c;)Ld/o/b/c/k0$v;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/k0$v;->b:Ld/o/b/c/k0$c;

    return-object p0
.end method

.method public h(Ljava/util/List;)Ld/o/b/c/k0$v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/k0$e;",
            ">;)",
            "Ld/o/b/c/k0$v;"
        }
    .end annotation

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/k0$v;->d:Ld/o/h/a;

    return-object p0
.end method

.method public i(Ld/o/b/c/c1$s2;)Ld/o/b/c/k0$v;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/k0$v;->c:Ld/o/b/c/c1$s2;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/o/b/c/k0$v;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/k0$v;->e:Ld/o/h/a;

    return-object p0
.end method

.method public k(Ld/o/b/c/c1$h2;)Ld/o/b/c/k0$v;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/k0$v;->f:Ld/o/h/a;

    return-object p0
.end method

.method public l(Ld/o/b/c/k0$w;)Ld/o/b/c/k0$v;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/k0$v;->a:Ld/o/b/c/k0$w;

    return-object p0
.end method
