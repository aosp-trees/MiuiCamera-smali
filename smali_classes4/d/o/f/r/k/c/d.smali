.class public final synthetic Ld/o/f/r/k/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/f/r/k/c/o$k;

.field public final synthetic d:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ld/o/f/r/k/c/o$k;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/f/r/k/c/d;->c:Ld/o/f/r/k/c/o$k;

    iput p2, p0, Ld/o/f/r/k/c/d;->d:I

    iput p3, p0, Ld/o/f/r/k/c/d;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/o/f/r/k/c/d;->c:Ld/o/f/r/k/c/o$k;

    iget v1, p0, Ld/o/f/r/k/c/d;->d:I

    iget p0, p0, Ld/o/f/r/k/c/d;->f:I

    invoke-virtual {v0, v1, p0}, Ld/o/f/r/k/c/o$k;->f0(II)V

    return-void
.end method
