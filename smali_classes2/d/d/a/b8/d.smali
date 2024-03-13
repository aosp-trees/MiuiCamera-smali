.class public final synthetic Ld/d/a/b8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/b8/k$e;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/d/a/b8/k$e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/b8/d;->c:Ld/d/a/b8/k$e;

    iput-boolean p2, p0, Ld/d/a/b8/d;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/b8/d;->c:Ld/d/a/b8/k$e;

    iget-boolean p0, p0, Ld/d/a/b8/d;->d:Z

    invoke-static {v0, p0}, Ld/d/a/b8/k;->q(Ld/d/a/b8/k$e;Z)V

    return-void
.end method
