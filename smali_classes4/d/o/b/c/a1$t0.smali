.class public Ld/o/b/c/a1$t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "SwitchMiuiDatabase"
    namespace = "System"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t0"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/o/b/c/a1$m0;
    .annotation runtime Ld/o/b/c/l1/p;
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

    iput-object v0, p0, Ld/o/b/c/a1$t0;->d:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/o/b/c/a1$m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/a1$t0;->d:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/a1$t0;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/o/b/c/a1$t0;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/o/b/c/a1$t0;->c:Ld/o/b/c/a1$m0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/a1$t0;->a:Ljava/lang/String;

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

    iget-object p0, p0, Ld/o/b/c/a1$t0;->d:Ld/o/h/a;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/a1$t0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ld/o/b/c/a1$m0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/a1$t0;->c:Ld/o/b/c/a1$m0;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/o/b/c/a1$t0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/a1$t0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/o/b/c/a1$t0;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/a1$t0;->d:Ld/o/h/a;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/o/b/c/a1$t0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/a1$t0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ld/o/b/c/a1$m0;)Ld/o/b/c/a1$t0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/a1$t0;->c:Ld/o/b/c/a1$m0;

    return-object p0
.end method