.class public final synthetic Ld/d/a/c7/n8/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:[Ld/d/b/k4;

.field public final synthetic d:Ld/d/a/c7/l8/u1/e;

.field public final synthetic f:Ld/d/a/c7/p7;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Ld/d/a/c7/p7;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/n8/b/d;->c:[Ld/d/b/k4;

    iput-object p2, p0, Ld/d/a/c7/n8/b/d;->d:Ld/d/a/c7/l8/u1/e;

    iput-object p3, p0, Ld/d/a/c7/n8/b/d;->f:Ld/d/a/c7/p7;

    iput-object p4, p0, Ld/d/a/c7/n8/b/d;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/d/a/c7/n8/b/d;->c:[Ld/d/b/k4;

    iget-object v1, p0, Ld/d/a/c7/n8/b/d;->d:Ld/d/a/c7/l8/u1/e;

    iget-object v2, p0, Ld/d/a/c7/n8/b/d;->f:Ld/d/a/c7/p7;

    iget-object p0, p0, Ld/d/a/c7/n8/b/d;->g:Landroid/graphics/Rect;

    check-cast p1, Ld/d/a/l7/g/q1;

    invoke-static {v0, v1, v2, p0, p1}, Ld/d/a/c7/n8/b/h0;->b([Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Ld/d/a/c7/p7;Landroid/graphics/Rect;Ld/d/a/l7/g/q1;)V

    return-void
.end method
