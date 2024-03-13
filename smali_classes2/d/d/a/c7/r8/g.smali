.class public final synthetic Ld/d/a/c7/r8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/c7/r8/e0;

.field public final synthetic d:Ld/o/g0/q0/f;

.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic j:I

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/r8/e0;Ld/o/g0/q0/f;ILandroid/content/Context;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/r8/g;->c:Ld/d/a/c7/r8/e0;

    iput-object p2, p0, Ld/d/a/c7/r8/g;->d:Ld/o/g0/q0/f;

    iput p3, p0, Ld/d/a/c7/r8/g;->f:I

    iput-object p4, p0, Ld/d/a/c7/r8/g;->g:Landroid/content/Context;

    iput p5, p0, Ld/d/a/c7/r8/g;->j:I

    iput p6, p0, Ld/d/a/c7/r8/g;->m:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ld/d/a/c7/r8/g;->c:Ld/d/a/c7/r8/e0;

    iget-object v1, p0, Ld/d/a/c7/r8/g;->d:Ld/o/g0/q0/f;

    iget v2, p0, Ld/d/a/c7/r8/g;->f:I

    iget-object v3, p0, Ld/d/a/c7/r8/g;->g:Landroid/content/Context;

    iget v4, p0, Ld/d/a/c7/r8/g;->j:I

    iget v5, p0, Ld/d/a/c7/r8/g;->m:F

    move-object v6, p1

    check-cast v6, Ld/d/a/l7/g/a3;

    invoke-virtual/range {v0 .. v6}, Ld/d/a/c7/r8/e0;->i(Ld/o/g0/q0/f;ILandroid/content/Context;IFLd/d/a/l7/g/a3;)V

    return-void
.end method
