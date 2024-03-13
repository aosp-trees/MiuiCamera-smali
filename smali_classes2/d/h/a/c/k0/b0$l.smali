.class public Ld/h/a/c/k0/b0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/k0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/h/a/c/k0/h;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Ld/h/a/c/k0/b0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/c/k0/b0$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/b0$k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/k0/b0$l;->c:Ld/h/a/c/k0/b0$k;

    return-void
.end method


# virtual methods
.method public c()Ld/h/a/c/k0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0$l;->c:Ld/h/a/c/k0/b0$k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Ld/h/a/c/k0/b0$k;->a:Ljava/lang/Object;

    check-cast v1, Ld/h/a/c/k0/h;

    .line 3
    iget-object v0, v0, Ld/h/a/c/k0/b0$k;->b:Ld/h/a/c/k0/b0$k;

    iput-object v0, p0, Ld/h/a/c/k0/b0$l;->c:Ld/h/a/c/k0/b0$k;

    return-object v1

    .line 4
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b0$l;->c:Ld/h/a/c/k0/b0$k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/b0$l;->c()Ld/h/a/c/k0/h;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
