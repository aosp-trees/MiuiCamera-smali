.class public final synthetic Ln/a/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ln/a/a/c/c1$d;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/c1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/f;->c:Ln/a/a/c/c1$d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/a/a/c/f;->c:Ln/a/a/c/c1$d;

    invoke-static {p0}, Ln/a/a/c/c1;->x(Ln/a/a/c/c1$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
