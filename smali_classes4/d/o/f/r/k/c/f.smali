.class public final synthetic Ld/o/f/r/k/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/f/r/k/c/o$k;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ld/o/f/r/k/c/o$k;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/f/r/k/c/f;->c:Ld/o/f/r/k/c/o$k;

    iput p2, p0, Ld/o/f/r/k/c/f;->d:I

    iput p3, p0, Ld/o/f/r/k/c/f;->f:I

    iput p4, p0, Ld/o/f/r/k/c/f;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/o/f/r/k/c/f;->c:Ld/o/f/r/k/c/o$k;

    iget v1, p0, Ld/o/f/r/k/c/f;->d:I

    iget v2, p0, Ld/o/f/r/k/c/f;->f:I

    iget p0, p0, Ld/o/f/r/k/c/f;->g:I

    invoke-virtual {v0, v1, v2, p0}, Ld/o/f/r/k/c/o$k;->K0(III)V

    return-void
.end method
