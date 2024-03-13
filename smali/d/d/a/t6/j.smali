.class public final synthetic Ld/d/a/t6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/t6/s3;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/d/a/t6/s3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/j;->c:Ld/d/a/t6/s3;

    iput p2, p0, Ld/d/a/t6/j;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/j;->c:Ld/d/a/t6/s3;

    iget p0, p0, Ld/d/a/t6/j;->d:I

    invoke-virtual {v0, p0}, Ld/d/a/t6/s3;->w0(I)V

    return-void
.end method
