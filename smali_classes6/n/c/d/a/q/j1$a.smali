.class public Ln/c/d/a/q/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/d/a/q/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ln/c/d/a/q/j1;


# direct methods
.method public constructor <init>(Ln/c/d/a/q/j1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ln/c/d/a/q/j1;->q(Ln/c/d/a/q/j1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/c/d/a/q/j1;->t(J)Ln/c/d/a/q/j1;

    move-result-object v0

    iput-object v0, p0, Ln/c/d/a/q/j1$a;->a:Ln/c/d/a/q/j1;

    .line 3
    iget-byte p0, p1, Ln/c/d/a/q/v;->c:B

    iput-byte p0, v0, Ln/c/d/a/q/v;->c:B

    .line 4
    iget p0, p1, Ln/c/d/a/q/v;->d:I

    iput p0, v0, Ln/c/d/a/q/v;->d:I

    return-void
.end method


# virtual methods
.method public a(J)Ln/c/d/a/q/j1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/d/a/q/j1$a;->a:Ln/c/d/a/q/j1;

    invoke-static {v0, p1, p2}, Ln/c/d/a/q/j1;->r(Ln/c/d/a/q/j1;J)J

    return-object p0
.end method

.method public b()Ln/c/d/a/q/j1;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ln/c/d/a/q/j1$a;->a:Ln/c/d/a/q/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput-object v0, p0, Ln/c/d/a/q/j1$a;->a:Ln/c/d/a/q/j1;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Ln/c/d/a/q/j1$a;->a:Ln/c/d/a/q/j1;

    throw v1
.end method
