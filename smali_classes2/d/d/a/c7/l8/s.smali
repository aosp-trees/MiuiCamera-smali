.class public final synthetic Ld/d/a/c7/l8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/c7/l8/l1;

.field public final synthetic d:Ld/d/a/c7/z7;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/l8/l1;Ld/d/a/c7/z7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/l8/s;->c:Ld/d/a/c7/l8/l1;

    iput-object p2, p0, Ld/d/a/c7/l8/s;->d:Ld/d/a/c7/z7;

    iput-boolean p3, p0, Ld/d/a/c7/l8/s;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/d/a/c7/l8/s;->c:Ld/d/a/c7/l8/l1;

    iget-object v1, p0, Ld/d/a/c7/l8/s;->d:Ld/d/a/c7/z7;

    iget-boolean p0, p0, Ld/d/a/c7/l8/s;->f:Z

    invoke-virtual {v0, v1, p0}, Ld/d/a/c7/l8/l1;->k(Ld/d/a/c7/z7;Z)V

    return-void
.end method
