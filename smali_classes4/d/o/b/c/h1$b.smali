.class public Ld/o/b/c/h1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/e;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "CurrentPageState"
    namespace = "Video"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ld/o/b/c/h1$h;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/b/c/h1$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/h1$h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/b/c/h1$h;",
            "Ljava/util/List<",
            "Ld/o/b/c/h1$i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/b/c/h1$b;->a:Ld/o/b/c/h1$h;

    iput-object p2, p0, Ld/o/b/c/h1$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/o/b/c/h1$i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/h1$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public b()Ld/o/b/c/h1$h;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/h1$b;->a:Ld/o/b/c/h1$h;

    return-object p0
.end method

.method public c(Ljava/util/List;)Ld/o/b/c/h1$b;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/h1$i;",
            ">;)",
            "Ld/o/b/c/h1$b;"
        }
    .end annotation

    iput-object p1, p0, Ld/o/b/c/h1$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public d(Ld/o/b/c/h1$h;)Ld/o/b/c/h1$b;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/h1$b;->a:Ld/o/b/c/h1$h;

    return-object p0
.end method
