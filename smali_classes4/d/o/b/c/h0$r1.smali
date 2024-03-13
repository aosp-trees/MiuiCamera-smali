.class public Ld/o/b/c/h0$r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r1"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/o/b/c/h0$s1;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:Z
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Ld/o/b/c/h0$r1;->d:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/o/b/c/h0$s1;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/h0$r1;->d:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/h0$r1;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/o/b/c/h0$r1;->b:Ld/o/b/c/h0$s1;

    iput-boolean p3, p0, Ld/o/b/c/h0$r1;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/h0$r1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ld/o/b/c/h0$s1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/h0$r1;->b:Ld/o/b/c/h0$s1;

    return-object p0
.end method

.method public c()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/h0$r1;->d:Ld/o/h/a;

    return-object p0
.end method

.method public d()Z
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/o/b/c/h0$r1;->c:Z

    return p0
.end method

.method public e(Z)Ld/o/b/c/h0$r1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/o/b/c/h0$r1;->c:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/o/b/c/h0$r1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/h0$r1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ld/o/b/c/h0$s1;)Ld/o/b/c/h0$r1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/h0$r1;->b:Ld/o/b/c/h0$s1;

    return-object p0
.end method

.method public h(Ljava/util/List;)Ld/o/b/c/h0$r1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/o/b/c/h0$r1;"
        }
    .end annotation

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/h0$r1;->d:Ld/o/h/a;

    return-object p0
.end method
