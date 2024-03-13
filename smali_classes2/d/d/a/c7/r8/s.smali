.class public final synthetic Ld/d/a/c7/r8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/c7/r8/u0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/r8/u0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/r8/s;->c:Ld/d/a/c7/r8/u0;

    iput p2, p0, Ld/d/a/c7/r8/s;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/c7/r8/s;->c:Ld/d/a/c7/r8/u0;

    iget p0, p0, Ld/d/a/c7/r8/s;->d:I

    invoke-virtual {v0, p0}, Ld/d/a/c7/r8/u0;->ep(I)V

    return-void
.end method
