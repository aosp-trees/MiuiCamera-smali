.class public Ld/o/b/c/g$c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "SetWindow"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c1"
.end annotation


# instance fields
.field private a:Ld/o/b/c/g$c0;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:I
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ljava/util/List<",
            "Ld/o/b/c/g$c0;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ld/o/b/c/s0$e;",
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

    iput-object v0, p0, Ld/o/b/c/g$c1;->c:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/g$c1;->d:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/g$c0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/g$c1;->c:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/g$c1;->d:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/g$c1;->a:Ld/o/b/c/g$c0;

    iput p2, p0, Ld/o/b/c/g$c1;->b:I

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
            "Ld/o/b/c/g$c0;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/g$c1;->c:Ld/o/h/a;

    return-object p0
.end method

.method public b()Ld/o/b/c/g$c0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/g$c1;->a:Ld/o/b/c/g$c0;

    return-object p0
.end method

.method public c()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ld/o/b/c/s0$e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/g$c1;->d:Ld/o/h/a;

    return-object p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/o/b/c/g$c1;->b:I

    return p0
.end method

.method public e(Ljava/util/List;)Ld/o/b/c/g$c1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/g$c0;",
            ">;)",
            "Ld/o/b/c/g$c1;"
        }
    .end annotation

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/g$c1;->c:Ld/o/h/a;

    return-object p0
.end method

.method public f(Ld/o/b/c/g$c0;)Ld/o/b/c/g$c1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/g$c1;->a:Ld/o/b/c/g$c0;

    return-object p0
.end method

.method public g(Ld/o/b/c/s0$e;)Ld/o/b/c/g$c1;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/g$c1;->d:Ld/o/h/a;

    return-object p0
.end method

.method public h(I)Ld/o/b/c/g$c1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/o/b/c/g$c1;->b:I

    return-object p0
.end method
