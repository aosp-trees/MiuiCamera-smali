.class public final synthetic Ld/d/a/c7/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/c7/h8;

.field public final synthetic d:[Ld/d/b/k4;

.field public final synthetic f:Ld/d/a/c7/l8/u1/e;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/h8;[Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/s6;->c:Ld/d/a/c7/h8;

    iput-object p2, p0, Ld/d/a/c7/s6;->d:[Ld/d/b/k4;

    iput-object p3, p0, Ld/d/a/c7/s6;->f:Ld/d/a/c7/l8/u1/e;

    iput-object p4, p0, Ld/d/a/c7/s6;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/d/a/c7/s6;->c:Ld/d/a/c7/h8;

    iget-object v1, p0, Ld/d/a/c7/s6;->d:[Ld/d/b/k4;

    iget-object v2, p0, Ld/d/a/c7/s6;->f:Ld/d/a/c7/l8/u1/e;

    iget-object p0, p0, Ld/d/a/c7/s6;->g:Landroid/graphics/Rect;

    check-cast p1, Ld/d/a/l7/g/q1;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/d/a/c7/h8;->yk([Ld/d/b/k4;Ld/d/a/c7/l8/u1/e;Landroid/graphics/Rect;Ld/d/a/l7/g/q1;)V

    return-void
.end method
