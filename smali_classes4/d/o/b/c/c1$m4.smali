.class public Ld/o/b/c/c1$m4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m4"
.end annotation


# instance fields
.field private a:Ld/o/b/c/c1$l4;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/b/c/c1$k4;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/o/h/a;
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

    iput-object v0, p0, Ld/o/b/c/c1$m4;->c:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$m4;->d:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/c1$l4;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/b/c/c1$l4;",
            "Ljava/util/List<",
            "Ld/o/b/c/c1$k4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$m4;->c:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$m4;->d:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/c1$m4;->a:Ld/o/b/c/c1$l4;

    iput-object p2, p0, Ld/o/b/c/c1$m4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$m4;->c:Ld/o/h/a;

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
            "Ld/o/b/c/c1$k4;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$m4;->b:Ljava/util/List;

    return-object p0
.end method

.method public c()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$m4;->d:Ld/o/h/a;

    return-object p0
.end method

.method public d()Ld/o/b/c/c1$l4;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$m4;->a:Ld/o/b/c/c1$l4;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/o/b/c/c1$m4;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/c1$m4;->c:Ld/o/h/a;

    return-object p0
.end method

.method public f(Ljava/util/List;)Ld/o/b/c/c1$m4;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/c1$k4;",
            ">;)",
            "Ld/o/b/c/c1$m4;"
        }
    .end annotation

    iput-object p1, p0, Ld/o/b/c/c1$m4;->b:Ljava/util/List;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/o/b/c/c1$m4;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/c1$m4;->d:Ld/o/h/a;

    return-object p0
.end method

.method public h(Ld/o/b/c/c1$l4;)Ld/o/b/c/c1$m4;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/c1$m4;->a:Ld/o/b/c/c1$l4;

    return-object p0
.end method
