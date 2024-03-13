.class public Ld/o/b/c/c1$r3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r3"
.end annotation


# instance fields
.field private a:Ld/o/b/c/c1$f1;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/o/b/c/c1$f1;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/o/b/c/c1$f1;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/c1$f1;Ld/o/b/c/c1$f1;Ld/o/b/c/c1$f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/b/c/c1$r3;->a:Ld/o/b/c/c1$f1;

    iput-object p2, p0, Ld/o/b/c/c1$r3;->b:Ld/o/b/c/c1$f1;

    iput-object p3, p0, Ld/o/b/c/c1$r3;->c:Ld/o/b/c/c1$f1;

    return-void
.end method


# virtual methods
.method public a()Ld/o/b/c/c1$f1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$r3;->b:Ld/o/b/c/c1$f1;

    return-object p0
.end method

.method public b()Ld/o/b/c/c1$f1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$r3;->c:Ld/o/b/c/c1$f1;

    return-object p0
.end method

.method public c()Ld/o/b/c/c1$f1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$r3;->a:Ld/o/b/c/c1$f1;

    return-object p0
.end method

.method public d(Ld/o/b/c/c1$f1;)Ld/o/b/c/c1$r3;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/c1$r3;->b:Ld/o/b/c/c1$f1;

    return-object p0
.end method

.method public e(Ld/o/b/c/c1$f1;)Ld/o/b/c/c1$r3;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/c1$r3;->c:Ld/o/b/c/c1$f1;

    return-object p0
.end method

.method public f(Ld/o/b/c/c1$f1;)Ld/o/b/c/c1$r3;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/c1$r3;->a:Ld/o/b/c/c1$f1;

    return-object p0
.end method
