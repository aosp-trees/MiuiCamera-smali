.class public Ld/o/b/c/u$j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j0"
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

.field private c:Ld/o/b/c/u$e1;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/o/b/c/u$e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/b/c/u$j0;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/o/b/c/u$j0;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/o/b/c/u$j0;->c:Ld/o/b/c/u$e1;

    return-void
.end method


# virtual methods
.method public a()Ld/o/b/c/u$e1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/u$j0;->c:Ld/o/b/c/u$e1;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/u$j0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/u$j0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ld/o/b/c/u$e1;)Ld/o/b/c/u$j0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/u$j0;->c:Ld/o/b/c/u$e1;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/o/b/c/u$j0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/u$j0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/o/b/c/u$j0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/u$j0;->b:Ljava/lang/String;

    return-object p0
.end method
