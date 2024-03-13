.class public final synthetic Ld/d/a/c7/p8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/c7/p8/e0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/p8/e0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/p8/r;->c:Ld/d/a/c7/p8/e0;

    iput-boolean p2, p0, Ld/d/a/c7/p8/r;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/c7/p8/r;->c:Ld/d/a/c7/p8/e0;

    iget-boolean p0, p0, Ld/d/a/c7/p8/r;->d:Z

    check-cast p1, Ld/d/a/l7/g/l2;

    invoke-virtual {v0, p0, p1}, Ld/d/a/c7/p8/e0;->xl(ZLd/d/a/l7/g/l2;)V

    return-void
.end method
