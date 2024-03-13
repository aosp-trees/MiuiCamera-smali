.class public Ld/o/b/c/d$q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "Share"
    namespace = "Application"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q1"
.end annotation


# instance fields
.field private a:Ld/o/b/c/d$w1;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/h/a/c/q0/u;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/o/b/c/d$u1;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/d$w1;Ld/h/a/c/q0/u;Ld/o/b/c/d$u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/b/c/d$q1;->a:Ld/o/b/c/d$w1;

    iput-object p2, p0, Ld/o/b/c/d$q1;->b:Ld/h/a/c/q0/u;

    iput-object p3, p0, Ld/o/b/c/d$q1;->c:Ld/o/b/c/d$u1;

    return-void
.end method


# virtual methods
.method public a()Ld/h/a/c/q0/u;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d$q1;->b:Ld/h/a/c/q0/u;

    return-object p0
.end method

.method public b()Ld/o/b/c/d$u1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d$q1;->c:Ld/o/b/c/d$u1;

    return-object p0
.end method

.method public c()Ld/o/b/c/d$w1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d$q1;->a:Ld/o/b/c/d$w1;

    return-object p0
.end method

.method public d(Ld/h/a/c/q0/u;)Ld/o/b/c/d$q1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/d$q1;->b:Ld/h/a/c/q0/u;

    return-object p0
.end method

.method public e(Ld/o/b/c/d$u1;)Ld/o/b/c/d$q1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/d$q1;->c:Ld/o/b/c/d$u1;

    return-object p0
.end method

.method public f(Ld/o/b/c/d$w1;)Ld/o/b/c/d$q1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/d$q1;->a:Ld/o/b/c/d$w1;

    return-object p0
.end method
