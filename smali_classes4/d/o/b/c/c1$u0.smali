.class public Ld/o/b/c/c1$u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "DeviceList"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u0"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/b/c/c1$t0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ld/o/b/c/c1$h2;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ld/o/b/c/c1$p0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ld/o/h/a;
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

    iput-object v0, p0, Ld/o/b/c/c1$u0;->c:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$u0;->d:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$u0;->e:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/c1$t0;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$u0;->c:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$u0;->d:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$u0;->e:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/c1$u0;->a:Ljava/util/List;

    iput-boolean p2, p0, Ld/o/b/c/c1$u0;->b:Z

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

    iget-object p0, p0, Ld/o/b/c/c1$u0;->d:Ld/o/h/a;

    return-object p0
.end method

.method public b()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ld/o/b/c/c1$x0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$u0;->e:Ld/o/h/a;

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
            "Ld/o/b/c/c1$t0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$u0;->a:Ljava/util/List;

    return-object p0
.end method

.method public d()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ld/o/b/c/c1$h2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$u0;->c:Ld/o/h/a;

    return-object p0
.end method

.method public e()Z
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/o/b/c/c1$u0;->b:Z

    return p0
.end method

.method public f(Ld/o/b/c/c1$p0;)Ld/o/b/c/c1$u0;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/c1$u0;->d:Ld/o/h/a;

    return-object p0
.end method

.method public g(Ld/o/b/c/c1$x0;)Ld/o/b/c/c1$u0;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/c1$u0;->e:Ld/o/h/a;

    return-object p0
.end method

.method public h(Ljava/util/List;)Ld/o/b/c/c1$u0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/c1$t0;",
            ">;)",
            "Ld/o/b/c/c1$u0;"
        }
    .end annotation

    iput-object p1, p0, Ld/o/b/c/c1$u0;->a:Ljava/util/List;

    return-object p0
.end method

.method public i(Z)Ld/o/b/c/c1$u0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/o/b/c/c1$u0;->b:Z

    return-object p0
.end method

.method public j(Ld/o/b/c/c1$h2;)Ld/o/b/c/c1$u0;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/c1$u0;->c:Ld/o/h/a;

    return-object p0
.end method
