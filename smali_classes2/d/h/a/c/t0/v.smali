.class public abstract Ld/h/a/c/t0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/t0/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = 0xc

.field public static final b:I = 0x4000

.field public static final c:I = 0x40000


# instance fields
.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ld/h/a/c/t0/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/t0/v$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ld/h/a/c/t0/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/t0/v$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/v;->f:Ld/h/a/c/t0/v$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/t0/v$a;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/t0/v;->d:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/h/a/c/t0/v;->f:Ld/h/a/c/t0/v$a;

    iput-object v0, p0, Ld/h/a/c/t0/v;->e:Ld/h/a/c/t0/v$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/h/a/c/t0/v;->g:I

    return-void
.end method

.method public final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/t0/v$a;

    invoke-direct {v0, p1, p2}, Ld/h/a/c/t0/v$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    iget-object p1, p0, Ld/h/a/c/t0/v;->e:Ld/h/a/c/t0/v$a;

    if-nez p1, :cond_0

    .line 3
    iput-object v0, p0, Ld/h/a/c/t0/v;->f:Ld/h/a/c/t0/v$a;

    iput-object v0, p0, Ld/h/a/c/t0/v;->e:Ld/h/a/c/t0/v$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/h/a/c/t0/v;->f:Ld/h/a/c/t0/v$a;

    invoke-virtual {p1, v0}, Ld/h/a/c/t0/v$a;->c(Ld/h/a/c/t0/v$a;)V

    .line 5
    iput-object v0, p0, Ld/h/a/c/t0/v;->f:Ld/h/a/c/t0/v$a;

    .line 6
    :goto_0
    iget p1, p0, Ld/h/a/c/t0/v;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/h/a/c/t0/v;->g:I

    const/16 p1, 0x4000

    if-ge p2, p1, :cond_1

    add-int/2addr p2, p2

    goto :goto_1

    :cond_1
    shr-int/lit8 p1, p2, 0x2

    add-int/2addr p2, p1

    .line 7
    :goto_1
    invoke-virtual {p0, p2}, Ld/h/a/c/t0/v;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/c/t0/v;->g:I

    return p0
.end method

.method public e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/c/t0/v;->g:I

    add-int/2addr v0, p2

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/c/t0/v;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object p0, p0, Ld/h/a/c/t0/v;->e:Ld/h/a/c/t0/v$a;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, v1, v3}, Ld/h/a/c/t0/v$a;->a(Ljava/lang/Object;I)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Ld/h/a/c/t0/v$a;->d()Ld/h/a/c/t0/v$a;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, p2

    if-ne v3, v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Should have gotten "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " entries, got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/t0/v;->b()V

    .line 2
    iget-object v0, p0, Ld/h/a/c/t0/v;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Ld/h/a/c/t0/v;->a(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
