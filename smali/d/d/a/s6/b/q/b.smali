.class public final synthetic Ld/d/a/s6/b/q/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/s6/b/q/n;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/d/a/s6/b/q/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/s6/b/q/b;->c:Ld/d/a/s6/b/q/n;

    iput p2, p0, Ld/d/a/s6/b/q/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/s6/b/q/b;->c:Ld/d/a/s6/b/q/n;

    iget p0, p0, Ld/d/a/s6/b/q/b;->d:I

    invoke-virtual {v0, p0}, Ld/d/a/s6/b/q/n;->Dp(I)V

    return-void
.end method
