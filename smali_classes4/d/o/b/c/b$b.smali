.class public Ld/o/b/c/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "Forward"
    namespace = "Agent"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ld/o/b/c/l1/i;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/b/c/l1/i<",
            "Ld/o/b/c/l1/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ld/o/b/c/b$d;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/l1/i;Ld/o/b/c/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/b/c/l1/i<",
            "Ld/o/b/c/l1/l;",
            ">;",
            "Ld/o/b/c/b$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/b/c/b$b;->a:Ld/o/b/c/l1/i;

    iput-object p2, p0, Ld/o/b/c/b$b;->b:Ld/o/b/c/b$d;

    return-void
.end method


# virtual methods
.method public a()Ld/o/b/c/l1/i;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/b/c/l1/i<",
            "Ld/o/b/c/l1/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/b$b;->a:Ld/o/b/c/l1/i;

    return-object p0
.end method

.method public b()Ld/o/b/c/b$d;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/b$b;->b:Ld/o/b/c/b$d;

    return-object p0
.end method

.method public c(Ld/o/b/c/l1/i;)Ld/o/b/c/b$b;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/b/c/l1/i<",
            "Ld/o/b/c/l1/l;",
            ">;)",
            "Ld/o/b/c/b$b;"
        }
    .end annotation

    iput-object p1, p0, Ld/o/b/c/b$b;->a:Ld/o/b/c/l1/i;

    return-object p0
.end method

.method public d(Ld/o/b/c/b$d;)Ld/o/b/c/b$b;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/b$b;->b:Ld/o/b/c/b$d;

    return-object p0
.end method
