.class public final synthetic Ld/d/a/c8/p2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/c8/p2/t;

.field public final synthetic d:Ld/o/g0/f0;

.field public final synthetic f:Ld/o/g0/f0;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c8/p2/t;Ld/o/g0/f0;Ld/o/g0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/p2/i;->c:Ld/d/a/c8/p2/t;

    iput-object p2, p0, Ld/d/a/c8/p2/i;->d:Ld/o/g0/f0;

    iput-object p3, p0, Ld/d/a/c8/p2/i;->f:Ld/o/g0/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/d/a/c8/p2/i;->c:Ld/d/a/c8/p2/t;

    iget-object v1, p0, Ld/d/a/c8/p2/i;->d:Ld/o/g0/f0;

    iget-object p0, p0, Ld/d/a/c8/p2/i;->f:Ld/o/g0/f0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/c8/p2/t;->z0(Ld/o/g0/f0;Ld/o/g0/f0;)V

    return-void
.end method
