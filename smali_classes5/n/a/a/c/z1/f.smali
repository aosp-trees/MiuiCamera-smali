.class public final synthetic Ln/a/a/c/z1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ln/a/a/c/z1/u2;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/f;->c:Ln/a/a/c/z1/u2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/a/a/c/z1/f;->c:Ln/a/a/c/z1/u2;

    invoke-static {p0}, Ln/a/a/c/z1/p2;->J(Ln/a/a/c/z1/u2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
