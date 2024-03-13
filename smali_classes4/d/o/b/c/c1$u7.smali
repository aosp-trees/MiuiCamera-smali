.class public Ld/o/b/c/c1$u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "WordsInfo"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u7"
.end annotation


# instance fields
.field private a:Ld/o/b/c/c1$t7;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/o/b/c/c1$q1;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/o/b/c/c1$h2;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/o/h/a;
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

    iput-object v0, p0, Ld/o/b/c/c1$u7;->d:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/c1$t7;Ld/o/b/c/c1$q1;Ld/o/b/c/c1$h2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$u7;->d:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/c1$u7;->a:Ld/o/b/c/c1$t7;

    iput-object p2, p0, Ld/o/b/c/c1$u7;->b:Ld/o/b/c/c1$q1;

    iput-object p3, p0, Ld/o/b/c/c1$u7;->c:Ld/o/b/c/c1$h2;

    return-void
.end method


# virtual methods
.method public a()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ld/o/b/c/c1$x0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$u7;->d:Ld/o/h/a;

    return-object p0
.end method

.method public b()Ld/o/b/c/c1$q1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$u7;->b:Ld/o/b/c/c1$q1;

    return-object p0
.end method

.method public c()Ld/o/b/c/c1$h2;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$u7;->c:Ld/o/b/c/c1$h2;

    return-object p0
.end method

.method public d()Ld/o/b/c/c1$t7;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$u7;->a:Ld/o/b/c/c1$t7;

    return-object p0
.end method

.method public e(Ld/o/b/c/c1$x0;)Ld/o/b/c/c1$u7;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/c1$u7;->d:Ld/o/h/a;

    return-object p0
.end method

.method public f(Ld/o/b/c/c1$q1;)Ld/o/b/c/c1$u7;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/c1$u7;->b:Ld/o/b/c/c1$q1;

    return-object p0
.end method

.method public g(Ld/o/b/c/c1$h2;)Ld/o/b/c/c1$u7;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/c1$u7;->c:Ld/o/b/c/c1$h2;

    return-object p0
.end method

.method public h(Ld/o/b/c/c1$t7;)Ld/o/b/c/c1$u7;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/c1$u7;->a:Ld/o/b/c/c1$t7;

    return-object p0
.end method
