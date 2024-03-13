.class public final Ln/a/a/c/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/c/z0;->U(Ljava/lang/Class;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ln/a/a/c/b2/h;


# direct methods
.method public constructor <init>(Ln/a/a/c/b2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/c/z0$a;->c:Ln/a/a/c/b2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/c/z0$a;->c:Ln/a/a/c/b2/h;

    invoke-virtual {v0}, Ln/a/a/c/b2/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Ln/a/a/c/z0$a;->c:Ln/a/a/c/b2/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/a/a/c/b2/h;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/z0$a;->c:Ln/a/a/c/b2/h;

    invoke-virtual {p0}, Ln/a/a/c/b2/h;->getValue()Ljava/lang/Object;

    move-result-object p0

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
    invoke-virtual {p0}, Ln/a/a/c/z0$a;->c()Ljava/lang/Class;

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
