.class public Ld/o/b/c/q0$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/o/b/c/q0$s;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILd/o/b/c/q0$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/o/b/c/q0$r;->a:I

    iput-object p2, p0, Ld/o/b/c/q0$r;->b:Ld/o/b/c/q0$s;

    return-void
.end method


# virtual methods
.method public a()Ld/o/b/c/q0$s;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/q0$r;->b:Ld/o/b/c/q0$s;

    return-object p0
.end method

.method public b()I
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/o/b/c/q0$r;->a:I

    return p0
.end method

.method public c(Ld/o/b/c/q0$s;)Ld/o/b/c/q0$r;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/q0$r;->b:Ld/o/b/c/q0$s;

    return-object p0
.end method

.method public d(I)Ld/o/b/c/q0$r;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/o/b/c/q0$r;->a:I

    return-object p0
.end method
