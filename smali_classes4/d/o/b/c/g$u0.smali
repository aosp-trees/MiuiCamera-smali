.class public Ld/o/b/c/g$u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "SetSeat"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u0"
.end annotation


# instance fields
.field private a:Ld/o/b/c/g$c0;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/o/b/c/g$j0;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:I
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/g$c0;Ld/o/b/c/g$j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/b/c/g$u0;->a:Ld/o/b/c/g$c0;

    iput-object p2, p0, Ld/o/b/c/g$u0;->b:Ld/o/b/c/g$j0;

    iput p3, p0, Ld/o/b/c/g$u0;->c:I

    return-void
.end method


# virtual methods
.method public a()Ld/o/b/c/g$c0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/g$u0;->a:Ld/o/b/c/g$c0;

    return-object p0
.end method

.method public b()Ld/o/b/c/g$j0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/g$u0;->b:Ld/o/b/c/g$j0;

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/o/b/c/g$u0;->c:I

    return p0
.end method

.method public d(Ld/o/b/c/g$c0;)Ld/o/b/c/g$u0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/g$u0;->a:Ld/o/b/c/g$c0;

    return-object p0
.end method

.method public e(Ld/o/b/c/g$j0;)Ld/o/b/c/g$u0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/g$u0;->b:Ld/o/b/c/g$j0;

    return-object p0
.end method

.method public f(I)Ld/o/b/c/g$u0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/o/b/c/g$u0;->c:I

    return-object p0
.end method
