.class public Ld/o/b/c/h1$a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/o/b/c/h1$z;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/o/b/c/h1$z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/b/c/h1$a0;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/o/b/c/h1$a0;->b:Ld/o/b/c/h1$z;

    return-void
.end method


# virtual methods
.method public a()Ld/o/b/c/h1$z;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/h1$a0;->b:Ld/o/b/c/h1$z;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/h1$a0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ld/o/b/c/h1$z;)Ld/o/b/c/h1$a0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/h1$a0;->b:Ld/o/b/c/h1$z;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ld/o/b/c/h1$a0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/h1$a0;->a:Ljava/lang/String;

    return-object p0
.end method
