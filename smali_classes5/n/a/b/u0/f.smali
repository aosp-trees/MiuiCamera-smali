.class public Ln/a/b/u0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/b/u0/f$a;
    }
.end annotation

.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->c:Ln/a/b/s0/d;
.end annotation


# static fields
.field public static final c:Ln/a/b/u0/f;


# instance fields
.field private final d:I

.field private final f:Z

.field private final g:I

.field private final j:Z

.field private final m:Z

.field private final n:I

.field private final p:I

.field private final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/u0/f$a;

    invoke-direct {v0}, Ln/a/b/u0/f$a;-><init>()V

    invoke-virtual {v0}, Ln/a/b/u0/f$a;->a()Ln/a/b/u0/f;

    move-result-object v0

    sput-object v0, Ln/a/b/u0/f;->c:Ln/a/b/u0/f;

    return-void
.end method

.method public constructor <init>(IZIZZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/a/b/u0/f;->d:I

    .line 3
    iput-boolean p2, p0, Ln/a/b/u0/f;->f:Z

    .line 4
    iput p3, p0, Ln/a/b/u0/f;->g:I

    .line 5
    iput-boolean p4, p0, Ln/a/b/u0/f;->j:Z

    .line 6
    iput-boolean p5, p0, Ln/a/b/u0/f;->m:Z

    .line 7
    iput p6, p0, Ln/a/b/u0/f;->n:I

    .line 8
    iput p7, p0, Ln/a/b/u0/f;->p:I

    .line 9
    iput p8, p0, Ln/a/b/u0/f;->s:I

    return-void
.end method

.method public static b(Ln/a/b/u0/f;)Ln/a/b/u0/f$a;
    .locals 2

    const-string v0, "Socket config"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/b/u0/f$a;

    invoke-direct {v0}, Ln/a/b/u0/f$a;-><init>()V

    invoke-virtual {p0}, Ln/a/b/u0/f;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/a/b/u0/f$a;->h(I)Ln/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/b/u0/f;->Q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ln/a/b/u0/f$a;->g(Z)Ln/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/b/u0/f;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/a/b/u0/f$a;->f(I)Ln/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/b/u0/f;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Ln/a/b/u0/f$a;->e(Z)Ln/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/b/u0/f;->S()Z

    move-result v1

    invoke-virtual {v0, v1}, Ln/a/b/u0/f$a;->i(Z)Ln/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/b/u0/f;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/a/b/u0/f$a;->d(I)Ln/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/b/u0/f;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/a/b/u0/f$a;->c(I)Ln/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/b/u0/f;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Ln/a/b/u0/f$a;->b(I)Ln/a/b/u0/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ln/a/b/u0/f$a;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/u0/f$a;

    invoke-direct {v0}, Ln/a/b/u0/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/b/u0/f;->j:Z

    return p0
.end method

.method public Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/b/u0/f;->f:Z

    return p0
.end method

.method public S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/b/u0/f;->m:Z

    return p0
.end method

.method public a()Ln/a/b/u0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/b/u0/f;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/b/u0/f;->a()Ln/a/b/u0/f;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/b/u0/f;->s:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/b/u0/f;->p:I

    return p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/b/u0/f;->n:I

    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/b/u0/f;->g:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[soTimeout="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/a/b/u0/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soReuseAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/a/b/u0/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soLinger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/a/b/u0/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soKeepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/a/b/u0/f;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tcpNoDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/a/b/u0/f;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sndBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/a/b/u0/f;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rcvBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/a/b/u0/f;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backlogSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln/a/b/u0/f;->s:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/b/u0/f;->d:I

    return p0
.end method
