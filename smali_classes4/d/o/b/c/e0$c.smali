.class public Ld/o/b/c/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Z
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/o/b/c/e0$c;->a:Z

    iput-boolean p2, p0, Ld/o/b/c/e0$c;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/o/b/c/e0$c;->b:Z

    return p0
.end method

.method public b()Z
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/o/b/c/e0$c;->a:Z

    return p0
.end method

.method public c(Z)Ld/o/b/c/e0$c;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/o/b/c/e0$c;->a:Z

    return-object p0
.end method

.method public d(Z)Ld/o/b/c/e0$c;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/o/b/c/e0$c;->b:Z

    return-object p0
.end method
