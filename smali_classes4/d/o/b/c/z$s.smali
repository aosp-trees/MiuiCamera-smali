.class public Ld/o/b/c/z$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field private a:Ld/o/b/c/z$t;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ld/h/a/c/q0/u;",
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

    iput-object v0, p0, Ld/o/b/c/z$s;->b:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/z$t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/z$s;->b:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/z$s;->a:Ld/o/b/c/z$t;

    return-void
.end method


# virtual methods
.method public a()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ld/h/a/c/q0/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/z$s;->b:Ld/o/h/a;

    return-object p0
.end method

.method public b()Ld/o/b/c/z$t;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/z$s;->a:Ld/o/b/c/z$t;

    return-object p0
.end method

.method public c(Ld/h/a/c/q0/u;)Ld/o/b/c/z$s;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/z$s;->b:Ld/o/h/a;

    return-object p0
.end method

.method public d(Ld/o/b/c/z$t;)Ld/o/b/c/z$s;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/z$s;->a:Ld/o/b/c/z$t;

    return-object p0
.end method
