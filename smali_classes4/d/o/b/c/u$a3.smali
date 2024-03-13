.class public Ld/o/b/c/u$a3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a3"
.end annotation


# instance fields
.field private a:Ld/o/b/c/u$w2;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/b/c/u$p2;",
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

.field private e:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Ld/o/b/c/u$a3;->e:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/u$w2;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/b/c/u$w2;",
            "Ljava/util/List<",
            "Ld/o/b/c/u$p2;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/u$a3;->e:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/u$a3;->a:Ld/o/b/c/u$w2;

    iput-object p2, p0, Ld/o/b/c/u$a3;->b:Ljava/util/List;

    iput-object p3, p0, Ld/o/b/c/u$a3;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ld/o/b/c/u$a3;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ld/o/b/c/u$w2;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/u$a3;->a:Ld/o/b/c/u$w2;

    return-object p0
.end method

.method public b()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/u$a3;->e:Ld/o/h/a;

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
            "Ld/o/b/c/u$p2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/u$a3;->b:Ljava/util/List;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/u$a3;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/o/b/c/u$a3;->d:Z

    return p0
.end method

.method public f(Ld/o/b/c/u$w2;)Ld/o/b/c/u$a3;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/u$a3;->a:Ld/o/b/c/u$w2;

    return-object p0
.end method

.method public g(Z)Ld/o/b/c/u$a3;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/o/b/c/u$a3;->d:Z

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/o/b/c/u$a3;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/u$a3;->e:Ld/o/h/a;

    return-object p0
.end method

.method public i(Ljava/util/List;)Ld/o/b/c/u$a3;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/u$p2;",
            ">;)",
            "Ld/o/b/c/u$a3;"
        }
    .end annotation

    iput-object p1, p0, Ld/o/b/c/u$a3;->b:Ljava/util/List;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/o/b/c/u$a3;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/u$a3;->c:Ljava/lang/String;

    return-object p0
.end method
