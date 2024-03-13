.class public Ld/o/b/c/s0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "SetVolume"
    namespace = "Speaker"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/o/b/c/s0$f;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/o/b/c/s0$e;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/o/h/a;
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

    iput-object v0, p0, Ld/o/b/c/s0$d;->d:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(ILd/o/b/c/s0$f;Ld/o/b/c/s0$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/s0$d;->d:Ld/o/h/a;

    iput p1, p0, Ld/o/b/c/s0$d;->a:I

    iput-object p2, p0, Ld/o/b/c/s0$d;->b:Ld/o/b/c/s0$f;

    iput-object p3, p0, Ld/o/b/c/s0$d;->c:Ld/o/b/c/s0$e;

    return-void
.end method


# virtual methods
.method public a()Ld/o/b/c/s0$f;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/s0$d;->b:Ld/o/b/c/s0$f;

    return-object p0
.end method

.method public b()Ld/o/b/c/s0$e;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/s0$d;->c:Ld/o/b/c/s0$e;

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/o/b/c/s0$d;->a:I

    return p0
.end method

.method public d()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/s0$d;->d:Ld/o/h/a;

    return-object p0
.end method

.method public e(Z)Ld/o/b/c/s0$d;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/s0$d;->d:Ld/o/h/a;

    return-object p0
.end method

.method public f(Ld/o/b/c/s0$f;)Ld/o/b/c/s0$d;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/s0$d;->b:Ld/o/b/c/s0$f;

    return-object p0
.end method

.method public g(Ld/o/b/c/s0$e;)Ld/o/b/c/s0$d;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/s0$d;->c:Ld/o/b/c/s0$e;

    return-object p0
.end method

.method public h(I)Ld/o/b/c/s0$d;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/o/b/c/s0$d;->a:I

    return-object p0
.end method
