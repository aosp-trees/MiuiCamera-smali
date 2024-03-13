.class public Ld/o/b/c/h0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "AuxiliaryIntention"
    namespace = "Nlp"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ld/o/b/c/h0$z;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/h/a/c/q0/u;
    .annotation runtime Ld/o/b/c/l1/p;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/h0$e;->c:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/h0$z;Ld/h/a/c/q0/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/h0$e;->c:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/h0$e;->a:Ld/o/b/c/h0$z;

    iput-object p2, p0, Ld/o/b/c/h0$e;->b:Ld/h/a/c/q0/u;

    return-void
.end method


# virtual methods
.method public a()Ld/h/a/c/q0/u;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/h0$e;->b:Ld/h/a/c/q0/u;

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

    iget-object p0, p0, Ld/o/b/c/h0$e;->c:Ld/o/h/a;

    return-object p0
.end method

.method public c()Ld/o/b/c/h0$z;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/h0$e;->a:Ld/o/b/c/h0$z;

    return-object p0
.end method

.method public d(Ld/h/a/c/q0/u;)Ld/o/b/c/h0$e;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/h0$e;->b:Ld/h/a/c/q0/u;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/o/b/c/h0$e;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/h0$e;->c:Ld/o/h/a;

    return-object p0
.end method

.method public f(Ld/o/b/c/h0$z;)Ld/o/b/c/h0$e;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/h0$e;->a:Ld/o/b/c/h0$z;

    return-object p0
.end method
