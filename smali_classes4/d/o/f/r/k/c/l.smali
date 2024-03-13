.class public final synthetic Ld/o/f/r/k/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/f/r/k/c/o$k;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic j:[B

.field public final synthetic m:[B


# direct methods
.method public synthetic constructor <init>(Ld/o/f/r/k/c/o$k;IILjava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/f/r/k/c/l;->c:Ld/o/f/r/k/c/o$k;

    iput p2, p0, Ld/o/f/r/k/c/l;->d:I

    iput p3, p0, Ld/o/f/r/k/c/l;->f:I

    iput-object p4, p0, Ld/o/f/r/k/c/l;->g:Ljava/lang/String;

    iput-object p5, p0, Ld/o/f/r/k/c/l;->j:[B

    iput-object p6, p0, Ld/o/f/r/k/c/l;->m:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/o/f/r/k/c/l;->c:Ld/o/f/r/k/c/o$k;

    iget v1, p0, Ld/o/f/r/k/c/l;->d:I

    iget v2, p0, Ld/o/f/r/k/c/l;->f:I

    iget-object v3, p0, Ld/o/f/r/k/c/l;->g:Ljava/lang/String;

    iget-object v4, p0, Ld/o/f/r/k/c/l;->j:[B

    iget-object v5, p0, Ld/o/f/r/k/c/l;->m:[B

    invoke-virtual/range {v0 .. v5}, Ld/o/f/r/k/c/o$k;->S(IILjava/lang/String;[B[B)V

    return-void
.end method
