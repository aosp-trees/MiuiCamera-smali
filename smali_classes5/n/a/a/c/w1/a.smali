.class public final synthetic Ln/a/a/c/w1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ln/a/a/c/w1/s;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/w1/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/w1/a;->c:Ln/a/a/c/w1/s;

    iput-object p2, p0, Ln/a/a/c/w1/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/a/a/c/w1/a;->c:Ln/a/a/c/w1/s;

    iget-object p0, p0, Ln/a/a/c/w1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ln/a/a/c/w1/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
