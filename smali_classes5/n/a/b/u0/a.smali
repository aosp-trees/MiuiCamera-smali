.class public Ln/a/b/u0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/b/u0/a$a;
    }
.end annotation

.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->c:Ln/a/b/s0/d;
.end annotation


# static fields
.field public static final c:Ln/a/b/u0/a;


# instance fields
.field private final d:I

.field private final f:I

.field private final g:Ljava/nio/charset/Charset;

.field private final j:Ljava/nio/charset/CodingErrorAction;

.field private final m:Ljava/nio/charset/CodingErrorAction;

.field private final n:Ln/a/b/u0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/u0/a$a;

    invoke-direct {v0}, Ln/a/b/u0/a$a;-><init>()V

    invoke-virtual {v0}, Ln/a/b/u0/a$a;->a()Ln/a/b/u0/a;

    move-result-object v0

    sput-object v0, Ln/a/b/u0/a;->c:Ln/a/b/u0/a;

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Ln/a/b/u0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/a/b/u0/a;->d:I

    .line 3
    iput p2, p0, Ln/a/b/u0/a;->f:I

    .line 4
    iput-object p3, p0, Ln/a/b/u0/a;->g:Ljava/nio/charset/Charset;

    .line 5
    iput-object p4, p0, Ln/a/b/u0/a;->j:Ljava/nio/charset/CodingErrorAction;

    .line 6
    iput-object p5, p0, Ln/a/b/u0/a;->m:Ljava/nio/charset/CodingErrorAction;

    .line 7
    iput-object p6, p0, Ln/a/b/u0/a;->n:Ln/a/b/u0/c;

    return-void
.end method

.method public static b(Ln/a/b/u0/a;)Ln/a/b/u0/a$a;
    .locals 2

    const-string v0, "Connection config"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/b/u0/a$a;

    invoke-direct {v0}, Ln/a/b/u0/a$a;-><init>()V

    invoke-virtual {p0}, Ln/a/b/u0/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/a/b/u0/a$a;->b(I)Ln/a/b/u0/a$a;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/b/u0/a;->g()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/b/u0/a$a;->c(Ljava/nio/charset/Charset;)Ln/a/b/u0/a$a;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/b/u0/a;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/a/b/u0/a$a;->d(I)Ln/a/b/u0/a$a;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/b/u0/a;->p()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/b/u0/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Ln/a/b/u0/a$a;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/b/u0/a;->I()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/b/u0/a$a;->g(Ljava/nio/charset/CodingErrorAction;)Ln/a/b/u0/a$a;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/b/u0/a;->w()Ln/a/b/u0/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/a/b/u0/a$a;->f(Ln/a/b/u0/c;)Ln/a/b/u0/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ln/a/b/u0/a$a;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/u0/a$a;

    invoke-direct {v0}, Ln/a/b/u0/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public I()Ljava/nio/charset/CodingErrorAction;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/u0/a;->m:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public a()Ln/a/b/u0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/b/u0/a;

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
    invoke-virtual {p0}, Ln/a/b/u0/a;->a()Ln/a/b/u0/a;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/b/u0/a;->d:I

    return p0
.end method

.method public g()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/u0/a;->g:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/b/u0/a;->f:I

    return p0
.end method

.method public p()Ljava/nio/charset/CodingErrorAction;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/u0/a;->j:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[bufferSize="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/a/b/u0/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentSizeHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/a/b/u0/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/b/u0/a;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", malformedInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/b/u0/a;->j:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmappableInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/b/u0/a;->m:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/a/b/u0/a;->n:Ln/a/b/u0/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Ln/a/b/u0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/u0/a;->n:Ln/a/b/u0/c;

    return-object p0
.end method
