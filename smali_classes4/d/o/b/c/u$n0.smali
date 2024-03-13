.class public Ld/o/b/c/u$n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n0"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Z
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/o/b/c/u$b;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ljava/util/List<",
            "Ld/o/b/c/u$b;",
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

    iput-object v0, p0, Ld/o/b/c/u$n0;->d:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLd/o/b/c/u$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/u$n0;->d:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/u$n0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ld/o/b/c/u$n0;->b:Z

    iput-object p3, p0, Ld/o/b/c/u$n0;->c:Ld/o/b/c/u$b;

    return-void
.end method


# virtual methods
.method public a()Ld/o/b/c/u$b;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/u$n0;->c:Ld/o/b/c/u$b;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/u$n0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ljava/util/List<",
            "Ld/o/b/c/u$b;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/u$n0;->d:Ld/o/h/a;

    return-object p0
.end method

.method public d()Z
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/o/b/c/u$n0;->b:Z

    return p0
.end method

.method public e(Ld/o/b/c/u$b;)Ld/o/b/c/u$n0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/u$n0;->c:Ld/o/b/c/u$b;

    return-object p0
.end method

.method public f(Z)Ld/o/b/c/u$n0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/o/b/c/u$n0;->b:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/o/b/c/u$n0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/u$n0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/util/List;)Ld/o/b/c/u$n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/u$b;",
            ">;)",
            "Ld/o/b/c/u$n0;"
        }
    .end annotation

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/u$n0;->d:Ld/o/h/a;

    return-object p0
.end method
