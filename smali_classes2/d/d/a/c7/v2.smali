.class public final synthetic Ld/d/a/c7/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/c7/v7;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic j:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/v7;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/v2;->c:Ld/d/a/c7/v7;

    iput p2, p0, Ld/d/a/c7/v2;->d:I

    iput p3, p0, Ld/d/a/c7/v2;->f:I

    iput p4, p0, Ld/d/a/c7/v2;->g:I

    iput p5, p0, Ld/d/a/c7/v2;->j:I

    iput p6, p0, Ld/d/a/c7/v2;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/d/a/c7/v2;->c:Ld/d/a/c7/v7;

    iget v1, p0, Ld/d/a/c7/v2;->d:I

    iget v2, p0, Ld/d/a/c7/v2;->f:I

    iget v3, p0, Ld/d/a/c7/v2;->g:I

    iget v4, p0, Ld/d/a/c7/v2;->j:I

    iget v5, p0, Ld/d/a/c7/v2;->m:I

    invoke-virtual/range {v0 .. v5}, Ld/d/a/c7/v7;->vk(IIIII)V

    return-void
.end method
