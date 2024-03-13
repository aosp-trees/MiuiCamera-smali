.class public Ld/o/b/c/a1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ld/o/b/c/a1$c;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/o/b/c/a1$d;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/a1$c;Ld/o/b/c/a1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/b/c/a1$e;->a:Ld/o/b/c/a1$c;

    iput-object p2, p0, Ld/o/b/c/a1$e;->b:Ld/o/b/c/a1$d;

    return-void
.end method


# virtual methods
.method public a()Ld/o/b/c/a1$d;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/a1$e;->b:Ld/o/b/c/a1$d;

    return-object p0
.end method

.method public b()Ld/o/b/c/a1$c;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/a1$e;->a:Ld/o/b/c/a1$c;

    return-object p0
.end method

.method public c(Ld/o/b/c/a1$d;)Ld/o/b/c/a1$e;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/a1$e;->b:Ld/o/b/c/a1$d;

    return-object p0
.end method

.method public d(Ld/o/b/c/a1$c;)Ld/o/b/c/a1$e;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/a1$e;->a:Ld/o/b/c/a1$c;

    return-object p0
.end method
