.class public Ld/o/b/c/d1$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private a:Ld/o/b/c/d1$h;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/o/b/c/d1$g;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/d1$h;Ld/o/b/c/d1$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/b/c/d1$j;->a:Ld/o/b/c/d1$h;

    iput-object p2, p0, Ld/o/b/c/d1$j;->b:Ld/o/b/c/d1$g;

    return-void
.end method


# virtual methods
.method public a()Ld/o/b/c/d1$g;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d1$j;->b:Ld/o/b/c/d1$g;

    return-object p0
.end method

.method public b()Ld/o/b/c/d1$h;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d1$j;->a:Ld/o/b/c/d1$h;

    return-object p0
.end method

.method public c(Ld/o/b/c/d1$g;)Ld/o/b/c/d1$j;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/d1$j;->b:Ld/o/b/c/d1$g;

    return-object p0
.end method

.method public d(Ld/o/b/c/d1$h;)Ld/o/b/c/d1$j;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/d1$j;->a:Ld/o/b/c/d1$h;

    return-object p0
.end method
