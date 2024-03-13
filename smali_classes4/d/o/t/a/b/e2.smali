.class public final synthetic Ld/o/t/a/b/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/n6/d/v3;

.field public final synthetic d:Landroid/graphics/Point;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ld/d/a/n6/d/v3;Landroid/graphics/Point;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/a/b/e2;->c:Ld/d/a/n6/d/v3;

    iput-object p2, p0, Ld/o/t/a/b/e2;->d:Landroid/graphics/Point;

    iput-boolean p3, p0, Ld/o/t/a/b/e2;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/o/t/a/b/e2;->c:Ld/d/a/n6/d/v3;

    iget-object v1, p0, Ld/o/t/a/b/e2;->d:Landroid/graphics/Point;

    iget-boolean p0, p0, Ld/o/t/a/b/e2;->f:Z

    check-cast p1, Ld/d/a/c7/o8/b/x;

    invoke-static {v0, v1, p0, p1}, Ld/o/t/a/b/p3;->Pm(Ld/d/a/n6/d/v3;Landroid/graphics/Point;ZLd/d/a/c7/o8/b/x;)V

    return-void
.end method
