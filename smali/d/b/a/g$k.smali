.class public Ld/b/a/g$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/g;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ld/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/b/a/n<",
        "Ld/b/a/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/b/a/f;


# direct methods
.method public constructor <init>(Ld/b/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/g$k;->c:Ld/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/b/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/n<",
            "Ld/b/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/n;

    iget-object p0, p0, Ld/b/a/g$k;->c:Ld/b/a/f;

    invoke-direct {v0, p0}, Ld/b/a/n;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/g$k;->a()Ld/b/a/n;

    move-result-object p0

    return-object p0
.end method
