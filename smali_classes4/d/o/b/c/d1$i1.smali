.class public Ld/o/b/c/d1$i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i1"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/o/b/c/d1$h1;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private d:J
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private e:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ld/o/b/c/d1$l1;",
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

    iput-object v0, p0, Ld/o/b/c/d1$i1;->e:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/o/b/c/d1$h1;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/d1$i1;->e:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/d1$i1;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/o/b/c/d1$i1;->b:Ld/o/b/c/d1$h1;

    iput-object p3, p0, Ld/o/b/c/d1$i1;->c:Ljava/lang/String;

    iput-wide p4, p0, Ld/o/b/c/d1$i1;->d:J

    return-void
.end method


# virtual methods
.method public a()Ld/o/b/c/d1$h1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d1$i1;->b:Ld/o/b/c/d1$h1;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d1$i1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ld/o/b/c/d1$l1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d1$i1;->e:Ld/o/h/a;

    return-object p0
.end method

.method public d()J
    .locals 2
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-wide v0, p0, Ld/o/b/c/d1$i1;->d:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d1$i1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ld/o/b/c/d1$h1;)Ld/o/b/c/d1$i1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/d1$i1;->b:Ld/o/b/c/d1$h1;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/o/b/c/d1$i1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/d1$i1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ld/o/b/c/d1$l1;)Ld/o/b/c/d1$i1;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/d1$i1;->e:Ld/o/h/a;

    return-object p0
.end method

.method public i(J)Ld/o/b/c/d1$i1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-wide p1, p0, Ld/o/b/c/d1$i1;->d:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/o/b/c/d1$i1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/d1$i1;->a:Ljava/lang/String;

    return-object p0
.end method
