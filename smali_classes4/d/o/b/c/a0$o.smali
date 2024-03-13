.class public Ld/o/b/c/a0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/e;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "NavigateState"
    namespace = "Map"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field private a:Ld/o/b/c/a0$i0;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/o/b/c/a0$r;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/o/b/c/a0$r;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private e:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ljava/util/List<",
            "Ld/o/b/c/a0$r;",
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

    iput-object v0, p0, Ld/o/b/c/a0$o;->e:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/a0$i0;Ld/o/b/c/a0$r;Ld/o/b/c/a0$r;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/a0$o;->e:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/a0$o;->a:Ld/o/b/c/a0$i0;

    iput-object p2, p0, Ld/o/b/c/a0$o;->b:Ld/o/b/c/a0$r;

    iput-object p3, p0, Ld/o/b/c/a0$o;->c:Ld/o/b/c/a0$r;

    iput-object p4, p0, Ld/o/b/c/a0$o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/a0$o;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ld/o/b/c/a0$r;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/a0$o;->c:Ld/o/b/c/a0$r;

    return-object p0
.end method

.method public c()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ljava/util/List<",
            "Ld/o/b/c/a0$r;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/a0$o;->e:Ld/o/h/a;

    return-object p0
.end method

.method public d()Ld/o/b/c/a0$r;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/a0$o;->b:Ld/o/b/c/a0$r;

    return-object p0
.end method

.method public e()Ld/o/b/c/a0$i0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/a0$o;->a:Ld/o/b/c/a0$i0;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/o/b/c/a0$o;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/a0$o;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ld/o/b/c/a0$r;)Ld/o/b/c/a0$o;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/a0$o;->c:Ld/o/b/c/a0$r;

    return-object p0
.end method

.method public h(Ljava/util/List;)Ld/o/b/c/a0$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/a0$r;",
            ">;)",
            "Ld/o/b/c/a0$o;"
        }
    .end annotation

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/a0$o;->e:Ld/o/h/a;

    return-object p0
.end method

.method public i(Ld/o/b/c/a0$r;)Ld/o/b/c/a0$o;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/a0$o;->b:Ld/o/b/c/a0$r;

    return-object p0
.end method

.method public j(Ld/o/b/c/a0$i0;)Ld/o/b/c/a0$o;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/a0$o;->a:Ld/o/b/c/a0$i0;

    return-object p0
.end method
