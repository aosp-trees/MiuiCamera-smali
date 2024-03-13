.class public final synthetic Ld/o/t/a/b/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/o/t/a/b/p3;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/o/t/a/b/p3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/a/b/z0;->c:Ld/o/t/a/b/p3;

    iput-boolean p2, p0, Ld/o/t/a/b/z0;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/o/t/a/b/z0;->c:Ld/o/t/a/b/p3;

    iget-boolean p0, p0, Ld/o/t/a/b/z0;->d:Z

    check-cast p1, Ld/d/a/l7/g/z1;

    invoke-virtual {v0, p0, p1}, Ld/o/t/a/b/p3;->on(ZLd/d/a/l7/g/z1;)V

    return-void
.end method
