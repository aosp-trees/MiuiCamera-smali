.class public final synthetic Ld/d/a/c7/p8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Landroid/graphics/Point;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/p8/h;->c:Landroid/graphics/Point;

    iput p2, p0, Ld/d/a/c7/p8/h;->d:I

    iput p3, p0, Ld/d/a/c7/p8/h;->f:I

    iput p4, p0, Ld/d/a/c7/p8/h;->g:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/d/a/c7/p8/h;->c:Landroid/graphics/Point;

    iget v1, p0, Ld/d/a/c7/p8/h;->d:I

    iget v2, p0, Ld/d/a/c7/p8/h;->f:I

    iget p0, p0, Ld/d/a/c7/p8/h;->g:I

    check-cast p1, Ld/d/a/l7/g/f2;

    invoke-static {v0, v1, v2, p0, p1}, Ld/d/a/c7/p8/e0$f;->g(Landroid/graphics/Point;IIILd/d/a/l7/g/f2;)V

    return-void
.end method
