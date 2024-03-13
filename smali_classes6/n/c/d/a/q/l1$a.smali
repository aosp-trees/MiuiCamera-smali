.class public Ln/c/d/a/q/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/d/a/q/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ln/c/d/a/q/l1;


# direct methods
.method public constructor <init>(Ln/c/d/a/q/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/d/a/q/l1$a;->a:Ln/c/d/a/q/l1;

    return-void
.end method


# virtual methods
.method public a(J)Ln/c/d/a/q/l1$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/d/a/q/l1$a;->a:Ln/c/d/a/q/l1;

    iget v1, v0, Ln/c/d/a/q/v;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ln/c/d/a/q/v;->d:I

    long-to-int p1, p1

    int-to-long p1, p1

    .line 2
    invoke-static {v0, p1, p2}, Ln/c/d/a/q/l1;->q(Ln/c/d/a/q/l1;J)J

    return-object p0
.end method

.method public b()Ln/c/d/a/q/l1;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ln/c/d/a/q/l1$a;->a:Ln/c/d/a/q/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput-object v0, p0, Ln/c/d/a/q/l1$a;->a:Ln/c/d/a/q/l1;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Ln/c/d/a/q/l1$a;->a:Ln/c/d/a/q/l1;

    throw v1
.end method

.method public c(J)Ln/c/d/a/q/l1$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/d/a/q/l1$a;->a:Ln/c/d/a/q/l1;

    iget v1, v0, Ln/c/d/a/q/v;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Ln/c/d/a/q/v;->d:I

    long-to-int p1, p1

    .line 2
    invoke-static {v0, p1}, Ln/c/d/a/q/l1;->s(Ln/c/d/a/q/l1;I)I

    return-object p0
.end method

.method public d(J)Ln/c/d/a/q/l1$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/d/a/q/l1$a;->a:Ln/c/d/a/q/l1;

    iget v1, v0, Ln/c/d/a/q/v;->d:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Ln/c/d/a/q/v;->d:I

    long-to-int p1, p1

    .line 2
    invoke-static {v0, p1}, Ln/c/d/a/q/l1;->u(Ln/c/d/a/q/l1;I)I

    return-object p0
.end method

.method public e(J)Ln/c/d/a/q/l1$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/d/a/q/l1$a;->a:Ln/c/d/a/q/l1;

    iget v1, v0, Ln/c/d/a/q/v;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ln/c/d/a/q/v;->d:I

    long-to-int p1, p1

    .line 2
    invoke-static {v0, p1}, Ln/c/d/a/q/l1;->t(Ln/c/d/a/q/l1;I)I

    return-object p0
.end method

.method public f(J)Ln/c/d/a/q/l1$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/d/a/q/l1$a;->a:Ln/c/d/a/q/l1;

    iget v1, v0, Ln/c/d/a/q/v;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ln/c/d/a/q/v;->d:I

    long-to-int p1, p1

    .line 2
    invoke-static {v0, p1}, Ln/c/d/a/q/l1;->r(Ln/c/d/a/q/l1;I)I

    return-object p0
.end method
