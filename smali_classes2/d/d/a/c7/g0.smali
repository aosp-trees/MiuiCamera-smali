.class public final synthetic Ld/d/a/c7/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/c7/p7;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:[B

.field public final synthetic j:Ld/o/g0/o0/d;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/p7;II[BLd/o/g0/o0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/g0;->c:Ld/d/a/c7/p7;

    iput p2, p0, Ld/d/a/c7/g0;->d:I

    iput p3, p0, Ld/d/a/c7/g0;->f:I

    iput-object p4, p0, Ld/d/a/c7/g0;->g:[B

    iput-object p5, p0, Ld/d/a/c7/g0;->j:Ld/o/g0/o0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/d/a/c7/g0;->c:Ld/d/a/c7/p7;

    iget v1, p0, Ld/d/a/c7/g0;->d:I

    iget v2, p0, Ld/d/a/c7/g0;->f:I

    iget-object v3, p0, Ld/d/a/c7/g0;->g:[B

    iget-object p0, p0, Ld/d/a/c7/g0;->j:Ld/o/g0/o0/d;

    invoke-virtual {v0, v1, v2, v3, p0}, Ld/d/a/c7/p7;->Zi(II[BLd/o/g0/o0/d;)V

    return-void
.end method
