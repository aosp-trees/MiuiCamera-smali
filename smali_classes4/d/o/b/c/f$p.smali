.class public Ld/o/b/c/f$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private a:J
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:J
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:J
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private d:I
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private e:Ld/o/b/c/f$s;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJILd/o/b/c/f$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/o/b/c/f$p;->a:J

    iput-wide p3, p0, Ld/o/b/c/f$p;->b:J

    iput-wide p5, p0, Ld/o/b/c/f$p;->c:J

    iput p7, p0, Ld/o/b/c/f$p;->d:I

    iput-object p8, p0, Ld/o/b/c/f$p;->e:Ld/o/b/c/f$s;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-wide v0, p0, Ld/o/b/c/f$p;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-wide v0, p0, Ld/o/b/c/f$p;->a:J

    return-wide v0
.end method

.method public c()Ld/o/b/c/f$s;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/f$p;->e:Ld/o/b/c/f$s;

    return-object p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/o/b/c/f$p;->d:I

    return p0
.end method

.method public e()J
    .locals 2
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-wide v0, p0, Ld/o/b/c/f$p;->b:J

    return-wide v0
.end method

.method public f(J)Ld/o/b/c/f$p;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-wide p1, p0, Ld/o/b/c/f$p;->c:J

    return-object p0
.end method

.method public g(J)Ld/o/b/c/f$p;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-wide p1, p0, Ld/o/b/c/f$p;->a:J

    return-object p0
.end method

.method public h(Ld/o/b/c/f$s;)Ld/o/b/c/f$p;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/f$p;->e:Ld/o/b/c/f$s;

    return-object p0
.end method

.method public i(I)Ld/o/b/c/f$p;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/o/b/c/f$p;->d:I

    return-object p0
.end method

.method public j(J)Ld/o/b/c/f$p;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-wide p1, p0, Ld/o/b/c/f$p;->b:J

    return-object p0
.end method
