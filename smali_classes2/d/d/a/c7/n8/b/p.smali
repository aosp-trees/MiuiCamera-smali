.class public final synthetic Ld/d/a/c7/n8/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Ld/d/a/a8/y;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Ld/d/a/a8/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/n8/b/p;->c:Landroid/graphics/Rect;

    iput-object p2, p0, Ld/d/a/c7/n8/b/p;->d:Ld/d/a/a8/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/c7/n8/b/p;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Ld/d/a/c7/n8/b/p;->d:Ld/d/a/a8/y;

    check-cast p1, Ld/d/a/l7/g/q1;

    invoke-static {v0, p0, p1}, Ld/d/a/c7/n8/b/e1;->J(Landroid/graphics/Rect;Ld/d/a/a8/y;Ld/d/a/l7/g/q1;)V

    return-void
.end method
