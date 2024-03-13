.class public Ld/o/b/c/d$x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "Operate"
    namespace = "Application"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x0"
.end annotation


# instance fields
.field private a:Ld/o/b/c/d$k;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/b/c/c1$o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private d:Z
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/b/c/d$o0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ljava/util/List<",
            "Ld/o/b/c/d$f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/d$x0;->f:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/d$k;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/b/c/d$k;",
            "Ljava/util/List<",
            "Ld/o/b/c/c1$o;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ld/o/b/c/d$o0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/d$x0;->f:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/d$x0;->a:Ld/o/b/c/d$k;

    iput-object p2, p0, Ld/o/b/c/d$x0;->b:Ljava/util/List;

    iput-object p3, p0, Ld/o/b/c/d$x0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ld/o/b/c/d$x0;->d:Z

    iput-object p5, p0, Ld/o/b/c/d$x0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ljava/util/List<",
            "Ld/o/b/c/d$f;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d$x0;->f:Ld/o/h/a;

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
            "Ld/o/b/c/c1$o;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d$x0;->b:Ljava/util/List;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/o/b/c/d$o0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d$x0;->e:Ljava/util/List;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d$x0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ld/o/b/c/d$k;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d$x0;->a:Ld/o/b/c/d$k;

    return-object p0
.end method

.method public f()Z
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/o/b/c/d$x0;->d:Z

    return p0
.end method

.method public g(Ljava/util/List;)Ld/o/b/c/d$x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/d$f;",
            ">;)",
            "Ld/o/b/c/d$x0;"
        }
    .end annotation

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/d$x0;->f:Ld/o/h/a;

    return-object p0
.end method

.method public h(Ljava/util/List;)Ld/o/b/c/d$x0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/c1$o;",
            ">;)",
            "Ld/o/b/c/d$x0;"
        }
    .end annotation

    iput-object p1, p0, Ld/o/b/c/d$x0;->b:Ljava/util/List;

    return-object p0
.end method

.method public i(Ljava/util/List;)Ld/o/b/c/d$x0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/d$o0;",
            ">;)",
            "Ld/o/b/c/d$x0;"
        }
    .end annotation

    iput-object p1, p0, Ld/o/b/c/d$x0;->e:Ljava/util/List;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/o/b/c/d$x0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/d$x0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ld/o/b/c/d$k;)Ld/o/b/c/d$x0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/d$x0;->a:Ld/o/b/c/d$k;

    return-object p0
.end method

.method public l(Z)Ld/o/b/c/d$x0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/o/b/c/d$x0;->d:Z

    return-object p0
.end method
