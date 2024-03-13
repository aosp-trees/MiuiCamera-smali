.class public final synthetic Ld/d/a/c7/n8/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/l7/g/q1;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic f:Ld/d/a/a8/y;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/l7/g/q1;Landroid/graphics/Rect;Ld/d/a/a8/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/n8/b/o;->c:Ld/d/a/l7/g/q1;

    iput-object p2, p0, Ld/d/a/c7/n8/b/o;->d:Landroid/graphics/Rect;

    iput-object p3, p0, Ld/d/a/c7/n8/b/o;->f:Ld/d/a/a8/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/d/a/c7/n8/b/o;->c:Ld/d/a/l7/g/q1;

    iget-object v1, p0, Ld/d/a/c7/n8/b/o;->d:Landroid/graphics/Rect;

    iget-object p0, p0, Ld/d/a/c7/n8/b/o;->f:Ld/d/a/a8/y;

    invoke-static {v0, v1, p0}, Ld/d/a/c7/n8/b/e1;->I(Ld/d/a/l7/g/q1;Landroid/graphics/Rect;Ld/d/a/a8/y;)V

    return-void
.end method
