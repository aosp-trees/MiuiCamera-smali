.class public final synthetic Ld/d/a/c7/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/c7/v7;

.field public final synthetic d:I

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/v7;IFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/e3;->c:Ld/d/a/c7/v7;

    iput p2, p0, Ld/d/a/c7/e3;->d:I

    iput p3, p0, Ld/d/a/c7/e3;->f:F

    iput p4, p0, Ld/d/a/c7/e3;->g:I

    iput p5, p0, Ld/d/a/c7/e3;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/d/a/c7/e3;->c:Ld/d/a/c7/v7;

    iget v1, p0, Ld/d/a/c7/e3;->d:I

    iget v2, p0, Ld/d/a/c7/e3;->f:F

    iget v3, p0, Ld/d/a/c7/e3;->g:I

    iget p0, p0, Ld/d/a/c7/e3;->j:I

    invoke-virtual {v0, v1, v2, v3, p0}, Ld/d/a/c7/v7;->Dk(IFII)V

    return-void
.end method
