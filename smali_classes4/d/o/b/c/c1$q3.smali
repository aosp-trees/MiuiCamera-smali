.class public Ld/o/b/c/c1$q3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q3"
.end annotation


# instance fields
.field private a:Ld/o/b/c/c1$b0;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:I
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/b/c/c1$a0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/o/b/c/c1$u;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private e:Ld/o/b/c/c1$h2;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/c1$b0;ILjava/util/List;Ld/o/b/c/c1$u;Ld/o/b/c/c1$h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/b/c/c1$b0;",
            "I",
            "Ljava/util/List<",
            "Ld/o/b/c/c1$a0;",
            ">;",
            "Ld/o/b/c/c1$u;",
            "Ld/o/b/c/c1$h2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/b/c/c1$q3;->a:Ld/o/b/c/c1$b0;

    iput p2, p0, Ld/o/b/c/c1$q3;->b:I

    iput-object p3, p0, Ld/o/b/c/c1$q3;->c:Ljava/util/List;

    iput-object p4, p0, Ld/o/b/c/c1$q3;->d:Ld/o/b/c/c1$u;

    iput-object p5, p0, Ld/o/b/c/c1$q3;->e:Ld/o/b/c/c1$h2;

    return-void
.end method


# virtual methods
.method public a()Ld/o/b/c/c1$u;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$q3;->d:Ld/o/b/c/c1$u;

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
            "Ld/o/b/c/c1$a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$q3;->c:Ljava/util/List;

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/o/b/c/c1$q3;->b:I

    return p0
.end method

.method public d()Ld/o/b/c/c1$b0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$q3;->a:Ld/o/b/c/c1$b0;

    return-object p0
.end method

.method public e()Ld/o/b/c/c1$h2;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$q3;->e:Ld/o/b/c/c1$h2;

    return-object p0
.end method

.method public f(Ld/o/b/c/c1$u;)Ld/o/b/c/c1$q3;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/c1$q3;->d:Ld/o/b/c/c1$u;

    return-object p0
.end method

.method public g(Ljava/util/List;)Ld/o/b/c/c1$q3;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/c1$a0;",
            ">;)",
            "Ld/o/b/c/c1$q3;"
        }
    .end annotation

    iput-object p1, p0, Ld/o/b/c/c1$q3;->c:Ljava/util/List;

    return-object p0
.end method

.method public h(I)Ld/o/b/c/c1$q3;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/o/b/c/c1$q3;->b:I

    return-object p0
.end method

.method public i(Ld/o/b/c/c1$b0;)Ld/o/b/c/c1$q3;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/c1$q3;->a:Ld/o/b/c/c1$b0;

    return-object p0
.end method

.method public j(Ld/o/b/c/c1$h2;)Ld/o/b/c/c1$q3;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/c1$q3;->e:Ld/o/b/c/c1$h2;

    return-object p0
.end method
