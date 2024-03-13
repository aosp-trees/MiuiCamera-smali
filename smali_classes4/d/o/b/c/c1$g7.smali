.class public Ld/o/b/c/c1$g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "Videos"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g7"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/b/c/c1$b7;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ld/o/b/c/c1$y4;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:I
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ljava/lang/Boolean;",
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

    iput-object v0, p0, Ld/o/b/c/c1$g7;->d:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$g7;->e:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ld/o/b/c/c1$y4;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/c1$b7;",
            ">;",
            "Ld/o/b/c/c1$y4;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$g7;->d:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$g7;->e:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/c1$g7;->a:Ljava/util/List;

    iput-object p2, p0, Ld/o/b/c/c1$g7;->b:Ld/o/b/c/c1$y4;

    iput p3, p0, Ld/o/b/c/c1$g7;->c:I

    return-void
.end method


# virtual methods
.method public a()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$g7;->d:Ld/o/h/a;

    return-object p0
.end method

.method public b()Ld/o/b/c/c1$y4;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$g7;->b:Ld/o/b/c/c1$y4;

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/o/b/c/c1$g7;->c:I

    return p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/o/b/c/c1$b7;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$g7;->a:Ljava/util/List;

    return-object p0
.end method

.method public e()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$g7;->e:Ld/o/h/a;

    return-object p0
.end method

.method public f(I)Ld/o/b/c/c1$g7;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/c1$g7;->d:Ld/o/h/a;

    return-object p0
.end method

.method public g(Ld/o/b/c/c1$y4;)Ld/o/b/c/c1$g7;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/c1$g7;->b:Ld/o/b/c/c1$y4;

    return-object p0
.end method

.method public h(I)Ld/o/b/c/c1$g7;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/o/b/c/c1$g7;->c:I

    return-object p0
.end method

.method public i(Z)Ld/o/b/c/c1$g7;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/c1$g7;->e:Ld/o/h/a;

    return-object p0
.end method

.method public j(Ljava/util/List;)Ld/o/b/c/c1$g7;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/c1$b7;",
            ">;)",
            "Ld/o/b/c/c1$g7;"
        }
    .end annotation

    iput-object p1, p0, Ld/o/b/c/c1$g7;->a:Ljava/util/List;

    return-object p0
.end method
