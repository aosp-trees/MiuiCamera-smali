.class public final synthetic Ld/o/v/a/c0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/o/v/a/c0/i0;

.field public final synthetic d:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ld/o/v/a/c0/i0;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/a/c0/w;->c:Ld/o/v/a/c0/i0;

    iput-boolean p2, p0, Ld/o/v/a/c0/w;->d:Z

    iput-boolean p3, p0, Ld/o/v/a/c0/w;->f:Z

    iput-boolean p4, p0, Ld/o/v/a/c0/w;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/o/v/a/c0/w;->c:Ld/o/v/a/c0/i0;

    iget-boolean v1, p0, Ld/o/v/a/c0/w;->d:Z

    iget-boolean v2, p0, Ld/o/v/a/c0/w;->f:Z

    iget-boolean p0, p0, Ld/o/v/a/c0/w;->g:Z

    check-cast p1, Ld/d/a/l7/g/q1;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/o/v/a/c0/i0;->Ok(ZZZLd/d/a/l7/g/q1;)V

    return-void
.end method
