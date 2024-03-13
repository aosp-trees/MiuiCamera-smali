.class public final Ld/h/a/c/t0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/t0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ld/h/a/c/t0/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/t0/v$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/t0/v$a;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Ld/h/a/c/t0/v$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/v$a;->a:Ljava/lang/Object;

    iget v1, p0, Ld/h/a/c/t0/v$a;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p0, p0, Ld/h/a/c/t0/v$a;->b:I

    add-int/2addr p2, p0

    return p2
.end method

.method public b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/v$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ld/h/a/c/t0/v$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/t0/v$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/v$a;->c:Ld/h/a/c/t0/v$a;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/h/a/c/t0/v$a;->c:Ld/h/a/c/t0/v$a;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public d()Ld/h/a/c/t0/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/t0/v$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/v$a;->c:Ld/h/a/c/t0/v$a;

    return-object p0
.end method
