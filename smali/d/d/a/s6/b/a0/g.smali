.class public final synthetic Ld/d/a/s6/b/a0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/s6/b/a0/l;

.field public final synthetic d:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ld/d/a/s6/b/a0/l;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/s6/b/a0/g;->c:Ld/d/a/s6/b/a0/l;

    iput-boolean p2, p0, Ld/d/a/s6/b/a0/g;->d:Z

    iput-boolean p3, p0, Ld/d/a/s6/b/a0/g;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/d/a/s6/b/a0/g;->c:Ld/d/a/s6/b/a0/l;

    iget-boolean v1, p0, Ld/d/a/s6/b/a0/g;->d:Z

    iget-boolean p0, p0, Ld/d/a/s6/b/a0/g;->f:Z

    check-cast p1, Ld/d/a/l7/g/q1;

    invoke-virtual {v0, v1, p0, p1}, Ld/d/a/s6/b/a0/l;->Np(ZZLd/d/a/l7/g/q1;)V

    return-void
.end method
