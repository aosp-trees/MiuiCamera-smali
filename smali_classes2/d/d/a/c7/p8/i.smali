.class public final synthetic Ld/d/a/c7/p8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/c7/p8/e0$f;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/p8/e0$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/p8/i;->c:Ld/d/a/c7/p8/e0$f;

    iput p2, p0, Ld/d/a/c7/p8/i;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/c7/p8/i;->c:Ld/d/a/c7/p8/e0$f;

    iget p0, p0, Ld/d/a/c7/p8/i;->d:I

    invoke-virtual {v0, p0}, Ld/d/a/c7/p8/e0$f;->e(I)V

    return-void
.end method
