.class public Ld/o/b/c/d0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "Operate"
    namespace = "MiotController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private a:Ld/o/b/c/d0$b;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/o/b/c/d0$j;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/h/a/c/q0/u;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/d0$b;Ld/o/b/c/d0$j;Ld/h/a/c/q0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/b/c/d0$k;->a:Ld/o/b/c/d0$b;

    iput-object p2, p0, Ld/o/b/c/d0$k;->b:Ld/o/b/c/d0$j;

    iput-object p3, p0, Ld/o/b/c/d0$k;->c:Ld/h/a/c/q0/u;

    return-void
.end method


# virtual methods
.method public a()Ld/o/b/c/d0$b;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d0$k;->a:Ld/o/b/c/d0$b;

    return-object p0
.end method

.method public b()Ld/o/b/c/d0$j;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d0$k;->b:Ld/o/b/c/d0$j;

    return-object p0
.end method

.method public c()Ld/h/a/c/q0/u;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d0$k;->c:Ld/h/a/c/q0/u;

    return-object p0
.end method

.method public d(Ld/o/b/c/d0$b;)Ld/o/b/c/d0$k;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/d0$k;->a:Ld/o/b/c/d0$b;

    return-object p0
.end method

.method public e(Ld/o/b/c/d0$j;)Ld/o/b/c/d0$k;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/d0$k;->b:Ld/o/b/c/d0$j;

    return-object p0
.end method

.method public f(Ld/h/a/c/q0/u;)Ld/o/b/c/d0$k;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/d0$k;->c:Ld/h/a/c/q0/u;

    return-object p0
.end method
